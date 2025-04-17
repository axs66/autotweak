if (ObjC.available) {
    console.log("[*] Hooking Objective-C classes...");
    var classNames = ObjC.enumerateLoadedClassesSync();

    for (var className in classNames) {
        try {
            var methods = ObjC.classes[className].$methods;

            methods.forEach(function(methodName) {
                var fullName = className + " -> " + methodName;
                var impl = ObjC.classes[className][methodName];

                if (!impl || !impl.implementation) return;

                Interceptor.attach(impl.implementation, {
                    onEnter: function(args) {
                        console.log("[ObjC] " + fullName);
                    },
                    onLeave: function(retval) {}
                });
            });
        } catch (err) {
            console.log("Error hooking class " + className + ": " + err);
        }
    }
} else {
    console.log("[-] Objective-C is not available.");
}

// 钩取常见的 C 函数
const cFunctions = [
    "open", "read", "write", "close",
    "malloc", "free",
    "dlopen", "dlsym", "mmap", "memcpy"
];

cFunctions.forEach(function(funcName) {
    try {
        const addr = Module.findExportByName(null, funcName);
        if (addr) {
            Interceptor.attach(addr, {
                onEnter: function(args) {
                    console.log("[C] " + funcName + " called");
                },
                onLeave: function(retval) {}
            });
        }
    } catch (e) {
        console.log("[-] Cannot hook C function: " + funcName);
    }
});

// 钩取 _objc_msgSend 方法
var objc_msgSend = Module.findExportByName(null, "_objc_msgSend");

if (objc_msgSend) {
    Interceptor.attach(objc_msgSend, {
        onEnter: function(args) {
            console.log("objc_msgSend called with selector: " + args[2]);
        },
        onLeave: function(retval) {
            console.log("Returning from objc_msgSend");
        }
    });
}

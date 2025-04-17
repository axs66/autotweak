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
        } catch (err) {}
    }
} else {
    console.log("[-] Objective-C is not available.");
}

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

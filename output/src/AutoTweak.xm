// Hooking symbols from work/var/jb/Library/MobileSubstrate/DynamicLibraries/WCDGDIY.dylib

%hook __ZL24_logosLocalCtor_343017e8iPPcS0_
void __ZL24_logosLocalCtor_343017e8iPPcS0_() {
    %orig;
    NSLog(@"[+] Hooked: __ZL24_logosLocalCtor_343017e8iPPcS0_");
}
%end

%hook __ZL15_logosLocalInitv
void __ZL15_logosLocalInitv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL15_logosLocalInitv");
}
%end

%hook __ZL20_logos_register_hookP10objc_classP13objc_selectorPFvvEPS4_
void __ZL20_logos_register_hookP10objc_classP13objc_selectorPFvvEPS4_() {
    %orig;
    NSLog(@"[+] Hooked: __ZL20_logos_register_hookP10objc_classP13objc_selectorPFvvEPS4_");
}
%end

%hook __ZL62_logos_method$_ungrouped$MoreViewController$addFunctionSectionP18MoreViewControllerP13objc_selector
void __ZL62_logos_method$_ungrouped$MoreViewController$addFunctionSectionP18MoreViewControllerP13objc_selector() {
    %orig;
    NSLog(@"[+] Hooked: __ZL62_logos_method$_ungrouped$MoreViewController$addFunctionSectionP18MoreViewControllerP13objc_selector");
}
%end

%hook __ZL52_logos_method$_ungrouped$MoreViewController$onkapianP18MoreViewControllerP13objc_selector
void __ZL52_logos_method$_ungrouped$MoreViewController$onkapianP18MoreViewControllerP13objc_selector() {
    %orig;
    NSLog(@"[+] Hooked: __ZL52_logos_method$_ungrouped$MoreViewController$onkapianP18MoreViewControllerP13objc_selector");
}
%end

%hook __ZL59_logos_method$_ungrouped$MinimizeViewController$viewDidLoadP22MinimizeViewControllerP13objc_selector
void __ZL59_logos_method$_ungrouped$MinimizeViewController$viewDidLoadP22MinimizeViewControllerP13objc_selector() {
    %orig;
    NSLog(@"[+] Hooked: __ZL59_logos_method$_ungrouped$MinimizeViewController$viewDidLoadP22MinimizeViewControllerP13objc_selector");
}
%end

%hook __ZL57_logos_method$_ungrouped$MYActionsViewController$initDataP23MYActionsViewControllerP13objc_selector
void __ZL57_logos_method$_ungrouped$MYActionsViewController$initDataP23MYActionsViewControllerP13objc_selector() {
    %orig;
    NSLog(@"[+] Hooked: __ZL57_logos_method$_ungrouped$MYActionsViewController$initDataP23MYActionsViewControllerP13objc_selector");
}
%end

%hook __ZL48_logos_method$_ungrouped$MMInputToolView$DGFMDIYP15MMInputToolViewP13objc_selector
void __ZL48_logos_method$_ungrouped$MMInputToolView$DGFMDIYP15MMInputToolViewP13objc_selector() {
    %orig;
    NSLog(@"[+] Hooked: __ZL48_logos_method$_ungrouped$MMInputToolView$DGFMDIYP15MMInputToolViewP13objc_selector");
}
%end

%hook ____ZL52_logos_method$_ungrouped$MoreViewController$onkapianP18MoreViewControllerP13objc_selector_block_invoke
void ____ZL52_logos_method$_ungrouped$MoreViewController$onkapianP18MoreViewControllerP13objc_selector_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL52_logos_method$_ungrouped$MoreViewController$onkapianP18MoreViewControllerP13objc_selector_block_invoke");
}
%end

%hook ____ZL59_logos_method$_ungrouped$MinimizeViewController$viewDidLoadP22MinimizeViewControllerP13objc_selector_block_invoke
void ____ZL59_logos_method$_ungrouped$MinimizeViewController$viewDidLoadP22MinimizeViewControllerP13objc_selector_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL59_logos_method$_ungrouped$MinimizeViewController$viewDidLoadP22MinimizeViewControllerP13objc_selector_block_invoke");
}
%end

%hook ____ZL48_logos_method$_ungrouped$MMInputToolView$DGFMDIYP15MMInputToolViewP13objc_selector_block_invoke
void ____ZL48_logos_method$_ungrouped$MMInputToolView$DGFMDIYP15MMInputToolViewP13objc_selector_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL48_logos_method$_ungrouped$MMInputToolView$DGFMDIYP15MMInputToolViewP13objc_selector_block_invoke");
}
%end

%hook +[SongCardEditor showEditorView]
void +[SongCardEditor showEditorView]() {
    %orig;
    NSLog(@"[+] Hooked: +[SongCardEditor showEditorView]");
}
%end

%hook -[SongCardEditViewController viewDidLoad]
void -[SongCardEditViewController viewDidLoad]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController viewDidLoad]");
}
%end

%hook ___41-[SongCardEditViewController viewDidLoad]_block_invoke
void ___41-[SongCardEditViewController viewDidLoad]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___41-[SongCardEditViewController viewDidLoad]_block_invoke");
}
%end

%hook ___copy_helper_block_e8_32s
void ___copy_helper_block_e8_32s() {
    %orig;
    NSLog(@"[+] Hooked: ___copy_helper_block_e8_32s");
}
%end

%hook ___destroy_helper_block_e8_32s
void ___destroy_helper_block_e8_32s() {
    %orig;
    NSLog(@"[+] Hooked: ___destroy_helper_block_e8_32s");
}
%end

%hook -[SongCardEditViewController viewWillAppear:]
void -[SongCardEditViewController viewWillAppear:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController viewWillAppear:]");
}
%end

%hook ___45-[SongCardEditViewController viewWillAppear:]_block_invoke
void ___45-[SongCardEditViewController viewWillAppear:]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___45-[SongCardEditViewController viewWillAppear:]_block_invoke");
}
%end

%hook -[SongCardEditViewController setupDataStructure]
void -[SongCardEditViewController setupDataStructure]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setupDataStructure]");
}
%end

%hook -[SongCardEditViewController setupUI]
void -[SongCardEditViewController setupUI]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setupUI]");
}
%end

%hook -[SongCardEditViewController switchChanged:]
void -[SongCardEditViewController switchChanged:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController switchChanged:]");
}
%end

%hook -[SongCardEditViewController updateSwitchUI]
void -[SongCardEditViewController updateSwitchUI]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController updateSwitchUI]");
}
%end

%hook ___44-[SongCardEditViewController updateSwitchUI]_block_invoke
void ___44-[SongCardEditViewController updateSwitchUI]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___44-[SongCardEditViewController updateSwitchUI]_block_invoke");
}
%end

%hook -[SongCardEditViewController setupNavigationTitle]
void -[SongCardEditViewController setupNavigationTitle]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setupNavigationTitle]");
}
%end

%hook -[SongCardEditViewController setupSchemeSelectionContainer]
void -[SongCardEditViewController setupSchemeSelectionContainer]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setupSchemeSelectionContainer]");
}
%end

%hook _CGRectMake
void _CGRectMake() {
    %orig;
    NSLog(@"[+] Hooked: _CGRectMake");
}
%end

%hook -[SongCardEditViewController setupTableView]
void -[SongCardEditViewController setupTableView]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setupTableView]");
}
%end

%hook -[SongCardEditViewController setupNavigationItems]
void -[SongCardEditViewController setupNavigationItems]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setupNavigationItems]");
}
%end

%hook -[SongCardEditViewController loadPlistDataWithCompletion:]
void -[SongCardEditViewController loadPlistDataWithCompletion:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController loadPlistDataWithCompletion:]");
}
%end

%hook ___58-[SongCardEditViewController loadPlistDataWithCompletion:]_block_invoke
void ___58-[SongCardEditViewController loadPlistDataWithCompletion:]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___58-[SongCardEditViewController loadPlistDataWithCompletion:]_block_invoke");
}
%end

%hook ___58-[SongCardEditViewController loadPlistDataWithCompletion:]_block_invoke_2
void ___58-[SongCardEditViewController loadPlistDataWithCompletion:]_block_invoke_2() {
    %orig;
    NSLog(@"[+] Hooked: ___58-[SongCardEditViewController loadPlistDataWithCompletion:]_block_invoke_2");
}
%end

%hook ___58-[SongCardEditViewController loadPlistDataWithCompletion:]_block_invoke.165
void ___58-[SongCardEditViewController loadPlistDataWithCompletion:]_block_invoke.165() {
    %orig;
    NSLog(@"[+] Hooked: ___58-[SongCardEditViewController loadPlistDataWithCompletion:]_block_invoke.165");
}
%end

%hook ___copy_helper_block_e8_32b
void ___copy_helper_block_e8_32b() {
    %orig;
    NSLog(@"[+] Hooked: ___copy_helper_block_e8_32b");
}
%end

%hook ___copy_helper_block_e8_32s40b
void ___copy_helper_block_e8_32s40b() {
    %orig;
    NSLog(@"[+] Hooked: ___copy_helper_block_e8_32s40b");
}
%end

%hook ___destroy_helper_block_e8_32s40s
void ___destroy_helper_block_e8_32s40s() {
    %orig;
    NSLog(@"[+] Hooked: ___destroy_helper_block_e8_32s40s");
}
%end

%hook -[SongCardEditViewController numberOfSectionsInTableView:]
void -[SongCardEditViewController numberOfSectionsInTableView:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController numberOfSectionsInTableView:]");
}
%end

%hook -[SongCardEditViewController tableView:numberOfRowsInSection:]
void -[SongCardEditViewController tableView:numberOfRowsInSection:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController tableView:numberOfRowsInSection:]");
}
%end

%hook -[SongCardEditViewController tableView:cellForRowAtIndexPath:]
void -[SongCardEditViewController tableView:cellForRowAtIndexPath:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController tableView:cellForRowAtIndexPath:]");
}
%end

%hook -[SongCardEditViewController createFooterLabel]
void -[SongCardEditViewController createFooterLabel]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController createFooterLabel]");
}
%end

%hook -[SongCardEditViewController updateFooterNotice]
void -[SongCardEditViewController updateFooterNotice]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController updateFooterNotice]");
}
%end

%hook _CGSizeMake
void _CGSizeMake() {
    %orig;
    NSLog(@"[+] Hooked: _CGSizeMake");
}
%end

%hook -[SongCardEditViewController configureTextField:forIndexPath:]
void -[SongCardEditViewController configureTextField:forIndexPath:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController configureTextField:forIndexPath:]");
}
%end

%hook -[SongCardEditViewController saveData]
void -[SongCardEditViewController saveData]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController saveData]");
}
%end

%hook ___38-[SongCardEditViewController saveData]_block_invoke
void ___38-[SongCardEditViewController saveData]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___38-[SongCardEditViewController saveData]_block_invoke");
}
%end

%hook -[SongCardEditViewController segmentChanged:]
void -[SongCardEditViewController segmentChanged:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController segmentChanged:]");
}
%end

%hook ___45-[SongCardEditViewController segmentChanged:]_block_invoke
void ___45-[SongCardEditViewController segmentChanged:]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___45-[SongCardEditViewController segmentChanged:]_block_invoke");
}
%end

%hook -[SongCardEditViewController showAlert:message:]
void -[SongCardEditViewController showAlert:message:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController showAlert:message:]");
}
%end

%hook ___48-[SongCardEditViewController showAlert:message:]_block_invoke
void ___48-[SongCardEditViewController showAlert:message:]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___48-[SongCardEditViewController showAlert:message:]_block_invoke");
}
%end

%hook ___48-[SongCardEditViewController showAlert:message:]_block_invoke_2
void ___48-[SongCardEditViewController showAlert:message:]_block_invoke_2() {
    %orig;
    NSLog(@"[+] Hooked: ___48-[SongCardEditViewController showAlert:message:]_block_invoke_2");
}
%end

%hook -[SongCardEditViewController tableView]
void -[SongCardEditViewController tableView]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController tableView]");
}
%end

%hook -[SongCardEditViewController setTableView:]
void -[SongCardEditViewController setTableView:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setTableView:]");
}
%end

%hook -[SongCardEditViewController inputFieldsForSegments]
void -[SongCardEditViewController inputFieldsForSegments]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController inputFieldsForSegments]");
}
%end

%hook -[SongCardEditViewController setInputFieldsForSegments:]
void -[SongCardEditViewController setInputFieldsForSegments:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setInputFieldsForSegments:]");
}
%end

%hook -[SongCardEditViewController dataDict]
void -[SongCardEditViewController dataDict]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController dataDict]");
}
%end

%hook -[SongCardEditViewController setDataDict:]
void -[SongCardEditViewController setDataDict:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setDataDict:]");
}
%end

%hook -[SongCardEditViewController plistPath]
void -[SongCardEditViewController plistPath]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController plistPath]");
}
%end

%hook -[SongCardEditViewController setPlistPath:]
void -[SongCardEditViewController setPlistPath:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setPlistPath:]");
}
%end

%hook -[SongCardEditViewController titleLabel]
void -[SongCardEditViewController titleLabel]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController titleLabel]");
}
%end

%hook -[SongCardEditViewController setTitleLabel:]
void -[SongCardEditViewController setTitleLabel:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setTitleLabel:]");
}
%end

%hook -[SongCardEditViewController segmentedControl]
void -[SongCardEditViewController segmentedControl]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController segmentedControl]");
}
%end

%hook -[SongCardEditViewController setSegmentedControl:]
void -[SongCardEditViewController setSegmentedControl:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setSegmentedControl:]");
}
%end

%hook -[SongCardEditViewController cachedData]
void -[SongCardEditViewController cachedData]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController cachedData]");
}
%end

%hook -[SongCardEditViewController setCachedData:]
void -[SongCardEditViewController setCachedData:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setCachedData:]");
}
%end

%hook -[SongCardEditViewController switchStates]
void -[SongCardEditViewController switchStates]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController switchStates]");
}
%end

%hook -[SongCardEditViewController setSwitchStates:]
void -[SongCardEditViewController setSwitchStates:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setSwitchStates:]");
}
%end

%hook -[SongCardEditViewController currentSegment]
void -[SongCardEditViewController currentSegment]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController currentSegment]");
}
%end

%hook -[SongCardEditViewController setCurrentSegment:]
void -[SongCardEditViewController setCurrentSegment:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setCurrentSegment:]");
}
%end

%hook -[SongCardEditViewController enableMusicURLReplacement]
void -[SongCardEditViewController enableMusicURLReplacement]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController enableMusicURLReplacement]");
}
%end

%hook -[SongCardEditViewController setEnableMusicURLReplacement:]
void -[SongCardEditViewController setEnableMusicURLReplacement:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setEnableMusicURLReplacement:]");
}
%end

%hook -[SongCardEditViewController .cxx_destruct]
void -[SongCardEditViewController .cxx_destruct]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController .cxx_destruct]");
}
%end

%hook +[ZJHURLProtocol load]
void +[ZJHURLProtocol load]() {
    %orig;
    NSLog(@"[+] Hooked: +[ZJHURLProtocol load]");
}
%end

%hook +[ZJHURLProtocol sharedInstance]
void +[ZJHURLProtocol sharedInstance]() {
    %orig;
    NSLog(@"[+] Hooked: +[ZJHURLProtocol sharedInstance]");
}
%end

%hook ___32+[ZJHURLProtocol sharedInstance]_block_invoke
void ___32+[ZJHURLProtocol sharedInstance]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___32+[ZJHURLProtocol sharedInstance]_block_invoke");
}
%end

%hook +[ZJHURLProtocol startMonitor]
void +[ZJHURLProtocol startMonitor]() {
    %orig;
    NSLog(@"[+] Hooked: +[ZJHURLProtocol startMonitor]");
}
%end

%hook +[ZJHURLProtocol stopMonitor]
void +[ZJHURLProtocol stopMonitor]() {
    %orig;
    NSLog(@"[+] Hooked: +[ZJHURLProtocol stopMonitor]");
}
%end

%hook +[ZJHURLProtocol canInitWithRequest:]
void +[ZJHURLProtocol canInitWithRequest:]() {
    %orig;
    NSLog(@"[+] Hooked: +[ZJHURLProtocol canInitWithRequest:]");
}
%end

%hook +[ZJHURLProtocol canonicalRequestForRequest:]
void +[ZJHURLProtocol canonicalRequestForRequest:]() {
    %orig;
    NSLog(@"[+] Hooked: +[ZJHURLProtocol canonicalRequestForRequest:]");
}
%end

%hook -[ZJHURLProtocol startLoading]
void -[ZJHURLProtocol startLoading]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol startLoading]");
}
%end

%hook -[ZJHURLProtocol requestAliVoiceWithText:session:]
void -[ZJHURLProtocol requestAliVoiceWithText:session:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol requestAliVoiceWithText:session:]");
}
%end

%hook ___50-[ZJHURLProtocol requestAliVoiceWithText:session:]_block_invoke
void ___50-[ZJHURLProtocol requestAliVoiceWithText:session:]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___50-[ZJHURLProtocol requestAliVoiceWithText:session:]_block_invoke");
}
%end

%hook ___copy_helper_block_e8_32s40s
void ___copy_helper_block_e8_32s40s() {
    %orig;
    NSLog(@"[+] Hooked: ___copy_helper_block_e8_32s40s");
}
%end

%hook -[ZJHURLProtocol stopLoading]
void -[ZJHURLProtocol stopLoading]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol stopLoading]");
}
%end

%hook -[ZJHURLProtocol URLSession:didReceiveChallenge:completionHandler:]
void -[ZJHURLProtocol URLSession:didReceiveChallenge:completionHandler:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol URLSession:didReceiveChallenge:completionHandler:]");
}
%end

%hook -[ZJHURLProtocol URLSession:task:didCompleteWithError:]
void -[ZJHURLProtocol URLSession:task:didCompleteWithError:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol URLSession:task:didCompleteWithError:]");
}
%end

%hook -[ZJHURLProtocol URLSession:dataTask:didReceiveData:]
void -[ZJHURLProtocol URLSession:dataTask:didReceiveData:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol URLSession:dataTask:didReceiveData:]");
}
%end

%hook -[ZJHURLProtocol URLSession:dataTask:didReceiveResponse:completionHandler:]
void -[ZJHURLProtocol URLSession:dataTask:didReceiveResponse:completionHandler:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol URLSession:dataTask:didReceiveResponse:completionHandler:]");
}
%end

%hook -[ZJHURLProtocol URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:]
void -[ZJHURLProtocol URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:]");
}
%end

%hook -[ZJHURLProtocol handleReceivedData:]
void -[ZJHURLProtocol handleReceivedData:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol handleReceivedData:]");
}
%end

%hook ___Block_byref_object_copy_
void ___Block_byref_object_copy_() {
    %orig;
    NSLog(@"[+] Hooked: ___Block_byref_object_copy_");
}
%end

%hook ___Block_byref_object_dispose_
void ___Block_byref_object_dispose_() {
    %orig;
    NSLog(@"[+] Hooked: ___Block_byref_object_dispose_");
}
%end

%hook ___37-[ZJHURLProtocol handleReceivedData:]_block_invoke
void ___37-[ZJHURLProtocol handleReceivedData:]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___37-[ZJHURLProtocol handleReceivedData:]_block_invoke");
}
%end

%hook ___copy_helper_block_e8_32s40r
void ___copy_helper_block_e8_32s40r() {
    %orig;
    NSLog(@"[+] Hooked: ___copy_helper_block_e8_32s40r");
}
%end

%hook ___destroy_helper_block_e8_32s40r
void ___destroy_helper_block_e8_32s40r() {
    %orig;
    NSLog(@"[+] Hooked: ___destroy_helper_block_e8_32s40r");
}
%end

%hook ___37-[ZJHURLProtocol handleReceivedData:]_block_invoke.180
void ___37-[ZJHURLProtocol handleReceivedData:]_block_invoke.180() {
    %orig;
    NSLog(@"[+] Hooked: ___37-[ZJHURLProtocol handleReceivedData:]_block_invoke.180");
}
%end

%hook ___copy_helper_block_e8_32s40r48r
void ___copy_helper_block_e8_32s40r48r() {
    %orig;
    NSLog(@"[+] Hooked: ___copy_helper_block_e8_32s40r48r");
}
%end

%hook ___destroy_helper_block_e8_32s40r48r
void ___destroy_helper_block_e8_32s40r48r() {
    %orig;
    NSLog(@"[+] Hooked: ___destroy_helper_block_e8_32s40r48r");
}
%end

%hook -[ZJHURLProtocol enableMusicURLReplacement]
void -[ZJHURLProtocol enableMusicURLReplacement]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol enableMusicURLReplacement]");
}
%end

%hook -[ZJHURLProtocol setEnableMusicURLReplacement:]
void -[ZJHURLProtocol setEnableMusicURLReplacement:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol setEnableMusicURLReplacement:]");
}
%end

%hook -[ZJHURLProtocol aliVoiceText]
void -[ZJHURLProtocol aliVoiceText]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol aliVoiceText]");
}
%end

%hook -[ZJHURLProtocol setAliVoiceText:]
void -[ZJHURLProtocol setAliVoiceText:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol setAliVoiceText:]");
}
%end

%hook -[ZJHURLProtocol dataTask]
void -[ZJHURLProtocol dataTask]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol dataTask]");
}
%end

%hook -[ZJHURLProtocol setDataTask:]
void -[ZJHURLProtocol setDataTask:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol setDataTask:]");
}
%end

%hook -[ZJHURLProtocol sessionDelegateQueue]
void -[ZJHURLProtocol sessionDelegateQueue]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol sessionDelegateQueue]");
}
%end

%hook -[ZJHURLProtocol setSessionDelegateQueue:]
void -[ZJHURLProtocol setSessionDelegateQueue:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol setSessionDelegateQueue:]");
}
%end

%hook -[ZJHURLProtocol response]
void -[ZJHURLProtocol response]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol response]");
}
%end

%hook -[ZJHURLProtocol setResponse:]
void -[ZJHURLProtocol setResponse:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol setResponse:]");
}
%end

%hook -[ZJHURLProtocol receivedData]
void -[ZJHURLProtocol receivedData]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol receivedData]");
}
%end

%hook -[ZJHURLProtocol setReceivedData:]
void -[ZJHURLProtocol setReceivedData:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol setReceivedData:]");
}
%end

%hook -[ZJHURLProtocol .cxx_destruct]
void -[ZJHURLProtocol .cxx_destruct]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol .cxx_destruct]");
}
%end

%hook +[ZJHSessionConfiguration defaultConfiguration]
void +[ZJHSessionConfiguration defaultConfiguration]() {
    %orig;
    NSLog(@"[+] Hooked: +[ZJHSessionConfiguration defaultConfiguration]");
}
%end

%hook ___47+[ZJHSessionConfiguration defaultConfiguration]_block_invoke
void ___47+[ZJHSessionConfiguration defaultConfiguration]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___47+[ZJHSessionConfiguration defaultConfiguration]_block_invoke");
}
%end

%hook -[ZJHSessionConfiguration init]
void -[ZJHSessionConfiguration init]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHSessionConfiguration init]");
}
%end

%hook -[ZJHSessionConfiguration load]
void -[ZJHSessionConfiguration load]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHSessionConfiguration load]");
}
%end

%hook -[ZJHSessionConfiguration unload]
void -[ZJHSessionConfiguration unload]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHSessionConfiguration unload]");
}
%end

%hook -[ZJHSessionConfiguration swizzleSelector:fromClass:toClass:]
void -[ZJHSessionConfiguration swizzleSelector:fromClass:toClass:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHSessionConfiguration swizzleSelector:fromClass:toClass:]");
}
%end

%hook -[ZJHSessionConfiguration protocolClasses]
void -[ZJHSessionConfiguration protocolClasses]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHSessionConfiguration protocolClasses]");
}
%end

%hook -[ZJHSessionConfiguration isSwizzle]
void -[ZJHSessionConfiguration isSwizzle]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHSessionConfiguration isSwizzle]");
}
%end

%hook -[ZJHSessionConfiguration setIsSwizzle:]
void -[ZJHSessionConfiguration setIsSwizzle:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHSessionConfiguration setIsSwizzle:]");
}
%end

%hook _objc_msgSend$JSONObjectWithData:options:error:
void _objc_msgSend$JSONObjectWithData:options:error:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$JSONObjectWithData:options:error:");
}
%end

%hook _objc_msgSend$URL
void _objc_msgSend$URL() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$URL");
}
%end

%hook _objc_msgSend$URLProtocol:didFailWithError:
void _objc_msgSend$URLProtocol:didFailWithError:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$URLProtocol:didFailWithError:");
}
%end

%hook _objc_msgSend$URLProtocol:didLoadData:
void _objc_msgSend$URLProtocol:didLoadData:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$URLProtocol:didLoadData:");
}
%end

%hook _objc_msgSend$URLProtocol:didReceiveResponse:cacheStoragePolicy:
void _objc_msgSend$URLProtocol:didReceiveResponse:cacheStoragePolicy:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$URLProtocol:didReceiveResponse:cacheStoragePolicy:");
}
%end

%hook _objc_msgSend$URLProtocol:wasRedirectedToRequest:redirectResponse:
void _objc_msgSend$URLProtocol:wasRedirectedToRequest:redirectResponse:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$URLProtocol:wasRedirectedToRequest:redirectResponse:");
}
%end

%hook _objc_msgSend$URLProtocolDidFinishLoading:
void _objc_msgSend$URLProtocolDidFinishLoading:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$URLProtocolDidFinishLoading:");
}
%end

%hook _objc_msgSend$URLQueryAllowedCharacterSet
void _objc_msgSend$URLQueryAllowedCharacterSet() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$URLQueryAllowedCharacterSet");
}
%end

%hook _objc_msgSend$URLWithString:
void _objc_msgSend$URLWithString:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$URLWithString:");
}
%end

%hook _objc_msgSend$absoluteString
void _objc_msgSend$absoluteString() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$absoluteString");
}
%end

%hook _objc_msgSend$activateConstraints:
void _objc_msgSend$activateConstraints:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$activateConstraints:");
}
%end

%hook _objc_msgSend$addAction:name:icon:
void _objc_msgSend$addAction:name:icon:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$addAction:name:icon:");
}
%end

%hook _objc_msgSend$addEntriesFromDictionary:
void _objc_msgSend$addEntriesFromDictionary:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$addEntriesFromDictionary:");
}
%end

%hook _objc_msgSend$addObject:
void _objc_msgSend$addObject:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$addObject:");
}
%end

%hook _objc_msgSend$addSubview:
void _objc_msgSend$addSubview:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$addSubview:");
}
%end

%hook _objc_msgSend$addTarget:action:forControlEvents:
void _objc_msgSend$addTarget:action:forControlEvents:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$addTarget:action:forControlEvents:");
}
%end

%hook _objc_msgSend$alertControllerWithTitle:message:preferredStyle:
void _objc_msgSend$alertControllerWithTitle:message:preferredStyle:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$alertControllerWithTitle:message:preferredStyle:");
}
%end

%hook _objc_msgSend$aliVoiceText
void _objc_msgSend$aliVoiceText() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$aliVoiceText");
}
%end

%hook _objc_msgSend$allHeaderFields
void _objc_msgSend$allHeaderFields() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$allHeaderFields");
}
%end

%hook _objc_msgSend$appendData:
void _objc_msgSend$appendData:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$appendData:");
}
%end

%hook _objc_msgSend$arrayWithObjects:count:
void _objc_msgSend$arrayWithObjects:count:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$arrayWithObjects:count:");
}
%end

%hook _objc_msgSend$boldSystemFontOfSize:
void _objc_msgSend$boldSystemFontOfSize:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$boldSystemFontOfSize:");
}
%end

%hook _objc_msgSend$boolValue
void _objc_msgSend$boolValue() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$boolValue");
}
%end

%hook _objc_msgSend$bottomAnchor
void _objc_msgSend$bottomAnchor() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$bottomAnchor");
}
%end

%hook _objc_msgSend$bounds
void _objc_msgSend$bounds() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$bounds");
}
%end

%hook _objc_msgSend$cancel
void _objc_msgSend$cancel() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$cancel");
}
%end

%hook _objc_msgSend$cellForRowAtIndexPath:
void _objc_msgSend$cellForRowAtIndexPath:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$cellForRowAtIndexPath:");
}
%end

%hook _objc_msgSend$clearColor
void _objc_msgSend$clearColor() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$clearColor");
}
%end

%hook _objc_msgSend$client
void _objc_msgSend$client() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$client");
}
%end

%hook _objc_msgSend$code
void _objc_msgSend$code() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$code");
}
%end

%hook _objc_msgSend$componentsWithString:
void _objc_msgSend$componentsWithString:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$componentsWithString:");
}
%end

%hook _objc_msgSend$componentsWithURL:resolvingAgainstBaseURL:
void _objc_msgSend$componentsWithURL:resolvingAgainstBaseURL:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$componentsWithURL:resolvingAgainstBaseURL:");
}
%end

%hook _objc_msgSend$configureTextField:forIndexPath:
void _objc_msgSend$configureTextField:forIndexPath:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$configureTextField:forIndexPath:");
}
%end

%hook _objc_msgSend$constraintEqualToAnchor:constant:
void _objc_msgSend$constraintEqualToAnchor:constant:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$constraintEqualToAnchor:constant:");
}
%end

%hook _objc_msgSend$containsString:
void _objc_msgSend$containsString:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$containsString:");
}
%end

%hook _objc_msgSend$contentView
void _objc_msgSend$contentView() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$contentView");
}
%end

%hook _objc_msgSend$copy
void _objc_msgSend$copy() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$copy");
}
%end

%hook _objc_msgSend$count
void _objc_msgSend$count() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$count");
}
%end

%hook _objc_msgSend$countByEnumeratingWithState:objects:count:
void _objc_msgSend$countByEnumeratingWithState:objects:count:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$countByEnumeratingWithState:objects:count:");
}
%end

%hook _objc_msgSend$createFooterLabel
void _objc_msgSend$createFooterLabel() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$createFooterLabel");
}
%end

%hook _objc_msgSend$credentialForTrust:
void _objc_msgSend$credentialForTrust:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$credentialForTrust:");
}
%end

%hook _objc_msgSend$currentSegment
void _objc_msgSend$currentSegment() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$currentSegment");
}
%end

%hook _objc_msgSend$darkGrayColor
void _objc_msgSend$darkGrayColor() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$darkGrayColor");
}
%end

%hook _objc_msgSend$data
void _objc_msgSend$data() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$data");
}
%end

%hook _objc_msgSend$dataTask
void _objc_msgSend$dataTask() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dataTask");
}
%end

%hook _objc_msgSend$dataTaskWithRequest:
void _objc_msgSend$dataTaskWithRequest:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dataTaskWithRequest:");
}
%end

%hook _objc_msgSend$dataTaskWithRequest:completionHandler:
void _objc_msgSend$dataTaskWithRequest:completionHandler:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dataTaskWithRequest:completionHandler:");
}
%end

%hook _objc_msgSend$dataTaskWithURL:completionHandler:
void _objc_msgSend$dataTaskWithURL:completionHandler:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dataTaskWithURL:completionHandler:");
}
%end

%hook _objc_msgSend$dataUsingEncoding:
void _objc_msgSend$dataUsingEncoding:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dataUsingEncoding:");
}
%end

%hook _objc_msgSend$dataWithJSONObject:options:error:
void _objc_msgSend$dataWithJSONObject:options:error:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dataWithJSONObject:options:error:");
}
%end

%hook _objc_msgSend$dataWithPropertyList:format:options:error:
void _objc_msgSend$dataWithPropertyList:format:options:error:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dataWithPropertyList:format:options:error:");
}
%end

%hook _objc_msgSend$defaultConfiguration
void _objc_msgSend$defaultConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$defaultConfiguration");
}
%end

%hook _objc_msgSend$defaultManager
void _objc_msgSend$defaultManager() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$defaultManager");
}
%end

%hook _objc_msgSend$defaultSessionConfiguration
void _objc_msgSend$defaultSessionConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$defaultSessionConfiguration");
}
%end

%hook _objc_msgSend$dequeueReusableCellWithIdentifier:
void _objc_msgSend$dequeueReusableCellWithIdentifier:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dequeueReusableCellWithIdentifier:");
}
%end

%hook _objc_msgSend$dictionaryWithContentsOfFile:
void _objc_msgSend$dictionaryWithContentsOfFile:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dictionaryWithContentsOfFile:");
}
%end

%hook _objc_msgSend$dismissViewControllerAnimated:completion:
void _objc_msgSend$dismissViewControllerAnimated:completion:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dismissViewControllerAnimated:completion:");
}
%end

%hook _objc_msgSend$domain
void _objc_msgSend$domain() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$domain");
}
%end

%hook _objc_msgSend$enumerateKeysAndObjectsUsingBlock:
void _objc_msgSend$enumerateKeysAndObjectsUsingBlock:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$enumerateKeysAndObjectsUsingBlock:");
}
%end

%hook _objc_msgSend$ephemeralSessionConfiguration
void _objc_msgSend$ephemeralSessionConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$ephemeralSessionConfiguration");
}
%end

%hook _objc_msgSend$fileExistsAtPath:
void _objc_msgSend$fileExistsAtPath:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$fileExistsAtPath:");
}
%end

%hook _objc_msgSend$finishTasksAndInvalidate
void _objc_msgSend$finishTasksAndInvalidate() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$finishTasksAndInvalidate");
}
%end

%hook _objc_msgSend$firstObject
void _objc_msgSend$firstObject() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$firstObject");
}
%end

%hook _objc_msgSend$grayColor
void _objc_msgSend$grayColor() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$grayColor");
}
%end

%hook _objc_msgSend$handleReceivedData:
void _objc_msgSend$handleReceivedData:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$handleReceivedData:");
}
%end

%hook _objc_msgSend$hasPrefix:
void _objc_msgSend$hasPrefix:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$hasPrefix:");
}
%end

%hook _objc_msgSend$indexPathForRow:inSection:
void _objc_msgSend$indexPathForRow:inSection:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$indexPathForRow:inSection:");
}
%end

%hook _objc_msgSend$initWithArrangedSubviews:
void _objc_msgSend$initWithArrangedSubviews:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$initWithArrangedSubviews:");
}
%end

%hook _objc_msgSend$initWithData:encoding:
void _objc_msgSend$initWithData:encoding:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$initWithData:encoding:");
}
%end

%hook _objc_msgSend$initWithFrame:
void _objc_msgSend$initWithFrame:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$initWithFrame:");
}
%end

%hook _objc_msgSend$initWithFrame:style:
void _objc_msgSend$initWithFrame:style:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$initWithFrame:style:");
}
%end

%hook _objc_msgSend$initWithItems:
void _objc_msgSend$initWithItems:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$initWithItems:");
}
%end

%hook _objc_msgSend$initWithRootViewController:
void _objc_msgSend$initWithRootViewController:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$initWithRootViewController:");
}
%end

%hook _objc_msgSend$initWithStyle:reuseIdentifier:
void _objc_msgSend$initWithStyle:reuseIdentifier:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$initWithStyle:reuseIdentifier:");
}
%end

%hook _objc_msgSend$initWithTitle:style:target:action:
void _objc_msgSend$initWithTitle:style:target:action:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$initWithTitle:style:target:action:");
}
%end

%hook _objc_msgSend$inputFieldsForSegments
void _objc_msgSend$inputFieldsForSegments() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$inputFieldsForSegments");
}
%end

%hook _objc_msgSend$integerForKey:
void _objc_msgSend$integerForKey:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$integerForKey:");
}
%end

%hook _objc_msgSend$isEqualToString:
void _objc_msgSend$isEqualToString:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$isEqualToString:");
}
%end

%hook _objc_msgSend$isOn
void _objc_msgSend$isOn() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$isOn");
}
%end

%hook _objc_msgSend$isSwizzle
void _objc_msgSend$isSwizzle() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$isSwizzle");
}
%end

%hook _objc_msgSend$keyWindow
void _objc_msgSend$keyWindow() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$keyWindow");
}
%end

%hook _objc_msgSend$leadingAnchor
void _objc_msgSend$leadingAnchor() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$leadingAnchor");
}
%end

%hook _objc_msgSend$length
void _objc_msgSend$length() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$length");
}
%end

%hook _objc_msgSend$load
void _objc_msgSend$load() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$load");
}
%end

%hook _objc_msgSend$loadPlistDataWithCompletion:
void _objc_msgSend$loadPlistDataWithCompletion:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$loadPlistDataWithCompletion:");
}
%end

%hook _objc_msgSend$mutableCopy
void _objc_msgSend$mutableCopy() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$mutableCopy");
}
%end

%hook _objc_msgSend$name
void _objc_msgSend$name() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$name");
}
%end

%hook _objc_msgSend$navigationItem
void _objc_msgSend$navigationItem() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$navigationItem");
}
%end

%hook _objc_msgSend$normalCellForSel:target:leftImage:title:badge:rightValue:rightImage:withRightRedDot:selected:
void _objc_msgSend$normalCellForSel:target:leftImage:title:badge:rightValue:rightImage:withRightRedDot:selected:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$normalCellForSel:target:leftImage:title:badge:rightValue:rightImage:withRightRedDot:selected:");
}
%end

%hook _objc_msgSend$numberWithBool:
void _objc_msgSend$numberWithBool:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$numberWithBool:");
}
%end

%hook _objc_msgSend$objectAtIndexedSubscript:
void _objc_msgSend$objectAtIndexedSubscript:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$objectAtIndexedSubscript:");
}
%end

%hook _objc_msgSend$objectForKeyedSubscript:
void _objc_msgSend$objectForKeyedSubscript:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$objectForKeyedSubscript:");
}
%end

%hook _objc_msgSend$performSelector:
void _objc_msgSend$performSelector:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$performSelector:");
}
%end

%hook _objc_msgSend$performSelector:withObject:
void _objc_msgSend$performSelector:withObject:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$performSelector:withObject:");
}
%end

%hook _objc_msgSend$presentViewController:animated:completion:
void _objc_msgSend$presentViewController:animated:completion:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$presentViewController:animated:completion:");
}
%end

%hook _objc_msgSend$propertyForKey:inRequest:
void _objc_msgSend$propertyForKey:inRequest:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$propertyForKey:inRequest:");
}
%end

%hook _objc_msgSend$protectionSpace
void _objc_msgSend$protectionSpace() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$protectionSpace");
}
%end

%hook _objc_msgSend$queryItemWithName:value:
void _objc_msgSend$queryItemWithName:value:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$queryItemWithName:value:");
}
%end

%hook _objc_msgSend$queryItems
void _objc_msgSend$queryItems() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$queryItems");
}
%end

%hook _objc_msgSend$raise:format:
void _objc_msgSend$raise:format:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$raise:format:");
}
%end

%hook _objc_msgSend$receivedData
void _objc_msgSend$receivedData() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$receivedData");
}
%end

%hook _objc_msgSend$registerClass:
void _objc_msgSend$registerClass:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$registerClass:");
}
%end

%hook _objc_msgSend$registerControllerWithTitle:version:controller:
void _objc_msgSend$registerControllerWithTitle:version:controller:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$registerControllerWithTitle:version:controller:");
}
%end

%hook _objc_msgSend$reloadData
void _objc_msgSend$reloadData() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$reloadData");
}
%end

%hook _objc_msgSend$request
void _objc_msgSend$request() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$request");
}
%end

%hook _objc_msgSend$requestAliVoiceWithText:session:
void _objc_msgSend$requestAliVoiceWithText:session:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$requestAliVoiceWithText:session:");
}
%end

%hook _objc_msgSend$requestWithURL:
void _objc_msgSend$requestWithURL:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$requestWithURL:");
}
%end

%hook _objc_msgSend$resume
void _objc_msgSend$resume() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$resume");
}
%end

%hook _objc_msgSend$rootViewController
void _objc_msgSend$rootViewController() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$rootViewController");
}
%end

%hook _objc_msgSend$row
void _objc_msgSend$row() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$row");
}
%end

%hook _objc_msgSend$scheme
void _objc_msgSend$scheme() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$scheme");
}
%end

%hook _objc_msgSend$selectedSegmentIndex
void _objc_msgSend$selectedSegmentIndex() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$selectedSegmentIndex");
}
%end

%hook _objc_msgSend$serverTrust
void _objc_msgSend$serverTrust() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$serverTrust");
}
%end

%hook _objc_msgSend$sessionDelegateQueue
void _objc_msgSend$sessionDelegateQueue() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$sessionDelegateQueue");
}
%end

%hook _objc_msgSend$sessionWithConfiguration:delegate:delegateQueue:
void _objc_msgSend$sessionWithConfiguration:delegate:delegateQueue:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$sessionWithConfiguration:delegate:delegateQueue:");
}
%end

%hook _objc_msgSend$setAliVoiceText:
void _objc_msgSend$setAliVoiceText:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setAliVoiceText:");
}
%end

%hook _objc_msgSend$setAxis:
void _objc_msgSend$setAxis:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setAxis:");
}
%end

%hook _objc_msgSend$setBackgroundColor:
void _objc_msgSend$setBackgroundColor:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setBackgroundColor:");
}
%end

%hook _objc_msgSend$setBorderStyle:
void _objc_msgSend$setBorderStyle:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setBorderStyle:");
}
%end

%hook _objc_msgSend$setDataSource:
void _objc_msgSend$setDataSource:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setDataSource:");
}
%end

%hook _objc_msgSend$setDataTask:
void _objc_msgSend$setDataTask:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setDataTask:");
}
%end

%hook _objc_msgSend$setDelegate:
void _objc_msgSend$setDelegate:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setDelegate:");
}
%end

%hook _objc_msgSend$setEnableMusicURLReplacement:
void _objc_msgSend$setEnableMusicURLReplacement:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setEnableMusicURLReplacement:");
}
%end

%hook _objc_msgSend$setFont:
void _objc_msgSend$setFont:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setFont:");
}
%end

%hook _objc_msgSend$setFrame:
void _objc_msgSend$setFrame:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setFrame:");
}
%end

%hook _objc_msgSend$setHTTPBody:
void _objc_msgSend$setHTTPBody:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setHTTPBody:");
}
%end

%hook _objc_msgSend$setHTTPMethod:
void _objc_msgSend$setHTTPMethod:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setHTTPMethod:");
}
%end

%hook _objc_msgSend$setInteger:forKey:
void _objc_msgSend$setInteger:forKey:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setInteger:forKey:");
}
%end

%hook _objc_msgSend$setIsSwizzle:
void _objc_msgSend$setIsSwizzle:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setIsSwizzle:");
}
%end

%hook _objc_msgSend$setMaxConcurrentOperationCount:
void _objc_msgSend$setMaxConcurrentOperationCount:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setMaxConcurrentOperationCount:");
}
%end

%hook _objc_msgSend$setName:
void _objc_msgSend$setName:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setName:");
}
%end

%hook _objc_msgSend$setNumberOfLines:
void _objc_msgSend$setNumberOfLines:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setNumberOfLines:");
}
%end

%hook _objc_msgSend$setObject:forKeyedSubscript:
void _objc_msgSend$setObject:forKeyedSubscript:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setObject:forKeyedSubscript:");
}
%end

%hook _objc_msgSend$setOn:animated:
void _objc_msgSend$setOn:animated:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setOn:animated:");
}
%end

%hook _objc_msgSend$setProperty:forKey:inRequest:
void _objc_msgSend$setProperty:forKey:inRequest:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setProperty:forKey:inRequest:");
}
%end

%hook _objc_msgSend$setQueryItems:
void _objc_msgSend$setQueryItems:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setQueryItems:");
}
%end

%hook _objc_msgSend$setReceivedData:
void _objc_msgSend$setReceivedData:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setReceivedData:");
}
%end

%hook _objc_msgSend$setRequestCachePolicy:
void _objc_msgSend$setRequestCachePolicy:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setRequestCachePolicy:");
}
%end

%hook _objc_msgSend$setResponse:
void _objc_msgSend$setResponse:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setResponse:");
}
%end

%hook _objc_msgSend$setRightBarButtonItem:
void _objc_msgSend$setRightBarButtonItem:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setRightBarButtonItem:");
}
%end

%hook _objc_msgSend$setRowHeight:
void _objc_msgSend$setRowHeight:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setRowHeight:");
}
%end

%hook _objc_msgSend$setSelectedSegmentIndex:
void _objc_msgSend$setSelectedSegmentIndex:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setSelectedSegmentIndex:");
}
%end

%hook _objc_msgSend$setSessionDelegateQueue:
void _objc_msgSend$setSessionDelegateQueue:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setSessionDelegateQueue:");
}
%end

%hook _objc_msgSend$setSpacing:
void _objc_msgSend$setSpacing:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setSpacing:");
}
%end

%hook _objc_msgSend$setTableFooterView:
void _objc_msgSend$setTableFooterView:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setTableFooterView:");
}
%end

%hook _objc_msgSend$setTableHeaderView:
void _objc_msgSend$setTableHeaderView:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setTableHeaderView:");
}
%end

%hook _objc_msgSend$setTag:
void _objc_msgSend$setTag:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setTag:");
}
%end

%hook _objc_msgSend$setText:
void _objc_msgSend$setText:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setText:");
}
%end

%hook _objc_msgSend$setTextAlignment:
void _objc_msgSend$setTextAlignment:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setTextAlignment:");
}
%end

%hook _objc_msgSend$setTextColor:
void _objc_msgSend$setTextColor:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setTextColor:");
}
%end

%hook _objc_msgSend$setTitleView:
void _objc_msgSend$setTitleView:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setTitleView:");
}
%end

%hook _objc_msgSend$setTranslatesAutoresizingMaskIntoConstraints:
void _objc_msgSend$setTranslatesAutoresizingMaskIntoConstraints:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setTranslatesAutoresizingMaskIntoConstraints:");
}
%end

%hook _objc_msgSend$setValue:forHTTPHeaderField:
void _objc_msgSend$setValue:forHTTPHeaderField:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setValue:forHTTPHeaderField:");
}
%end

%hook _objc_msgSend$setupDataStructure
void _objc_msgSend$setupDataStructure() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setupDataStructure");
}
%end

%hook _objc_msgSend$setupNavigationItems
void _objc_msgSend$setupNavigationItems() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setupNavigationItems");
}
%end

%hook _objc_msgSend$setupNavigationTitle
void _objc_msgSend$setupNavigationTitle() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setupNavigationTitle");
}
%end

%hook _objc_msgSend$setupSchemeSelectionContainer
void _objc_msgSend$setupSchemeSelectionContainer() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setupSchemeSelectionContainer");
}
%end

%hook _objc_msgSend$setupTableView
void _objc_msgSend$setupTableView() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setupTableView");
}
%end

%hook _objc_msgSend$setupUI
void _objc_msgSend$setupUI() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setupUI");
}
%end

%hook _objc_msgSend$sharedApplication
void _objc_msgSend$sharedApplication() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$sharedApplication");
}
%end

%hook _objc_msgSend$sharedInstance
void _objc_msgSend$sharedInstance() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$sharedInstance");
}
%end

%hook _objc_msgSend$sharedSession
void _objc_msgSend$sharedSession() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$sharedSession");
}
%end

%hook _objc_msgSend$showAlert:message:
void _objc_msgSend$showAlert:message:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$showAlert:message:");
}
%end

%hook _objc_msgSend$showEditorView
void _objc_msgSend$showEditorView() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$showEditorView");
}
%end

%hook _objc_msgSend$sizeThatFits:
void _objc_msgSend$sizeThatFits:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$sizeThatFits:");
}
%end

%hook _objc_msgSend$standardUserDefaults
void _objc_msgSend$standardUserDefaults() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$standardUserDefaults");
}
%end

%hook _objc_msgSend$startMonitor
void _objc_msgSend$startMonitor() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$startMonitor");
}
%end

%hook _objc_msgSend$statusCode
void _objc_msgSend$statusCode() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$statusCode");
}
%end

%hook _objc_msgSend$stringByAddingPercentEncodingWithAllowedCharacters:
void _objc_msgSend$stringByAddingPercentEncodingWithAllowedCharacters:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$stringByAddingPercentEncodingWithAllowedCharacters:");
}
%end

%hook _objc_msgSend$stringByAppendingPathComponent:
void _objc_msgSend$stringByAppendingPathComponent:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$stringByAppendingPathComponent:");
}
%end

%hook _objc_msgSend$stringByReplacingOccurrencesOfString:withString:
void _objc_msgSend$stringByReplacingOccurrencesOfString:withString:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$stringByReplacingOccurrencesOfString:withString:");
}
%end

%hook _objc_msgSend$stringByTrimmingCharactersInSet:
void _objc_msgSend$stringByTrimmingCharactersInSet:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$stringByTrimmingCharactersInSet:");
}
%end

%hook _objc_msgSend$stringWithFormat:
void _objc_msgSend$stringWithFormat:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$stringWithFormat:");
}
%end

%hook _objc_msgSend$substringFromIndex:
void _objc_msgSend$substringFromIndex:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$substringFromIndex:");
}
%end

%hook _objc_msgSend$subviews
void _objc_msgSend$subviews() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$subviews");
}
%end

%hook _objc_msgSend$swizzleSelector:fromClass:toClass:
void _objc_msgSend$swizzleSelector:fromClass:toClass:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$swizzleSelector:fromClass:toClass:");
}
%end

%hook _objc_msgSend$systemFontOfSize:
void _objc_msgSend$systemFontOfSize:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$systemFontOfSize:");
}
%end

%hook _objc_msgSend$tableFooterView
void _objc_msgSend$tableFooterView() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$tableFooterView");
}
%end

%hook _objc_msgSend$tableHeaderView
void _objc_msgSend$tableHeaderView() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$tableHeaderView");
}
%end

%hook _objc_msgSend$tableView
void _objc_msgSend$tableView() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$tableView");
}
%end

%hook _objc_msgSend$tableView:numberOfRowsInSection:
void _objc_msgSend$tableView:numberOfRowsInSection:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$tableView:numberOfRowsInSection:");
}
%end

%hook _objc_msgSend$text
void _objc_msgSend$text() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$text");
}
%end

%hook _objc_msgSend$topAnchor
void _objc_msgSend$topAnchor() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$topAnchor");
}
%end

%hook _objc_msgSend$trailingAnchor
void _objc_msgSend$trailingAnchor() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$trailingAnchor");
}
%end

%hook _objc_msgSend$unload
void _objc_msgSend$unload() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$unload");
}
%end

%hook _objc_msgSend$unregisterClass:
void _objc_msgSend$unregisterClass:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$unregisterClass:");
}
%end

%hook _objc_msgSend$updateFooterNotice
void _objc_msgSend$updateFooterNotice() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$updateFooterNotice");
}
%end

%hook _objc_msgSend$updateSwitchUI
void _objc_msgSend$updateSwitchUI() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$updateSwitchUI");
}
%end

%hook _objc_msgSend$value
void _objc_msgSend$value() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$value");
}
%end

%hook _objc_msgSend$valueForKey:
void _objc_msgSend$valueForKey:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$valueForKey:");
}
%end

%hook _objc_msgSend$view
void _objc_msgSend$view() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$view");
}
%end

%hook _objc_msgSend$viewWithTag:
void _objc_msgSend$viewWithTag:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$viewWithTag:");
}
%end

%hook _objc_msgSend$whitespaceAndNewlineCharacterSet
void _objc_msgSend$whitespaceAndNewlineCharacterSet() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$whitespaceAndNewlineCharacterSet");
}
%end

%hook _objc_msgSend$writeToFile:atomically:
void _objc_msgSend$writeToFile:atomically:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$writeToFile:atomically:");
}
%end

%hook __OBJC_$_CLASS_METHODS_SongCardEditor
void __OBJC_$_CLASS_METHODS_SongCardEditor() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_CLASS_METHODS_SongCardEditor");
}
%end

%hook __OBJC_$_INSTANCE_METHODS_SongCardEditViewController
void __OBJC_$_INSTANCE_METHODS_SongCardEditViewController() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_INSTANCE_METHODS_SongCardEditViewController");
}
%end

%hook __OBJC_$_CLASS_METHODS_ZJHURLProtocol
void __OBJC_$_CLASS_METHODS_ZJHURLProtocol() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_CLASS_METHODS_ZJHURLProtocol");
}
%end

%hook __OBJC_$_INSTANCE_METHODS_ZJHURLProtocol
void __OBJC_$_INSTANCE_METHODS_ZJHURLProtocol() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_INSTANCE_METHODS_ZJHURLProtocol");
}
%end

%hook __OBJC_$_CLASS_METHODS_ZJHSessionConfiguration
void __OBJC_$_CLASS_METHODS_ZJHSessionConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_CLASS_METHODS_ZJHSessionConfiguration");
}
%end

%hook __OBJC_$_INSTANCE_METHODS_ZJHSessionConfiguration
void __OBJC_$_INSTANCE_METHODS_ZJHSessionConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_INSTANCE_METHODS_ZJHSessionConfiguration");
}
%end

%hook GCC_except_table4
void GCC_except_table4() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table4");
}
%end

%hook GCC_except_table10
void GCC_except_table10() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table10");
}
%end

%hook GCC_except_table31
void GCC_except_table31() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table31");
}
%end

%hook GCC_except_table18
void GCC_except_table18() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table18");
}
%end

%hook ___block_descriptor_32_e5_v8?0l
void ___block_descriptor_32_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_32_e5_v8?0l");
}
%end

%hook ___block_literal_global
void ___block_literal_global() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global");
}
%end

%hook ___block_literal_global.32
void ___block_literal_global.32() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.32");
}
%end

%hook ___block_literal_global.51
void ___block_literal_global.51() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.51");
}
%end

%hook ___block_descriptor_40_e8_32s_e5_v8?0l
void ___block_descriptor_40_e8_32s_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_40_e8_32s_e5_v8?0l");
}
%end

%hook ___block_descriptor_41_e8_32s_e5_v8?0l
void ___block_descriptor_41_e8_32s_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_41_e8_32s_e5_v8?0l");
}
%end

%hook ___block_descriptor_40_e8_32s_e15_v32?0816^B24l
void ___block_descriptor_40_e8_32s_e15_v32?0816^B24l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_40_e8_32s_e15_v32?0816^B24l");
}
%end

%hook ___block_descriptor_40_e8_32bs_e5_v8?0l
void ___block_descriptor_40_e8_32bs_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_40_e8_32bs_e5_v8?0l");
}
%end

%hook ___block_descriptor_48_e8_32s40bs_e5_v8?0l
void ___block_descriptor_48_e8_32s40bs_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_48_e8_32s40bs_e5_v8?0l");
}
%end

%hook _kProtocolHandledKey
void _kProtocolHandledKey() {
    %orig;
    NSLog(@"[+] Hooked: _kProtocolHandledKey");
}
%end

%hook _kOriginalParamsKey
void _kOriginalParamsKey() {
    %orig;
    NSLog(@"[+] Hooked: _kOriginalParamsKey");
}
%end

%hook _kAliVoiceAPIKey
void _kAliVoiceAPIKey() {
    %orig;
    NSLog(@"[+] Hooked: _kAliVoiceAPIKey");
}
%end

%hook ___block_descriptor_40_e5_v8?0l
void ___block_descriptor_40_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_40_e5_v8?0l");
}
%end

%hook ___block_descriptor_48_e8_32s40s_e46_v32?0"NSData"8"NSURLResponse"16"NSError"24l
void ___block_descriptor_48_e8_32s40s_e46_v32?0"NSData"8"NSURLResponse"16"NSError"24l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_48_e8_32s40s_e46_v32?0"NSData"8"NSURLResponse"16"NSError"24l");
}
%end

%hook ___block_descriptor_48_e8_32s40r_e46_v32?0"NSData"8"NSURLResponse"16"NSError"24l
void ___block_descriptor_48_e8_32s40r_e46_v32?0"NSData"8"NSURLResponse"16"NSError"24l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_48_e8_32s40r_e46_v32?0"NSData"8"NSURLResponse"16"NSError"24l");
}
%end

%hook ___block_descriptor_56_e8_32s40r48r_e46_v32?0"NSData"8"NSURLResponse"16"NSError"24l
void ___block_descriptor_56_e8_32s40r48r_e46_v32?0"NSData"8"NSURLResponse"16"NSError"24l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_56_e8_32s40r48r_e46_v32?0"NSData"8"NSURLResponse"16"NSError"24l");
}
%end

%hook ___block_literal_global
void ___block_literal_global() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global");
}
%end

%hook __OBJC_LABEL_PROTOCOL_$_NSObject
void __OBJC_LABEL_PROTOCOL_$_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_LABEL_PROTOCOL_$_NSObject");
}
%end

%hook __OBJC_LABEL_PROTOCOL_$_UITableViewDataSource
void __OBJC_LABEL_PROTOCOL_$_UITableViewDataSource() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_LABEL_PROTOCOL_$_UITableViewDataSource");
}
%end

%hook __OBJC_LABEL_PROTOCOL_$_UIScrollViewDelegate
void __OBJC_LABEL_PROTOCOL_$_UIScrollViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_LABEL_PROTOCOL_$_UIScrollViewDelegate");
}
%end

%hook __OBJC_LABEL_PROTOCOL_$_UITableViewDelegate
void __OBJC_LABEL_PROTOCOL_$_UITableViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_LABEL_PROTOCOL_$_UITableViewDelegate");
}
%end

%hook __OBJC_LABEL_PROTOCOL_$_NSURLConnectionDelegate
void __OBJC_LABEL_PROTOCOL_$_NSURLConnectionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_LABEL_PROTOCOL_$_NSURLConnectionDelegate");
}
%end

%hook __OBJC_LABEL_PROTOCOL_$_NSURLConnectionDataDelegate
void __OBJC_LABEL_PROTOCOL_$_NSURLConnectionDataDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_LABEL_PROTOCOL_$_NSURLConnectionDataDelegate");
}
%end

%hook __OBJC_LABEL_PROTOCOL_$_NSURLSessionDelegate
void __OBJC_LABEL_PROTOCOL_$_NSURLSessionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_LABEL_PROTOCOL_$_NSURLSessionDelegate");
}
%end

%hook __unnamed_array_storage
void __unnamed_array_storage() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage");
}
%end

%hook __unnamed_array_storage.14
void __unnamed_array_storage.14() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.14");
}
%end

%hook __unnamed_array_storage.17
void __unnamed_array_storage.17() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.17");
}
%end

%hook __unnamed_array_storage.20
void __unnamed_array_storage.20() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.20");
}
%end

%hook __unnamed_array_storage.23
void __unnamed_array_storage.23() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.23");
}
%end

%hook __unnamed_array_storage.26
void __unnamed_array_storage.26() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.26");
}
%end

%hook __unnamed_array_storage.29
void __unnamed_array_storage.29() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.29");
}
%end

%hook __unnamed_array_storage.32
void __unnamed_array_storage.32() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.32");
}
%end

%hook __unnamed_array_storage.35
void __unnamed_array_storage.35() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.35");
}
%end

%hook __unnamed_array_storage.38
void __unnamed_array_storage.38() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.38");
}
%end

%hook __unnamed_array_storage.41
void __unnamed_array_storage.41() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.41");
}
%end

%hook __unnamed_array_storage.92
void __unnamed_array_storage.92() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.92");
}
%end

%hook __unnamed_array_storage.126
void __unnamed_array_storage.126() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.126");
}
%end

%hook __unnamed_array_storage.127
void __unnamed_array_storage.127() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.127");
}
%end

%hook __unnamed_array_storage.132
void __unnamed_array_storage.132() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.132");
}
%end

%hook __unnamed_array_storage.133
void __unnamed_array_storage.133() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.133");
}
%end

%hook __unnamed_array_storage.139
void __unnamed_array_storage.139() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.139");
}
%end

%hook __unnamed_array_storage.140
void __unnamed_array_storage.140() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.140");
}
%end

%hook __unnamed_array_storage.146
void __unnamed_array_storage.146() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.146");
}
%end

%hook __unnamed_array_storage.147
void __unnamed_array_storage.147() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.147");
}
%end

%hook __unnamed_array_storage.153
void __unnamed_array_storage.153() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.153");
}
%end

%hook __unnamed_array_storage.154
void __unnamed_array_storage.154() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.154");
}
%end

%hook __unnamed_array_storage.157
void __unnamed_array_storage.157() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.157");
}
%end

%hook __unnamed_array_storage.158
void __unnamed_array_storage.158() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.158");
}
%end

%hook __unnamed_array_storage.179
void __unnamed_array_storage.179() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.179");
}
%end

%hook __unnamed_array_storage.182
void __unnamed_array_storage.182() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.182");
}
%end

%hook __unnamed_array_storage.185
void __unnamed_array_storage.185() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.185");
}
%end

%hook __unnamed_array_storage.188
void __unnamed_array_storage.188() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.188");
}
%end

%hook __unnamed_array_storage.191
void __unnamed_array_storage.191() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.191");
}
%end

%hook __unnamed_array_storage.194
void __unnamed_array_storage.194() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.194");
}
%end

%hook __unnamed_array_storage.200
void __unnamed_array_storage.200() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.200");
}
%end

%hook __unnamed_array_storage
void __unnamed_array_storage() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage");
}
%end

%hook __OBJC_METACLASS_RO_$_SongCardEditor
void __OBJC_METACLASS_RO_$_SongCardEditor() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_METACLASS_RO_$_SongCardEditor");
}
%end

%hook __OBJC_CLASS_RO_$_SongCardEditor
void __OBJC_CLASS_RO_$_SongCardEditor() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_CLASS_RO_$_SongCardEditor");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSObject
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSObject");
}
%end

%hook __OBJC_$_PROP_LIST_NSObject
void __OBJC_$_PROP_LIST_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROP_LIST_NSObject");
}
%end

%hook __OBJC_$_PROTOCOL_METHOD_TYPES_NSObject
void __OBJC_$_PROTOCOL_METHOD_TYPES_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_METHOD_TYPES_NSObject");
}
%end

%hook __OBJC_$_PROTOCOL_REFS_UITableViewDataSource
void __OBJC_$_PROTOCOL_REFS_UITableViewDataSource() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_REFS_UITableViewDataSource");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_UITableViewDataSource
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_UITableViewDataSource() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_UITableViewDataSource");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UITableViewDataSource
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UITableViewDataSource() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UITableViewDataSource");
}
%end

%hook __OBJC_$_PROTOCOL_METHOD_TYPES_UITableViewDataSource
void __OBJC_$_PROTOCOL_METHOD_TYPES_UITableViewDataSource() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_METHOD_TYPES_UITableViewDataSource");
}
%end

%hook __OBJC_$_PROTOCOL_REFS_UIScrollViewDelegate
void __OBJC_$_PROTOCOL_REFS_UIScrollViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_REFS_UIScrollViewDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UIScrollViewDelegate
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UIScrollViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UIScrollViewDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_METHOD_TYPES_UIScrollViewDelegate
void __OBJC_$_PROTOCOL_METHOD_TYPES_UIScrollViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_METHOD_TYPES_UIScrollViewDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_REFS_UITableViewDelegate
void __OBJC_$_PROTOCOL_REFS_UITableViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_REFS_UITableViewDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UITableViewDelegate
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UITableViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UITableViewDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_METHOD_TYPES_UITableViewDelegate
void __OBJC_$_PROTOCOL_METHOD_TYPES_UITableViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_METHOD_TYPES_UITableViewDelegate");
}
%end

%hook __OBJC_CLASS_PROTOCOLS_$_SongCardEditViewController
void __OBJC_CLASS_PROTOCOLS_$_SongCardEditViewController() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_CLASS_PROTOCOLS_$_SongCardEditViewController");
}
%end

%hook __OBJC_METACLASS_RO_$_SongCardEditViewController
void __OBJC_METACLASS_RO_$_SongCardEditViewController() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_METACLASS_RO_$_SongCardEditViewController");
}
%end

%hook __OBJC_$_INSTANCE_VARIABLES_SongCardEditViewController
void __OBJC_$_INSTANCE_VARIABLES_SongCardEditViewController() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_INSTANCE_VARIABLES_SongCardEditViewController");
}
%end

%hook __OBJC_$_PROP_LIST_SongCardEditViewController
void __OBJC_$_PROP_LIST_SongCardEditViewController() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROP_LIST_SongCardEditViewController");
}
%end

%hook __OBJC_CLASS_RO_$_SongCardEditViewController
void __OBJC_CLASS_RO_$_SongCardEditViewController() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_CLASS_RO_$_SongCardEditViewController");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSObject
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSObject");
}
%end

%hook __OBJC_$_PROP_LIST_NSObject
void __OBJC_$_PROP_LIST_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROP_LIST_NSObject");
}
%end

%hook __OBJC_$_PROTOCOL_METHOD_TYPES_NSObject
void __OBJC_$_PROTOCOL_METHOD_TYPES_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_METHOD_TYPES_NSObject");
}
%end

%hook __OBJC_$_PROTOCOL_REFS_NSURLConnectionDelegate
void __OBJC_$_PROTOCOL_REFS_NSURLConnectionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_REFS_NSURLConnectionDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSURLConnectionDelegate
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSURLConnectionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSURLConnectionDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_METHOD_TYPES_NSURLConnectionDelegate
void __OBJC_$_PROTOCOL_METHOD_TYPES_NSURLConnectionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_METHOD_TYPES_NSURLConnectionDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_REFS_NSURLConnectionDataDelegate
void __OBJC_$_PROTOCOL_REFS_NSURLConnectionDataDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_REFS_NSURLConnectionDataDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSURLConnectionDataDelegate
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSURLConnectionDataDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSURLConnectionDataDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_METHOD_TYPES_NSURLConnectionDataDelegate
void __OBJC_$_PROTOCOL_METHOD_TYPES_NSURLConnectionDataDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_METHOD_TYPES_NSURLConnectionDataDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_REFS_NSURLSessionDelegate
void __OBJC_$_PROTOCOL_REFS_NSURLSessionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_REFS_NSURLSessionDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSURLSessionDelegate
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSURLSessionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSURLSessionDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_METHOD_TYPES_NSURLSessionDelegate
void __OBJC_$_PROTOCOL_METHOD_TYPES_NSURLSessionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_METHOD_TYPES_NSURLSessionDelegate");
}
%end

%hook __OBJC_CLASS_PROTOCOLS_$_ZJHURLProtocol
void __OBJC_CLASS_PROTOCOLS_$_ZJHURLProtocol() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_CLASS_PROTOCOLS_$_ZJHURLProtocol");
}
%end

%hook __OBJC_METACLASS_RO_$_ZJHURLProtocol
void __OBJC_METACLASS_RO_$_ZJHURLProtocol() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_METACLASS_RO_$_ZJHURLProtocol");
}
%end

%hook __OBJC_$_INSTANCE_VARIABLES_ZJHURLProtocol
void __OBJC_$_INSTANCE_VARIABLES_ZJHURLProtocol() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_INSTANCE_VARIABLES_ZJHURLProtocol");
}
%end

%hook __OBJC_$_PROP_LIST_ZJHURLProtocol
void __OBJC_$_PROP_LIST_ZJHURLProtocol() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROP_LIST_ZJHURLProtocol");
}
%end

%hook __OBJC_CLASS_RO_$_ZJHURLProtocol
void __OBJC_CLASS_RO_$_ZJHURLProtocol() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_CLASS_RO_$_ZJHURLProtocol");
}
%end

%hook __OBJC_METACLASS_RO_$_ZJHSessionConfiguration
void __OBJC_METACLASS_RO_$_ZJHSessionConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_METACLASS_RO_$_ZJHSessionConfiguration");
}
%end

%hook __OBJC_$_INSTANCE_VARIABLES_ZJHSessionConfiguration
void __OBJC_$_INSTANCE_VARIABLES_ZJHSessionConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_INSTANCE_VARIABLES_ZJHSessionConfiguration");
}
%end

%hook __OBJC_$_PROP_LIST_ZJHSessionConfiguration
void __OBJC_$_PROP_LIST_ZJHSessionConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROP_LIST_ZJHSessionConfiguration");
}
%end

%hook __OBJC_CLASS_RO_$_ZJHSessionConfiguration
void __OBJC_CLASS_RO_$_ZJHSessionConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_CLASS_RO_$_ZJHSessionConfiguration");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._currentSegment
void _OBJC_IVAR_$_SongCardEditViewController._currentSegment() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._currentSegment");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._inputFieldsForSegments
void _OBJC_IVAR_$_SongCardEditViewController._inputFieldsForSegments() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._inputFieldsForSegments");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._dataDict
void _OBJC_IVAR_$_SongCardEditViewController._dataDict() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._dataDict");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._plistPath
void _OBJC_IVAR_$_SongCardEditViewController._plistPath() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._plistPath");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._titleLabel
void _OBJC_IVAR_$_SongCardEditViewController._titleLabel() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._titleLabel");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._segmentedControl
void _OBJC_IVAR_$_SongCardEditViewController._segmentedControl() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._segmentedControl");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._tableView
void _OBJC_IVAR_$_SongCardEditViewController._tableView() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._tableView");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._cachedData
void _OBJC_IVAR_$_SongCardEditViewController._cachedData() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._cachedData");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._switchStates
void _OBJC_IVAR_$_SongCardEditViewController._switchStates() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._switchStates");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._enableMusicURLReplacement
void _OBJC_IVAR_$_SongCardEditViewController._enableMusicURLReplacement() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._enableMusicURLReplacement");
}
%end

%hook _OBJC_IVAR_$_ZJHURLProtocol._enableMusicURLReplacement
void _OBJC_IVAR_$_ZJHURLProtocol._enableMusicURLReplacement() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_ZJHURLProtocol._enableMusicURLReplacement");
}
%end

%hook _OBJC_IVAR_$_ZJHURLProtocol._aliVoiceText
void _OBJC_IVAR_$_ZJHURLProtocol._aliVoiceText() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_ZJHURLProtocol._aliVoiceText");
}
%end

%hook _OBJC_IVAR_$_ZJHURLProtocol._dataTask
void _OBJC_IVAR_$_ZJHURLProtocol._dataTask() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_ZJHURLProtocol._dataTask");
}
%end

%hook _OBJC_IVAR_$_ZJHURLProtocol._sessionDelegateQueue
void _OBJC_IVAR_$_ZJHURLProtocol._sessionDelegateQueue() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_ZJHURLProtocol._sessionDelegateQueue");
}
%end

%hook _OBJC_IVAR_$_ZJHURLProtocol._response
void _OBJC_IVAR_$_ZJHURLProtocol._response() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_ZJHURLProtocol._response");
}
%end

%hook _OBJC_IVAR_$_ZJHURLProtocol._receivedData
void _OBJC_IVAR_$_ZJHURLProtocol._receivedData() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_ZJHURLProtocol._receivedData");
}
%end

%hook _OBJC_IVAR_$_ZJHSessionConfiguration._isSwizzle
void _OBJC_IVAR_$_ZJHSessionConfiguration._isSwizzle() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_ZJHSessionConfiguration._isSwizzle");
}
%end

%hook __ZL8DIYTitle
void __ZL8DIYTitle() {
    %orig;
    NSLog(@"[+] Hooked: __ZL8DIYTitle");
}
%end

%hook __ZL10DIYVersion
void __ZL10DIYVersion() {
    %orig;
    NSLog(@"[+] Hooked: __ZL10DIYVersion");
}
%end

%hook __ZL18shouldShowInMoreVC
void __ZL18shouldShowInMoreVC() {
    %orig;
    NSLog(@"[+] Hooked: __ZL18shouldShowInMoreVC");
}
%end

%hook _tableView:cellForRowAtIndexPath:.cellId
void _tableView:cellForRowAtIndexPath:.cellId() {
    %orig;
    NSLog(@"[+] Hooked: _tableView:cellForRowAtIndexPath:.cellId");
}
%end

%hook __OBJC_PROTOCOL_$_NSObject
void __OBJC_PROTOCOL_$_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_PROTOCOL_$_NSObject");
}
%end

%hook __OBJC_PROTOCOL_$_UITableViewDataSource
void __OBJC_PROTOCOL_$_UITableViewDataSource() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_PROTOCOL_$_UITableViewDataSource");
}
%end

%hook __OBJC_PROTOCOL_$_UIScrollViewDelegate
void __OBJC_PROTOCOL_$_UIScrollViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_PROTOCOL_$_UIScrollViewDelegate");
}
%end

%hook __OBJC_PROTOCOL_$_UITableViewDelegate
void __OBJC_PROTOCOL_$_UITableViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_PROTOCOL_$_UITableViewDelegate");
}
%end

%hook __OBJC_PROTOCOL_$_NSURLConnectionDelegate
void __OBJC_PROTOCOL_$_NSURLConnectionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_PROTOCOL_$_NSURLConnectionDelegate");
}
%end

%hook __OBJC_PROTOCOL_$_NSURLConnectionDataDelegate
void __OBJC_PROTOCOL_$_NSURLConnectionDataDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_PROTOCOL_$_NSURLConnectionDataDelegate");
}
%end

%hook __OBJC_PROTOCOL_$_NSURLSessionDelegate
void __OBJC_PROTOCOL_$_NSURLSessionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_PROTOCOL_$_NSURLSessionDelegate");
}
%end

%hook __ZL47_logos_superclass$_ungrouped$MoreViewController
void __ZL47_logos_superclass$_ungrouped$MoreViewController() {
    %orig;
    NSLog(@"[+] Hooked: __ZL47_logos_superclass$_ungrouped$MoreViewController");
}
%end

%hook __ZL60_logos_orig$_ungrouped$MoreViewController$addFunctionSection
void __ZL60_logos_orig$_ungrouped$MoreViewController$addFunctionSection() {
    %orig;
    NSLog(@"[+] Hooked: __ZL60_logos_orig$_ungrouped$MoreViewController$addFunctionSection");
}
%end

%hook __ZL51_logos_superclass$_ungrouped$MinimizeViewController
void __ZL51_logos_superclass$_ungrouped$MinimizeViewController() {
    %orig;
    NSLog(@"[+] Hooked: __ZL51_logos_superclass$_ungrouped$MinimizeViewController");
}
%end

%hook __ZL57_logos_orig$_ungrouped$MinimizeViewController$viewDidLoad
void __ZL57_logos_orig$_ungrouped$MinimizeViewController$viewDidLoad() {
    %orig;
    NSLog(@"[+] Hooked: __ZL57_logos_orig$_ungrouped$MinimizeViewController$viewDidLoad");
}
%end

%hook __ZL52_logos_superclass$_ungrouped$MYActionsViewController
void __ZL52_logos_superclass$_ungrouped$MYActionsViewController() {
    %orig;
    NSLog(@"[+] Hooked: __ZL52_logos_superclass$_ungrouped$MYActionsViewController");
}
%end

%hook __ZL55_logos_orig$_ungrouped$MYActionsViewController$initData
void __ZL55_logos_orig$_ungrouped$MYActionsViewController$initData() {
    %orig;
    NSLog(@"[+] Hooked: __ZL55_logos_orig$_ungrouped$MYActionsViewController$initData");
}
%end

%hook __ZL44_logos_superclass$_ungrouped$MMInputToolView
void __ZL44_logos_superclass$_ungrouped$MMInputToolView() {
    %orig;
    NSLog(@"[+] Hooked: __ZL44_logos_superclass$_ungrouped$MMInputToolView");
}
%end

%hook __ZZL49_logos_static_class_lookup$WCTableViewCellManagervE6_klass
void __ZZL49_logos_static_class_lookup$WCTableViewCellManagervE6_klass() {
    %orig;
    NSLog(@"[+] Hooked: __ZZL49_logos_static_class_lookup$WCTableViewCellManagervE6_klass");
}
%end

%hook __ZZL59_logos_method$_ungrouped$MinimizeViewController$viewDidLoadP22MinimizeViewControllerP13objc_selectorE9onceToken
void __ZZL59_logos_method$_ungrouped$MinimizeViewController$viewDidLoadP22MinimizeViewControllerP13objc_selectorE9onceToken() {
    %orig;
    NSLog(@"[+] Hooked: __ZZL59_logos_method$_ungrouped$MinimizeViewController$viewDidLoadP22MinimizeViewControllerP13objc_selectorE9onceToken");
}
%end

%hook _sharedInstance.sharedInstance
void _sharedInstance.sharedInstance() {
    %orig;
    NSLog(@"[+] Hooked: _sharedInstance.sharedInstance");
}
%end

%hook _sharedInstance.onceToken
void _sharedInstance.onceToken() {
    %orig;
    NSLog(@"[+] Hooked: _sharedInstance.onceToken");
}
%end

%hook _defaultConfiguration.staticConfiguration
void _defaultConfiguration.staticConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: _defaultConfiguration.staticConfiguration");
}
%end

%hook _defaultConfiguration.onceToken
void _defaultConfiguration.onceToken() {
    %orig;
    NSLog(@"[+] Hooked: _defaultConfiguration.onceToken");
}
%end

%hook /Users/mac/Desktop/WechatRK/.theos/obj/debug/arm64e/
void /Users/mac/Desktop/WechatRK/.theos/obj/debug/arm64e/() {
    %orig;
    NSLog(@"[+] Hooked: /Users/mac/Desktop/WechatRK/.theos/obj/debug/arm64e/");
}
%end

%hook Tweak.xm.mm
void Tweak.xm.mm() {
    %orig;
    NSLog(@"[+] Hooked: Tweak.xm.mm");
}
%end

%hook /Users/mac/Desktop/WechatRK/.theos/obj/debug/arm64e/Tweak.xm.221b5484.o
void /Users/mac/Desktop/WechatRK/.theos/obj/debug/arm64e/Tweak.xm.221b5484.o() {
    %orig;
    NSLog(@"[+] Hooked: /Users/mac/Desktop/WechatRK/.theos/obj/debug/arm64e/Tweak.xm.221b5484.o");
}
%end

%hook __Z17isPluginAvailablev
void __Z17isPluginAvailablev() {
    %orig;
    NSLog(@"[+] Hooked: __Z17isPluginAvailablev");
}
%end

%hook __ZL24_logosLocalCtor_343017e8iPPcS0_
void __ZL24_logosLocalCtor_343017e8iPPcS0_() {
    %orig;
    NSLog(@"[+] Hooked: __ZL24_logosLocalCtor_343017e8iPPcS0_");
}
%end

%hook __ZL15_logosLocalInitv
void __ZL15_logosLocalInitv() {
    %orig;
    NSLog(@"[+] Hooked: __ZL15_logosLocalInitv");
}
%end

%hook __ZL20_logos_register_hookP10objc_classP13objc_selectorPFvvEPS4_
void __ZL20_logos_register_hookP10objc_classP13objc_selectorPFvvEPS4_() {
    %orig;
    NSLog(@"[+] Hooked: __ZL20_logos_register_hookP10objc_classP13objc_selectorPFvvEPS4_");
}
%end

%hook __ZL62_logos_method$_ungrouped$MoreViewController$addFunctionSectionP18MoreViewControllerP13objc_selector
void __ZL62_logos_method$_ungrouped$MoreViewController$addFunctionSectionP18MoreViewControllerP13objc_selector() {
    %orig;
    NSLog(@"[+] Hooked: __ZL62_logos_method$_ungrouped$MoreViewController$addFunctionSectionP18MoreViewControllerP13objc_selector");
}
%end

%hook __ZL52_logos_method$_ungrouped$MoreViewController$onkapianP18MoreViewControllerP13objc_selector
void __ZL52_logos_method$_ungrouped$MoreViewController$onkapianP18MoreViewControllerP13objc_selector() {
    %orig;
    NSLog(@"[+] Hooked: __ZL52_logos_method$_ungrouped$MoreViewController$onkapianP18MoreViewControllerP13objc_selector");
}
%end

%hook __ZL59_logos_method$_ungrouped$MinimizeViewController$viewDidLoadP22MinimizeViewControllerP13objc_selector
void __ZL59_logos_method$_ungrouped$MinimizeViewController$viewDidLoadP22MinimizeViewControllerP13objc_selector() {
    %orig;
    NSLog(@"[+] Hooked: __ZL59_logos_method$_ungrouped$MinimizeViewController$viewDidLoadP22MinimizeViewControllerP13objc_selector");
}
%end

%hook __ZL57_logos_method$_ungrouped$MYActionsViewController$initDataP23MYActionsViewControllerP13objc_selector
void __ZL57_logos_method$_ungrouped$MYActionsViewController$initDataP23MYActionsViewControllerP13objc_selector() {
    %orig;
    NSLog(@"[+] Hooked: __ZL57_logos_method$_ungrouped$MYActionsViewController$initDataP23MYActionsViewControllerP13objc_selector");
}
%end

%hook __ZL48_logos_method$_ungrouped$MMInputToolView$DGFMDIYP15MMInputToolViewP13objc_selector
void __ZL48_logos_method$_ungrouped$MMInputToolView$DGFMDIYP15MMInputToolViewP13objc_selector() {
    %orig;
    NSLog(@"[+] Hooked: __ZL48_logos_method$_ungrouped$MMInputToolView$DGFMDIYP15MMInputToolViewP13objc_selector");
}
%end

%hook ____ZL52_logos_method$_ungrouped$MoreViewController$onkapianP18MoreViewControllerP13objc_selector_block_invoke
void ____ZL52_logos_method$_ungrouped$MoreViewController$onkapianP18MoreViewControllerP13objc_selector_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL52_logos_method$_ungrouped$MoreViewController$onkapianP18MoreViewControllerP13objc_selector_block_invoke");
}
%end

%hook ____ZL59_logos_method$_ungrouped$MinimizeViewController$viewDidLoadP22MinimizeViewControllerP13objc_selector_block_invoke
void ____ZL59_logos_method$_ungrouped$MinimizeViewController$viewDidLoadP22MinimizeViewControllerP13objc_selector_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL59_logos_method$_ungrouped$MinimizeViewController$viewDidLoadP22MinimizeViewControllerP13objc_selector_block_invoke");
}
%end

%hook ____ZL48_logos_method$_ungrouped$MMInputToolView$DGFMDIYP15MMInputToolViewP13objc_selector_block_invoke
void ____ZL48_logos_method$_ungrouped$MMInputToolView$DGFMDIYP15MMInputToolViewP13objc_selector_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____ZL48_logos_method$_ungrouped$MMInputToolView$DGFMDIYP15MMInputToolViewP13objc_selector_block_invoke");
}
%end

%hook GCC_except_table4
void GCC_except_table4() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table4");
}
%end

%hook GCC_except_table10
void GCC_except_table10() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table10");
}
%end

%hook ___block_descriptor_32_e5_v8?0l
void ___block_descriptor_32_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_32_e5_v8?0l");
}
%end

%hook ___block_literal_global
void ___block_literal_global() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global");
}
%end

%hook ___block_literal_global.32
void ___block_literal_global.32() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.32");
}
%end

%hook ___block_literal_global.51
void ___block_literal_global.51() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.51");
}
%end

%hook __ZL8DIYTitle
void __ZL8DIYTitle() {
    %orig;
    NSLog(@"[+] Hooked: __ZL8DIYTitle");
}
%end

%hook __ZL10DIYVersion
void __ZL10DIYVersion() {
    %orig;
    NSLog(@"[+] Hooked: __ZL10DIYVersion");
}
%end

%hook __ZL18shouldShowInMoreVC
void __ZL18shouldShowInMoreVC() {
    %orig;
    NSLog(@"[+] Hooked: __ZL18shouldShowInMoreVC");
}
%end

%hook __ZL47_logos_superclass$_ungrouped$MoreViewController
void __ZL47_logos_superclass$_ungrouped$MoreViewController() {
    %orig;
    NSLog(@"[+] Hooked: __ZL47_logos_superclass$_ungrouped$MoreViewController");
}
%end

%hook __ZL60_logos_orig$_ungrouped$MoreViewController$addFunctionSection
void __ZL60_logos_orig$_ungrouped$MoreViewController$addFunctionSection() {
    %orig;
    NSLog(@"[+] Hooked: __ZL60_logos_orig$_ungrouped$MoreViewController$addFunctionSection");
}
%end

%hook __ZL51_logos_superclass$_ungrouped$MinimizeViewController
void __ZL51_logos_superclass$_ungrouped$MinimizeViewController() {
    %orig;
    NSLog(@"[+] Hooked: __ZL51_logos_superclass$_ungrouped$MinimizeViewController");
}
%end

%hook __ZL57_logos_orig$_ungrouped$MinimizeViewController$viewDidLoad
void __ZL57_logos_orig$_ungrouped$MinimizeViewController$viewDidLoad() {
    %orig;
    NSLog(@"[+] Hooked: __ZL57_logos_orig$_ungrouped$MinimizeViewController$viewDidLoad");
}
%end

%hook __ZL52_logos_superclass$_ungrouped$MYActionsViewController
void __ZL52_logos_superclass$_ungrouped$MYActionsViewController() {
    %orig;
    NSLog(@"[+] Hooked: __ZL52_logos_superclass$_ungrouped$MYActionsViewController");
}
%end

%hook __ZL55_logos_orig$_ungrouped$MYActionsViewController$initData
void __ZL55_logos_orig$_ungrouped$MYActionsViewController$initData() {
    %orig;
    NSLog(@"[+] Hooked: __ZL55_logos_orig$_ungrouped$MYActionsViewController$initData");
}
%end

%hook __ZL44_logos_superclass$_ungrouped$MMInputToolView
void __ZL44_logos_superclass$_ungrouped$MMInputToolView() {
    %orig;
    NSLog(@"[+] Hooked: __ZL44_logos_superclass$_ungrouped$MMInputToolView");
}
%end

%hook __ZZL49_logos_static_class_lookup$WCTableViewCellManagervE6_klass
void __ZZL49_logos_static_class_lookup$WCTableViewCellManagervE6_klass() {
    %orig;
    NSLog(@"[+] Hooked: __ZZL49_logos_static_class_lookup$WCTableViewCellManagervE6_klass");
}
%end

%hook __ZZL59_logos_method$_ungrouped$MinimizeViewController$viewDidLoadP22MinimizeViewControllerP13objc_selectorE9onceToken
void __ZZL59_logos_method$_ungrouped$MinimizeViewController$viewDidLoadP22MinimizeViewControllerP13objc_selectorE9onceToken() {
    %orig;
    NSLog(@"[+] Hooked: __ZZL59_logos_method$_ungrouped$MinimizeViewController$viewDidLoadP22MinimizeViewControllerP13objc_selectorE9onceToken");
}
%end

%hook /Users/mac/Desktop/WechatRK/
void /Users/mac/Desktop/WechatRK/() {
    %orig;
    NSLog(@"[+] Hooked: /Users/mac/Desktop/WechatRK/");
}
%end

%hook SongCardEditor.m
void SongCardEditor.m() {
    %orig;
    NSLog(@"[+] Hooked: SongCardEditor.m");
}
%end

%hook /Users/mac/Desktop/WechatRK/.theos/obj/debug/arm64e/SongCardEditor.m.221b5484.o
void /Users/mac/Desktop/WechatRK/.theos/obj/debug/arm64e/SongCardEditor.m.221b5484.o() {
    %orig;
    NSLog(@"[+] Hooked: /Users/mac/Desktop/WechatRK/.theos/obj/debug/arm64e/SongCardEditor.m.221b5484.o");
}
%end

%hook +[SongCardEditor showEditorView]
void +[SongCardEditor showEditorView]() {
    %orig;
    NSLog(@"[+] Hooked: +[SongCardEditor showEditorView]");
}
%end

%hook __OBJC_METACLASS_RO_$_SongCardEditor
void __OBJC_METACLASS_RO_$_SongCardEditor() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_METACLASS_RO_$_SongCardEditor");
}
%end

%hook __OBJC_CLASS_RO_$_SongCardEditor
void __OBJC_CLASS_RO_$_SongCardEditor() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_CLASS_RO_$_SongCardEditor");
}
%end

%hook _OBJC_METACLASS_$_SongCardEditor
void _OBJC_METACLASS_$_SongCardEditor() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_SongCardEditor");
}
%end

%hook _OBJC_CLASS_$_SongCardEditor
void _OBJC_CLASS_$_SongCardEditor() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_SongCardEditor");
}
%end

%hook /Users/mac/Desktop/WechatRK/
void /Users/mac/Desktop/WechatRK/() {
    %orig;
    NSLog(@"[+] Hooked: /Users/mac/Desktop/WechatRK/");
}
%end

%hook SongCardEditViewController.m
void SongCardEditViewController.m() {
    %orig;
    NSLog(@"[+] Hooked: SongCardEditViewController.m");
}
%end

%hook /Users/mac/Desktop/WechatRK/.theos/obj/debug/arm64e/SongCardEditViewController.m.221b5484.o
void /Users/mac/Desktop/WechatRK/.theos/obj/debug/arm64e/SongCardEditViewController.m.221b5484.o() {
    %orig;
    NSLog(@"[+] Hooked: /Users/mac/Desktop/WechatRK/.theos/obj/debug/arm64e/SongCardEditViewController.m.221b5484.o");
}
%end

%hook -[SongCardEditViewController viewDidLoad]
void -[SongCardEditViewController viewDidLoad]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController viewDidLoad]");
}
%end

%hook ___41-[SongCardEditViewController viewDidLoad]_block_invoke
void ___41-[SongCardEditViewController viewDidLoad]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___41-[SongCardEditViewController viewDidLoad]_block_invoke");
}
%end

%hook ___copy_helper_block_e8_32s
void ___copy_helper_block_e8_32s() {
    %orig;
    NSLog(@"[+] Hooked: ___copy_helper_block_e8_32s");
}
%end

%hook ___destroy_helper_block_e8_32s
void ___destroy_helper_block_e8_32s() {
    %orig;
    NSLog(@"[+] Hooked: ___destroy_helper_block_e8_32s");
}
%end

%hook -[SongCardEditViewController viewWillAppear:]
void -[SongCardEditViewController viewWillAppear:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController viewWillAppear:]");
}
%end

%hook ___45-[SongCardEditViewController viewWillAppear:]_block_invoke
void ___45-[SongCardEditViewController viewWillAppear:]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___45-[SongCardEditViewController viewWillAppear:]_block_invoke");
}
%end

%hook -[SongCardEditViewController setupDataStructure]
void -[SongCardEditViewController setupDataStructure]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setupDataStructure]");
}
%end

%hook -[SongCardEditViewController setupUI]
void -[SongCardEditViewController setupUI]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setupUI]");
}
%end

%hook -[SongCardEditViewController switchChanged:]
void -[SongCardEditViewController switchChanged:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController switchChanged:]");
}
%end

%hook -[SongCardEditViewController updateSwitchUI]
void -[SongCardEditViewController updateSwitchUI]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController updateSwitchUI]");
}
%end

%hook ___44-[SongCardEditViewController updateSwitchUI]_block_invoke
void ___44-[SongCardEditViewController updateSwitchUI]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___44-[SongCardEditViewController updateSwitchUI]_block_invoke");
}
%end

%hook -[SongCardEditViewController setupNavigationTitle]
void -[SongCardEditViewController setupNavigationTitle]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setupNavigationTitle]");
}
%end

%hook -[SongCardEditViewController setupSchemeSelectionContainer]
void -[SongCardEditViewController setupSchemeSelectionContainer]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setupSchemeSelectionContainer]");
}
%end

%hook _CGRectMake
void _CGRectMake() {
    %orig;
    NSLog(@"[+] Hooked: _CGRectMake");
}
%end

%hook -[SongCardEditViewController setupTableView]
void -[SongCardEditViewController setupTableView]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setupTableView]");
}
%end

%hook -[SongCardEditViewController setupNavigationItems]
void -[SongCardEditViewController setupNavigationItems]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setupNavigationItems]");
}
%end

%hook -[SongCardEditViewController loadPlistDataWithCompletion:]
void -[SongCardEditViewController loadPlistDataWithCompletion:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController loadPlistDataWithCompletion:]");
}
%end

%hook ___58-[SongCardEditViewController loadPlistDataWithCompletion:]_block_invoke
void ___58-[SongCardEditViewController loadPlistDataWithCompletion:]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___58-[SongCardEditViewController loadPlistDataWithCompletion:]_block_invoke");
}
%end

%hook ___58-[SongCardEditViewController loadPlistDataWithCompletion:]_block_invoke_2
void ___58-[SongCardEditViewController loadPlistDataWithCompletion:]_block_invoke_2() {
    %orig;
    NSLog(@"[+] Hooked: ___58-[SongCardEditViewController loadPlistDataWithCompletion:]_block_invoke_2");
}
%end

%hook ___58-[SongCardEditViewController loadPlistDataWithCompletion:]_block_invoke.165
void ___58-[SongCardEditViewController loadPlistDataWithCompletion:]_block_invoke.165() {
    %orig;
    NSLog(@"[+] Hooked: ___58-[SongCardEditViewController loadPlistDataWithCompletion:]_block_invoke.165");
}
%end

%hook ___copy_helper_block_e8_32b
void ___copy_helper_block_e8_32b() {
    %orig;
    NSLog(@"[+] Hooked: ___copy_helper_block_e8_32b");
}
%end

%hook ___copy_helper_block_e8_32s40b
void ___copy_helper_block_e8_32s40b() {
    %orig;
    NSLog(@"[+] Hooked: ___copy_helper_block_e8_32s40b");
}
%end

%hook ___destroy_helper_block_e8_32s40s
void ___destroy_helper_block_e8_32s40s() {
    %orig;
    NSLog(@"[+] Hooked: ___destroy_helper_block_e8_32s40s");
}
%end

%hook -[SongCardEditViewController numberOfSectionsInTableView:]
void -[SongCardEditViewController numberOfSectionsInTableView:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController numberOfSectionsInTableView:]");
}
%end

%hook -[SongCardEditViewController tableView:numberOfRowsInSection:]
void -[SongCardEditViewController tableView:numberOfRowsInSection:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController tableView:numberOfRowsInSection:]");
}
%end

%hook -[SongCardEditViewController tableView:cellForRowAtIndexPath:]
void -[SongCardEditViewController tableView:cellForRowAtIndexPath:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController tableView:cellForRowAtIndexPath:]");
}
%end

%hook -[SongCardEditViewController createFooterLabel]
void -[SongCardEditViewController createFooterLabel]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController createFooterLabel]");
}
%end

%hook -[SongCardEditViewController updateFooterNotice]
void -[SongCardEditViewController updateFooterNotice]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController updateFooterNotice]");
}
%end

%hook _CGSizeMake
void _CGSizeMake() {
    %orig;
    NSLog(@"[+] Hooked: _CGSizeMake");
}
%end

%hook -[SongCardEditViewController configureTextField:forIndexPath:]
void -[SongCardEditViewController configureTextField:forIndexPath:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController configureTextField:forIndexPath:]");
}
%end

%hook -[SongCardEditViewController saveData]
void -[SongCardEditViewController saveData]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController saveData]");
}
%end

%hook ___38-[SongCardEditViewController saveData]_block_invoke
void ___38-[SongCardEditViewController saveData]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___38-[SongCardEditViewController saveData]_block_invoke");
}
%end

%hook -[SongCardEditViewController segmentChanged:]
void -[SongCardEditViewController segmentChanged:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController segmentChanged:]");
}
%end

%hook ___45-[SongCardEditViewController segmentChanged:]_block_invoke
void ___45-[SongCardEditViewController segmentChanged:]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___45-[SongCardEditViewController segmentChanged:]_block_invoke");
}
%end

%hook -[SongCardEditViewController showAlert:message:]
void -[SongCardEditViewController showAlert:message:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController showAlert:message:]");
}
%end

%hook ___48-[SongCardEditViewController showAlert:message:]_block_invoke
void ___48-[SongCardEditViewController showAlert:message:]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___48-[SongCardEditViewController showAlert:message:]_block_invoke");
}
%end

%hook ___48-[SongCardEditViewController showAlert:message:]_block_invoke_2
void ___48-[SongCardEditViewController showAlert:message:]_block_invoke_2() {
    %orig;
    NSLog(@"[+] Hooked: ___48-[SongCardEditViewController showAlert:message:]_block_invoke_2");
}
%end

%hook -[SongCardEditViewController tableView]
void -[SongCardEditViewController tableView]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController tableView]");
}
%end

%hook -[SongCardEditViewController setTableView:]
void -[SongCardEditViewController setTableView:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setTableView:]");
}
%end

%hook -[SongCardEditViewController inputFieldsForSegments]
void -[SongCardEditViewController inputFieldsForSegments]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController inputFieldsForSegments]");
}
%end

%hook -[SongCardEditViewController setInputFieldsForSegments:]
void -[SongCardEditViewController setInputFieldsForSegments:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setInputFieldsForSegments:]");
}
%end

%hook -[SongCardEditViewController dataDict]
void -[SongCardEditViewController dataDict]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController dataDict]");
}
%end

%hook -[SongCardEditViewController setDataDict:]
void -[SongCardEditViewController setDataDict:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setDataDict:]");
}
%end

%hook -[SongCardEditViewController plistPath]
void -[SongCardEditViewController plistPath]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController plistPath]");
}
%end

%hook -[SongCardEditViewController setPlistPath:]
void -[SongCardEditViewController setPlistPath:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setPlistPath:]");
}
%end

%hook -[SongCardEditViewController titleLabel]
void -[SongCardEditViewController titleLabel]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController titleLabel]");
}
%end

%hook -[SongCardEditViewController setTitleLabel:]
void -[SongCardEditViewController setTitleLabel:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setTitleLabel:]");
}
%end

%hook -[SongCardEditViewController segmentedControl]
void -[SongCardEditViewController segmentedControl]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController segmentedControl]");
}
%end

%hook -[SongCardEditViewController setSegmentedControl:]
void -[SongCardEditViewController setSegmentedControl:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setSegmentedControl:]");
}
%end

%hook -[SongCardEditViewController cachedData]
void -[SongCardEditViewController cachedData]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController cachedData]");
}
%end

%hook -[SongCardEditViewController setCachedData:]
void -[SongCardEditViewController setCachedData:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setCachedData:]");
}
%end

%hook -[SongCardEditViewController switchStates]
void -[SongCardEditViewController switchStates]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController switchStates]");
}
%end

%hook -[SongCardEditViewController setSwitchStates:]
void -[SongCardEditViewController setSwitchStates:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setSwitchStates:]");
}
%end

%hook -[SongCardEditViewController currentSegment]
void -[SongCardEditViewController currentSegment]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController currentSegment]");
}
%end

%hook -[SongCardEditViewController setCurrentSegment:]
void -[SongCardEditViewController setCurrentSegment:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setCurrentSegment:]");
}
%end

%hook -[SongCardEditViewController enableMusicURLReplacement]
void -[SongCardEditViewController enableMusicURLReplacement]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController enableMusicURLReplacement]");
}
%end

%hook -[SongCardEditViewController setEnableMusicURLReplacement:]
void -[SongCardEditViewController setEnableMusicURLReplacement:]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController setEnableMusicURLReplacement:]");
}
%end

%hook -[SongCardEditViewController .cxx_destruct]
void -[SongCardEditViewController .cxx_destruct]() {
    %orig;
    NSLog(@"[+] Hooked: -[SongCardEditViewController .cxx_destruct]");
}
%end

%hook GCC_except_table31
void GCC_except_table31() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table31");
}
%end

%hook ___block_descriptor_40_e8_32s_e5_v8?0l
void ___block_descriptor_40_e8_32s_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_40_e8_32s_e5_v8?0l");
}
%end

%hook ___block_descriptor_41_e8_32s_e5_v8?0l
void ___block_descriptor_41_e8_32s_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_41_e8_32s_e5_v8?0l");
}
%end

%hook ___block_descriptor_40_e8_32s_e15_v32?0816^B24l
void ___block_descriptor_40_e8_32s_e15_v32?0816^B24l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_40_e8_32s_e15_v32?0816^B24l");
}
%end

%hook ___block_descriptor_40_e8_32bs_e5_v8?0l
void ___block_descriptor_40_e8_32bs_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_40_e8_32bs_e5_v8?0l");
}
%end

%hook ___block_descriptor_48_e8_32s40bs_e5_v8?0l
void ___block_descriptor_48_e8_32s40bs_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_48_e8_32s40bs_e5_v8?0l");
}
%end

%hook __OBJC_LABEL_PROTOCOL_$_NSObject
void __OBJC_LABEL_PROTOCOL_$_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_LABEL_PROTOCOL_$_NSObject");
}
%end

%hook __OBJC_LABEL_PROTOCOL_$_UITableViewDataSource
void __OBJC_LABEL_PROTOCOL_$_UITableViewDataSource() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_LABEL_PROTOCOL_$_UITableViewDataSource");
}
%end

%hook __OBJC_LABEL_PROTOCOL_$_UIScrollViewDelegate
void __OBJC_LABEL_PROTOCOL_$_UIScrollViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_LABEL_PROTOCOL_$_UIScrollViewDelegate");
}
%end

%hook __OBJC_LABEL_PROTOCOL_$_UITableViewDelegate
void __OBJC_LABEL_PROTOCOL_$_UITableViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_LABEL_PROTOCOL_$_UITableViewDelegate");
}
%end

%hook __unnamed_array_storage
void __unnamed_array_storage() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage");
}
%end

%hook __unnamed_array_storage.14
void __unnamed_array_storage.14() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.14");
}
%end

%hook __unnamed_array_storage.17
void __unnamed_array_storage.17() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.17");
}
%end

%hook __unnamed_array_storage.20
void __unnamed_array_storage.20() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.20");
}
%end

%hook __unnamed_array_storage.23
void __unnamed_array_storage.23() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.23");
}
%end

%hook __unnamed_array_storage.26
void __unnamed_array_storage.26() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.26");
}
%end

%hook __unnamed_array_storage.29
void __unnamed_array_storage.29() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.29");
}
%end

%hook __unnamed_array_storage.32
void __unnamed_array_storage.32() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.32");
}
%end

%hook __unnamed_array_storage.35
void __unnamed_array_storage.35() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.35");
}
%end

%hook __unnamed_array_storage.38
void __unnamed_array_storage.38() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.38");
}
%end

%hook __unnamed_array_storage.41
void __unnamed_array_storage.41() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.41");
}
%end

%hook __unnamed_array_storage.92
void __unnamed_array_storage.92() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.92");
}
%end

%hook __unnamed_array_storage.126
void __unnamed_array_storage.126() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.126");
}
%end

%hook __unnamed_array_storage.127
void __unnamed_array_storage.127() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.127");
}
%end

%hook __unnamed_array_storage.132
void __unnamed_array_storage.132() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.132");
}
%end

%hook __unnamed_array_storage.133
void __unnamed_array_storage.133() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.133");
}
%end

%hook __unnamed_array_storage.139
void __unnamed_array_storage.139() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.139");
}
%end

%hook __unnamed_array_storage.140
void __unnamed_array_storage.140() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.140");
}
%end

%hook __unnamed_array_storage.146
void __unnamed_array_storage.146() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.146");
}
%end

%hook __unnamed_array_storage.147
void __unnamed_array_storage.147() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.147");
}
%end

%hook __unnamed_array_storage.153
void __unnamed_array_storage.153() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.153");
}
%end

%hook __unnamed_array_storage.154
void __unnamed_array_storage.154() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.154");
}
%end

%hook __unnamed_array_storage.157
void __unnamed_array_storage.157() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.157");
}
%end

%hook __unnamed_array_storage.158
void __unnamed_array_storage.158() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.158");
}
%end

%hook __unnamed_array_storage.179
void __unnamed_array_storage.179() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.179");
}
%end

%hook __unnamed_array_storage.182
void __unnamed_array_storage.182() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.182");
}
%end

%hook __unnamed_array_storage.185
void __unnamed_array_storage.185() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.185");
}
%end

%hook __unnamed_array_storage.188
void __unnamed_array_storage.188() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.188");
}
%end

%hook __unnamed_array_storage.191
void __unnamed_array_storage.191() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.191");
}
%end

%hook __unnamed_array_storage.194
void __unnamed_array_storage.194() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.194");
}
%end

%hook __unnamed_array_storage.200
void __unnamed_array_storage.200() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage.200");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSObject
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSObject");
}
%end

%hook __OBJC_$_PROP_LIST_NSObject
void __OBJC_$_PROP_LIST_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROP_LIST_NSObject");
}
%end

%hook __OBJC_$_PROTOCOL_METHOD_TYPES_NSObject
void __OBJC_$_PROTOCOL_METHOD_TYPES_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_METHOD_TYPES_NSObject");
}
%end

%hook __OBJC_$_PROTOCOL_REFS_UITableViewDataSource
void __OBJC_$_PROTOCOL_REFS_UITableViewDataSource() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_REFS_UITableViewDataSource");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_UITableViewDataSource
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_UITableViewDataSource() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_UITableViewDataSource");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UITableViewDataSource
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UITableViewDataSource() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UITableViewDataSource");
}
%end

%hook __OBJC_$_PROTOCOL_METHOD_TYPES_UITableViewDataSource
void __OBJC_$_PROTOCOL_METHOD_TYPES_UITableViewDataSource() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_METHOD_TYPES_UITableViewDataSource");
}
%end

%hook __OBJC_$_PROTOCOL_REFS_UIScrollViewDelegate
void __OBJC_$_PROTOCOL_REFS_UIScrollViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_REFS_UIScrollViewDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UIScrollViewDelegate
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UIScrollViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UIScrollViewDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_METHOD_TYPES_UIScrollViewDelegate
void __OBJC_$_PROTOCOL_METHOD_TYPES_UIScrollViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_METHOD_TYPES_UIScrollViewDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_REFS_UITableViewDelegate
void __OBJC_$_PROTOCOL_REFS_UITableViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_REFS_UITableViewDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UITableViewDelegate
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UITableViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_UITableViewDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_METHOD_TYPES_UITableViewDelegate
void __OBJC_$_PROTOCOL_METHOD_TYPES_UITableViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_METHOD_TYPES_UITableViewDelegate");
}
%end

%hook __OBJC_CLASS_PROTOCOLS_$_SongCardEditViewController
void __OBJC_CLASS_PROTOCOLS_$_SongCardEditViewController() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_CLASS_PROTOCOLS_$_SongCardEditViewController");
}
%end

%hook __OBJC_METACLASS_RO_$_SongCardEditViewController
void __OBJC_METACLASS_RO_$_SongCardEditViewController() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_METACLASS_RO_$_SongCardEditViewController");
}
%end

%hook __OBJC_$_INSTANCE_VARIABLES_SongCardEditViewController
void __OBJC_$_INSTANCE_VARIABLES_SongCardEditViewController() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_INSTANCE_VARIABLES_SongCardEditViewController");
}
%end

%hook __OBJC_$_PROP_LIST_SongCardEditViewController
void __OBJC_$_PROP_LIST_SongCardEditViewController() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROP_LIST_SongCardEditViewController");
}
%end

%hook __OBJC_CLASS_RO_$_SongCardEditViewController
void __OBJC_CLASS_RO_$_SongCardEditViewController() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_CLASS_RO_$_SongCardEditViewController");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._currentSegment
void _OBJC_IVAR_$_SongCardEditViewController._currentSegment() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._currentSegment");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._inputFieldsForSegments
void _OBJC_IVAR_$_SongCardEditViewController._inputFieldsForSegments() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._inputFieldsForSegments");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._dataDict
void _OBJC_IVAR_$_SongCardEditViewController._dataDict() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._dataDict");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._plistPath
void _OBJC_IVAR_$_SongCardEditViewController._plistPath() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._plistPath");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._titleLabel
void _OBJC_IVAR_$_SongCardEditViewController._titleLabel() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._titleLabel");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._segmentedControl
void _OBJC_IVAR_$_SongCardEditViewController._segmentedControl() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._segmentedControl");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._tableView
void _OBJC_IVAR_$_SongCardEditViewController._tableView() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._tableView");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._cachedData
void _OBJC_IVAR_$_SongCardEditViewController._cachedData() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._cachedData");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._switchStates
void _OBJC_IVAR_$_SongCardEditViewController._switchStates() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._switchStates");
}
%end

%hook _OBJC_IVAR_$_SongCardEditViewController._enableMusicURLReplacement
void _OBJC_IVAR_$_SongCardEditViewController._enableMusicURLReplacement() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_SongCardEditViewController._enableMusicURLReplacement");
}
%end

%hook _OBJC_CLASS_$_SongCardEditViewController
void _OBJC_CLASS_$_SongCardEditViewController() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_SongCardEditViewController");
}
%end

%hook _OBJC_METACLASS_$_SongCardEditViewController
void _OBJC_METACLASS_$_SongCardEditViewController() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_SongCardEditViewController");
}
%end

%hook _tableView:cellForRowAtIndexPath:.cellId
void _tableView:cellForRowAtIndexPath:.cellId() {
    %orig;
    NSLog(@"[+] Hooked: _tableView:cellForRowAtIndexPath:.cellId");
}
%end

%hook __OBJC_PROTOCOL_$_NSObject
void __OBJC_PROTOCOL_$_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_PROTOCOL_$_NSObject");
}
%end

%hook __OBJC_PROTOCOL_$_UITableViewDataSource
void __OBJC_PROTOCOL_$_UITableViewDataSource() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_PROTOCOL_$_UITableViewDataSource");
}
%end

%hook __OBJC_PROTOCOL_$_UIScrollViewDelegate
void __OBJC_PROTOCOL_$_UIScrollViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_PROTOCOL_$_UIScrollViewDelegate");
}
%end

%hook __OBJC_PROTOCOL_$_UITableViewDelegate
void __OBJC_PROTOCOL_$_UITableViewDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_PROTOCOL_$_UITableViewDelegate");
}
%end

%hook /Users/mac/Desktop/WechatRK/
void /Users/mac/Desktop/WechatRK/() {
    %orig;
    NSLog(@"[+] Hooked: /Users/mac/Desktop/WechatRK/");
}
%end

%hook ZJHURLProtocol.m
void ZJHURLProtocol.m() {
    %orig;
    NSLog(@"[+] Hooked: ZJHURLProtocol.m");
}
%end

%hook /Users/mac/Desktop/WechatRK/.theos/obj/debug/arm64e/ZJHURLProtocol.m.221b5484.o
void /Users/mac/Desktop/WechatRK/.theos/obj/debug/arm64e/ZJHURLProtocol.m.221b5484.o() {
    %orig;
    NSLog(@"[+] Hooked: /Users/mac/Desktop/WechatRK/.theos/obj/debug/arm64e/ZJHURLProtocol.m.221b5484.o");
}
%end

%hook +[ZJHURLProtocol load]
void +[ZJHURLProtocol load]() {
    %orig;
    NSLog(@"[+] Hooked: +[ZJHURLProtocol load]");
}
%end

%hook +[ZJHURLProtocol sharedInstance]
void +[ZJHURLProtocol sharedInstance]() {
    %orig;
    NSLog(@"[+] Hooked: +[ZJHURLProtocol sharedInstance]");
}
%end

%hook ___32+[ZJHURLProtocol sharedInstance]_block_invoke
void ___32+[ZJHURLProtocol sharedInstance]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___32+[ZJHURLProtocol sharedInstance]_block_invoke");
}
%end

%hook +[ZJHURLProtocol startMonitor]
void +[ZJHURLProtocol startMonitor]() {
    %orig;
    NSLog(@"[+] Hooked: +[ZJHURLProtocol startMonitor]");
}
%end

%hook +[ZJHURLProtocol stopMonitor]
void +[ZJHURLProtocol stopMonitor]() {
    %orig;
    NSLog(@"[+] Hooked: +[ZJHURLProtocol stopMonitor]");
}
%end

%hook +[ZJHURLProtocol canInitWithRequest:]
void +[ZJHURLProtocol canInitWithRequest:]() {
    %orig;
    NSLog(@"[+] Hooked: +[ZJHURLProtocol canInitWithRequest:]");
}
%end

%hook +[ZJHURLProtocol canonicalRequestForRequest:]
void +[ZJHURLProtocol canonicalRequestForRequest:]() {
    %orig;
    NSLog(@"[+] Hooked: +[ZJHURLProtocol canonicalRequestForRequest:]");
}
%end

%hook -[ZJHURLProtocol startLoading]
void -[ZJHURLProtocol startLoading]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol startLoading]");
}
%end

%hook -[ZJHURLProtocol requestAliVoiceWithText:session:]
void -[ZJHURLProtocol requestAliVoiceWithText:session:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol requestAliVoiceWithText:session:]");
}
%end

%hook ___50-[ZJHURLProtocol requestAliVoiceWithText:session:]_block_invoke
void ___50-[ZJHURLProtocol requestAliVoiceWithText:session:]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___50-[ZJHURLProtocol requestAliVoiceWithText:session:]_block_invoke");
}
%end

%hook ___copy_helper_block_e8_32s40s
void ___copy_helper_block_e8_32s40s() {
    %orig;
    NSLog(@"[+] Hooked: ___copy_helper_block_e8_32s40s");
}
%end

%hook -[ZJHURLProtocol stopLoading]
void -[ZJHURLProtocol stopLoading]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol stopLoading]");
}
%end

%hook -[ZJHURLProtocol URLSession:didReceiveChallenge:completionHandler:]
void -[ZJHURLProtocol URLSession:didReceiveChallenge:completionHandler:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol URLSession:didReceiveChallenge:completionHandler:]");
}
%end

%hook -[ZJHURLProtocol URLSession:task:didCompleteWithError:]
void -[ZJHURLProtocol URLSession:task:didCompleteWithError:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol URLSession:task:didCompleteWithError:]");
}
%end

%hook -[ZJHURLProtocol URLSession:dataTask:didReceiveData:]
void -[ZJHURLProtocol URLSession:dataTask:didReceiveData:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol URLSession:dataTask:didReceiveData:]");
}
%end

%hook -[ZJHURLProtocol URLSession:dataTask:didReceiveResponse:completionHandler:]
void -[ZJHURLProtocol URLSession:dataTask:didReceiveResponse:completionHandler:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol URLSession:dataTask:didReceiveResponse:completionHandler:]");
}
%end

%hook -[ZJHURLProtocol URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:]
void -[ZJHURLProtocol URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:]");
}
%end

%hook -[ZJHURLProtocol handleReceivedData:]
void -[ZJHURLProtocol handleReceivedData:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol handleReceivedData:]");
}
%end

%hook ___Block_byref_object_copy_
void ___Block_byref_object_copy_() {
    %orig;
    NSLog(@"[+] Hooked: ___Block_byref_object_copy_");
}
%end

%hook ___Block_byref_object_dispose_
void ___Block_byref_object_dispose_() {
    %orig;
    NSLog(@"[+] Hooked: ___Block_byref_object_dispose_");
}
%end

%hook ___37-[ZJHURLProtocol handleReceivedData:]_block_invoke
void ___37-[ZJHURLProtocol handleReceivedData:]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___37-[ZJHURLProtocol handleReceivedData:]_block_invoke");
}
%end

%hook ___copy_helper_block_e8_32s40r
void ___copy_helper_block_e8_32s40r() {
    %orig;
    NSLog(@"[+] Hooked: ___copy_helper_block_e8_32s40r");
}
%end

%hook ___destroy_helper_block_e8_32s40r
void ___destroy_helper_block_e8_32s40r() {
    %orig;
    NSLog(@"[+] Hooked: ___destroy_helper_block_e8_32s40r");
}
%end

%hook ___37-[ZJHURLProtocol handleReceivedData:]_block_invoke.180
void ___37-[ZJHURLProtocol handleReceivedData:]_block_invoke.180() {
    %orig;
    NSLog(@"[+] Hooked: ___37-[ZJHURLProtocol handleReceivedData:]_block_invoke.180");
}
%end

%hook ___copy_helper_block_e8_32s40r48r
void ___copy_helper_block_e8_32s40r48r() {
    %orig;
    NSLog(@"[+] Hooked: ___copy_helper_block_e8_32s40r48r");
}
%end

%hook ___destroy_helper_block_e8_32s40r48r
void ___destroy_helper_block_e8_32s40r48r() {
    %orig;
    NSLog(@"[+] Hooked: ___destroy_helper_block_e8_32s40r48r");
}
%end

%hook -[ZJHURLProtocol enableMusicURLReplacement]
void -[ZJHURLProtocol enableMusicURLReplacement]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol enableMusicURLReplacement]");
}
%end

%hook -[ZJHURLProtocol setEnableMusicURLReplacement:]
void -[ZJHURLProtocol setEnableMusicURLReplacement:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol setEnableMusicURLReplacement:]");
}
%end

%hook -[ZJHURLProtocol aliVoiceText]
void -[ZJHURLProtocol aliVoiceText]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol aliVoiceText]");
}
%end

%hook -[ZJHURLProtocol setAliVoiceText:]
void -[ZJHURLProtocol setAliVoiceText:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol setAliVoiceText:]");
}
%end

%hook -[ZJHURLProtocol dataTask]
void -[ZJHURLProtocol dataTask]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol dataTask]");
}
%end

%hook -[ZJHURLProtocol setDataTask:]
void -[ZJHURLProtocol setDataTask:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol setDataTask:]");
}
%end

%hook -[ZJHURLProtocol sessionDelegateQueue]
void -[ZJHURLProtocol sessionDelegateQueue]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol sessionDelegateQueue]");
}
%end

%hook -[ZJHURLProtocol setSessionDelegateQueue:]
void -[ZJHURLProtocol setSessionDelegateQueue:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol setSessionDelegateQueue:]");
}
%end

%hook -[ZJHURLProtocol response]
void -[ZJHURLProtocol response]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol response]");
}
%end

%hook -[ZJHURLProtocol setResponse:]
void -[ZJHURLProtocol setResponse:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol setResponse:]");
}
%end

%hook -[ZJHURLProtocol receivedData]
void -[ZJHURLProtocol receivedData]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol receivedData]");
}
%end

%hook -[ZJHURLProtocol setReceivedData:]
void -[ZJHURLProtocol setReceivedData:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol setReceivedData:]");
}
%end

%hook -[ZJHURLProtocol .cxx_destruct]
void -[ZJHURLProtocol .cxx_destruct]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHURLProtocol .cxx_destruct]");
}
%end

%hook GCC_except_table18
void GCC_except_table18() {
    %orig;
    NSLog(@"[+] Hooked: GCC_except_table18");
}
%end

%hook _kProtocolHandledKey
void _kProtocolHandledKey() {
    %orig;
    NSLog(@"[+] Hooked: _kProtocolHandledKey");
}
%end

%hook _kOriginalParamsKey
void _kOriginalParamsKey() {
    %orig;
    NSLog(@"[+] Hooked: _kOriginalParamsKey");
}
%end

%hook _kAliVoiceAPIKey
void _kAliVoiceAPIKey() {
    %orig;
    NSLog(@"[+] Hooked: _kAliVoiceAPIKey");
}
%end

%hook ___block_descriptor_40_e5_v8?0l
void ___block_descriptor_40_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_40_e5_v8?0l");
}
%end

%hook ___block_descriptor_48_e8_32s40s_e46_v32?0"NSData"8"NSURLResponse"16"NSError"24l
void ___block_descriptor_48_e8_32s40s_e46_v32?0"NSData"8"NSURLResponse"16"NSError"24l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_48_e8_32s40s_e46_v32?0"NSData"8"NSURLResponse"16"NSError"24l");
}
%end

%hook ___block_descriptor_48_e8_32s40r_e46_v32?0"NSData"8"NSURLResponse"16"NSError"24l
void ___block_descriptor_48_e8_32s40r_e46_v32?0"NSData"8"NSURLResponse"16"NSError"24l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_48_e8_32s40r_e46_v32?0"NSData"8"NSURLResponse"16"NSError"24l");
}
%end

%hook ___block_descriptor_56_e8_32s40r48r_e46_v32?0"NSData"8"NSURLResponse"16"NSError"24l
void ___block_descriptor_56_e8_32s40r48r_e46_v32?0"NSData"8"NSURLResponse"16"NSError"24l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_56_e8_32s40r48r_e46_v32?0"NSData"8"NSURLResponse"16"NSError"24l");
}
%end

%hook __OBJC_LABEL_PROTOCOL_$_NSURLConnectionDelegate
void __OBJC_LABEL_PROTOCOL_$_NSURLConnectionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_LABEL_PROTOCOL_$_NSURLConnectionDelegate");
}
%end

%hook __OBJC_LABEL_PROTOCOL_$_NSURLConnectionDataDelegate
void __OBJC_LABEL_PROTOCOL_$_NSURLConnectionDataDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_LABEL_PROTOCOL_$_NSURLConnectionDataDelegate");
}
%end

%hook __OBJC_LABEL_PROTOCOL_$_NSURLSessionDelegate
void __OBJC_LABEL_PROTOCOL_$_NSURLSessionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_LABEL_PROTOCOL_$_NSURLSessionDelegate");
}
%end

%hook __unnamed_array_storage
void __unnamed_array_storage() {
    %orig;
    NSLog(@"[+] Hooked: __unnamed_array_storage");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSObject
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSObject");
}
%end

%hook __OBJC_$_PROP_LIST_NSObject
void __OBJC_$_PROP_LIST_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROP_LIST_NSObject");
}
%end

%hook __OBJC_$_PROTOCOL_METHOD_TYPES_NSObject
void __OBJC_$_PROTOCOL_METHOD_TYPES_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_METHOD_TYPES_NSObject");
}
%end

%hook __OBJC_$_PROTOCOL_REFS_NSURLConnectionDelegate
void __OBJC_$_PROTOCOL_REFS_NSURLConnectionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_REFS_NSURLConnectionDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSURLConnectionDelegate
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSURLConnectionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSURLConnectionDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_METHOD_TYPES_NSURLConnectionDelegate
void __OBJC_$_PROTOCOL_METHOD_TYPES_NSURLConnectionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_METHOD_TYPES_NSURLConnectionDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_REFS_NSURLConnectionDataDelegate
void __OBJC_$_PROTOCOL_REFS_NSURLConnectionDataDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_REFS_NSURLConnectionDataDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSURLConnectionDataDelegate
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSURLConnectionDataDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSURLConnectionDataDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_METHOD_TYPES_NSURLConnectionDataDelegate
void __OBJC_$_PROTOCOL_METHOD_TYPES_NSURLConnectionDataDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_METHOD_TYPES_NSURLConnectionDataDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_REFS_NSURLSessionDelegate
void __OBJC_$_PROTOCOL_REFS_NSURLSessionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_REFS_NSURLSessionDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSURLSessionDelegate
void __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSURLSessionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSURLSessionDelegate");
}
%end

%hook __OBJC_$_PROTOCOL_METHOD_TYPES_NSURLSessionDelegate
void __OBJC_$_PROTOCOL_METHOD_TYPES_NSURLSessionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROTOCOL_METHOD_TYPES_NSURLSessionDelegate");
}
%end

%hook __OBJC_CLASS_PROTOCOLS_$_ZJHURLProtocol
void __OBJC_CLASS_PROTOCOLS_$_ZJHURLProtocol() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_CLASS_PROTOCOLS_$_ZJHURLProtocol");
}
%end

%hook __OBJC_METACLASS_RO_$_ZJHURLProtocol
void __OBJC_METACLASS_RO_$_ZJHURLProtocol() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_METACLASS_RO_$_ZJHURLProtocol");
}
%end

%hook __OBJC_$_INSTANCE_VARIABLES_ZJHURLProtocol
void __OBJC_$_INSTANCE_VARIABLES_ZJHURLProtocol() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_INSTANCE_VARIABLES_ZJHURLProtocol");
}
%end

%hook __OBJC_$_PROP_LIST_ZJHURLProtocol
void __OBJC_$_PROP_LIST_ZJHURLProtocol() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROP_LIST_ZJHURLProtocol");
}
%end

%hook __OBJC_CLASS_RO_$_ZJHURLProtocol
void __OBJC_CLASS_RO_$_ZJHURLProtocol() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_CLASS_RO_$_ZJHURLProtocol");
}
%end

%hook _OBJC_IVAR_$_ZJHURLProtocol._enableMusicURLReplacement
void _OBJC_IVAR_$_ZJHURLProtocol._enableMusicURLReplacement() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_ZJHURLProtocol._enableMusicURLReplacement");
}
%end

%hook _OBJC_IVAR_$_ZJHURLProtocol._aliVoiceText
void _OBJC_IVAR_$_ZJHURLProtocol._aliVoiceText() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_ZJHURLProtocol._aliVoiceText");
}
%end

%hook _OBJC_IVAR_$_ZJHURLProtocol._dataTask
void _OBJC_IVAR_$_ZJHURLProtocol._dataTask() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_ZJHURLProtocol._dataTask");
}
%end

%hook _OBJC_IVAR_$_ZJHURLProtocol._sessionDelegateQueue
void _OBJC_IVAR_$_ZJHURLProtocol._sessionDelegateQueue() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_ZJHURLProtocol._sessionDelegateQueue");
}
%end

%hook _OBJC_IVAR_$_ZJHURLProtocol._response
void _OBJC_IVAR_$_ZJHURLProtocol._response() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_ZJHURLProtocol._response");
}
%end

%hook _OBJC_IVAR_$_ZJHURLProtocol._receivedData
void _OBJC_IVAR_$_ZJHURLProtocol._receivedData() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_ZJHURLProtocol._receivedData");
}
%end

%hook _OBJC_CLASS_$_ZJHURLProtocol
void _OBJC_CLASS_$_ZJHURLProtocol() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_ZJHURLProtocol");
}
%end

%hook _OBJC_METACLASS_$_ZJHURLProtocol
void _OBJC_METACLASS_$_ZJHURLProtocol() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_ZJHURLProtocol");
}
%end

%hook __OBJC_PROTOCOL_$_NSURLConnectionDelegate
void __OBJC_PROTOCOL_$_NSURLConnectionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_PROTOCOL_$_NSURLConnectionDelegate");
}
%end

%hook __OBJC_PROTOCOL_$_NSURLConnectionDataDelegate
void __OBJC_PROTOCOL_$_NSURLConnectionDataDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_PROTOCOL_$_NSURLConnectionDataDelegate");
}
%end

%hook __OBJC_PROTOCOL_$_NSURLSessionDelegate
void __OBJC_PROTOCOL_$_NSURLSessionDelegate() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_PROTOCOL_$_NSURLSessionDelegate");
}
%end

%hook _sharedInstance.sharedInstance
void _sharedInstance.sharedInstance() {
    %orig;
    NSLog(@"[+] Hooked: _sharedInstance.sharedInstance");
}
%end

%hook _sharedInstance.onceToken
void _sharedInstance.onceToken() {
    %orig;
    NSLog(@"[+] Hooked: _sharedInstance.onceToken");
}
%end

%hook /Users/mac/Desktop/WechatRK/
void /Users/mac/Desktop/WechatRK/() {
    %orig;
    NSLog(@"[+] Hooked: /Users/mac/Desktop/WechatRK/");
}
%end

%hook ZJHSessionConfiguration.m
void ZJHSessionConfiguration.m() {
    %orig;
    NSLog(@"[+] Hooked: ZJHSessionConfiguration.m");
}
%end

%hook /Users/mac/Desktop/WechatRK/.theos/obj/debug/arm64e/ZJHSessionConfiguration.m.221b5484.o
void /Users/mac/Desktop/WechatRK/.theos/obj/debug/arm64e/ZJHSessionConfiguration.m.221b5484.o() {
    %orig;
    NSLog(@"[+] Hooked: /Users/mac/Desktop/WechatRK/.theos/obj/debug/arm64e/ZJHSessionConfiguration.m.221b5484.o");
}
%end

%hook +[ZJHSessionConfiguration defaultConfiguration]
void +[ZJHSessionConfiguration defaultConfiguration]() {
    %orig;
    NSLog(@"[+] Hooked: +[ZJHSessionConfiguration defaultConfiguration]");
}
%end

%hook ___47+[ZJHSessionConfiguration defaultConfiguration]_block_invoke
void ___47+[ZJHSessionConfiguration defaultConfiguration]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___47+[ZJHSessionConfiguration defaultConfiguration]_block_invoke");
}
%end

%hook -[ZJHSessionConfiguration init]
void -[ZJHSessionConfiguration init]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHSessionConfiguration init]");
}
%end

%hook -[ZJHSessionConfiguration load]
void -[ZJHSessionConfiguration load]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHSessionConfiguration load]");
}
%end

%hook -[ZJHSessionConfiguration unload]
void -[ZJHSessionConfiguration unload]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHSessionConfiguration unload]");
}
%end

%hook -[ZJHSessionConfiguration swizzleSelector:fromClass:toClass:]
void -[ZJHSessionConfiguration swizzleSelector:fromClass:toClass:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHSessionConfiguration swizzleSelector:fromClass:toClass:]");
}
%end

%hook -[ZJHSessionConfiguration protocolClasses]
void -[ZJHSessionConfiguration protocolClasses]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHSessionConfiguration protocolClasses]");
}
%end

%hook -[ZJHSessionConfiguration isSwizzle]
void -[ZJHSessionConfiguration isSwizzle]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHSessionConfiguration isSwizzle]");
}
%end

%hook -[ZJHSessionConfiguration setIsSwizzle:]
void -[ZJHSessionConfiguration setIsSwizzle:]() {
    %orig;
    NSLog(@"[+] Hooked: -[ZJHSessionConfiguration setIsSwizzle:]");
}
%end

%hook ___block_literal_global
void ___block_literal_global() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global");
}
%end

%hook __OBJC_METACLASS_RO_$_ZJHSessionConfiguration
void __OBJC_METACLASS_RO_$_ZJHSessionConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_METACLASS_RO_$_ZJHSessionConfiguration");
}
%end

%hook __OBJC_$_INSTANCE_VARIABLES_ZJHSessionConfiguration
void __OBJC_$_INSTANCE_VARIABLES_ZJHSessionConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_INSTANCE_VARIABLES_ZJHSessionConfiguration");
}
%end

%hook __OBJC_$_PROP_LIST_ZJHSessionConfiguration
void __OBJC_$_PROP_LIST_ZJHSessionConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_PROP_LIST_ZJHSessionConfiguration");
}
%end

%hook __OBJC_CLASS_RO_$_ZJHSessionConfiguration
void __OBJC_CLASS_RO_$_ZJHSessionConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_CLASS_RO_$_ZJHSessionConfiguration");
}
%end

%hook _OBJC_IVAR_$_ZJHSessionConfiguration._isSwizzle
void _OBJC_IVAR_$_ZJHSessionConfiguration._isSwizzle() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_IVAR_$_ZJHSessionConfiguration._isSwizzle");
}
%end

%hook _OBJC_CLASS_$_ZJHSessionConfiguration
void _OBJC_CLASS_$_ZJHSessionConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_ZJHSessionConfiguration");
}
%end

%hook _OBJC_METACLASS_$_ZJHSessionConfiguration
void _OBJC_METACLASS_$_ZJHSessionConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_ZJHSessionConfiguration");
}
%end

%hook _defaultConfiguration.staticConfiguration
void _defaultConfiguration.staticConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: _defaultConfiguration.staticConfiguration");
}
%end

%hook _defaultConfiguration.onceToken
void _defaultConfiguration.onceToken() {
    %orig;
    NSLog(@"[+] Hooked: _defaultConfiguration.onceToken");
}
%end

%hook _OBJC_CLASS_$_SongCardEditViewController
void _OBJC_CLASS_$_SongCardEditViewController() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_SongCardEditViewController");
}
%end

%hook _OBJC_CLASS_$_SongCardEditor
void _OBJC_CLASS_$_SongCardEditor() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_SongCardEditor");
}
%end

%hook _OBJC_CLASS_$_ZJHSessionConfiguration
void _OBJC_CLASS_$_ZJHSessionConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_ZJHSessionConfiguration");
}
%end

%hook _OBJC_CLASS_$_ZJHURLProtocol
void _OBJC_CLASS_$_ZJHURLProtocol() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_ZJHURLProtocol");
}
%end

%hook _OBJC_METACLASS_$_SongCardEditViewController
void _OBJC_METACLASS_$_SongCardEditViewController() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_SongCardEditViewController");
}
%end

%hook _OBJC_METACLASS_$_SongCardEditor
void _OBJC_METACLASS_$_SongCardEditor() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_SongCardEditor");
}
%end

%hook _OBJC_METACLASS_$_ZJHSessionConfiguration
void _OBJC_METACLASS_$_ZJHSessionConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_ZJHSessionConfiguration");
}
%end

%hook _OBJC_METACLASS_$_ZJHURLProtocol
void _OBJC_METACLASS_$_ZJHURLProtocol() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_ZJHURLProtocol");
}
%end

%hook __Z17isPluginAvailablev
void __Z17isPluginAvailablev() {
    %orig;
    NSLog(@"[+] Hooked: __Z17isPluginAvailablev");
}
%end

%hook _NSClassFromString
void _NSClassFromString() {
    %orig;
    NSLog(@"[+] Hooked: _NSClassFromString");
}
%end

%hook _NSInternalInconsistencyException
void _NSInternalInconsistencyException() {
    %orig;
    NSLog(@"[+] Hooked: _NSInternalInconsistencyException");
}
%end

%hook _NSLog
void _NSLog() {
    %orig;
    NSLog(@"[+] Hooked: _NSLog");
}
%end

%hook _NSSearchPathForDirectoriesInDomains
void _NSSearchPathForDirectoriesInDomains() {
    %orig;
    NSLog(@"[+] Hooked: _NSSearchPathForDirectoriesInDomains");
}
%end

%hook _NSURLErrorDomain
void _NSURLErrorDomain() {
    %orig;
    NSLog(@"[+] Hooked: _NSURLErrorDomain");
}
%end

%hook _OBJC_CLASS_$_NSArray
void _OBJC_CLASS_$_NSArray() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSArray");
}
%end

%hook _OBJC_CLASS_$_NSCharacterSet
void _OBJC_CLASS_$_NSCharacterSet() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSCharacterSet");
}
%end

%hook _OBJC_CLASS_$_NSConstantArray
void _OBJC_CLASS_$_NSConstantArray() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSConstantArray");
}
%end

%hook _OBJC_CLASS_$_NSConstantDictionary
void _OBJC_CLASS_$_NSConstantDictionary() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSConstantDictionary");
}
%end

%hook _OBJC_CLASS_$_NSDictionary
void _OBJC_CLASS_$_NSDictionary() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSDictionary");
}
%end

%hook _OBJC_CLASS_$_NSException
void _OBJC_CLASS_$_NSException() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSException");
}
%end

%hook _OBJC_CLASS_$_NSFileManager
void _OBJC_CLASS_$_NSFileManager() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSFileManager");
}
%end

%hook _OBJC_CLASS_$_NSIndexPath
void _OBJC_CLASS_$_NSIndexPath() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSIndexPath");
}
%end

%hook _OBJC_CLASS_$_NSJSONSerialization
void _OBJC_CLASS_$_NSJSONSerialization() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSJSONSerialization");
}
%end

%hook _OBJC_CLASS_$_NSLayoutConstraint
void _OBJC_CLASS_$_NSLayoutConstraint() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSLayoutConstraint");
}
%end

%hook _OBJC_CLASS_$_NSMutableArray
void _OBJC_CLASS_$_NSMutableArray() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSMutableArray");
}
%end

%hook _OBJC_CLASS_$_NSMutableData
void _OBJC_CLASS_$_NSMutableData() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSMutableData");
}
%end

%hook _OBJC_CLASS_$_NSMutableDictionary
void _OBJC_CLASS_$_NSMutableDictionary() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSMutableDictionary");
}
%end

%hook _OBJC_CLASS_$_NSMutableURLRequest
void _OBJC_CLASS_$_NSMutableURLRequest() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSMutableURLRequest");
}
%end

%hook _OBJC_CLASS_$_NSNumber
void _OBJC_CLASS_$_NSNumber() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSNumber");
}
%end

%hook _OBJC_CLASS_$_NSObject
void _OBJC_CLASS_$_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSObject");
}
%end

%hook _OBJC_CLASS_$_NSOperationQueue
void _OBJC_CLASS_$_NSOperationQueue() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSOperationQueue");
}
%end

%hook _OBJC_CLASS_$_NSPropertyListSerialization
void _OBJC_CLASS_$_NSPropertyListSerialization() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSPropertyListSerialization");
}
%end

%hook _OBJC_CLASS_$_NSString
void _OBJC_CLASS_$_NSString() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSString");
}
%end

%hook _OBJC_CLASS_$_NSURL
void _OBJC_CLASS_$_NSURL() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSURL");
}
%end

%hook _OBJC_CLASS_$_NSURLComponents
void _OBJC_CLASS_$_NSURLComponents() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSURLComponents");
}
%end

%hook _OBJC_CLASS_$_NSURLCredential
void _OBJC_CLASS_$_NSURLCredential() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSURLCredential");
}
%end

%hook _OBJC_CLASS_$_NSURLProtocol
void _OBJC_CLASS_$_NSURLProtocol() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSURLProtocol");
}
%end

%hook _OBJC_CLASS_$_NSURLQueryItem
void _OBJC_CLASS_$_NSURLQueryItem() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSURLQueryItem");
}
%end

%hook _OBJC_CLASS_$_NSURLSession
void _OBJC_CLASS_$_NSURLSession() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSURLSession");
}
%end

%hook _OBJC_CLASS_$_NSURLSessionConfiguration
void _OBJC_CLASS_$_NSURLSessionConfiguration() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSURLSessionConfiguration");
}
%end

%hook _OBJC_CLASS_$_NSUserDefaults
void _OBJC_CLASS_$_NSUserDefaults() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSUserDefaults");
}
%end

%hook _OBJC_CLASS_$_UIAlertController
void _OBJC_CLASS_$_UIAlertController() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIAlertController");
}
%end

%hook _OBJC_CLASS_$_UIApplication
void _OBJC_CLASS_$_UIApplication() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIApplication");
}
%end

%hook _OBJC_CLASS_$_UIBarButtonItem
void _OBJC_CLASS_$_UIBarButtonItem() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIBarButtonItem");
}
%end

%hook _OBJC_CLASS_$_UIColor
void _OBJC_CLASS_$_UIColor() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIColor");
}
%end

%hook _OBJC_CLASS_$_UIFont
void _OBJC_CLASS_$_UIFont() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIFont");
}
%end

%hook _OBJC_CLASS_$_UILabel
void _OBJC_CLASS_$_UILabel() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UILabel");
}
%end

%hook _OBJC_CLASS_$_UINavigationController
void _OBJC_CLASS_$_UINavigationController() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UINavigationController");
}
%end

%hook _OBJC_CLASS_$_UISegmentedControl
void _OBJC_CLASS_$_UISegmentedControl() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UISegmentedControl");
}
%end

%hook _OBJC_CLASS_$_UIStackView
void _OBJC_CLASS_$_UIStackView() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIStackView");
}
%end

%hook _OBJC_CLASS_$_UISwitch
void _OBJC_CLASS_$_UISwitch() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UISwitch");
}
%end

%hook _OBJC_CLASS_$_UITableView
void _OBJC_CLASS_$_UITableView() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UITableView");
}
%end

%hook _OBJC_CLASS_$_UITableViewCell
void _OBJC_CLASS_$_UITableViewCell() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UITableViewCell");
}
%end

%hook _OBJC_CLASS_$_UITextField
void _OBJC_CLASS_$_UITextField() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UITextField");
}
%end

%hook _OBJC_CLASS_$_UIView
void _OBJC_CLASS_$_UIView() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIView");
}
%end

%hook _OBJC_CLASS_$_UIViewController
void _OBJC_CLASS_$_UIViewController() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIViewController");
}
%end

%hook _OBJC_EHTYPE_$_NSException
void _OBJC_EHTYPE_$_NSException() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_EHTYPE_$_NSException");
}
%end

%hook _OBJC_METACLASS_$_NSObject
void _OBJC_METACLASS_$_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_NSObject");
}
%end

%hook _OBJC_METACLASS_$_NSURLProtocol
void _OBJC_METACLASS_$_NSURLProtocol() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_NSURLProtocol");
}
%end

%hook _OBJC_METACLASS_$_UIViewController
void _OBJC_METACLASS_$_UIViewController() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_UIViewController");
}
%end

%hook __Block_object_assign
void __Block_object_assign() {
    %orig;
    NSLog(@"[+] Hooked: __Block_object_assign");
}
%end

%hook __Block_object_dispose
void __Block_object_dispose() {
    %orig;
    NSLog(@"[+] Hooked: __Block_object_dispose");
}
%end

%hook __NSConcreteGlobalBlock
void __NSConcreteGlobalBlock() {
    %orig;
    NSLog(@"[+] Hooked: __NSConcreteGlobalBlock");
}
%end

%hook __NSConcreteStackBlock
void __NSConcreteStackBlock() {
    %orig;
    NSLog(@"[+] Hooked: __NSConcreteStackBlock");
}
%end

%hook __Unwind_Resume
void __Unwind_Resume() {
    %orig;
    NSLog(@"[+] Hooked: __Unwind_Resume");
}
%end

%hook ___CFConstantStringClassReference
void ___CFConstantStringClassReference() {
    %orig;
    NSLog(@"[+] Hooked: ___CFConstantStringClassReference");
}
%end

%hook ___kCFBooleanFalse
void ___kCFBooleanFalse() {
    %orig;
    NSLog(@"[+] Hooked: ___kCFBooleanFalse");
}
%end

%hook ___kCFBooleanTrue
void ___kCFBooleanTrue() {
    %orig;
    NSLog(@"[+] Hooked: ___kCFBooleanTrue");
}
%end

%hook ___objc_personality_v0
void ___objc_personality_v0() {
    %orig;
    NSLog(@"[+] Hooked: ___objc_personality_v0");
}
%end

%hook ___stack_chk_fail
void ___stack_chk_fail() {
    %orig;
    NSLog(@"[+] Hooked: ___stack_chk_fail");
}
%end

%hook ___stack_chk_guard
void ___stack_chk_guard() {
    %orig;
    NSLog(@"[+] Hooked: ___stack_chk_guard");
}
%end

%hook __dispatch_main_q
void __dispatch_main_q() {
    %orig;
    NSLog(@"[+] Hooked: __dispatch_main_q");
}
%end

%hook __objc_empty_cache
void __objc_empty_cache() {
    %orig;
    NSLog(@"[+] Hooked: __objc_empty_cache");
}
%end

%hook _class_addMethod
void _class_addMethod() {
    %orig;
    NSLog(@"[+] Hooked: _class_addMethod");
}
%end

%hook _class_copyMethodList
void _class_copyMethodList() {
    %orig;
    NSLog(@"[+] Hooked: _class_copyMethodList");
}
%end

%hook _class_getInstanceMethod
void _class_getInstanceMethod() {
    %orig;
    NSLog(@"[+] Hooked: _class_getInstanceMethod");
}
%end

%hook _class_getInstanceVariable
void _class_getInstanceVariable() {
    %orig;
    NSLog(@"[+] Hooked: _class_getInstanceVariable");
}
%end

%hook _class_getSuperclass
void _class_getSuperclass() {
    %orig;
    NSLog(@"[+] Hooked: _class_getSuperclass");
}
%end

%hook _dispatch_after
void _dispatch_after() {
    %orig;
    NSLog(@"[+] Hooked: _dispatch_after");
}
%end

%hook _dispatch_async
void _dispatch_async() {
    %orig;
    NSLog(@"[+] Hooked: _dispatch_async");
}
%end

%hook _dispatch_get_global_queue
void _dispatch_get_global_queue() {
    %orig;
    NSLog(@"[+] Hooked: _dispatch_get_global_queue");
}
%end

%hook _dispatch_once
void _dispatch_once() {
    %orig;
    NSLog(@"[+] Hooked: _dispatch_once");
}
%end

%hook _dispatch_semaphore_create
void _dispatch_semaphore_create() {
    %orig;
    NSLog(@"[+] Hooked: _dispatch_semaphore_create");
}
%end

%hook _dispatch_semaphore_signal
void _dispatch_semaphore_signal() {
    %orig;
    NSLog(@"[+] Hooked: _dispatch_semaphore_signal");
}
%end

%hook _dispatch_semaphore_wait
void _dispatch_semaphore_wait() {
    %orig;
    NSLog(@"[+] Hooked: _dispatch_semaphore_wait");
}
%end

%hook _dispatch_time
void _dispatch_time() {
    %orig;
    NSLog(@"[+] Hooked: _dispatch_time");
}
%end

%hook _free
void _free() {
    %orig;
    NSLog(@"[+] Hooked: _free");
}
%end

%hook _memset
void _memset() {
    %orig;
    NSLog(@"[+] Hooked: _memset");
}
%end

%hook _method_exchangeImplementations
void _method_exchangeImplementations() {
    %orig;
    NSLog(@"[+] Hooked: _method_exchangeImplementations");
}
%end

%hook _method_getImplementation
void _method_getImplementation() {
    %orig;
    NSLog(@"[+] Hooked: _method_getImplementation");
}
%end

%hook _method_getName
void _method_getName() {
    %orig;
    NSLog(@"[+] Hooked: _method_getName");
}
%end

%hook _method_getTypeEncoding
void _method_getTypeEncoding() {
    %orig;
    NSLog(@"[+] Hooked: _method_getTypeEncoding");
}
%end

%hook _method_setImplementation
void _method_setImplementation() {
    %orig;
    NSLog(@"[+] Hooked: _method_setImplementation");
}
%end

%hook _objc_alloc
void _objc_alloc() {
    %orig;
    NSLog(@"[+] Hooked: _objc_alloc");
}
%end

%hook _objc_alloc_init
void _objc_alloc_init() {
    %orig;
    NSLog(@"[+] Hooked: _objc_alloc_init");
}
%end

%hook _objc_autoreleaseReturnValue
void _objc_autoreleaseReturnValue() {
    %orig;
    NSLog(@"[+] Hooked: _objc_autoreleaseReturnValue");
}
%end

%hook _objc_begin_catch
void _objc_begin_catch() {
    %orig;
    NSLog(@"[+] Hooked: _objc_begin_catch");
}
%end

%hook _objc_end_catch
void _objc_end_catch() {
    %orig;
    NSLog(@"[+] Hooked: _objc_end_catch");
}
%end

%hook _objc_enumerationMutation
void _objc_enumerationMutation() {
    %orig;
    NSLog(@"[+] Hooked: _objc_enumerationMutation");
}
%end

%hook _objc_getClass
void _objc_getClass() {
    %orig;
    NSLog(@"[+] Hooked: _objc_getClass");
}
%end

%hook _objc_msgSend
void _objc_msgSend() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend");
}
%end

%hook _objc_msgSendSuper2
void _objc_msgSendSuper2() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSendSuper2");
}
%end

%hook _objc_opt_class
void _objc_opt_class() {
    %orig;
    NSLog(@"[+] Hooked: _objc_opt_class");
}
%end

%hook _objc_opt_isKindOfClass
void _objc_opt_isKindOfClass() {
    %orig;
    NSLog(@"[+] Hooked: _objc_opt_isKindOfClass");
}
%end

%hook _objc_opt_new
void _objc_opt_new() {
    %orig;
    NSLog(@"[+] Hooked: _objc_opt_new");
}
%end

%hook _objc_opt_respondsToSelector
void _objc_opt_respondsToSelector() {
    %orig;
    NSLog(@"[+] Hooked: _objc_opt_respondsToSelector");
}
%end

%hook _objc_release
void _objc_release() {
    %orig;
    NSLog(@"[+] Hooked: _objc_release");
}
%end

%hook _objc_retain
void _objc_retain() {
    %orig;
    NSLog(@"[+] Hooked: _objc_retain");
}
%end

%hook _objc_retainAutoreleaseReturnValue
void _objc_retainAutoreleaseReturnValue() {
    %orig;
    NSLog(@"[+] Hooked: _objc_retainAutoreleaseReturnValue");
}
%end

%hook _objc_retainAutoreleasedReturnValue
void _objc_retainAutoreleasedReturnValue() {
    %orig;
    NSLog(@"[+] Hooked: _objc_retainAutoreleasedReturnValue");
}
%end

%hook _objc_storeStrong
void _objc_storeStrong() {
    %orig;
    NSLog(@"[+] Hooked: _objc_storeStrong");
}
%end

%hook _objc_sync_enter
void _objc_sync_enter() {
    %orig;
    NSLog(@"[+] Hooked: _objc_sync_enter");
}
%end

%hook _objc_sync_exit
void _objc_sync_exit() {
    %orig;
    NSLog(@"[+] Hooked: _objc_sync_exit");
}
%end

%hook _object_getIvar
void _object_getIvar() {
    %orig;
    NSLog(@"[+] Hooked: _object_getIvar");
}
%end

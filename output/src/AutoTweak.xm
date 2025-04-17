// Hooking symbols from work/var/jb/Library/MobileSubstrate/DynamicLibraries/WechatPushMsgPage.dylib

%hook radr://5614542
void radr://5614542() {
    %orig;
    NSLog(@"[+] Hooked: radr://5614542");
}
%end

%hook _executeCount
void _executeCount() {
    %orig;
    NSLog(@"[+] Hooked: _executeCount");
}
%end

%hook _$s10ObjectiveC8SelectorVMn
void _$s10ObjectiveC8SelectorVMn() {
    %orig;
    NSLog(@"[+] Hooked: _$s10ObjectiveC8SelectorVMn");
}
%end

%hook _$s5Group5Orion7AnyHookPTl
void _$s5Group5Orion7AnyHookPTl() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Group5Orion7AnyHookPTl");
}
%end

%hook _$s5Orion010_ClassHookB0C6targetACyxGx_tcfCTj
void _$s5Orion010_ClassHookB0C6targetACyxGx_tcfCTj() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion010_ClassHookB0C6targetACyxGx_tcfCTj");
}
%end

%hook _$s5Orion010_ClassHookB0C6targetACyxGx_tcfCTq
void _$s5Orion010_ClassHookB0C6targetACyxGx_tcfCTq() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion010_ClassHookB0C6targetACyxGx_tcfCTq");
}
%end

%hook _$s5Orion010_ClassHookB0C6targetACyxGx_tcfc
void _$s5Orion010_ClassHookB0C6targetACyxGx_tcfc() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion010_ClassHookB0C6targetACyxGx_tcfc");
}
%end

%hook _$s5Orion010_ClassHookB0C6targetxvg
void _$s5Orion010_ClassHookB0C6targetxvg() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion010_ClassHookB0C6targetxvg");
}
%end

%hook _$s5Orion010_ClassHookB0CMn
void _$s5Orion010_ClassHookB0CMn() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion010_ClassHookB0CMn");
}
%end

%hook _$s5Orion010_ClassHookB0Cfd
void _$s5Orion010_ClassHookB0Cfd() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion010_ClassHookB0Cfd");
}
%end

%hook _$s5Orion12DefaultGroupVAA04HookC0AAWP
void _$s5Orion12DefaultGroupVAA04HookC0AAWP() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion12DefaultGroupVAA04HookC0AAWP");
}
%end

%hook _$s5Orion12DefaultGroupVMn
void _$s5Orion12DefaultGroupVMn() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion12DefaultGroupVMn");
}
%end

%hook _$s5Orion12DefaultTweakVAA0C0AAWP
void _$s5Orion12DefaultTweakVAA0C0AAWP() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion12DefaultTweakVAA0C0AAWP");
}
%end

%hook _$s5Orion12DefaultTweakVMa
void _$s5Orion12DefaultTweakVMa() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion12DefaultTweakVMa");
}
%end

%hook _$s5Orion12_GlueAnyHookMp
void _$s5Orion12_GlueAnyHookMp() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion12_GlueAnyHookMp");
}
%end

%hook _$s5Orion12_GlueAnyHookP15hookDidActivateyyFZTq
void _$s5Orion12_GlueAnyHookP15hookDidActivateyyFZTq() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion12_GlueAnyHookP15hookDidActivateyyFZTq");
}
%end

%hook _$s5Orion12_GlueAnyHookP16hookWillActivateSbyFZTq
void _$s5Orion12_GlueAnyHookP16hookWillActivateSbyFZTq() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion12_GlueAnyHookP16hookWillActivateSbyFZTq");
}
%end

%hook _$s5Orion12_GlueAnyHookP8activate2inSayAA0D10DescriptorOGAA5Tweak_pXp_tFZTq
void _$s5Orion12_GlueAnyHookP8activate2inSayAA0D10DescriptorOGAA5Tweak_pXp_tFZTq() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion12_GlueAnyHookP8activate2inSayAA0D10DescriptorOGAA5Tweak_pXp_tFZTq");
}
%end

%hook _$s5Orion12_GlueAnyHookP9groupTypeAA0D5Group_pXpvgZTq
void _$s5Orion12_GlueAnyHookP9groupTypeAA0D5Group_pXpvgZTq() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion12_GlueAnyHookP9groupTypeAA0D5Group_pXpvgZTq");
}
%end

%hook _$s5Orion14_GlueClassHookMp
void _$s5Orion14_GlueClassHookMp() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion14_GlueClassHookMp");
}
%end

%hook _$s5Orion14_GlueClassHookP0D4TypeAC_AA0cD8ProtocolTn
void _$s5Orion14_GlueClassHookP0D4TypeAC_AA0cD8ProtocolTn() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion14_GlueClassHookP0D4TypeAC_AA0cD8ProtocolTn");
}
%end

%hook _$s5Orion14_GlueClassHookP7storageAA01_bcD7StorageCvgZTq
void _$s5Orion14_GlueClassHookP7storageAA01_bcD7StorageCvgZTq() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion14_GlueClassHookP7storageAA01_bcD7StorageCvgZTq");
}
%end

%hook _$s5Orion14_GlueClassHookP8OrigTypeAC_AA0cD8ProtocolTn
void _$s5Orion14_GlueClassHookP8OrigTypeAC_AA0cD8ProtocolTn() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion14_GlueClassHookP8OrigTypeAC_AA0cD8ProtocolTn");
}
%end

%hook _$s5Orion14_GlueClassHookP8SuprTypeAC_AA0cD8ProtocolTn
void _$s5Orion14_GlueClassHookP8SuprTypeAC_AA0cD8ProtocolTn() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion14_GlueClassHookP8SuprTypeAC_AA0cD8ProtocolTn");
}
%end

%hook _$s5Orion14_GlueClassHookP8activate04withcD7BuilderyAA01_bcdG0Vz_tFZTq
void _$s5Orion14_GlueClassHookP8activate04withcD7BuilderyAA01_bcdG0Vz_tFZTq() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion14_GlueClassHookP8activate04withcD7BuilderyAA01_bcdG0Vz_tFZTq");
}
%end

%hook _$s5Orion14_GlueClassHookPAA01_b3AnyD0Tb
void _$s5Orion14_GlueClassHookPAA01_b3AnyD0Tb() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion14_GlueClassHookPAA01_b3AnyD0Tb");
}
%end

%hook _$s5Orion14_GlueClassHookPAAE15hookDidActivateyyFZ
void _$s5Orion14_GlueClassHookPAAE15hookDidActivateyyFZ() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion14_GlueClassHookPAAE15hookDidActivateyyFZ");
}
%end

%hook _$s5Orion14_GlueClassHookPAAE16hookWillActivateSbyFZ
void _$s5Orion14_GlueClassHookPAAE16hookWillActivateSbyFZ() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion14_GlueClassHookPAAE16hookWillActivateSbyFZ");
}
%end

%hook _$s5Orion14_GlueClassHookPAAE17initializeStorageAA01_bcdF0CyFZ
void _$s5Orion14_GlueClassHookPAAE17initializeStorageAA01_bcdF0CyFZ() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion14_GlueClassHookPAAE17initializeStorageAA01_bcdF0CyFZ");
}
%end

%hook _$s5Orion14_GlueClassHookPAAE8activate2inSayAA0D10DescriptorOGAA5Tweak_pXp_tFZ
void _$s5Orion14_GlueClassHookPAAE8activate2inSayAA0D10DescriptorOGAA5Tweak_pXp_tFZ() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion14_GlueClassHookPAAE8activate2inSayAA0D10DescriptorOGAA5Tweak_pXp_tFZ");
}
%end

%hook _$s5Orion14_GlueClassHookPAAE9groupTypeAA0D5Group_pXpvgZ
void _$s5Orion14_GlueClassHookPAAE9groupTypeAA0D5Group_pXpvgZ() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion14_GlueClassHookPAAE9groupTypeAA0D5Group_pXpvgZ");
}
%end

%hook _$s5Orion17ClassHookProtocolMp
void _$s5Orion17ClassHookProtocolMp() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion17ClassHookProtocolMp");
}
%end

%hook _$s5Orion17ClassHookProtocolP10targetNameSSvgZTq
void _$s5Orion17ClassHookProtocolP10targetNameSSvgZTq() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion17ClassHookProtocolP10targetNameSSvgZTq");
}
%end

%hook _$s5Orion17ClassHookProtocolP12subclassModeAA08SubclassF0OvgZTq
void _$s5Orion17ClassHookProtocolP12subclassModeAA08SubclassF0OvgZTq() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion17ClassHookProtocolP12subclassModeAA08SubclassF0OvgZTq");
}
%end

%hook _$s5Orion17ClassHookProtocolP13deinitializerAA12DeinitPolicyOyFTq
void _$s5Orion17ClassHookProtocolP13deinitializerAA12DeinitPolicyOyFTq() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion17ClassHookProtocolP13deinitializerAA12DeinitPolicyOyFTq");
}
%end

%hook _$s5Orion17ClassHookProtocolP5_GlueAC_AA01_ebC0Tn
void _$s5Orion17ClassHookProtocolP5_GlueAC_AA01_ebC0Tn() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion17ClassHookProtocolP5_GlueAC_AA01_ebC0Tn");
}
%end

%hook _$s5Orion17ClassHookProtocolP6target6TargetQzvgTq
void _$s5Orion17ClassHookProtocolP6target6TargetQzvgTq() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion17ClassHookProtocolP6target6TargetQzvgTq");
}
%end

%hook _$s5Orion17ClassHookProtocolP6targetx6TargetQz_tcfCTq
void _$s5Orion17ClassHookProtocolP6targetx6TargetQz_tcfCTq() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion17ClassHookProtocolP6targetx6TargetQz_tcfCTq");
}
%end

%hook _$s5Orion17ClassHookProtocolP9protocolsSaySo0D0CGvgZTq
void _$s5Orion17ClassHookProtocolP9protocolsSaySo0D0CGvgZTq() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion17ClassHookProtocolP9protocolsSaySo0D0CGvgZTq");
}
%end

%hook _$s5Orion17ClassHookProtocolPAA03AnyC0Tb
void _$s5Orion17ClassHookProtocolPAA03AnyC0Tb() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion17ClassHookProtocolPAA03AnyC0Tb");
}
%end

%hook _$s5Orion17ClassHookProtocolPAAE10targetNameSSvgZ
void _$s5Orion17ClassHookProtocolPAAE10targetNameSSvgZ() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion17ClassHookProtocolPAAE10targetNameSSvgZ");
}
%end

%hook _$s5Orion17ClassHookProtocolPAAE12subclassModeAA08SubclassF0OvgZ
void _$s5Orion17ClassHookProtocolPAAE12subclassModeAA08SubclassF0OvgZ() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion17ClassHookProtocolPAAE12subclassModeAA08SubclassF0OvgZ");
}
%end

%hook _$s5Orion17ClassHookProtocolPAAE13deinitializerAA12DeinitPolicyOyF
void _$s5Orion17ClassHookProtocolPAAE13deinitializerAA12DeinitPolicyOyF() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion17ClassHookProtocolPAAE13deinitializerAA12DeinitPolicyOyF");
}
%end

%hook _$s5Orion17ClassHookProtocolPAAE5group5GroupQzvgZ
void _$s5Orion17ClassHookProtocolPAAE5group5GroupQzvgZ() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion17ClassHookProtocolPAAE5group5GroupQzvgZ");
}
%end

%hook _$s5Orion17ClassHookProtocolPAAE9protocolsSaySo0D0CGvgZ
void _$s5Orion17ClassHookProtocolPAAE9protocolsSaySo0D0CGvgZ() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion17ClassHookProtocolPAAE9protocolsSaySo0D0CGvgZ");
}
%end

%hook _$s5Orion21_GlueClassHookBuilderV03addD0__02isC6Method10completiony10ObjectiveC8SelectorV_xSbyxctlF
void _$s5Orion21_GlueClassHookBuilderV03addD0__02isC6Method10completiony10ObjectiveC8SelectorV_xSbyxctlF() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion21_GlueClassHookBuilderV03addD0__02isC6Method10completiony10ObjectiveC8SelectorV_xSbyxctlF");
}
%end

%hook _$s5Orion24_GlueClassHookTrampolineMp
void _$s5Orion24_GlueClassHookTrampolineMp() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion24_GlueClassHookTrampolineMp");
}
%end

%hook _$s5Orion24_GlueClassHookTrampolinePAA0cD8ProtocolTb
void _$s5Orion24_GlueClassHookTrampolinePAA0cD8ProtocolTb() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion24_GlueClassHookTrampolinePAA0cD8ProtocolTb");
}
%end

%hook _$s5Orion24_GlueClassHookTrampolinePAAE9callSuper_4sendqd__qd_0_m_qd__qd_0__SVtXEtr0_lF
void _$s5Orion24_GlueClassHookTrampolinePAAE9callSuper_4sendqd__qd_0_m_qd__qd_0__SVtXEtr0_lF() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion24_GlueClassHookTrampolinePAAE9callSuper_4sendqd__qd_0_m_qd__qd_0__SVtXEtr0_lF");
}
%end

%hook _$s5Orion5TweakPAAE9_activate7backend5hooksyqd___SayAA12_GlueAnyHook_pXpGtAA7BackendRd__lFZ
void _$s5Orion5TweakPAAE9_activate7backend5hooksyqd___SayAA12_GlueAnyHook_pXpGtAA7BackendRd__lFZ() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion5TweakPAAE9_activate7backend5hooksyqd___SayAA12_GlueAnyHook_pXpGtAA7BackendRd__lFZ");
}
%end

%hook _$s5Orion7AnyHookMp
void _$s5Orion7AnyHookMp() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion7AnyHookMp");
}
%end

%hook _$s5Orion7AnyHookP15hookDidActivateyyFZTq
void _$s5Orion7AnyHookP15hookDidActivateyyFZTq() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion7AnyHookP15hookDidActivateyyFZTq");
}
%end

%hook _$s5Orion7AnyHookP16hookWillActivateSbyFZTq
void _$s5Orion7AnyHookP16hookWillActivateSbyFZTq() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion7AnyHookP16hookWillActivateSbyFZTq");
}
%end

%hook _$s5Orion7AnyHookP5GroupAC_AA0cD0Tn
void _$s5Orion7AnyHookP5GroupAC_AA0cD0Tn() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion7AnyHookP5GroupAC_AA0cD0Tn");
}
%end

%hook _$s5Orion7AnyHookP5group5GroupQzvgZTq
void _$s5Orion7AnyHookP5group5GroupQzvgZTq() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion7AnyHookP5group5GroupQzvgZTq");
}
%end

%hook _$s5Orion7AnyHookPAAE15hookDidActivateyyFZ
void _$s5Orion7AnyHookPAAE15hookDidActivateyyFZ() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion7AnyHookPAAE15hookDidActivateyyFZ");
}
%end

%hook _$s5Orion7AnyHookPAAE16hookWillActivateSbyFZ
void _$s5Orion7AnyHookPAAE16hookWillActivateSbyFZ() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion7AnyHookPAAE16hookWillActivateSbyFZ");
}
%end

%hook _$s5Orion8BackendsO9SubstrateVAA7BackendAAWP
void _$s5Orion8BackendsO9SubstrateVAA7BackendAAWP() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion8BackendsO9SubstrateVAA7BackendAAWP");
}
%end

%hook _$s5Orion8BackendsO9SubstrateVAEycfC
void _$s5Orion8BackendsO9SubstrateVAEycfC() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion8BackendsO9SubstrateVAEycfC");
}
%end

%hook _$s5Orion8BackendsO9SubstrateVMa
void _$s5Orion8BackendsO9SubstrateVMa() {
    %orig;
    NSLog(@"[+] Hooked: _$s5Orion8BackendsO9SubstrateVMa");
}
%end

%hook _$s5_Glue5Orion17ClassHookProtocolPTl
void _$s5_Glue5Orion17ClassHookProtocolPTl() {
    %orig;
    NSLog(@"[+] Hooked: _$s5_Glue5Orion17ClassHookProtocolPTl");
}
%end

%hook _$s6Target5Orion17ClassHookProtocolPTl
void _$s6Target5Orion17ClassHookProtocolPTl() {
    %orig;
    NSLog(@"[+] Hooked: _$s6Target5Orion17ClassHookProtocolPTl");
}
%end

%hook _$s8Dispatch0A13WorkItemFlagsVMa
void _$s8Dispatch0A13WorkItemFlagsVMa() {
    %orig;
    NSLog(@"[+] Hooked: _$s8Dispatch0A13WorkItemFlagsVMa");
}
%end

%hook _$s8Dispatch0A13WorkItemFlagsVMn
void _$s8Dispatch0A13WorkItemFlagsVMn() {
    %orig;
    NSLog(@"[+] Hooked: _$s8Dispatch0A13WorkItemFlagsVMn");
}
%end

%hook _$s8Dispatch0A13WorkItemFlagsVs10SetAlgebraAAMc
void _$s8Dispatch0A13WorkItemFlagsVs10SetAlgebraAAMc() {
    %orig;
    NSLog(@"[+] Hooked: _$s8Dispatch0A13WorkItemFlagsVs10SetAlgebraAAMc");
}
%end

%hook _$s8Dispatch0A3QoSV11unspecifiedACvgZ
void _$s8Dispatch0A3QoSV11unspecifiedACvgZ() {
    %orig;
    NSLog(@"[+] Hooked: _$s8Dispatch0A3QoSV11unspecifiedACvgZ");
}
%end

%hook _$s8Dispatch0A3QoSVMa
void _$s8Dispatch0A3QoSVMa() {
    %orig;
    NSLog(@"[+] Hooked: _$s8Dispatch0A3QoSVMa");
}
%end

%hook _$s8Dispatch0A4TimeV3nowACyFZ
void _$s8Dispatch0A4TimeV3nowACyFZ() {
    %orig;
    NSLog(@"[+] Hooked: _$s8Dispatch0A4TimeV3nowACyFZ");
}
%end

%hook _$s8Dispatch0A4TimeVMa
void _$s8Dispatch0A4TimeVMa() {
    %orig;
    NSLog(@"[+] Hooked: _$s8Dispatch0A4TimeVMa");
}
%end

%hook _$s8Dispatch1poiyAA0A4TimeVAD_SdtF
void _$s8Dispatch1poiyAA0A4TimeVAD_SdtF() {
    %orig;
    NSLog(@"[+] Hooked: _$s8Dispatch1poiyAA0A4TimeVAD_SdtF");
}
%end

%hook _$s8HookType5Orion010_GlueClassA0PTl
void _$s8HookType5Orion010_GlueClassA0PTl() {
    %orig;
    NSLog(@"[+] Hooked: _$s8HookType5Orion010_GlueClassA0PTl");
}
%end

%hook _$s8OrigType5Orion14_GlueClassHookPTl
void _$s8OrigType5Orion14_GlueClassHookPTl() {
    %orig;
    NSLog(@"[+] Hooked: _$s8OrigType5Orion14_GlueClassHookPTl");
}
%end

%hook _$s8SuprType5Orion14_GlueClassHookPTl
void _$s8SuprType5Orion14_GlueClassHookPTl() {
    %orig;
    NSLog(@"[+] Hooked: _$s8SuprType5Orion14_GlueClassHookPTl");
}
%end

%hook _$sBoWV
void _$sBoWV() {
    %orig;
    NSLog(@"[+] Hooked: _$sBoWV");
}
%end

%hook _$sSD10FoundationE36_unconditionallyBridgeFromObjectiveCySDyxq_GSo12NSDictionaryCSgFZ
void _$sSD10FoundationE36_unconditionallyBridgeFromObjectiveCySDyxq_GSo12NSDictionaryCSgFZ() {
    %orig;
    NSLog(@"[+] Hooked: _$sSD10FoundationE36_unconditionallyBridgeFromObjectiveCySDyxq_GSo12NSDictionaryCSgFZ");
}
%end

%hook _$sSS10FoundationE19_bridgeToObjectiveCSo8NSStringCyF
void _$sSS10FoundationE19_bridgeToObjectiveCSo8NSStringCyF() {
    %orig;
    NSLog(@"[+] Hooked: _$sSS10FoundationE19_bridgeToObjectiveCSo8NSStringCyF");
}
%end

%hook _$sSSN
void _$sSSN() {
    %orig;
    NSLog(@"[+] Hooked: _$sSSN");
}
%end

%hook _$sSSSHsWP
void _$sSSSHsWP() {
    %orig;
    NSLog(@"[+] Hooked: _$sSSSHsWP");
}
%end

%hook _$sSayxGSTsMc
void _$sSayxGSTsMc() {
    %orig;
    NSLog(@"[+] Hooked: _$sSayxGSTsMc");
}
%end

%hook _$sSo17OS_dispatch_queueC8DispatchE10asyncAfter8deadline3qos5flags7executeyAC0D4TimeV_AC0D3QoSVAC0D13WorkItemFlagsVyyXBtF
void _$sSo17OS_dispatch_queueC8DispatchE10asyncAfter8deadline3qos5flags7executeyAC0D4TimeV_AC0D3QoSVAC0D13WorkItemFlagsVyyXBtF() {
    %orig;
    NSLog(@"[+] Hooked: _$sSo17OS_dispatch_queueC8DispatchE10asyncAfter8deadline3qos5flags7executeyAC0D4TimeV_AC0D3QoSVAC0D13WorkItemFlagsVyyXBtF");
}
%end

%hook _$sSo17OS_dispatch_queueC8DispatchE4mainABvgZ
void _$sSo17OS_dispatch_queueC8DispatchE4mainABvgZ() {
    %orig;
    NSLog(@"[+] Hooked: _$sSo17OS_dispatch_queueC8DispatchE4mainABvgZ");
}
%end

%hook _$ss10SetAlgebraPyxqd__ncSTRd__7ElementQyd__ACRtzlufCTj
void _$ss10SetAlgebraPyxqd__ncSTRd__7ElementQyd__ACRtzlufCTj() {
    %orig;
    NSLog(@"[+] Hooked: _$ss10SetAlgebraPyxqd__ncSTRd__7ElementQyd__ACRtzlufCTj");
}
%end

%hook _$ss11AnyHashableV13_rawHashValue4seedS2i_tF
void _$ss11AnyHashableV13_rawHashValue4seedS2i_tF() {
    %orig;
    NSLog(@"[+] Hooked: _$ss11AnyHashableV13_rawHashValue4seedS2i_tF");
}
%end

%hook _$ss11AnyHashableV2eeoiySbAB_ABtFZ
void _$ss11AnyHashableV2eeoiySbAB_ABtFZ() {
    %orig;
    NSLog(@"[+] Hooked: _$ss11AnyHashableV2eeoiySbAB_ABtFZ");
}
%end

%hook _$ss11AnyHashableVN
void _$ss11AnyHashableVN() {
    %orig;
    NSLog(@"[+] Hooked: _$ss11AnyHashableVN");
}
%end

%hook _$ss11AnyHashableVSHsWP
void _$ss11AnyHashableVSHsWP() {
    %orig;
    NSLog(@"[+] Hooked: _$ss11AnyHashableVSHsWP");
}
%end

%hook _$ss11AnyHashableVyABxcSHRzlufC
void _$ss11AnyHashableVyABxcSHRzlufC() {
    %orig;
    NSLog(@"[+] Hooked: _$ss11AnyHashableVyABxcSHRzlufC");
}
%end

%hook _$ss23_ContiguousArrayStorageCMn
void _$ss23_ContiguousArrayStorageCMn() {
    %orig;
    NSLog(@"[+] Hooked: _$ss23_ContiguousArrayStorageCMn");
}
%end

%hook _$sypN
void _$sypN() {
    %orig;
    NSLog(@"[+] Hooked: _$sypN");
}
%end

%hook _$sytN
void _$sytN() {
    %orig;
    NSLog(@"[+] Hooked: _$sytN");
}
%end

%hook _$sytWV
void _$sytWV() {
    %orig;
    NSLog(@"[+] Hooked: _$sytWV");
}
%end

%hook _NSClassFromString
void _NSClassFromString() {
    %orig;
    NSLog(@"[+] Hooked: _NSClassFromString");
}
%end

%hook _OBJC_CLASS_$_OS_dispatch_queue
void _OBJC_CLASS_$_OS_dispatch_queue() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_OS_dispatch_queue");
}
%end

%hook _OBJC_CLASS_$__TtCs12_SwiftObject
void _OBJC_CLASS_$__TtCs12_SwiftObject() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$__TtCs12_SwiftObject");
}
%end

%hook _OBJC_METACLASS_$__TtCs12_SwiftObject
void _OBJC_METACLASS_$__TtCs12_SwiftObject() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$__TtCs12_SwiftObject");
}
%end

%hook __Block_copy
void __Block_copy() {
    %orig;
    NSLog(@"[+] Hooked: __Block_copy");
}
%end

%hook __Block_release
void __Block_release() {
    %orig;
    NSLog(@"[+] Hooked: __Block_release");
}
%end

%hook __NSConcreteStackBlock
void __NSConcreteStackBlock() {
    %orig;
    NSLog(@"[+] Hooked: __NSConcreteStackBlock");
}
%end

%hook __ZdlPv
void __ZdlPv() {
    %orig;
    NSLog(@"[+] Hooked: __ZdlPv");
}
%end

%hook __Znwm
void __Znwm() {
    %orig;
    NSLog(@"[+] Hooked: __Znwm");
}
%end

%hook ___CFConstantStringClassReference
void ___CFConstantStringClassReference() {
    %orig;
    NSLog(@"[+] Hooked: ___CFConstantStringClassReference");
}
%end

%hook ___chkstk_darwin
void ___chkstk_darwin() {
    %orig;
    NSLog(@"[+] Hooked: ___chkstk_darwin");
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

%hook __swiftEmptyArrayStorage
void __swiftEmptyArrayStorage() {
    %orig;
    NSLog(@"[+] Hooked: __swiftEmptyArrayStorage");
}
%end

%hook __swift_FORCE_LOAD_$_swiftCoreFoundation
void __swift_FORCE_LOAD_$_swiftCoreFoundation() {
    %orig;
    NSLog(@"[+] Hooked: __swift_FORCE_LOAD_$_swiftCoreFoundation");
}
%end

%hook __swift_FORCE_LOAD_$_swiftCoreGraphics
void __swift_FORCE_LOAD_$_swiftCoreGraphics() {
    %orig;
    NSLog(@"[+] Hooked: __swift_FORCE_LOAD_$_swiftCoreGraphics");
}
%end

%hook __swift_FORCE_LOAD_$_swiftCoreImage
void __swift_FORCE_LOAD_$_swiftCoreImage() {
    %orig;
    NSLog(@"[+] Hooked: __swift_FORCE_LOAD_$_swiftCoreImage");
}
%end

%hook __swift_FORCE_LOAD_$_swiftDarwin
void __swift_FORCE_LOAD_$_swiftDarwin() {
    %orig;
    NSLog(@"[+] Hooked: __swift_FORCE_LOAD_$_swiftDarwin");
}
%end

%hook __swift_FORCE_LOAD_$_swiftDataDetection
void __swift_FORCE_LOAD_$_swiftDataDetection() {
    %orig;
    NSLog(@"[+] Hooked: __swift_FORCE_LOAD_$_swiftDataDetection");
}
%end

%hook __swift_FORCE_LOAD_$_swiftDispatch
void __swift_FORCE_LOAD_$_swiftDispatch() {
    %orig;
    NSLog(@"[+] Hooked: __swift_FORCE_LOAD_$_swiftDispatch");
}
%end

%hook __swift_FORCE_LOAD_$_swiftFileProvider
void __swift_FORCE_LOAD_$_swiftFileProvider() {
    %orig;
    NSLog(@"[+] Hooked: __swift_FORCE_LOAD_$_swiftFileProvider");
}
%end

%hook __swift_FORCE_LOAD_$_swiftFoundation
void __swift_FORCE_LOAD_$_swiftFoundation() {
    %orig;
    NSLog(@"[+] Hooked: __swift_FORCE_LOAD_$_swiftFoundation");
}
%end

%hook __swift_FORCE_LOAD_$_swiftMetal
void __swift_FORCE_LOAD_$_swiftMetal() {
    %orig;
    NSLog(@"[+] Hooked: __swift_FORCE_LOAD_$_swiftMetal");
}
%end

%hook __swift_FORCE_LOAD_$_swiftObjectiveC
void __swift_FORCE_LOAD_$_swiftObjectiveC() {
    %orig;
    NSLog(@"[+] Hooked: __swift_FORCE_LOAD_$_swiftObjectiveC");
}
%end

%hook __swift_FORCE_LOAD_$_swiftQuartzCore
void __swift_FORCE_LOAD_$_swiftQuartzCore() {
    %orig;
    NSLog(@"[+] Hooked: __swift_FORCE_LOAD_$_swiftQuartzCore");
}
%end

%hook __swift_FORCE_LOAD_$_swiftUIKit
void __swift_FORCE_LOAD_$_swiftUIKit() {
    %orig;
    NSLog(@"[+] Hooked: __swift_FORCE_LOAD_$_swiftUIKit");
}
%end

%hook _abort
void _abort() {
    %orig;
    NSLog(@"[+] Hooked: _abort");
}
%end

%hook _dispatch_after
void _dispatch_after() {
    %orig;
    NSLog(@"[+] Hooked: _dispatch_after");
}
%end

%hook _dispatch_once_f
void _dispatch_once_f() {
    %orig;
    NSLog(@"[+] Hooked: _dispatch_once_f");
}
%end

%hook _dispatch_time
void _dispatch_time() {
    %orig;
    NSLog(@"[+] Hooked: _dispatch_time");
}
%end

%hook _dlsym
void _dlsym() {
    %orig;
    NSLog(@"[+] Hooked: _dlsym");
}
%end

%hook _malloc_size
void _malloc_size() {
    %orig;
    NSLog(@"[+] Hooked: _malloc_size");
}
%end

%hook _memcpy
void _memcpy() {
    %orig;
    NSLog(@"[+] Hooked: _memcpy");
}
%end

%hook _memmove
void _memmove() {
    %orig;
    NSLog(@"[+] Hooked: _memmove");
}
%end

%hook _objc_msgSend
void _objc_msgSend() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend");
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

%hook _objc_opt_self
void _objc_opt_self() {
    %orig;
    NSLog(@"[+] Hooked: _objc_opt_self");
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

%hook _objc_unsafeClaimAutoreleasedReturnValue
void _objc_unsafeClaimAutoreleasedReturnValue() {
    %orig;
    NSLog(@"[+] Hooked: _objc_unsafeClaimAutoreleasedReturnValue");
}
%end

%hook _os_release
void _os_release() {
    %orig;
    NSLog(@"[+] Hooked: _os_release");
}
%end

%hook _os_unfair_lock_lock
void _os_unfair_lock_lock() {
    %orig;
    NSLog(@"[+] Hooked: _os_unfair_lock_lock");
}
%end

%hook _os_unfair_lock_trylock
void _os_unfair_lock_trylock() {
    %orig;
    NSLog(@"[+] Hooked: _os_unfair_lock_trylock");
}
%end

%hook _os_unfair_lock_unlock
void _os_unfair_lock_unlock() {
    %orig;
    NSLog(@"[+] Hooked: _os_unfair_lock_unlock");
}
%end

%hook _pthread_cond_broadcast
void _pthread_cond_broadcast() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_cond_broadcast");
}
%end

%hook _pthread_cond_destroy
void _pthread_cond_destroy() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_cond_destroy");
}
%end

%hook _pthread_cond_init
void _pthread_cond_init() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_cond_init");
}
%end

%hook _pthread_cond_signal
void _pthread_cond_signal() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_cond_signal");
}
%end

%hook _pthread_cond_wait
void _pthread_cond_wait() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_cond_wait");
}
%end

%hook _pthread_getspecific
void _pthread_getspecific() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_getspecific");
}
%end

%hook _pthread_mutex_destroy
void _pthread_mutex_destroy() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_mutex_destroy");
}
%end

%hook _pthread_mutex_init
void _pthread_mutex_init() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_mutex_init");
}
%end

%hook _pthread_mutex_lock
void _pthread_mutex_lock() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_mutex_lock");
}
%end

%hook _pthread_mutex_trylock
void _pthread_mutex_trylock() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_mutex_trylock");
}
%end

%hook _pthread_mutex_unlock
void _pthread_mutex_unlock() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_mutex_unlock");
}
%end

%hook _pthread_mutexattr_destroy
void _pthread_mutexattr_destroy() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_mutexattr_destroy");
}
%end

%hook _pthread_mutexattr_init
void _pthread_mutexattr_init() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_mutexattr_init");
}
%end

%hook _pthread_mutexattr_settype
void _pthread_mutexattr_settype() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_mutexattr_settype");
}
%end

%hook _pthread_rwlock_destroy
void _pthread_rwlock_destroy() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_rwlock_destroy");
}
%end

%hook _pthread_rwlock_init
void _pthread_rwlock_init() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_rwlock_init");
}
%end

%hook _pthread_rwlock_rdlock
void _pthread_rwlock_rdlock() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_rwlock_rdlock");
}
%end

%hook _pthread_rwlock_tryrdlock
void _pthread_rwlock_tryrdlock() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_rwlock_tryrdlock");
}
%end

%hook _pthread_rwlock_trywrlock
void _pthread_rwlock_trywrlock() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_rwlock_trywrlock");
}
%end

%hook _pthread_rwlock_unlock
void _pthread_rwlock_unlock() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_rwlock_unlock");
}
%end

%hook _pthread_rwlock_wrlock
void _pthread_rwlock_wrlock() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_rwlock_wrlock");
}
%end

%hook _pthread_setspecific
void _pthread_setspecific() {
    %orig;
    NSLog(@"[+] Hooked: _pthread_setspecific");
}
%end

%hook _swift_allocObject
void _swift_allocObject() {
    %orig;
    NSLog(@"[+] Hooked: _swift_allocObject");
}
%end

%hook _swift_bridgeObjectRelease
void _swift_bridgeObjectRelease() {
    %orig;
    NSLog(@"[+] Hooked: _swift_bridgeObjectRelease");
}
%end

%hook _swift_bridgeObjectRelease_n
void _swift_bridgeObjectRelease_n() {
    %orig;
    NSLog(@"[+] Hooked: _swift_bridgeObjectRelease_n");
}
%end

%hook _swift_bridgeObjectRetain
void _swift_bridgeObjectRetain() {
    %orig;
    NSLog(@"[+] Hooked: _swift_bridgeObjectRetain");
}
%end

%hook _swift_deallocClassInstance
void _swift_deallocClassInstance() {
    %orig;
    NSLog(@"[+] Hooked: _swift_deallocClassInstance");
}
%end

%hook _swift_deallocObject
void _swift_deallocObject() {
    %orig;
    NSLog(@"[+] Hooked: _swift_deallocObject");
}
%end

%hook _swift_deletedMethodError
void _swift_deletedMethodError() {
    %orig;
    NSLog(@"[+] Hooked: _swift_deletedMethodError");
}
%end

%hook _swift_dynamicCast
void _swift_dynamicCast() {
    %orig;
    NSLog(@"[+] Hooked: _swift_dynamicCast");
}
%end

%hook _swift_errorRetain
void _swift_errorRetain() {
    %orig;
    NSLog(@"[+] Hooked: _swift_errorRetain");
}
%end

%hook _swift_getObjCClassMetadata
void _swift_getObjCClassMetadata() {
    %orig;
    NSLog(@"[+] Hooked: _swift_getObjCClassMetadata");
}
%end

%hook _swift_getSingletonMetadata
void _swift_getSingletonMetadata() {
    %orig;
    NSLog(@"[+] Hooked: _swift_getSingletonMetadata");
}
%end

%hook _swift_getTypeByMangledNameInContext
void _swift_getTypeByMangledNameInContext() {
    %orig;
    NSLog(@"[+] Hooked: _swift_getTypeByMangledNameInContext");
}
%end

%hook _swift_getTypeByMangledNameInContextInMetadataState
void _swift_getTypeByMangledNameInContextInMetadataState() {
    %orig;
    NSLog(@"[+] Hooked: _swift_getTypeByMangledNameInContextInMetadataState");
}
%end

%hook _swift_getWitnessTable
void _swift_getWitnessTable() {
    %orig;
    NSLog(@"[+] Hooked: _swift_getWitnessTable");
}
%end

%hook _swift_initClassMetadata2
void _swift_initClassMetadata2() {
    %orig;
    NSLog(@"[+] Hooked: _swift_initClassMetadata2");
}
%end

%hook _swift_once
void _swift_once() {
    %orig;
    NSLog(@"[+] Hooked: _swift_once");
}
%end

%hook _swift_release
void _swift_release() {
    %orig;
    NSLog(@"[+] Hooked: _swift_release");
}
%end

%hook _swift_retain
void _swift_retain() {
    %orig;
    NSLog(@"[+] Hooked: _swift_retain");
}
%end

%hook _voucher_adopt
void _voucher_adopt() {
    %orig;
    NSLog(@"[+] Hooked: _voucher_adopt");
}
%end

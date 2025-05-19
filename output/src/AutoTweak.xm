// Hooking symbols from work/var/jb/Library/MobileSubstrate/DynamicLibraries/Keyboardhook.dylib

%hook __logosLocalCtor_3763a1dd
void __logosLocalCtor_3763a1dd() {
    %orig;
    NSLog(@"[+] Hooked: __logosLocalCtor_3763a1dd");
}
%end

%hook _reloadPrefs
void _reloadPrefs() {
    %orig;
    NSLog(@"[+] Hooked: _reloadPrefs");
}
%end

%hook ____logosLocalCtor_3763a1dd_block_invoke
void ____logosLocalCtor_3763a1dd_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____logosLocalCtor_3763a1dd_block_invoke");
}
%end

%hook __logosLocalInit
void __logosLocalInit() {
    %orig;
    NSLog(@"[+] Hooked: __logosLocalInit");
}
%end

%hook __logos_method$_ungrouped$UIPredictionViewController$_currentTextSuggestions
void __logos_method$_ungrouped$UIPredictionViewController$_currentTextSuggestions() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIPredictionViewController$_currentTextSuggestions");
}
%end

%hook __logos_method$_ungrouped$UIKeyboardDockView$layoutSubviews
void __logos_method$_ungrouped$UIKeyboardDockView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKeyboardDockView$layoutSubviews");
}
%end

%hook __logos_method$_ungrouped$UIInputView$layoutSubviews
void __logos_method$_ungrouped$UIInputView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIInputView$layoutSubviews");
}
%end

%hook __logos_method$_ungrouped$UIKBVisualEffectView$layoutSubviews
void __logos_method$_ungrouped$UIKBVisualEffectView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKBVisualEffectView$layoutSubviews");
}
%end

%hook __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonBackgroundColor
void __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonBackgroundColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonBackgroundColor");
}
%end

%hook __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$gridBackgroundColor
void __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$gridBackgroundColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$gridBackgroundColor");
}
%end

%hook __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$highlightedBackgroundColor
void __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$highlightedBackgroundColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$highlightedBackgroundColor");
}
%end

%hook __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$highlightedTextColor
void __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$highlightedTextColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$highlightedTextColor");
}
%end

%hook __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$lineColor
void __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$lineColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$lineColor");
}
%end

%hook __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonSeparatorImage
void __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonSeparatorImage() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonSeparatorImage");
}
%end

%hook __logos_method$_ungrouped$WBMainInputView$layoutSubviews
void __logos_method$_ungrouped$WBMainInputView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$WBMainInputView$layoutSubviews");
}
%end

%hook __logos_method$_ungrouped$WBKeyViewItem$cornerRadius
void __logos_method$_ungrouped$WBKeyViewItem$cornerRadius() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$WBKeyViewItem$cornerRadius");
}
%end

%hook __logos_method$_ungrouped$WBConfigManager$candidateFocusedTextColor
void __logos_method$_ungrouped$WBConfigManager$candidateFocusedTextColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$WBConfigManager$candidateFocusedTextColor");
}
%end

%hook __logos_method$_ungrouped$WBSecKeyboardKeyView$combineImages
void __logos_method$_ungrouped$WBSecKeyboardKeyView$combineImages() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$WBSecKeyboardKeyView$combineImages");
}
%end

%hook __logos_method$_ungrouped$WBKeyView$layoutSubviews
void __logos_method$_ungrouped$WBKeyView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$WBKeyView$layoutSubviews");
}
%end

%hook __logos_method$_ungrouped$UIKBKeyView$layoutSubviews
void __logos_method$_ungrouped$UIKBKeyView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKBKeyView$layoutSubviews");
}
%end

%hook __logos_method$_ungrouped$UIKBKeyBackgroundView$layoutSubviews
void __logos_method$_ungrouped$UIKBKeyBackgroundView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKBKeyBackgroundView$layoutSubviews");
}
%end

%hook __logos_method$_ungrouped$UIKBBackdropView$layoutSubviews
void __logos_method$_ungrouped$UIKBBackdropView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKBBackdropView$layoutSubviews");
}
%end

%hook __logos_method$_ungrouped$UIKBRenderConfig$setKeyBackgroundType$
void __logos_method$_ungrouped$UIKBRenderConfig$setKeyBackgroundType$() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKBRenderConfig$setKeyBackgroundType$");
}
%end

%hook __logos_method$_ungrouped$UIKBRenderConfig$setKeyBackgroundOpacity$
void __logos_method$_ungrouped$UIKBRenderConfig$setKeyBackgroundOpacity$() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKBRenderConfig$setKeyBackgroundOpacity$");
}
%end

%hook ___reloadPrefs_block_invoke
void ___reloadPrefs_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___reloadPrefs_block_invoke");
}
%end

%hook _isAuthorized
void _isAuthorized() {
    %orig;
    NSLog(@"[+] Hooked: _isAuthorized");
}
%end

%hook ___isAuthorized_block_invoke
void ___isAuthorized_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___isAuthorized_block_invoke");
}
%end

%hook ___isAuthorized_block_invoke_2
void ___isAuthorized_block_invoke_2() {
    %orig;
    NSLog(@"[+] Hooked: ___isAuthorized_block_invoke_2");
}
%end

%hook _checkDarkMode
void _checkDarkMode() {
    %orig;
    NSLog(@"[+] Hooked: _checkDarkMode");
}
%end

%hook _isColorModificationEnabled
void _isColorModificationEnabled() {
    %orig;
    NSLog(@"[+] Hooked: _isColorModificationEnabled");
}
%end

%hook _getDarkColor
void _getDarkColor() {
    %orig;
    NSLog(@"[+] Hooked: _getDarkColor");
}
%end

%hook _colorWithHexString
void _colorWithHexString() {
    %orig;
    NSLog(@"[+] Hooked: _colorWithHexString");
}
%end

%hook _getLightColor
void _getLightColor() {
    %orig;
    NSLog(@"[+] Hooked: _getLightColor");
}
%end

%hook _colorForLightOrDarkMode
void _colorForLightOrDarkMode() {
    %orig;
    NSLog(@"[+] Hooked: _colorForLightOrDarkMode");
}
%end

%hook ___colorForLightOrDarkMode_block_invoke
void ___colorForLightOrDarkMode_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___colorForLightOrDarkMode_block_invoke");
}
%end

%hook ___copy_helper_block_e8_32s40s
void ___copy_helper_block_e8_32s40s() {
    %orig;
    NSLog(@"[+] Hooked: ___copy_helper_block_e8_32s40s");
}
%end

%hook ___destroy_helper_block_e8_32s40s
void ___destroy_helper_block_e8_32s40s() {
    %orig;
    NSLog(@"[+] Hooked: ___destroy_helper_block_e8_32s40s");
}
%end

%hook _generateGradientColor
void _generateGradientColor() {
    %orig;
    NSLog(@"[+] Hooked: _generateGradientColor");
}
%end

%hook _CGRectMake
void _CGRectMake() {
    %orig;
    NSLog(@"[+] Hooked: _CGRectMake");
}
%end

%hook _CGPointMake
void _CGPointMake() {
    %orig;
    NSLog(@"[+] Hooked: _CGPointMake");
}
%end

%hook _getKeyBorderColor
void _getKeyBorderColor() {
    %orig;
    NSLog(@"[+] Hooked: _getKeyBorderColor");
}
%end

%hook _CGSizeMake
void _CGSizeMake() {
    %orig;
    NSLog(@"[+] Hooked: _CGSizeMake");
}
%end

%hook _getCornerRadius
void _getCornerRadius() {
    %orig;
    NSLog(@"[+] Hooked: _getCornerRadius");
}
%end

%hook _getEnableKeyBorder
void _getEnableKeyBorder() {
    %orig;
    NSLog(@"[+] Hooked: _getEnableKeyBorder");
}
%end

%hook _getKeyBorderOpacity
void _getKeyBorderOpacity() {
    %orig;
    NSLog(@"[+] Hooked: _getKeyBorderOpacity");
}
%end

%hook _getKeyBorderWidth
void _getKeyBorderWidth() {
    %orig;
    NSLog(@"[+] Hooked: _getKeyBorderWidth");
}
%end

%hook _getEnableKeyShadow
void _getEnableKeyShadow() {
    %orig;
    NSLog(@"[+] Hooked: _getEnableKeyShadow");
}
%end

%hook _getKeyShadowOpacity
void _getKeyShadowOpacity() {
    %orig;
    NSLog(@"[+] Hooked: _getKeyShadowOpacity");
}
%end

%hook _getKeyShadowOffsetX
void _getKeyShadowOffsetX() {
    %orig;
    NSLog(@"[+] Hooked: _getKeyShadowOffsetX");
}
%end

%hook _getKeyShadowOffsetY
void _getKeyShadowOffsetY() {
    %orig;
    NSLog(@"[+] Hooked: _getKeyShadowOffsetY");
}
%end

%hook _getKeyShadowRadius
void _getKeyShadowRadius() {
    %orig;
    NSLog(@"[+] Hooked: _getKeyShadowRadius");
}
%end

%hook _shouldHideSystemKeyBackground
void _shouldHideSystemKeyBackground() {
    %orig;
    NSLog(@"[+] Hooked: _shouldHideSystemKeyBackground");
}
%end

%hook +[SwitchAuthHelper shouldShowAlert]
void +[SwitchAuthHelper shouldShowAlert]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper shouldShowAlert]");
}
%end

%hook +[SwitchAuthHelper markAlertAsShown]
void +[SwitchAuthHelper markAlertAsShown]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper markAlertAsShown]");
}
%end

%hook +[SwitchAuthHelper presentAlertController:]
void +[SwitchAuthHelper presentAlertController:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper presentAlertController:]");
}
%end

%hook +[SwitchAuthHelper showAuthorizationAlertWithUDID:]
void +[SwitchAuthHelper showAuthorizationAlertWithUDID:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper showAuthorizationAlertWithUDID:]");
}
%end

%hook +[SwitchAuthHelper sha256:]
void +[SwitchAuthHelper sha256:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper sha256:]");
}
%end

%hook +[SwitchAuthHelper hmacSHA256:withKey:]
void +[SwitchAuthHelper hmacSHA256:withKey:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper hmacSHA256:withKey:]");
}
%end

%hook +[SwitchAuthHelper aesEncrypt:withKey:]
void +[SwitchAuthHelper aesEncrypt:withKey:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper aesEncrypt:withKey:]");
}
%end

%hook +[SwitchAuthHelper aesDecrypt:withKey:]
void +[SwitchAuthHelper aesDecrypt:withKey:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper aesDecrypt:withKey:]");
}
%end

%hook +[SwitchAuthHelper encryptDictionary:withKey:]
void +[SwitchAuthHelper encryptDictionary:withKey:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper encryptDictionary:withKey:]");
}
%end

%hook +[SwitchAuthHelper decryptData:withKey:]
void +[SwitchAuthHelper decryptData:withKey:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper decryptData:withKey:]");
}
%end

%hook +[SwitchAuthHelper xorData:withKey:]
void +[SwitchAuthHelper xorData:withKey:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper xorData:withKey:]");
}
%end

%hook +[SwitchAuthHelper dataToHexString:]
void +[SwitchAuthHelper dataToHexString:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper dataToHexString:]");
}
%end

%hook +[SwitchAuthHelper dataToBase64:]
void +[SwitchAuthHelper dataToBase64:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper dataToBase64:]");
}
%end

%hook +[SwitchAuthHelper base64ToData:]
void +[SwitchAuthHelper base64ToData:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper base64ToData:]");
}
%end

%hook +[SwitchAuthHelper generateAuthToken:withDeviceInfo:andSystemInfo:]
void +[SwitchAuthHelper generateAuthToken:withDeviceInfo:andSystemInfo:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper generateAuthToken:withDeviceInfo:andSystemInfo:]");
}
%end

%hook +[SwitchAuthHelper calculateChecksum:withToken:]
void +[SwitchAuthHelper calculateChecksum:withToken:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper calculateChecksum:withToken:]");
}
%end

%hook +[SwitchAuthHelper setFilePermissions:]
void +[SwitchAuthHelper setFilePermissions:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper setFilePermissions:]");
}
%end

%hook +[SwitchAuthHelper generateDeviceCode:withSystemInfo:withUDID:]
void +[SwitchAuthHelper generateDeviceCode:withSystemInfo:withUDID:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper generateDeviceCode:withSystemInfo:withUDID:]");
}
%end

%hook +[SwitchAuthHelper generateActivationCode:]
void +[SwitchAuthHelper generateActivationCode:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper generateActivationCode:]");
}
%end

%hook +[SwitchAuthHelper validateActivationCode:forDeviceCode:]
void +[SwitchAuthHelper validateActivationCode:forDeviceCode:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper validateActivationCode:forDeviceCode:]");
}
%end

%hook +[SwitchAuthHelper getDeviceCodeStoragePath]
void +[SwitchAuthHelper getDeviceCodeStoragePath]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper getDeviceCodeStoragePath]");
}
%end

%hook +[SwitchAuthHelper getActivationCodeStoragePath]
void +[SwitchAuthHelper getActivationCodeStoragePath]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper getActivationCodeStoragePath]");
}
%end

%hook +[SwitchAuthHelper setDirectoryPermissions:]
void +[SwitchAuthHelper setDirectoryPermissions:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper setDirectoryPermissions:]");
}
%end

%hook +[SwitchAuthHelper getDeviceUDID]
void +[SwitchAuthHelper getDeviceUDID]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper getDeviceUDID]");
}
%end

%hook +[SwitchAuthHelper saveDeviceCode:]
void +[SwitchAuthHelper saveDeviceCode:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper saveDeviceCode:]");
}
%end

%hook +[SwitchAuthHelper loadDeviceCode]
void +[SwitchAuthHelper loadDeviceCode]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper loadDeviceCode]");
}
%end

%hook +[SwitchAuthHelper saveActivationCode:]
void +[SwitchAuthHelper saveActivationCode:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper saveActivationCode:]");
}
%end

%hook +[SwitchAuthHelper loadActivationCode]
void +[SwitchAuthHelper loadActivationCode]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper loadActivationCode]");
}
%end

%hook +[AuthorizationAlert showAuthorizationAlert]
void +[AuthorizationAlert showAuthorizationAlert]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert showAuthorizationAlert]");
}
%end

%hook ___44+[AuthorizationAlert showAuthorizationAlert]_block_invoke
void ___44+[AuthorizationAlert showAuthorizationAlert]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___44+[AuthorizationAlert showAuthorizationAlert]_block_invoke");
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

%hook +[AuthorizationAlert showAlertWithDeviceCode:]
void +[AuthorizationAlert showAlertWithDeviceCode:]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert showAlertWithDeviceCode:]");
}
%end

%hook ___46+[AuthorizationAlert showAlertWithDeviceCode:]_block_invoke
void ___46+[AuthorizationAlert showAlertWithDeviceCode:]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___46+[AuthorizationAlert showAlertWithDeviceCode:]_block_invoke");
}
%end

%hook ___46+[AuthorizationAlert showAlertWithDeviceCode:]_block_invoke_2
void ___46+[AuthorizationAlert showAlertWithDeviceCode:]_block_invoke_2() {
    %orig;
    NSLog(@"[+] Hooked: ___46+[AuthorizationAlert showAlertWithDeviceCode:]_block_invoke_2");
}
%end

%hook ___46+[AuthorizationAlert showAlertWithDeviceCode:]_block_invoke.25
void ___46+[AuthorizationAlert showAlertWithDeviceCode:]_block_invoke.25() {
    %orig;
    NSLog(@"[+] Hooked: ___46+[AuthorizationAlert showAlertWithDeviceCode:]_block_invoke.25");
}
%end

%hook +[AuthorizationAlert showActivationAlert]
void +[AuthorizationAlert showActivationAlert]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert showActivationAlert]");
}
%end

%hook ___41+[AuthorizationAlert showActivationAlert]_block_invoke
void ___41+[AuthorizationAlert showActivationAlert]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___41+[AuthorizationAlert showActivationAlert]_block_invoke");
}
%end

%hook ___41+[AuthorizationAlert showActivationAlert]_block_invoke_2
void ___41+[AuthorizationAlert showActivationAlert]_block_invoke_2() {
    %orig;
    NSLog(@"[+] Hooked: ___41+[AuthorizationAlert showActivationAlert]_block_invoke_2");
}
%end

%hook ___41+[AuthorizationAlert showActivationAlert]_block_invoke_3
void ___41+[AuthorizationAlert showActivationAlert]_block_invoke_3() {
    %orig;
    NSLog(@"[+] Hooked: ___41+[AuthorizationAlert showActivationAlert]_block_invoke_3");
}
%end

%hook +[AuthorizationAlert topMostController]
void +[AuthorizationAlert topMostController]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert topMostController]");
}
%end

%hook +[AuthorizationAlert showMessage:toController:withLogoutAction:]
void +[AuthorizationAlert showMessage:toController:withLogoutAction:]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert showMessage:toController:withLogoutAction:]");
}
%end

%hook ___64+[AuthorizationAlert showMessage:toController:withLogoutAction:]_block_invoke
void ___64+[AuthorizationAlert showMessage:toController:withLogoutAction:]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___64+[AuthorizationAlert showMessage:toController:withLogoutAction:]_block_invoke");
}
%end

%hook +[AuthorizationAlert showMessage:toController:]
void +[AuthorizationAlert showMessage:toController:]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert showMessage:toController:]");
}
%end

%hook +[AuthorizationAlert performLogout]
void +[AuthorizationAlert performLogout]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert performLogout]");
}
%end

%hook +[AuthorizationAlert topViewControllerWithRootViewController:]
void +[AuthorizationAlert topViewControllerWithRootViewController:]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert topViewControllerWithRootViewController:]");
}
%end

%hook +[AuthorizationAlert shouldShowAuthorizationAlert]
void +[AuthorizationAlert shouldShowAuthorizationAlert]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert shouldShowAuthorizationAlert]");
}
%end

%hook +[AuthorizationAlert load]
void +[AuthorizationAlert load]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert load]");
}
%end

%hook _objc_msgSend$CGColor
void _objc_msgSend$CGColor() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$CGColor");
}
%end

%hook _objc_msgSend$CGPath
void _objc_msgSend$CGPath() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$CGPath");
}
%end

%hook _objc_msgSend$JSONObjectWithData:options:error:
void _objc_msgSend$JSONObjectWithData:options:error:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$JSONObjectWithData:options:error:");
}
%end

%hook _objc_msgSend$_mapkit_isDarkModeEnabled
void _objc_msgSend$_mapkit_isDarkModeEnabled() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$_mapkit_isDarkModeEnabled");
}
%end

%hook _objc_msgSend$_viewControllerForAncestor
void _objc_msgSend$_viewControllerForAncestor() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$_viewControllerForAncestor");
}
%end

%hook _objc_msgSend$actionWithTitle:style:handler:
void _objc_msgSend$actionWithTitle:style:handler:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$actionWithTitle:style:handler:");
}
%end

%hook _objc_msgSend$activationState
void _objc_msgSend$activationState() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$activationState");
}
%end

%hook _objc_msgSend$addAction:
void _objc_msgSend$addAction:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$addAction:");
}
%end

%hook _objc_msgSend$addTextFieldWithConfigurationHandler:
void _objc_msgSend$addTextFieldWithConfigurationHandler:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$addTextFieldWithConfigurationHandler:");
}
%end

%hook _objc_msgSend$aesDecrypt:withKey:
void _objc_msgSend$aesDecrypt:withKey:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$aesDecrypt:withKey:");
}
%end

%hook _objc_msgSend$aesEncrypt:withKey:
void _objc_msgSend$aesEncrypt:withKey:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$aesEncrypt:withKey:");
}
%end

%hook _objc_msgSend$alertControllerWithTitle:message:preferredStyle:
void _objc_msgSend$alertControllerWithTitle:message:preferredStyle:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$alertControllerWithTitle:message:preferredStyle:");
}
%end

%hook _objc_msgSend$allObjects
void _objc_msgSend$allObjects() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$allObjects");
}
%end

%hook _objc_msgSend$appendData:
void _objc_msgSend$appendData:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$appendData:");
}
%end

%hook _objc_msgSend$appendFormat:
void _objc_msgSend$appendFormat:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$appendFormat:");
}
%end

%hook _objc_msgSend$appendString:
void _objc_msgSend$appendString:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$appendString:");
}
%end

%hook _objc_msgSend$arrayWithObjects:count:
void _objc_msgSend$arrayWithObjects:count:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$arrayWithObjects:count:");
}
%end

%hook _objc_msgSend$base64EncodedStringWithOptions:
void _objc_msgSend$base64EncodedStringWithOptions:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$base64EncodedStringWithOptions:");
}
%end

%hook _objc_msgSend$base64ToData:
void _objc_msgSend$base64ToData:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$base64ToData:");
}
%end

%hook _objc_msgSend$bezierPathWithRoundedRect:cornerRadius:
void _objc_msgSend$bezierPathWithRoundedRect:cornerRadius:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$bezierPathWithRoundedRect:cornerRadius:");
}
%end

%hook _objc_msgSend$blackColor
void _objc_msgSend$blackColor() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$blackColor");
}
%end

%hook _objc_msgSend$boolValue
void _objc_msgSend$boolValue() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$boolValue");
}
%end

%hook _objc_msgSend$bounds
void _objc_msgSend$bounds() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$bounds");
}
%end

%hook _objc_msgSend$bundleIdentifier
void _objc_msgSend$bundleIdentifier() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$bundleIdentifier");
}
%end

%hook _objc_msgSend$bytes
void _objc_msgSend$bytes() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$bytes");
}
%end

%hook _objc_msgSend$cStringUsingEncoding:
void _objc_msgSend$cStringUsingEncoding:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$cStringUsingEncoding:");
}
%end

%hook _objc_msgSend$characterAtIndex:
void _objc_msgSend$characterAtIndex:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$characterAtIndex:");
}
%end

%hook _objc_msgSend$clearColor
void _objc_msgSend$clearColor() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$clearColor");
}
%end

%hook _objc_msgSend$colorWithAlphaComponent:
void _objc_msgSend$colorWithAlphaComponent:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$colorWithAlphaComponent:");
}
%end

%hook _objc_msgSend$colorWithDynamicProvider:
void _objc_msgSend$colorWithDynamicProvider:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$colorWithDynamicProvider:");
}
%end

%hook _objc_msgSend$colorWithPatternImage:
void _objc_msgSend$colorWithPatternImage:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$colorWithPatternImage:");
}
%end

%hook _objc_msgSend$colorWithRed:green:blue:alpha:
void _objc_msgSend$colorWithRed:green:blue:alpha:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$colorWithRed:green:blue:alpha:");
}
%end

%hook _objc_msgSend$connectedScenes
void _objc_msgSend$connectedScenes() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$connectedScenes");
}
%end

%hook _objc_msgSend$containsString:
void _objc_msgSend$containsString:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$containsString:");
}
%end

%hook _objc_msgSend$copy
void _objc_msgSend$copy() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$copy");
}
%end

%hook _objc_msgSend$countByEnumeratingWithState:objects:count:
void _objc_msgSend$countByEnumeratingWithState:objects:count:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$countByEnumeratingWithState:objects:count:");
}
%end

%hook _objc_msgSend$createDirectoryAtPath:withIntermediateDirectories:attributes:error:
void _objc_msgSend$createDirectoryAtPath:withIntermediateDirectories:attributes:error:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$createDirectoryAtPath:withIntermediateDirectories:attributes:error:");
}
%end

%hook _objc_msgSend$currentDevice
void _objc_msgSend$currentDevice() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$currentDevice");
}
%end

%hook _objc_msgSend$dataToBase64:
void _objc_msgSend$dataToBase64:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dataToBase64:");
}
%end

%hook _objc_msgSend$dataToHexString:
void _objc_msgSend$dataToHexString:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dataToHexString:");
}
%end

%hook _objc_msgSend$dataUsingEncoding:
void _objc_msgSend$dataUsingEncoding:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dataUsingEncoding:");
}
%end

%hook _objc_msgSend$dataWithBytes:length:
void _objc_msgSend$dataWithBytes:length:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dataWithBytes:length:");
}
%end

%hook _objc_msgSend$dataWithContentsOfFile:
void _objc_msgSend$dataWithContentsOfFile:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dataWithContentsOfFile:");
}
%end

%hook _objc_msgSend$dataWithData:
void _objc_msgSend$dataWithData:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dataWithData:");
}
%end

%hook _objc_msgSend$dataWithJSONObject:options:error:
void _objc_msgSend$dataWithJSONObject:options:error:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dataWithJSONObject:options:error:");
}
%end

%hook _objc_msgSend$dataWithLength:
void _objc_msgSend$dataWithLength:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dataWithLength:");
}
%end

%hook _objc_msgSend$date
void _objc_msgSend$date() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$date");
}
%end

%hook _objc_msgSend$decryptData:withKey:
void _objc_msgSend$decryptData:withKey:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$decryptData:withKey:");
}
%end

%hook _objc_msgSend$defaultManager
void _objc_msgSend$defaultManager() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$defaultManager");
}
%end

%hook _objc_msgSend$dictionary
void _objc_msgSend$dictionary() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dictionary");
}
%end

%hook _objc_msgSend$dictionaryWithContentsOfFile:
void _objc_msgSend$dictionaryWithContentsOfFile:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dictionaryWithContentsOfFile:");
}
%end

%hook _objc_msgSend$dictionaryWithObjects:forKeys:count:
void _objc_msgSend$dictionaryWithObjects:forKeys:count:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$dictionaryWithObjects:forKeys:count:");
}
%end

%hook _objc_msgSend$doubleForKey:
void _objc_msgSend$doubleForKey:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$doubleForKey:");
}
%end

%hook _objc_msgSend$doubleValue
void _objc_msgSend$doubleValue() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$doubleValue");
}
%end

%hook _objc_msgSend$encryptDictionary:withKey:
void _objc_msgSend$encryptDictionary:withKey:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$encryptDictionary:withKey:");
}
%end

%hook _objc_msgSend$fileExistsAtPath:
void _objc_msgSend$fileExistsAtPath:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$fileExistsAtPath:");
}
%end

%hook _objc_msgSend$firstObject
void _objc_msgSend$firstObject() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$firstObject");
}
%end

%hook _objc_msgSend$floatValue
void _objc_msgSend$floatValue() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$floatValue");
}
%end

%hook _objc_msgSend$generalPasteboard
void _objc_msgSend$generalPasteboard() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$generalPasteboard");
}
%end

%hook _objc_msgSend$generateActivationCode:
void _objc_msgSend$generateActivationCode:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$generateActivationCode:");
}
%end

%hook _objc_msgSend$generateDeviceCode:withSystemInfo:withUDID:
void _objc_msgSend$generateDeviceCode:withSystemInfo:withUDID:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$generateDeviceCode:withSystemInfo:withUDID:");
}
%end

%hook _objc_msgSend$getActivationCodeStoragePath
void _objc_msgSend$getActivationCodeStoragePath() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$getActivationCodeStoragePath");
}
%end

%hook _objc_msgSend$getDeviceCodeStoragePath
void _objc_msgSend$getDeviceCodeStoragePath() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$getDeviceCodeStoragePath");
}
%end

%hook _objc_msgSend$getDeviceUDID
void _objc_msgSend$getDeviceUDID() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$getDeviceUDID");
}
%end

%hook _objc_msgSend$hmacSHA256:withKey:
void _objc_msgSend$hmacSHA256:withKey:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$hmacSHA256:withKey:");
}
%end

%hook _objc_msgSend$initWithBase64EncodedString:options:
void _objc_msgSend$initWithBase64EncodedString:options:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$initWithBase64EncodedString:options:");
}
%end

%hook _objc_msgSend$initWithContentsOfFile:
void _objc_msgSend$initWithContentsOfFile:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$initWithContentsOfFile:");
}
%end

%hook _objc_msgSend$isEqualToString:
void _objc_msgSend$isEqualToString:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$isEqualToString:");
}
%end

%hook _objc_msgSend$isKeyWindow
void _objc_msgSend$isKeyWindow() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$isKeyWindow");
}
%end

%hook _objc_msgSend$keyWindow
void _objc_msgSend$keyWindow() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$keyWindow");
}
%end

%hook _objc_msgSend$layer
void _objc_msgSend$layer() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$layer");
}
%end

%hook _objc_msgSend$layoutIfNeeded
void _objc_msgSend$layoutIfNeeded() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$layoutIfNeeded");
}
%end

%hook _objc_msgSend$length
void _objc_msgSend$length() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$length");
}
%end

%hook _objc_msgSend$loadActivationCode
void _objc_msgSend$loadActivationCode() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$loadActivationCode");
}
%end

%hook _objc_msgSend$loadDeviceCode
void _objc_msgSend$loadDeviceCode() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$loadDeviceCode");
}
%end

%hook _objc_msgSend$localizedDescription
void _objc_msgSend$localizedDescription() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$localizedDescription");
}
%end

%hook _objc_msgSend$mainBundle
void _objc_msgSend$mainBundle() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$mainBundle");
}
%end

%hook _objc_msgSend$mainScreen
void _objc_msgSend$mainScreen() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$mainScreen");
}
%end

%hook _objc_msgSend$mutableBytes
void _objc_msgSend$mutableBytes() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$mutableBytes");
}
%end

%hook _objc_msgSend$numberWithDouble:
void _objc_msgSend$numberWithDouble:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$numberWithDouble:");
}
%end

%hook _objc_msgSend$objectForKey:
void _objc_msgSend$objectForKey:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$objectForKey:");
}
%end

%hook _objc_msgSend$objectForKeyedSubscript:
void _objc_msgSend$objectForKeyedSubscript:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$objectForKeyedSubscript:");
}
%end

%hook _objc_msgSend$operatingSystemVersionString
void _objc_msgSend$operatingSystemVersionString() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$operatingSystemVersionString");
}
%end

%hook _objc_msgSend$performLogout
void _objc_msgSend$performLogout() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$performLogout");
}
%end

%hook _objc_msgSend$presentViewController:animated:completion:
void _objc_msgSend$presentViewController:animated:completion:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$presentViewController:animated:completion:");
}
%end

%hook _objc_msgSend$presentedViewController
void _objc_msgSend$presentedViewController() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$presentedViewController");
}
%end

%hook _objc_msgSend$processInfo
void _objc_msgSend$processInfo() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$processInfo");
}
%end

%hook _objc_msgSend$renderInContext:
void _objc_msgSend$renderInContext:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$renderInContext:");
}
%end

%hook _objc_msgSend$rootViewController
void _objc_msgSend$rootViewController() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$rootViewController");
}
%end

%hook _objc_msgSend$saveActivationCode:
void _objc_msgSend$saveActivationCode:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$saveActivationCode:");
}
%end

%hook _objc_msgSend$saveDeviceCode:
void _objc_msgSend$saveDeviceCode:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$saveDeviceCode:");
}
%end

%hook _objc_msgSend$scale
void _objc_msgSend$scale() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$scale");
}
%end

%hook _objc_msgSend$scanHexInt:
void _objc_msgSend$scanHexInt:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$scanHexInt:");
}
%end

%hook _objc_msgSend$scannerWithString:
void _objc_msgSend$scannerWithString:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$scannerWithString:");
}
%end

%hook _objc_msgSend$selectedViewController
void _objc_msgSend$selectedViewController() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$selectedViewController");
}
%end

%hook _objc_msgSend$setAllowsEdgeAntialiasing:
void _objc_msgSend$setAllowsEdgeAntialiasing:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setAllowsEdgeAntialiasing:");
}
%end

%hook _objc_msgSend$setAlpha:
void _objc_msgSend$setAlpha:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setAlpha:");
}
%end

%hook _objc_msgSend$setAttributes:ofItemAtPath:error:
void _objc_msgSend$setAttributes:ofItemAtPath:error:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setAttributes:ofItemAtPath:error:");
}
%end

%hook _objc_msgSend$setAutocapitalizationType:
void _objc_msgSend$setAutocapitalizationType:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setAutocapitalizationType:");
}
%end

%hook _objc_msgSend$setAutocorrectionType:
void _objc_msgSend$setAutocorrectionType:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setAutocorrectionType:");
}
%end

%hook _objc_msgSend$setBackgroundColor:
void _objc_msgSend$setBackgroundColor:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setBackgroundColor:");
}
%end

%hook _objc_msgSend$setBackgroundEffects:
void _objc_msgSend$setBackgroundEffects:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setBackgroundEffects:");
}
%end

%hook _objc_msgSend$setBorderColor:
void _objc_msgSend$setBorderColor:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setBorderColor:");
}
%end

%hook _objc_msgSend$setBorderWidth:
void _objc_msgSend$setBorderWidth:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setBorderWidth:");
}
%end

%hook _objc_msgSend$setColors:
void _objc_msgSend$setColors:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setColors:");
}
%end

%hook _objc_msgSend$setCornerRadius:
void _objc_msgSend$setCornerRadius:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setCornerRadius:");
}
%end

%hook _objc_msgSend$setDirectoryPermissions:
void _objc_msgSend$setDirectoryPermissions:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setDirectoryPermissions:");
}
%end

%hook _objc_msgSend$setDouble:forKey:
void _objc_msgSend$setDouble:forKey:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setDouble:forKey:");
}
%end

%hook _objc_msgSend$setDrawsAsynchronously:
void _objc_msgSend$setDrawsAsynchronously:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setDrawsAsynchronously:");
}
%end

%hook _objc_msgSend$setEndPoint:
void _objc_msgSend$setEndPoint:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setEndPoint:");
}
%end

%hook _objc_msgSend$setFilePermissions:
void _objc_msgSend$setFilePermissions:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setFilePermissions:");
}
%end

%hook _objc_msgSend$setFrame:
void _objc_msgSend$setFrame:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setFrame:");
}
%end

%hook _objc_msgSend$setKeyboardType:
void _objc_msgSend$setKeyboardType:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setKeyboardType:");
}
%end

%hook _objc_msgSend$setLength:
void _objc_msgSend$setLength:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setLength:");
}
%end

%hook _objc_msgSend$setLocations:
void _objc_msgSend$setLocations:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setLocations:");
}
%end

%hook _objc_msgSend$setMasksToBounds:
void _objc_msgSend$setMasksToBounds:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setMasksToBounds:");
}
%end

%hook _objc_msgSend$setNeedsLayout
void _objc_msgSend$setNeedsLayout() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setNeedsLayout");
}
%end

%hook _objc_msgSend$setObject:forKey:
void _objc_msgSend$setObject:forKey:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setObject:forKey:");
}
%end

%hook _objc_msgSend$setPlaceholder:
void _objc_msgSend$setPlaceholder:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setPlaceholder:");
}
%end

%hook _objc_msgSend$setRasterizationScale:
void _objc_msgSend$setRasterizationScale:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setRasterizationScale:");
}
%end

%hook _objc_msgSend$setShadowColor:
void _objc_msgSend$setShadowColor:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setShadowColor:");
}
%end

%hook _objc_msgSend$setShadowOffset:
void _objc_msgSend$setShadowOffset:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setShadowOffset:");
}
%end

%hook _objc_msgSend$setShadowOpacity:
void _objc_msgSend$setShadowOpacity:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setShadowOpacity:");
}
%end

%hook _objc_msgSend$setShadowPath:
void _objc_msgSend$setShadowPath:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setShadowPath:");
}
%end

%hook _objc_msgSend$setShadowRadius:
void _objc_msgSend$setShadowRadius:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setShadowRadius:");
}
%end

%hook _objc_msgSend$setShouldRasterize:
void _objc_msgSend$setShouldRasterize:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setShouldRasterize:");
}
%end

%hook _objc_msgSend$setStartPoint:
void _objc_msgSend$setStartPoint:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setStartPoint:");
}
%end

%hook _objc_msgSend$setString:
void _objc_msgSend$setString:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$setString:");
}
%end

%hook _objc_msgSend$sha256:
void _objc_msgSend$sha256:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$sha256:");
}
%end

%hook _objc_msgSend$sharedApplication
void _objc_msgSend$sharedApplication() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$sharedApplication");
}
%end

%hook _objc_msgSend$showActivationAlert
void _objc_msgSend$showActivationAlert() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$showActivationAlert");
}
%end

%hook _objc_msgSend$showAlertWithDeviceCode:
void _objc_msgSend$showAlertWithDeviceCode:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$showAlertWithDeviceCode:");
}
%end

%hook _objc_msgSend$showAuthorizationAlert
void _objc_msgSend$showAuthorizationAlert() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$showAuthorizationAlert");
}
%end

%hook _objc_msgSend$showMessage:toController:
void _objc_msgSend$showMessage:toController:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$showMessage:toController:");
}
%end

%hook _objc_msgSend$showMessage:toController:withLogoutAction:
void _objc_msgSend$showMessage:toController:withLogoutAction:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$showMessage:toController:withLogoutAction:");
}
%end

%hook _objc_msgSend$standardUserDefaults
void _objc_msgSend$standardUserDefaults() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$standardUserDefaults");
}
%end

%hook _objc_msgSend$string
void _objc_msgSend$string() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$string");
}
%end

%hook _objc_msgSend$stringByAppendingString:
void _objc_msgSend$stringByAppendingString:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$stringByAppendingString:");
}
%end

%hook _objc_msgSend$stringByDeletingLastPathComponent
void _objc_msgSend$stringByDeletingLastPathComponent() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$stringByDeletingLastPathComponent");
}
%end

%hook _objc_msgSend$stringByReplacingOccurrencesOfString:withString:
void _objc_msgSend$stringByReplacingOccurrencesOfString:withString:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$stringByReplacingOccurrencesOfString:withString:");
}
%end

%hook _objc_msgSend$stringWithCString:encoding:
void _objc_msgSend$stringWithCString:encoding:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$stringWithCString:encoding:");
}
%end

%hook _objc_msgSend$stringWithCapacity:
void _objc_msgSend$stringWithCapacity:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$stringWithCapacity:");
}
%end

%hook _objc_msgSend$stringWithFormat:
void _objc_msgSend$stringWithFormat:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$stringWithFormat:");
}
%end

%hook _objc_msgSend$subdataWithRange:
void _objc_msgSend$subdataWithRange:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$subdataWithRange:");
}
%end

%hook _objc_msgSend$substringWithRange:
void _objc_msgSend$substringWithRange:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$substringWithRange:");
}
%end

%hook _objc_msgSend$subviews
void _objc_msgSend$subviews() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$subviews");
}
%end

%hook _objc_msgSend$synchronize
void _objc_msgSend$synchronize() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$synchronize");
}
%end

%hook _objc_msgSend$systemVersion
void _objc_msgSend$systemVersion() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$systemVersion");
}
%end

%hook _objc_msgSend$text
void _objc_msgSend$text() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$text");
}
%end

%hook _objc_msgSend$textFields
void _objc_msgSend$textFields() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$textFields");
}
%end

%hook _objc_msgSend$timeIntervalSince1970
void _objc_msgSend$timeIntervalSince1970() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$timeIntervalSince1970");
}
%end

%hook _objc_msgSend$topMostController
void _objc_msgSend$topMostController() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$topMostController");
}
%end

%hook _objc_msgSend$topViewControllerWithRootViewController:
void _objc_msgSend$topViewControllerWithRootViewController:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$topViewControllerWithRootViewController:");
}
%end

%hook _objc_msgSend$traitCollection
void _objc_msgSend$traitCollection() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$traitCollection");
}
%end

%hook _objc_msgSend$uppercaseString
void _objc_msgSend$uppercaseString() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$uppercaseString");
}
%end

%hook _objc_msgSend$userInterfaceStyle
void _objc_msgSend$userInterfaceStyle() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$userInterfaceStyle");
}
%end

%hook _objc_msgSend$validateActivationCode:forDeviceCode:
void _objc_msgSend$validateActivationCode:forDeviceCode:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$validateActivationCode:forDeviceCode:");
}
%end

%hook _objc_msgSend$view
void _objc_msgSend$view() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$view");
}
%end

%hook _objc_msgSend$visibleViewController
void _objc_msgSend$visibleViewController() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$visibleViewController");
}
%end

%hook _objc_msgSend$windows
void _objc_msgSend$windows() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$windows");
}
%end

%hook _objc_msgSend$writeToFile:atomically:
void _objc_msgSend$writeToFile:atomically:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$writeToFile:atomically:");
}
%end

%hook _objc_msgSend$xorData:withKey:
void _objc_msgSend$xorData:withKey:() {
    %orig;
    NSLog(@"[+] Hooked: _objc_msgSend$xorData:withKey:");
}
%end

%hook __OBJC_$_CLASS_METHODS_SwitchAuthHelper
void __OBJC_$_CLASS_METHODS_SwitchAuthHelper() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_CLASS_METHODS_SwitchAuthHelper");
}
%end

%hook __OBJC_$_CLASS_METHODS_AuthorizationAlert
void __OBJC_$_CLASS_METHODS_AuthorizationAlert() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_$_CLASS_METHODS_AuthorizationAlert");
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

%hook ___block_literal_global.70
void ___block_literal_global.70() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.70");
}
%end

%hook ___block_literal_global.74
void ___block_literal_global.74() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.74");
}
%end

%hook ___block_descriptor_33_e5_v8?0l
void ___block_descriptor_33_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_33_e5_v8?0l");
}
%end

%hook ___block_descriptor_48_e8_32s40s_e36_"UIColor"16?0"UITraitCollection"8l
void ___block_descriptor_48_e8_32s40s_e36_"UIColor"16?0"UITraitCollection"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_48_e8_32s40s_e36_"UIColor"16?0"UITraitCollection"8l");
}
%end

%hook _kMarkHelperSection
void _kMarkHelperSection() {
    %orig;
    NSLog(@"[+] Hooked: _kMarkHelperSection");
}
%end

%hook ___block_descriptor_48_e8_32s_e5_v8?0l
void ___block_descriptor_48_e8_32s_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_48_e8_32s_e5_v8?0l");
}
%end

%hook ___block_descriptor_32_e23_v16?0"UIAlertAction"8l
void ___block_descriptor_32_e23_v16?0"UIAlertAction"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_32_e23_v16?0"UIAlertAction"8l");
}
%end

%hook ___block_literal_global
void ___block_literal_global() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global");
}
%end

%hook ___block_descriptor_40_e8_32s_e23_v16?0"UIAlertAction"8l
void ___block_descriptor_40_e8_32s_e23_v16?0"UIAlertAction"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_40_e8_32s_e23_v16?0"UIAlertAction"8l");
}
%end

%hook ___block_descriptor_40_e23_v16?0"UIAlertAction"8l
void ___block_descriptor_40_e23_v16?0"UIAlertAction"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_40_e23_v16?0"UIAlertAction"8l");
}
%end

%hook ___block_descriptor_32_e21_v16?0"UITextField"8l
void ___block_descriptor_32_e21_v16?0"UITextField"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_32_e21_v16?0"UITextField"8l");
}
%end

%hook ___block_literal_global.34
void ___block_literal_global.34() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.34");
}
%end

%hook ___block_descriptor_56_e8_32s40s_e23_v16?0"UIAlertAction"8l
void ___block_descriptor_56_e8_32s40s_e23_v16?0"UIAlertAction"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_56_e8_32s40s_e23_v16?0"UIAlertAction"8l");
}
%end

%hook ___block_descriptor_40_e5_v8?0l
void ___block_descriptor_40_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_40_e5_v8?0l");
}
%end

%hook ___block_descriptor_41_e23_v16?0"UIAlertAction"8l
void ___block_descriptor_41_e23_v16?0"UIAlertAction"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_41_e23_v16?0"UIAlertAction"8l");
}
%end

%hook __OBJC_METACLASS_RO_$_SwitchAuthHelper
void __OBJC_METACLASS_RO_$_SwitchAuthHelper() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_METACLASS_RO_$_SwitchAuthHelper");
}
%end

%hook __OBJC_CLASS_RO_$_SwitchAuthHelper
void __OBJC_CLASS_RO_$_SwitchAuthHelper() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_CLASS_RO_$_SwitchAuthHelper");
}
%end

%hook __OBJC_METACLASS_RO_$_AuthorizationAlert
void __OBJC_METACLASS_RO_$_AuthorizationAlert() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_METACLASS_RO_$_AuthorizationAlert");
}
%end

%hook __OBJC_CLASS_RO_$_AuthorizationAlert
void __OBJC_CLASS_RO_$_AuthorizationAlert() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_CLASS_RO_$_AuthorizationAlert");
}
%end

%hook _cachedLightColor
void _cachedLightColor() {
    %orig;
    NSLog(@"[+] Hooked: _cachedLightColor");
}
%end

%hook _cachedDarkColor
void _cachedDarkColor() {
    %orig;
    NSLog(@"[+] Hooked: _cachedDarkColor");
}
%end

%hook _cachedAuthStatus
void _cachedAuthStatus() {
    %orig;
    NSLog(@"[+] Hooked: _cachedAuthStatus");
}
%end

%hook _lastAuthCheckTime
void _lastAuthCheckTime() {
    %orig;
    NSLog(@"[+] Hooked: _lastAuthCheckTime");
}
%end

%hook __logos_orig$_ungrouped$UIPredictionViewController$_currentTextSuggestions
void __logos_orig$_ungrouped$UIPredictionViewController$_currentTextSuggestions() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIPredictionViewController$_currentTextSuggestions");
}
%end

%hook __logos_orig$_ungrouped$UIKeyboardDockView$layoutSubviews
void __logos_orig$_ungrouped$UIKeyboardDockView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKeyboardDockView$layoutSubviews");
}
%end

%hook __logos_orig$_ungrouped$UIInputView$layoutSubviews
void __logos_orig$_ungrouped$UIInputView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIInputView$layoutSubviews");
}
%end

%hook __logos_orig$_ungrouped$UIKBVisualEffectView$layoutSubviews
void __logos_orig$_ungrouped$UIKBVisualEffectView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKBVisualEffectView$layoutSubviews");
}
%end

%hook __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonBackgroundColor
void __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonBackgroundColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonBackgroundColor");
}
%end

%hook __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$gridBackgroundColor
void __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$gridBackgroundColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$gridBackgroundColor");
}
%end

%hook __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$highlightedBackgroundColor
void __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$highlightedBackgroundColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$highlightedBackgroundColor");
}
%end

%hook __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$highlightedTextColor
void __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$highlightedTextColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$highlightedTextColor");
}
%end

%hook __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$lineColor
void __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$lineColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$lineColor");
}
%end

%hook __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonSeparatorImage
void __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonSeparatorImage() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonSeparatorImage");
}
%end

%hook __logos_orig$_ungrouped$WBMainInputView$layoutSubviews
void __logos_orig$_ungrouped$WBMainInputView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$WBMainInputView$layoutSubviews");
}
%end

%hook __logos_orig$_ungrouped$WBKeyViewItem$cornerRadius
void __logos_orig$_ungrouped$WBKeyViewItem$cornerRadius() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$WBKeyViewItem$cornerRadius");
}
%end

%hook __logos_orig$_ungrouped$WBConfigManager$candidateFocusedTextColor
void __logos_orig$_ungrouped$WBConfigManager$candidateFocusedTextColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$WBConfigManager$candidateFocusedTextColor");
}
%end

%hook __logos_orig$_ungrouped$WBSecKeyboardKeyView$combineImages
void __logos_orig$_ungrouped$WBSecKeyboardKeyView$combineImages() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$WBSecKeyboardKeyView$combineImages");
}
%end

%hook __logos_orig$_ungrouped$WBKeyView$layoutSubviews
void __logos_orig$_ungrouped$WBKeyView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$WBKeyView$layoutSubviews");
}
%end

%hook __logos_orig$_ungrouped$UIKBKeyView$layoutSubviews
void __logos_orig$_ungrouped$UIKBKeyView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKBKeyView$layoutSubviews");
}
%end

%hook __logos_orig$_ungrouped$UIKBKeyBackgroundView$layoutSubviews
void __logos_orig$_ungrouped$UIKBKeyBackgroundView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKBKeyBackgroundView$layoutSubviews");
}
%end

%hook __logos_orig$_ungrouped$UIKBBackdropView$layoutSubviews
void __logos_orig$_ungrouped$UIKBBackdropView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKBBackdropView$layoutSubviews");
}
%end

%hook __logos_orig$_ungrouped$UIKBRenderConfig$setKeyBackgroundType$
void __logos_orig$_ungrouped$UIKBRenderConfig$setKeyBackgroundType$() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKBRenderConfig$setKeyBackgroundType$");
}
%end

%hook __logos_orig$_ungrouped$UIKBRenderConfig$setKeyBackgroundOpacity$
void __logos_orig$_ungrouped$UIKBRenderConfig$setKeyBackgroundOpacity$() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKBRenderConfig$setKeyBackgroundOpacity$");
}
%end

%hook /Users/baiy/11键盘带背景的设置完美/.theos/obj/debug/arm64e/
void /Users/baiy/11键盘带背景的设置完美/.theos/obj/debug/arm64e/() {
    %orig;
    NSLog(@"[+] Hooked: /Users/baiy/11键盘带背景的设置完美/.theos/obj/debug/arm64e/");
}
%end

%hook Tweak.x.m
void Tweak.x.m() {
    %orig;
    NSLog(@"[+] Hooked: Tweak.x.m");
}
%end

%hook /Users/baiy/11键盘带背景的设置完美/.theos/obj/debug/arm64e/Tweak.x.c2e7f243.o
void /Users/baiy/11键盘带背景的设置完美/.theos/obj/debug/arm64e/Tweak.x.c2e7f243.o() {
    %orig;
    NSLog(@"[+] Hooked: /Users/baiy/11键盘带背景的设置完美/.theos/obj/debug/arm64e/Tweak.x.c2e7f243.o");
}
%end

%hook __logosLocalCtor_3763a1dd
void __logosLocalCtor_3763a1dd() {
    %orig;
    NSLog(@"[+] Hooked: __logosLocalCtor_3763a1dd");
}
%end

%hook _reloadPrefs
void _reloadPrefs() {
    %orig;
    NSLog(@"[+] Hooked: _reloadPrefs");
}
%end

%hook ____logosLocalCtor_3763a1dd_block_invoke
void ____logosLocalCtor_3763a1dd_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ____logosLocalCtor_3763a1dd_block_invoke");
}
%end

%hook __logosLocalInit
void __logosLocalInit() {
    %orig;
    NSLog(@"[+] Hooked: __logosLocalInit");
}
%end

%hook __logos_method$_ungrouped$UIPredictionViewController$_currentTextSuggestions
void __logos_method$_ungrouped$UIPredictionViewController$_currentTextSuggestions() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIPredictionViewController$_currentTextSuggestions");
}
%end

%hook __logos_method$_ungrouped$UIKeyboardDockView$layoutSubviews
void __logos_method$_ungrouped$UIKeyboardDockView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKeyboardDockView$layoutSubviews");
}
%end

%hook __logos_method$_ungrouped$UIInputView$layoutSubviews
void __logos_method$_ungrouped$UIInputView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIInputView$layoutSubviews");
}
%end

%hook __logos_method$_ungrouped$UIKBVisualEffectView$layoutSubviews
void __logos_method$_ungrouped$UIKBVisualEffectView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKBVisualEffectView$layoutSubviews");
}
%end

%hook __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonBackgroundColor
void __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonBackgroundColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonBackgroundColor");
}
%end

%hook __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$gridBackgroundColor
void __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$gridBackgroundColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$gridBackgroundColor");
}
%end

%hook __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$highlightedBackgroundColor
void __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$highlightedBackgroundColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$highlightedBackgroundColor");
}
%end

%hook __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$highlightedTextColor
void __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$highlightedTextColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$highlightedTextColor");
}
%end

%hook __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$lineColor
void __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$lineColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$lineColor");
}
%end

%hook __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonSeparatorImage
void __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonSeparatorImage() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonSeparatorImage");
}
%end

%hook __logos_method$_ungrouped$WBMainInputView$layoutSubviews
void __logos_method$_ungrouped$WBMainInputView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$WBMainInputView$layoutSubviews");
}
%end

%hook __logos_method$_ungrouped$WBKeyViewItem$cornerRadius
void __logos_method$_ungrouped$WBKeyViewItem$cornerRadius() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$WBKeyViewItem$cornerRadius");
}
%end

%hook __logos_method$_ungrouped$WBConfigManager$candidateFocusedTextColor
void __logos_method$_ungrouped$WBConfigManager$candidateFocusedTextColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$WBConfigManager$candidateFocusedTextColor");
}
%end

%hook __logos_method$_ungrouped$WBSecKeyboardKeyView$combineImages
void __logos_method$_ungrouped$WBSecKeyboardKeyView$combineImages() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$WBSecKeyboardKeyView$combineImages");
}
%end

%hook __logos_method$_ungrouped$WBKeyView$layoutSubviews
void __logos_method$_ungrouped$WBKeyView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$WBKeyView$layoutSubviews");
}
%end

%hook __logos_method$_ungrouped$UIKBKeyView$layoutSubviews
void __logos_method$_ungrouped$UIKBKeyView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKBKeyView$layoutSubviews");
}
%end

%hook __logos_method$_ungrouped$UIKBKeyBackgroundView$layoutSubviews
void __logos_method$_ungrouped$UIKBKeyBackgroundView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKBKeyBackgroundView$layoutSubviews");
}
%end

%hook __logos_method$_ungrouped$UIKBBackdropView$layoutSubviews
void __logos_method$_ungrouped$UIKBBackdropView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKBBackdropView$layoutSubviews");
}
%end

%hook __logos_method$_ungrouped$UIKBRenderConfig$setKeyBackgroundType$
void __logos_method$_ungrouped$UIKBRenderConfig$setKeyBackgroundType$() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKBRenderConfig$setKeyBackgroundType$");
}
%end

%hook __logos_method$_ungrouped$UIKBRenderConfig$setKeyBackgroundOpacity$
void __logos_method$_ungrouped$UIKBRenderConfig$setKeyBackgroundOpacity$() {
    %orig;
    NSLog(@"[+] Hooked: __logos_method$_ungrouped$UIKBRenderConfig$setKeyBackgroundOpacity$");
}
%end

%hook ___reloadPrefs_block_invoke
void ___reloadPrefs_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___reloadPrefs_block_invoke");
}
%end

%hook _isAuthorized
void _isAuthorized() {
    %orig;
    NSLog(@"[+] Hooked: _isAuthorized");
}
%end

%hook ___isAuthorized_block_invoke
void ___isAuthorized_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___isAuthorized_block_invoke");
}
%end

%hook ___isAuthorized_block_invoke_2
void ___isAuthorized_block_invoke_2() {
    %orig;
    NSLog(@"[+] Hooked: ___isAuthorized_block_invoke_2");
}
%end

%hook _checkDarkMode
void _checkDarkMode() {
    %orig;
    NSLog(@"[+] Hooked: _checkDarkMode");
}
%end

%hook _isColorModificationEnabled
void _isColorModificationEnabled() {
    %orig;
    NSLog(@"[+] Hooked: _isColorModificationEnabled");
}
%end

%hook _getDarkColor
void _getDarkColor() {
    %orig;
    NSLog(@"[+] Hooked: _getDarkColor");
}
%end

%hook _colorWithHexString
void _colorWithHexString() {
    %orig;
    NSLog(@"[+] Hooked: _colorWithHexString");
}
%end

%hook _getLightColor
void _getLightColor() {
    %orig;
    NSLog(@"[+] Hooked: _getLightColor");
}
%end

%hook _colorForLightOrDarkMode
void _colorForLightOrDarkMode() {
    %orig;
    NSLog(@"[+] Hooked: _colorForLightOrDarkMode");
}
%end

%hook ___colorForLightOrDarkMode_block_invoke
void ___colorForLightOrDarkMode_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___colorForLightOrDarkMode_block_invoke");
}
%end

%hook ___copy_helper_block_e8_32s40s
void ___copy_helper_block_e8_32s40s() {
    %orig;
    NSLog(@"[+] Hooked: ___copy_helper_block_e8_32s40s");
}
%end

%hook ___destroy_helper_block_e8_32s40s
void ___destroy_helper_block_e8_32s40s() {
    %orig;
    NSLog(@"[+] Hooked: ___destroy_helper_block_e8_32s40s");
}
%end

%hook _generateGradientColor
void _generateGradientColor() {
    %orig;
    NSLog(@"[+] Hooked: _generateGradientColor");
}
%end

%hook _CGRectMake
void _CGRectMake() {
    %orig;
    NSLog(@"[+] Hooked: _CGRectMake");
}
%end

%hook _CGPointMake
void _CGPointMake() {
    %orig;
    NSLog(@"[+] Hooked: _CGPointMake");
}
%end

%hook _getKeyBorderColor
void _getKeyBorderColor() {
    %orig;
    NSLog(@"[+] Hooked: _getKeyBorderColor");
}
%end

%hook _CGSizeMake
void _CGSizeMake() {
    %orig;
    NSLog(@"[+] Hooked: _CGSizeMake");
}
%end

%hook _getCornerRadius
void _getCornerRadius() {
    %orig;
    NSLog(@"[+] Hooked: _getCornerRadius");
}
%end

%hook _getEnableKeyBorder
void _getEnableKeyBorder() {
    %orig;
    NSLog(@"[+] Hooked: _getEnableKeyBorder");
}
%end

%hook _getKeyBorderOpacity
void _getKeyBorderOpacity() {
    %orig;
    NSLog(@"[+] Hooked: _getKeyBorderOpacity");
}
%end

%hook _getKeyBorderWidth
void _getKeyBorderWidth() {
    %orig;
    NSLog(@"[+] Hooked: _getKeyBorderWidth");
}
%end

%hook _getEnableKeyShadow
void _getEnableKeyShadow() {
    %orig;
    NSLog(@"[+] Hooked: _getEnableKeyShadow");
}
%end

%hook _getKeyShadowOpacity
void _getKeyShadowOpacity() {
    %orig;
    NSLog(@"[+] Hooked: _getKeyShadowOpacity");
}
%end

%hook _getKeyShadowOffsetX
void _getKeyShadowOffsetX() {
    %orig;
    NSLog(@"[+] Hooked: _getKeyShadowOffsetX");
}
%end

%hook _getKeyShadowOffsetY
void _getKeyShadowOffsetY() {
    %orig;
    NSLog(@"[+] Hooked: _getKeyShadowOffsetY");
}
%end

%hook _getKeyShadowRadius
void _getKeyShadowRadius() {
    %orig;
    NSLog(@"[+] Hooked: _getKeyShadowRadius");
}
%end

%hook _shouldHideSystemKeyBackground
void _shouldHideSystemKeyBackground() {
    %orig;
    NSLog(@"[+] Hooked: _shouldHideSystemKeyBackground");
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

%hook ___block_literal_global.70
void ___block_literal_global.70() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.70");
}
%end

%hook ___block_literal_global.74
void ___block_literal_global.74() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.74");
}
%end

%hook ___block_descriptor_33_e5_v8?0l
void ___block_descriptor_33_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_33_e5_v8?0l");
}
%end

%hook ___block_descriptor_48_e8_32s40s_e36_"UIColor"16?0"UITraitCollection"8l
void ___block_descriptor_48_e8_32s40s_e36_"UIColor"16?0"UITraitCollection"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_48_e8_32s40s_e36_"UIColor"16?0"UITraitCollection"8l");
}
%end

%hook _cachedLightColor
void _cachedLightColor() {
    %orig;
    NSLog(@"[+] Hooked: _cachedLightColor");
}
%end

%hook _cachedDarkColor
void _cachedDarkColor() {
    %orig;
    NSLog(@"[+] Hooked: _cachedDarkColor");
}
%end

%hook _cachedAuthStatus
void _cachedAuthStatus() {
    %orig;
    NSLog(@"[+] Hooked: _cachedAuthStatus");
}
%end

%hook _lastAuthCheckTime
void _lastAuthCheckTime() {
    %orig;
    NSLog(@"[+] Hooked: _lastAuthCheckTime");
}
%end

%hook __logos_orig$_ungrouped$UIPredictionViewController$_currentTextSuggestions
void __logos_orig$_ungrouped$UIPredictionViewController$_currentTextSuggestions() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIPredictionViewController$_currentTextSuggestions");
}
%end

%hook __logos_orig$_ungrouped$UIKeyboardDockView$layoutSubviews
void __logos_orig$_ungrouped$UIKeyboardDockView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKeyboardDockView$layoutSubviews");
}
%end

%hook __logos_orig$_ungrouped$UIInputView$layoutSubviews
void __logos_orig$_ungrouped$UIInputView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIInputView$layoutSubviews");
}
%end

%hook __logos_orig$_ungrouped$UIKBVisualEffectView$layoutSubviews
void __logos_orig$_ungrouped$UIKBVisualEffectView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKBVisualEffectView$layoutSubviews");
}
%end

%hook __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonBackgroundColor
void __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonBackgroundColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonBackgroundColor");
}
%end

%hook __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$gridBackgroundColor
void __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$gridBackgroundColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$gridBackgroundColor");
}
%end

%hook __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$highlightedBackgroundColor
void __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$highlightedBackgroundColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$highlightedBackgroundColor");
}
%end

%hook __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$highlightedTextColor
void __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$highlightedTextColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$highlightedTextColor");
}
%end

%hook __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$lineColor
void __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$lineColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$lineColor");
}
%end

%hook __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonSeparatorImage
void __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonSeparatorImage() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKeyboardCandidateViewStyle$arrowButtonSeparatorImage");
}
%end

%hook __logos_orig$_ungrouped$WBMainInputView$layoutSubviews
void __logos_orig$_ungrouped$WBMainInputView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$WBMainInputView$layoutSubviews");
}
%end

%hook __logos_orig$_ungrouped$WBKeyViewItem$cornerRadius
void __logos_orig$_ungrouped$WBKeyViewItem$cornerRadius() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$WBKeyViewItem$cornerRadius");
}
%end

%hook __logos_orig$_ungrouped$WBConfigManager$candidateFocusedTextColor
void __logos_orig$_ungrouped$WBConfigManager$candidateFocusedTextColor() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$WBConfigManager$candidateFocusedTextColor");
}
%end

%hook __logos_orig$_ungrouped$WBSecKeyboardKeyView$combineImages
void __logos_orig$_ungrouped$WBSecKeyboardKeyView$combineImages() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$WBSecKeyboardKeyView$combineImages");
}
%end

%hook __logos_orig$_ungrouped$WBKeyView$layoutSubviews
void __logos_orig$_ungrouped$WBKeyView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$WBKeyView$layoutSubviews");
}
%end

%hook __logos_orig$_ungrouped$UIKBKeyView$layoutSubviews
void __logos_orig$_ungrouped$UIKBKeyView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKBKeyView$layoutSubviews");
}
%end

%hook __logos_orig$_ungrouped$UIKBKeyBackgroundView$layoutSubviews
void __logos_orig$_ungrouped$UIKBKeyBackgroundView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKBKeyBackgroundView$layoutSubviews");
}
%end

%hook __logos_orig$_ungrouped$UIKBBackdropView$layoutSubviews
void __logos_orig$_ungrouped$UIKBBackdropView$layoutSubviews() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKBBackdropView$layoutSubviews");
}
%end

%hook __logos_orig$_ungrouped$UIKBRenderConfig$setKeyBackgroundType$
void __logos_orig$_ungrouped$UIKBRenderConfig$setKeyBackgroundType$() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKBRenderConfig$setKeyBackgroundType$");
}
%end

%hook __logos_orig$_ungrouped$UIKBRenderConfig$setKeyBackgroundOpacity$
void __logos_orig$_ungrouped$UIKBRenderConfig$setKeyBackgroundOpacity$() {
    %orig;
    NSLog(@"[+] Hooked: __logos_orig$_ungrouped$UIKBRenderConfig$setKeyBackgroundOpacity$");
}
%end

%hook /Users/baiy/11键盘带背景的设置完美/
void /Users/baiy/11键盘带背景的设置完美/() {
    %orig;
    NSLog(@"[+] Hooked: /Users/baiy/11键盘带背景的设置完美/");
}
%end

%hook tweakudid.m
void tweakudid.m() {
    %orig;
    NSLog(@"[+] Hooked: tweakudid.m");
}
%end

%hook /Users/baiy/11键盘带背景的设置完美/.theos/obj/debug/arm64e/tweakudid.m.c2e7f243.o
void /Users/baiy/11键盘带背景的设置完美/.theos/obj/debug/arm64e/tweakudid.m.c2e7f243.o() {
    %orig;
    NSLog(@"[+] Hooked: /Users/baiy/11键盘带背景的设置完美/.theos/obj/debug/arm64e/tweakudid.m.c2e7f243.o");
}
%end

%hook +[SwitchAuthHelper shouldShowAlert]
void +[SwitchAuthHelper shouldShowAlert]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper shouldShowAlert]");
}
%end

%hook +[SwitchAuthHelper markAlertAsShown]
void +[SwitchAuthHelper markAlertAsShown]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper markAlertAsShown]");
}
%end

%hook +[SwitchAuthHelper presentAlertController:]
void +[SwitchAuthHelper presentAlertController:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper presentAlertController:]");
}
%end

%hook +[SwitchAuthHelper showAuthorizationAlertWithUDID:]
void +[SwitchAuthHelper showAuthorizationAlertWithUDID:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper showAuthorizationAlertWithUDID:]");
}
%end

%hook +[SwitchAuthHelper sha256:]
void +[SwitchAuthHelper sha256:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper sha256:]");
}
%end

%hook +[SwitchAuthHelper hmacSHA256:withKey:]
void +[SwitchAuthHelper hmacSHA256:withKey:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper hmacSHA256:withKey:]");
}
%end

%hook +[SwitchAuthHelper aesEncrypt:withKey:]
void +[SwitchAuthHelper aesEncrypt:withKey:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper aesEncrypt:withKey:]");
}
%end

%hook +[SwitchAuthHelper aesDecrypt:withKey:]
void +[SwitchAuthHelper aesDecrypt:withKey:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper aesDecrypt:withKey:]");
}
%end

%hook +[SwitchAuthHelper encryptDictionary:withKey:]
void +[SwitchAuthHelper encryptDictionary:withKey:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper encryptDictionary:withKey:]");
}
%end

%hook +[SwitchAuthHelper decryptData:withKey:]
void +[SwitchAuthHelper decryptData:withKey:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper decryptData:withKey:]");
}
%end

%hook +[SwitchAuthHelper xorData:withKey:]
void +[SwitchAuthHelper xorData:withKey:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper xorData:withKey:]");
}
%end

%hook +[SwitchAuthHelper dataToHexString:]
void +[SwitchAuthHelper dataToHexString:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper dataToHexString:]");
}
%end

%hook +[SwitchAuthHelper dataToBase64:]
void +[SwitchAuthHelper dataToBase64:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper dataToBase64:]");
}
%end

%hook +[SwitchAuthHelper base64ToData:]
void +[SwitchAuthHelper base64ToData:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper base64ToData:]");
}
%end

%hook +[SwitchAuthHelper generateAuthToken:withDeviceInfo:andSystemInfo:]
void +[SwitchAuthHelper generateAuthToken:withDeviceInfo:andSystemInfo:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper generateAuthToken:withDeviceInfo:andSystemInfo:]");
}
%end

%hook +[SwitchAuthHelper calculateChecksum:withToken:]
void +[SwitchAuthHelper calculateChecksum:withToken:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper calculateChecksum:withToken:]");
}
%end

%hook +[SwitchAuthHelper setFilePermissions:]
void +[SwitchAuthHelper setFilePermissions:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper setFilePermissions:]");
}
%end

%hook _getDeviceModelIdentifier
void _getDeviceModelIdentifier() {
    %orig;
    NSLog(@"[+] Hooked: _getDeviceModelIdentifier");
}
%end

%hook +[SwitchAuthHelper generateDeviceCode:withSystemInfo:withUDID:]
void +[SwitchAuthHelper generateDeviceCode:withSystemInfo:withUDID:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper generateDeviceCode:withSystemInfo:withUDID:]");
}
%end

%hook _getOrCreateDeviceCode
void _getOrCreateDeviceCode() {
    %orig;
    NSLog(@"[+] Hooked: _getOrCreateDeviceCode");
}
%end

%hook +[SwitchAuthHelper generateActivationCode:]
void +[SwitchAuthHelper generateActivationCode:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper generateActivationCode:]");
}
%end

%hook +[SwitchAuthHelper validateActivationCode:forDeviceCode:]
void +[SwitchAuthHelper validateActivationCode:forDeviceCode:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper validateActivationCode:forDeviceCode:]");
}
%end

%hook +[SwitchAuthHelper getDeviceCodeStoragePath]
void +[SwitchAuthHelper getDeviceCodeStoragePath]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper getDeviceCodeStoragePath]");
}
%end

%hook +[SwitchAuthHelper getActivationCodeStoragePath]
void +[SwitchAuthHelper getActivationCodeStoragePath]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper getActivationCodeStoragePath]");
}
%end

%hook +[SwitchAuthHelper setDirectoryPermissions:]
void +[SwitchAuthHelper setDirectoryPermissions:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper setDirectoryPermissions:]");
}
%end

%hook +[SwitchAuthHelper getDeviceUDID]
void +[SwitchAuthHelper getDeviceUDID]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper getDeviceUDID]");
}
%end

%hook +[SwitchAuthHelper saveDeviceCode:]
void +[SwitchAuthHelper saveDeviceCode:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper saveDeviceCode:]");
}
%end

%hook +[SwitchAuthHelper loadDeviceCode]
void +[SwitchAuthHelper loadDeviceCode]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper loadDeviceCode]");
}
%end

%hook +[SwitchAuthHelper saveActivationCode:]
void +[SwitchAuthHelper saveActivationCode:]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper saveActivationCode:]");
}
%end

%hook +[SwitchAuthHelper loadActivationCode]
void +[SwitchAuthHelper loadActivationCode]() {
    %orig;
    NSLog(@"[+] Hooked: +[SwitchAuthHelper loadActivationCode]");
}
%end

%hook _activateWithCode
void _activateWithCode() {
    %orig;
    NSLog(@"[+] Hooked: _activateWithCode");
}
%end

%hook __OBJC_METACLASS_RO_$_SwitchAuthHelper
void __OBJC_METACLASS_RO_$_SwitchAuthHelper() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_METACLASS_RO_$_SwitchAuthHelper");
}
%end

%hook __OBJC_CLASS_RO_$_SwitchAuthHelper
void __OBJC_CLASS_RO_$_SwitchAuthHelper() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_CLASS_RO_$_SwitchAuthHelper");
}
%end

%hook _OBJC_CLASS_$_SwitchAuthHelper
void _OBJC_CLASS_$_SwitchAuthHelper() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_SwitchAuthHelper");
}
%end

%hook _OBJC_METACLASS_$_SwitchAuthHelper
void _OBJC_METACLASS_$_SwitchAuthHelper() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_SwitchAuthHelper");
}
%end

%hook /Users/baiy/11键盘带背景的设置完美/
void /Users/baiy/11键盘带背景的设置完美/() {
    %orig;
    NSLog(@"[+] Hooked: /Users/baiy/11键盘带背景的设置完美/");
}
%end

%hook AuthorizationAlert.m
void AuthorizationAlert.m() {
    %orig;
    NSLog(@"[+] Hooked: AuthorizationAlert.m");
}
%end

%hook /Users/baiy/11键盘带背景的设置完美/.theos/obj/debug/arm64e/AuthorizationAlert.m.c2e7f243.o
void /Users/baiy/11键盘带背景的设置完美/.theos/obj/debug/arm64e/AuthorizationAlert.m.c2e7f243.o() {
    %orig;
    NSLog(@"[+] Hooked: /Users/baiy/11键盘带背景的设置完美/.theos/obj/debug/arm64e/AuthorizationAlert.m.c2e7f243.o");
}
%end

%hook +[AuthorizationAlert showAuthorizationAlert]
void +[AuthorizationAlert showAuthorizationAlert]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert showAuthorizationAlert]");
}
%end

%hook ___44+[AuthorizationAlert showAuthorizationAlert]_block_invoke
void ___44+[AuthorizationAlert showAuthorizationAlert]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___44+[AuthorizationAlert showAuthorizationAlert]_block_invoke");
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

%hook +[AuthorizationAlert showAlertWithDeviceCode:]
void +[AuthorizationAlert showAlertWithDeviceCode:]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert showAlertWithDeviceCode:]");
}
%end

%hook ___46+[AuthorizationAlert showAlertWithDeviceCode:]_block_invoke
void ___46+[AuthorizationAlert showAlertWithDeviceCode:]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___46+[AuthorizationAlert showAlertWithDeviceCode:]_block_invoke");
}
%end

%hook ___46+[AuthorizationAlert showAlertWithDeviceCode:]_block_invoke_2
void ___46+[AuthorizationAlert showAlertWithDeviceCode:]_block_invoke_2() {
    %orig;
    NSLog(@"[+] Hooked: ___46+[AuthorizationAlert showAlertWithDeviceCode:]_block_invoke_2");
}
%end

%hook ___46+[AuthorizationAlert showAlertWithDeviceCode:]_block_invoke.25
void ___46+[AuthorizationAlert showAlertWithDeviceCode:]_block_invoke.25() {
    %orig;
    NSLog(@"[+] Hooked: ___46+[AuthorizationAlert showAlertWithDeviceCode:]_block_invoke.25");
}
%end

%hook +[AuthorizationAlert showActivationAlert]
void +[AuthorizationAlert showActivationAlert]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert showActivationAlert]");
}
%end

%hook ___41+[AuthorizationAlert showActivationAlert]_block_invoke
void ___41+[AuthorizationAlert showActivationAlert]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___41+[AuthorizationAlert showActivationAlert]_block_invoke");
}
%end

%hook ___41+[AuthorizationAlert showActivationAlert]_block_invoke_2
void ___41+[AuthorizationAlert showActivationAlert]_block_invoke_2() {
    %orig;
    NSLog(@"[+] Hooked: ___41+[AuthorizationAlert showActivationAlert]_block_invoke_2");
}
%end

%hook ___41+[AuthorizationAlert showActivationAlert]_block_invoke_3
void ___41+[AuthorizationAlert showActivationAlert]_block_invoke_3() {
    %orig;
    NSLog(@"[+] Hooked: ___41+[AuthorizationAlert showActivationAlert]_block_invoke_3");
}
%end

%hook +[AuthorizationAlert topMostController]
void +[AuthorizationAlert topMostController]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert topMostController]");
}
%end

%hook +[AuthorizationAlert showMessage:toController:withLogoutAction:]
void +[AuthorizationAlert showMessage:toController:withLogoutAction:]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert showMessage:toController:withLogoutAction:]");
}
%end

%hook ___64+[AuthorizationAlert showMessage:toController:withLogoutAction:]_block_invoke
void ___64+[AuthorizationAlert showMessage:toController:withLogoutAction:]_block_invoke() {
    %orig;
    NSLog(@"[+] Hooked: ___64+[AuthorizationAlert showMessage:toController:withLogoutAction:]_block_invoke");
}
%end

%hook +[AuthorizationAlert showMessage:toController:]
void +[AuthorizationAlert showMessage:toController:]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert showMessage:toController:]");
}
%end

%hook +[AuthorizationAlert performLogout]
void +[AuthorizationAlert performLogout]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert performLogout]");
}
%end

%hook +[AuthorizationAlert topViewControllerWithRootViewController:]
void +[AuthorizationAlert topViewControllerWithRootViewController:]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert topViewControllerWithRootViewController:]");
}
%end

%hook +[AuthorizationAlert shouldShowAuthorizationAlert]
void +[AuthorizationAlert shouldShowAuthorizationAlert]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert shouldShowAuthorizationAlert]");
}
%end

%hook _sys_x427_config_status
void _sys_x427_config_status() {
    %orig;
    NSLog(@"[+] Hooked: _sys_x427_config_status");
}
%end

%hook +[AuthorizationAlert load]
void +[AuthorizationAlert load]() {
    %orig;
    NSLog(@"[+] Hooked: +[AuthorizationAlert load]");
}
%end

%hook _getTopViewController
void _getTopViewController() {
    %orig;
    NSLog(@"[+] Hooked: _getTopViewController");
}
%end

%hook _showSwitchThemeAuthorizationAlert
void _showSwitchThemeAuthorizationAlert() {
    %orig;
    NSLog(@"[+] Hooked: _showSwitchThemeAuthorizationAlert");
}
%end

%hook _kMarkHelperSection
void _kMarkHelperSection() {
    %orig;
    NSLog(@"[+] Hooked: _kMarkHelperSection");
}
%end

%hook ___block_descriptor_48_e8_32s_e5_v8?0l
void ___block_descriptor_48_e8_32s_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_48_e8_32s_e5_v8?0l");
}
%end

%hook ___block_descriptor_32_e23_v16?0"UIAlertAction"8l
void ___block_descriptor_32_e23_v16?0"UIAlertAction"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_32_e23_v16?0"UIAlertAction"8l");
}
%end

%hook ___block_literal_global
void ___block_literal_global() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global");
}
%end

%hook ___block_descriptor_40_e8_32s_e23_v16?0"UIAlertAction"8l
void ___block_descriptor_40_e8_32s_e23_v16?0"UIAlertAction"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_40_e8_32s_e23_v16?0"UIAlertAction"8l");
}
%end

%hook ___block_descriptor_40_e23_v16?0"UIAlertAction"8l
void ___block_descriptor_40_e23_v16?0"UIAlertAction"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_40_e23_v16?0"UIAlertAction"8l");
}
%end

%hook ___block_descriptor_32_e21_v16?0"UITextField"8l
void ___block_descriptor_32_e21_v16?0"UITextField"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_32_e21_v16?0"UITextField"8l");
}
%end

%hook ___block_literal_global.34
void ___block_literal_global.34() {
    %orig;
    NSLog(@"[+] Hooked: ___block_literal_global.34");
}
%end

%hook ___block_descriptor_56_e8_32s40s_e23_v16?0"UIAlertAction"8l
void ___block_descriptor_56_e8_32s40s_e23_v16?0"UIAlertAction"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_56_e8_32s40s_e23_v16?0"UIAlertAction"8l");
}
%end

%hook ___block_descriptor_40_e5_v8?0l
void ___block_descriptor_40_e5_v8?0l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_40_e5_v8?0l");
}
%end

%hook ___block_descriptor_41_e23_v16?0"UIAlertAction"8l
void ___block_descriptor_41_e23_v16?0"UIAlertAction"8l() {
    %orig;
    NSLog(@"[+] Hooked: ___block_descriptor_41_e23_v16?0"UIAlertAction"8l");
}
%end

%hook __OBJC_METACLASS_RO_$_AuthorizationAlert
void __OBJC_METACLASS_RO_$_AuthorizationAlert() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_METACLASS_RO_$_AuthorizationAlert");
}
%end

%hook __OBJC_CLASS_RO_$_AuthorizationAlert
void __OBJC_CLASS_RO_$_AuthorizationAlert() {
    %orig;
    NSLog(@"[+] Hooked: __OBJC_CLASS_RO_$_AuthorizationAlert");
}
%end

%hook _OBJC_CLASS_$_AuthorizationAlert
void _OBJC_CLASS_$_AuthorizationAlert() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_AuthorizationAlert");
}
%end

%hook _OBJC_METACLASS_$_AuthorizationAlert
void _OBJC_METACLASS_$_AuthorizationAlert() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_AuthorizationAlert");
}
%end

%hook _OBJC_CLASS_$_AuthorizationAlert
void _OBJC_CLASS_$_AuthorizationAlert() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_AuthorizationAlert");
}
%end

%hook _OBJC_CLASS_$_SwitchAuthHelper
void _OBJC_CLASS_$_SwitchAuthHelper() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_SwitchAuthHelper");
}
%end

%hook _OBJC_METACLASS_$_AuthorizationAlert
void _OBJC_METACLASS_$_AuthorizationAlert() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_AuthorizationAlert");
}
%end

%hook _OBJC_METACLASS_$_SwitchAuthHelper
void _OBJC_METACLASS_$_SwitchAuthHelper() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_SwitchAuthHelper");
}
%end

%hook _activateWithCode
void _activateWithCode() {
    %orig;
    NSLog(@"[+] Hooked: _activateWithCode");
}
%end

%hook _getDeviceModelIdentifier
void _getDeviceModelIdentifier() {
    %orig;
    NSLog(@"[+] Hooked: _getDeviceModelIdentifier");
}
%end

%hook _getOrCreateDeviceCode
void _getOrCreateDeviceCode() {
    %orig;
    NSLog(@"[+] Hooked: _getOrCreateDeviceCode");
}
%end

%hook _getTopViewController
void _getTopViewController() {
    %orig;
    NSLog(@"[+] Hooked: _getTopViewController");
}
%end

%hook _showSwitchThemeAuthorizationAlert
void _showSwitchThemeAuthorizationAlert() {
    %orig;
    NSLog(@"[+] Hooked: _showSwitchThemeAuthorizationAlert");
}
%end

%hook _sys_x427_config_status
void _sys_x427_config_status() {
    %orig;
    NSLog(@"[+] Hooked: _sys_x427_config_status");
}
%end

%hook _CCCrypt
void _CCCrypt() {
    %orig;
    NSLog(@"[+] Hooked: _CCCrypt");
}
%end

%hook _CCHmac
void _CCHmac() {
    %orig;
    NSLog(@"[+] Hooked: _CCHmac");
}
%end

%hook _CC_SHA256
void _CC_SHA256() {
    %orig;
    NSLog(@"[+] Hooked: _CC_SHA256");
}
%end

%hook _CFNotificationCenterAddObserver
void _CFNotificationCenterAddObserver() {
    %orig;
    NSLog(@"[+] Hooked: _CFNotificationCenterAddObserver");
}
%end

%hook _CFNotificationCenterGetDarwinNotifyCenter
void _CFNotificationCenterGetDarwinNotifyCenter() {
    %orig;
    NSLog(@"[+] Hooked: _CFNotificationCenterGetDarwinNotifyCenter");
}
%end

%hook _CFNotificationCenterPostNotification
void _CFNotificationCenterPostNotification() {
    %orig;
    NSLog(@"[+] Hooked: _CFNotificationCenterPostNotification");
}
%end

%hook _MSHookMessageEx
void _MSHookMessageEx() {
    %orig;
    NSLog(@"[+] Hooked: _MSHookMessageEx");
}
%end

%hook _NSClassFromString
void _NSClassFromString() {
    %orig;
    NSLog(@"[+] Hooked: _NSClassFromString");
}
%end

%hook _NSFilePosixPermissions
void _NSFilePosixPermissions() {
    %orig;
    NSLog(@"[+] Hooked: _NSFilePosixPermissions");
}
%end

%hook _NSLog
void _NSLog() {
    %orig;
    NSLog(@"[+] Hooked: _NSLog");
}
%end

%hook _NSStringFromClass
void _NSStringFromClass() {
    %orig;
    NSLog(@"[+] Hooked: _NSStringFromClass");
}
%end

%hook _OBJC_CLASS_$_CAGradientLayer
void _OBJC_CLASS_$_CAGradientLayer() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_CAGradientLayer");
}
%end

%hook _OBJC_CLASS_$_NSArray
void _OBJC_CLASS_$_NSArray() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSArray");
}
%end

%hook _OBJC_CLASS_$_NSBundle
void _OBJC_CLASS_$_NSBundle() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSBundle");
}
%end

%hook _OBJC_CLASS_$_NSConstantArray
void _OBJC_CLASS_$_NSConstantArray() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSConstantArray");
}
%end

%hook _OBJC_CLASS_$_NSConstantDoubleNumber
void _OBJC_CLASS_$_NSConstantDoubleNumber() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSConstantDoubleNumber");
}
%end

%hook _OBJC_CLASS_$_NSConstantIntegerNumber
void _OBJC_CLASS_$_NSConstantIntegerNumber() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSConstantIntegerNumber");
}
%end

%hook _OBJC_CLASS_$_NSData
void _OBJC_CLASS_$_NSData() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSData");
}
%end

%hook _OBJC_CLASS_$_NSDate
void _OBJC_CLASS_$_NSDate() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSDate");
}
%end

%hook _OBJC_CLASS_$_NSDictionary
void _OBJC_CLASS_$_NSDictionary() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSDictionary");
}
%end

%hook _OBJC_CLASS_$_NSFileManager
void _OBJC_CLASS_$_NSFileManager() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSFileManager");
}
%end

%hook _OBJC_CLASS_$_NSJSONSerialization
void _OBJC_CLASS_$_NSJSONSerialization() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSJSONSerialization");
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

%hook _OBJC_CLASS_$_NSMutableString
void _OBJC_CLASS_$_NSMutableString() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSMutableString");
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

%hook _OBJC_CLASS_$_NSProcessInfo
void _OBJC_CLASS_$_NSProcessInfo() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSProcessInfo");
}
%end

%hook _OBJC_CLASS_$_NSScanner
void _OBJC_CLASS_$_NSScanner() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSScanner");
}
%end

%hook _OBJC_CLASS_$_NSString
void _OBJC_CLASS_$_NSString() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSString");
}
%end

%hook _OBJC_CLASS_$_NSUserDefaults
void _OBJC_CLASS_$_NSUserDefaults() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_NSUserDefaults");
}
%end

%hook _OBJC_CLASS_$_UIAlertAction
void _OBJC_CLASS_$_UIAlertAction() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIAlertAction");
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

%hook _OBJC_CLASS_$_UIBezierPath
void _OBJC_CLASS_$_UIBezierPath() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIBezierPath");
}
%end

%hook _OBJC_CLASS_$_UIColor
void _OBJC_CLASS_$_UIColor() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIColor");
}
%end

%hook _OBJC_CLASS_$_UIDevice
void _OBJC_CLASS_$_UIDevice() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIDevice");
}
%end

%hook _OBJC_CLASS_$_UIImageView
void _OBJC_CLASS_$_UIImageView() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIImageView");
}
%end

%hook _OBJC_CLASS_$_UINavigationController
void _OBJC_CLASS_$_UINavigationController() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UINavigationController");
}
%end

%hook _OBJC_CLASS_$_UIPasteboard
void _OBJC_CLASS_$_UIPasteboard() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIPasteboard");
}
%end

%hook _OBJC_CLASS_$_UIScreen
void _OBJC_CLASS_$_UIScreen() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIScreen");
}
%end

%hook _OBJC_CLASS_$_UITabBarController
void _OBJC_CLASS_$_UITabBarController() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UITabBarController");
}
%end

%hook _OBJC_CLASS_$_UIWindowScene
void _OBJC_CLASS_$_UIWindowScene() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_CLASS_$_UIWindowScene");
}
%end

%hook _OBJC_METACLASS_$_NSObject
void _OBJC_METACLASS_$_NSObject() {
    %orig;
    NSLog(@"[+] Hooked: _OBJC_METACLASS_$_NSObject");
}
%end

%hook _SecRandomCopyBytes
void _SecRandomCopyBytes() {
    %orig;
    NSLog(@"[+] Hooked: _SecRandomCopyBytes");
}
%end

%hook _UIGraphicsBeginImageContext
void _UIGraphicsBeginImageContext() {
    %orig;
    NSLog(@"[+] Hooked: _UIGraphicsBeginImageContext");
}
%end

%hook _UIGraphicsEndImageContext
void _UIGraphicsEndImageContext() {
    %orig;
    NSLog(@"[+] Hooked: _UIGraphicsEndImageContext");
}
%end

%hook _UIGraphicsGetCurrentContext
void _UIGraphicsGetCurrentContext() {
    %orig;
    NSLog(@"[+] Hooked: _UIGraphicsGetCurrentContext");
}
%end

%hook _UIGraphicsGetImageFromCurrentImageContext
void _UIGraphicsGetImageFromCurrentImageContext() {
    %orig;
    NSLog(@"[+] Hooked: _UIGraphicsGetImageFromCurrentImageContext");
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

%hook ___CFConstantStringClassReference
void ___CFConstantStringClassReference() {
    %orig;
    NSLog(@"[+] Hooked: ___CFConstantStringClassReference");
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

%hook _dispatch_time
void _dispatch_time() {
    %orig;
    NSLog(@"[+] Hooked: _dispatch_time");
}
%end

%hook _dlclose
void _dlclose() {
    %orig;
    NSLog(@"[+] Hooked: _dlclose");
}
%end

%hook _dlopen
void _dlopen() {
    %orig;
    NSLog(@"[+] Hooked: _dlopen");
}
%end

%hook _dlsym
void _dlsym() {
    %orig;
    NSLog(@"[+] Hooked: _dlsym");
}
%end

%hook _exit
void _exit() {
    %orig;
    NSLog(@"[+] Hooked: _exit");
}
%end

%hook _kSecRandomDefault
void _kSecRandomDefault() {
    %orig;
    NSLog(@"[+] Hooked: _kSecRandomDefault");
}
%end

%hook _memcpy
void _memcpy() {
    %orig;
    NSLog(@"[+] Hooked: _memcpy");
}
%end

%hook _memset
void _memset() {
    %orig;
    NSLog(@"[+] Hooked: _memset");
}
%end

%hook _objc_alloc
void _objc_alloc() {
    %orig;
    NSLog(@"[+] Hooked: _objc_alloc");
}
%end

%hook _objc_autoreleaseReturnValue
void _objc_autoreleaseReturnValue() {
    %orig;
    NSLog(@"[+] Hooked: _objc_autoreleaseReturnValue");
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

%hook _objc_retainAutorelease
void _objc_retainAutorelease() {
    %orig;
    NSLog(@"[+] Hooked: _objc_retainAutorelease");
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

%hook _objc_unsafeClaimAutoreleasedReturnValue
void _objc_unsafeClaimAutoreleasedReturnValue() {
    %orig;
    NSLog(@"[+] Hooked: _objc_unsafeClaimAutoreleasedReturnValue");
}
%end

%hook _posix_spawn
void _posix_spawn() {
    %orig;
    NSLog(@"[+] Hooked: _posix_spawn");
}
%end

%hook _strlen
void _strlen() {
    %orig;
    NSLog(@"[+] Hooked: _strlen");
}
%end

%hook _uname
void _uname() {
    %orig;
    NSLog(@"[+] Hooked: _uname");
}
%end

%hook _waitpid
void _waitpid() {
    %orig;
    NSLog(@"[+] Hooked: _waitpid");
}
%end

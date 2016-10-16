#line 1 "/Users/jamy/works/wxtweak/wxtweak/WCAccountManualLoginControlMgr.xm"

#include "wxUtil.h"


#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

#include <substrate.h>
@class WCAccountManualLoginControlMgr; 
static void (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$reportADID)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$reportADID(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$scheduleLocalNotification$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$scheduleLocalNotification$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$scheduleLocalNotification$fireDate$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id); static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$scheduleLocalNotification$fireDate$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id); static _Bool (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$isRestTime$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id); static _Bool _logos_method$_ungrouped$WCAccountManualLoginControlMgr$isRestTime$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$deleteArchive)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$deleteArchive(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL); static _Bool (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$recoverFromArchive)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$_ungrouped$WCAccountManualLoginControlMgr$recoverFromArchive(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$saveCurrentStatusToArchive)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$saveCurrentStatusToArchive(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL); static unsigned long long (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$getReportTime)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL); static unsigned long long _logos_method$_ungrouped$WCAccountManualLoginControlMgr$getReportTime(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$reportClickStream$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$reportClickStream$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id); static unsigned int (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startInviteLogic$Data$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id); static unsigned int _logos_method$_ungrouped$WCAccountManualLoginControlMgr$startInviteLogic$Data$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id); static unsigned int (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startRegisterLogic$Data$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id); static unsigned int _logos_method$_ungrouped$WCAccountManualLoginControlMgr$startRegisterLogic$Data$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id); static unsigned int (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startSecurityCenterLogic$Data$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id); static unsigned int _logos_method$_ungrouped$WCAccountManualLoginControlMgr$startSecurityCenterLogic$Data$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id); static unsigned int (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startFacebookLogic$Data$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id); static unsigned int _logos_method$_ungrouped$WCAccountManualLoginControlMgr$startFacebookLogic$Data$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id); static unsigned int (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startPhoneLoginLogic$Data$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id); static unsigned int _logos_method$_ungrouped$WCAccountManualLoginControlMgr$startPhoneLoginLogic$Data$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id); static unsigned int (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startQRCodeLoginLogic$Data$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id); static unsigned int _logos_method$_ungrouped$WCAccountManualLoginControlMgr$startQRCodeLoginLogic$Data$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id); static unsigned int (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startLoginLogic$Data$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id); static unsigned int _logos_method$_ungrouped$WCAccountManualLoginControlMgr$startLoginLogic$Data$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id); static id (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$showAlertWithTitle$message$btnTitle$target$sel$btnTitle$target$sel$btnTitle$target$sel$status$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id, id, id, SEL, id, id, SEL, id, id, SEL, unsigned int); static id _logos_method$_ungrouped$WCAccountManualLoginControlMgr$showAlertWithTitle$message$btnTitle$target$sel$btnTitle$target$sel$btnTitle$target$sel$status$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id, id, id, SEL, id, id, SEL, id, id, SEL, unsigned int); static id (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$showAlertWithTitle$message$btnTitle$target$sel$btnTitle$target$sel$status$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id, id, id, SEL, id, id, SEL, unsigned int); static id _logos_method$_ungrouped$WCAccountManualLoginControlMgr$showAlertWithTitle$message$btnTitle$target$sel$btnTitle$target$sel$status$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id, id, id, SEL, id, id, SEL, unsigned int); static id (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$showAlertWithTitle$message$btnTitle$target$sel$status$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id, id, id, SEL, unsigned int); static id _logos_method$_ungrouped$WCAccountManualLoginControlMgr$showAlertWithTitle$message$btnTitle$target$sel$status$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id, id, id, SEL, unsigned int); static void (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$dismissAlertView$buttonIndex$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id); static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$dismissAlertView$buttonIndex$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, id); static void (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$reportExitAlert$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$reportExitAlert$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$reportEnterAlert$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$reportEnterAlert$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$reportClickAction$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, unsigned int); static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$reportClickAction$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, unsigned int); static void (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$reportClickAction$styleID$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, unsigned int, id); static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$reportClickAction$styleID$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, unsigned int, id); static id (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$getStatusName$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, unsigned int); static id _logos_method$_ungrouped$WCAccountManualLoginControlMgr$getStatusName$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, unsigned int); static void (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$closeFirstView)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$closeFirstView(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$openFirstView$withNavBarHidden$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, _Bool); static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$openFirstView$withNavBarHidden$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id, _Bool); static void (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$openFirstView$)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$openFirstView$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$dealloc)(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$dealloc(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST, SEL); static WCAccountManualLoginControlMgr* (*_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$init)(_LOGOS_SELF_TYPE_INIT WCAccountManualLoginControlMgr*, SEL) _LOGOS_RETURN_RETAINED; static WCAccountManualLoginControlMgr* _logos_method$_ungrouped$WCAccountManualLoginControlMgr$init(_LOGOS_SELF_TYPE_INIT WCAccountManualLoginControlMgr*, SEL) _LOGOS_RETURN_RETAINED; 

#line 5 "/Users/jamy/works/wxtweak/wxtweak/WCAccountManualLoginControlMgr.xm"

static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$reportADID(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> reportADID]", self); _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$reportADID(self, _cmd); }
static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$scheduleLocalNotification$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> scheduleLocalNotification:%@]", self, arg1); _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$scheduleLocalNotification$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$scheduleLocalNotification$fireDate$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, id arg2) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> scheduleLocalNotification:%@ fireDate:%@]", self, arg1, arg2); _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$scheduleLocalNotification$fireDate$(self, _cmd, arg1, arg2); }
static _Bool _logos_method$_ungrouped$WCAccountManualLoginControlMgr$isRestTime$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> isRestTime:%@]", self, arg1); _Bool r = _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$isRestTime$(self, _cmd, arg1); HBLogDebug(@" = %d", r); return r; }
static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$deleteArchive(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> deleteArchive]", self); _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$deleteArchive(self, _cmd); }
static _Bool _logos_method$_ungrouped$WCAccountManualLoginControlMgr$recoverFromArchive(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> recoverFromArchive]", self); _Bool r = _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$recoverFromArchive(self, _cmd); HBLogDebug(@" = %d", r); return r; }
static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$saveCurrentStatusToArchive(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> saveCurrentStatusToArchive]", self); _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$saveCurrentStatusToArchive(self, _cmd); }
static unsigned long long _logos_method$_ungrouped$WCAccountManualLoginControlMgr$getReportTime(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> getReportTime]", self); unsigned long long r = _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$getReportTime(self, _cmd); HBLogDebug(@" = %llu", r); return r; }
static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$reportClickStream$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> reportClickStream:%@]", self, arg1); _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$reportClickStream$(self, _cmd, arg1); }
static unsigned int _logos_method$_ungrouped$WCAccountManualLoginControlMgr$startInviteLogic$Data$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, id arg2) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> startInviteLogic:%@ Data:%@]", self, arg1, arg2); unsigned int r = _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startInviteLogic$Data$(self, _cmd, arg1, arg2); HBLogDebug(@" = %u", r); return r; }
static unsigned int _logos_method$_ungrouped$WCAccountManualLoginControlMgr$startRegisterLogic$Data$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, id arg2) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> startRegisterLogic:%@ Data:%@]", self, arg1, arg2); unsigned int r = _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startRegisterLogic$Data$(self, _cmd, arg1, arg2); HBLogDebug(@" = %u", r); return r; }
static unsigned int _logos_method$_ungrouped$WCAccountManualLoginControlMgr$startSecurityCenterLogic$Data$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, id arg2) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> startSecurityCenterLogic:%@ Data:%@]", self, arg1, arg2); unsigned int r = _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startSecurityCenterLogic$Data$(self, _cmd, arg1, arg2); HBLogDebug(@" = %u", r); return r; }
static unsigned int _logos_method$_ungrouped$WCAccountManualLoginControlMgr$startFacebookLogic$Data$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, id arg2) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> startFacebookLogic:%@ Data:%@]", self, arg1, arg2); unsigned int r = _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startFacebookLogic$Data$(self, _cmd, arg1, arg2); HBLogDebug(@" = %u", r); return r; }
static unsigned int _logos_method$_ungrouped$WCAccountManualLoginControlMgr$startPhoneLoginLogic$Data$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, id arg2) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> startPhoneLoginLogic:%@ Data:%@]", self, arg1, arg2); unsigned int r = _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startPhoneLoginLogic$Data$(self, _cmd, arg1, arg2); HBLogDebug(@" = %u", r); return r; }
static unsigned int _logos_method$_ungrouped$WCAccountManualLoginControlMgr$startQRCodeLoginLogic$Data$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, id arg2) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> startQRCodeLoginLogic:%@ Data:%@]", self, arg1, arg2); unsigned int r = _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startQRCodeLoginLogic$Data$(self, _cmd, arg1, arg2); HBLogDebug(@" = %u", r); return r; }
static unsigned int _logos_method$_ungrouped$WCAccountManualLoginControlMgr$startLoginLogic$Data$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, id arg2) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> startLoginLogic:%@ Data:%@]", self, arg1, arg2); unsigned int r = _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startLoginLogic$Data$(self, _cmd, arg1, arg2); HBLogDebug(@" = %u", r); return r; }
static id _logos_method$_ungrouped$WCAccountManualLoginControlMgr$showAlertWithTitle$message$btnTitle$target$sel$btnTitle$target$sel$btnTitle$target$sel$status$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, id arg2, id arg3, id arg4, SEL arg5, id arg6, id arg7, SEL arg8, id arg9, id arg10, SEL arg11, unsigned int arg12) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> showAlertWithTitle:%@ message:%@ btnTitle:%@ target:%@ sel:%@ btnTitle:%@ target:%@ sel:%@ btnTitle:%@ target:%@ sel:%@ status:%u]", self, arg1, arg2, arg3, arg4, NSStringFromSelector(arg5), arg6, arg7, NSStringFromSelector(arg8), arg9, arg10, NSStringFromSelector(arg11), arg12); id r = _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$showAlertWithTitle$message$btnTitle$target$sel$btnTitle$target$sel$btnTitle$target$sel$status$(self, _cmd, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12); HBLogDebug(@" = %@", r); return r; }
static id _logos_method$_ungrouped$WCAccountManualLoginControlMgr$showAlertWithTitle$message$btnTitle$target$sel$btnTitle$target$sel$status$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, id arg2, id arg3, id arg4, SEL arg5, id arg6, id arg7, SEL arg8, unsigned int arg9) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> showAlertWithTitle:%@ message:%@ btnTitle:%@ target:%@ sel:%@ btnTitle:%@ target:%@ sel:%@ status:%u]", self, arg1, arg2, arg3, arg4, NSStringFromSelector(arg5), arg6, arg7, NSStringFromSelector(arg8), arg9); id r = _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$showAlertWithTitle$message$btnTitle$target$sel$btnTitle$target$sel$status$(self, _cmd, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9); HBLogDebug(@" = %@", r); return r; }
static id _logos_method$_ungrouped$WCAccountManualLoginControlMgr$showAlertWithTitle$message$btnTitle$target$sel$status$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, id arg2, id arg3, id arg4, SEL arg5, unsigned int arg6) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> showAlertWithTitle:%@ message:%@ btnTitle:%@ target:%@ sel:%@ status:%u]", self, arg1, arg2, arg3, arg4, NSStringFromSelector(arg5), arg6); id r = _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$showAlertWithTitle$message$btnTitle$target$sel$status$(self, _cmd, arg1, arg2, arg3, arg4, arg5, arg6); HBLogDebug(@" = %@", r); return r; }
static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$dismissAlertView$buttonIndex$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, id arg2) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> dismissAlertView:%@ buttonIndex:%@]", self, arg1, arg2); _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$dismissAlertView$buttonIndex$(self, _cmd, arg1, arg2); }
static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$reportExitAlert$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> reportExitAlert:%@]", self, arg1); _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$reportExitAlert$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$reportEnterAlert$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> reportEnterAlert:%@]", self, arg1); _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$reportEnterAlert$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$reportClickAction$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, unsigned int arg1) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> reportClickAction:%u]", self, arg1); _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$reportClickAction$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$reportClickAction$styleID$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, unsigned int arg1, id arg2) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> reportClickAction:%u styleID:%@]", self, arg1, arg2); _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$reportClickAction$styleID$(self, _cmd, arg1, arg2); }
static id _logos_method$_ungrouped$WCAccountManualLoginControlMgr$getStatusName$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, unsigned int arg1) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> getStatusName:%u]", self, arg1); id r = _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$getStatusName$(self, _cmd, arg1); HBLogDebug(@" = %@", r); return r; }
static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$closeFirstView(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> closeFirstView]", self); _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$closeFirstView(self, _cmd); }
static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$openFirstView$withNavBarHidden$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, _Bool arg2) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> openFirstView:%@ withNavBarHidden:%d]", self, arg1, arg2); _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$openFirstView$withNavBarHidden$(self, _cmd, arg1, arg2); }
static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$openFirstView$(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> openFirstView:%@]", self, arg1); _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$openFirstView$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$WCAccountManualLoginControlMgr$dealloc(_LOGOS_SELF_TYPE_NORMAL WCAccountManualLoginControlMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> dealloc]", self); _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$dealloc(self, _cmd); }
static WCAccountManualLoginControlMgr* _logos_method$_ungrouped$WCAccountManualLoginControlMgr$init(_LOGOS_SELF_TYPE_INIT WCAccountManualLoginControlMgr* self, SEL _cmd) _LOGOS_RETURN_RETAINED { HBLogDebug(@"-[<WCAccountManualLoginControlMgr: %p> init]", self); id r = _logos_orig$_ungrouped$WCAccountManualLoginControlMgr$init(self, _cmd); HBLogDebug(@" = %@", r); return r; }




static __attribute__((constructor)) void _logosLocalCtor_60a62657(int argc, char **argv, char **envp) {
    if (checkPluginCanUse())
    {
        {Class _logos_class$_ungrouped$WCAccountManualLoginControlMgr = objc_getClass("WCAccountManualLoginControlMgr"); if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(reportADID), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$reportADID, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$reportADID);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(scheduleLocalNotification:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$scheduleLocalNotification$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$scheduleLocalNotification$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(scheduleLocalNotification:fireDate:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$scheduleLocalNotification$fireDate$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$scheduleLocalNotification$fireDate$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(isRestTime:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$isRestTime$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$isRestTime$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(deleteArchive), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$deleteArchive, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$deleteArchive);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(recoverFromArchive), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$recoverFromArchive, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$recoverFromArchive);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(saveCurrentStatusToArchive), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$saveCurrentStatusToArchive, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$saveCurrentStatusToArchive);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(getReportTime), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$getReportTime, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$getReportTime);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(reportClickStream:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$reportClickStream$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$reportClickStream$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(startInviteLogic:Data:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$startInviteLogic$Data$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startInviteLogic$Data$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(startRegisterLogic:Data:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$startRegisterLogic$Data$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startRegisterLogic$Data$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(startSecurityCenterLogic:Data:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$startSecurityCenterLogic$Data$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startSecurityCenterLogic$Data$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(startFacebookLogic:Data:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$startFacebookLogic$Data$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startFacebookLogic$Data$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(startPhoneLoginLogic:Data:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$startPhoneLoginLogic$Data$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startPhoneLoginLogic$Data$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(startQRCodeLoginLogic:Data:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$startQRCodeLoginLogic$Data$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startQRCodeLoginLogic$Data$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(startLoginLogic:Data:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$startLoginLogic$Data$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$startLoginLogic$Data$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(showAlertWithTitle:message:btnTitle:target:sel:btnTitle:target:sel:btnTitle:target:sel:status:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$showAlertWithTitle$message$btnTitle$target$sel$btnTitle$target$sel$btnTitle$target$sel$status$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$showAlertWithTitle$message$btnTitle$target$sel$btnTitle$target$sel$btnTitle$target$sel$status$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(showAlertWithTitle:message:btnTitle:target:sel:btnTitle:target:sel:status:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$showAlertWithTitle$message$btnTitle$target$sel$btnTitle$target$sel$status$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$showAlertWithTitle$message$btnTitle$target$sel$btnTitle$target$sel$status$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(showAlertWithTitle:message:btnTitle:target:sel:status:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$showAlertWithTitle$message$btnTitle$target$sel$status$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$showAlertWithTitle$message$btnTitle$target$sel$status$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(dismissAlertView:buttonIndex:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$dismissAlertView$buttonIndex$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$dismissAlertView$buttonIndex$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(reportExitAlert:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$reportExitAlert$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$reportExitAlert$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(reportEnterAlert:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$reportEnterAlert$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$reportEnterAlert$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(reportClickAction:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$reportClickAction$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$reportClickAction$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(reportClickAction:styleID:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$reportClickAction$styleID$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$reportClickAction$styleID$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(getStatusName:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$getStatusName$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$getStatusName$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(closeFirstView), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$closeFirstView, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$closeFirstView);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(openFirstView:withNavBarHidden:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$openFirstView$withNavBarHidden$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$openFirstView$withNavBarHidden$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(openFirstView:), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$openFirstView$, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$openFirstView$);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, sel_registerName("dealloc"), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$dealloc, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$dealloc);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}if (_logos_class$_ungrouped$WCAccountManualLoginControlMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAccountManualLoginControlMgr, @selector(init), (IMP)&_logos_method$_ungrouped$WCAccountManualLoginControlMgr$init, (IMP*)&_logos_orig$_ungrouped$WCAccountManualLoginControlMgr$init);} else {HBLogError(@"logos: nil class %s", "WCAccountManualLoginControlMgr");}}
    }
    
}
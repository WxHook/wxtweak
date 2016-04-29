#line 1 "/Users/jamy/works/wxtweak/wxtweak/WCAdvertiseLogMgr.xm"
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
@class WCAdvertiseLogMgr; 
static unsigned int (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$getMaxSendSize)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static unsigned int _logos_method$_ungrouped$WCAdvertiseLogMgr$getMaxSendSize(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static unsigned int (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$getRandomInternalTime)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static unsigned int _logos_method$_ungrouped$WCAdvertiseLogMgr$getRandomInternalTime(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static unsigned int (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$getExceptionMaxTime)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static unsigned int _logos_method$_ungrouped$WCAdvertiseLogMgr$getExceptionMaxTime(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$saveNextReportTime$)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL, unsigned int); static void _logos_method$_ungrouped$WCAdvertiseLogMgr$saveNextReportTime$(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL, unsigned int); static unsigned int (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$getNextReportTime)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static unsigned int _logos_method$_ungrouped$WCAdvertiseLogMgr$getNextReportTime(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$onAuthOK)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$WCAdvertiseLogMgr$onAuthOK(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$didEnterBackground)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$WCAdvertiseLogMgr$didEnterBackground(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$willEnterForeground)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$WCAdvertiseLogMgr$willEnterForeground(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$startReportADLog)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$WCAdvertiseLogMgr$startReportADLog(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$getReportADLogPackage)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$WCAdvertiseLogMgr$getReportADLogPackage(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$tryReportADLog)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$WCAdvertiseLogMgr$tryReportADLog(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$MessageReturn$Event$)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL, id, unsigned int); static void _logos_method$_ungrouped$WCAdvertiseLogMgr$MessageReturn$Event$(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL, id, unsigned int); static void (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$insertDBLogsToDb)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$WCAdvertiseLogMgr$insertDBLogsToDb(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$reportADLog$logExt$)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL, unsigned int, id); static void _logos_method$_ungrouped$WCAdvertiseLogMgr$reportADLog$logExt$(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL, unsigned int, id); static id (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$getKVLogHead)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$WCAdvertiseLogMgr$getKVLogHead(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$setupLogDB)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$WCAdvertiseLogMgr$setupLogDB(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$onServiceReloadData)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$WCAdvertiseLogMgr$onServiceReloadData(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$dealloc)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$WCAdvertiseLogMgr$dealloc(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$onServiceClearData)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$WCAdvertiseLogMgr$onServiceClearData(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$onServiceInit)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$WCAdvertiseLogMgr$onServiceInit(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$WCAdvertiseLogMgr$getPathForLogCache)(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$WCAdvertiseLogMgr$getPathForLogCache(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST, SEL); 

#line 3 "/Users/jamy/works/wxtweak/wxtweak/WCAdvertiseLogMgr.xm"

static unsigned int _logos_method$_ungrouped$WCAdvertiseLogMgr$getMaxSendSize(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> getMaxSendSize]", self); unsigned int r = _logos_orig$_ungrouped$WCAdvertiseLogMgr$getMaxSendSize(self, _cmd); HBLogDebug(@" = %u", r); return r; }
static unsigned int _logos_method$_ungrouped$WCAdvertiseLogMgr$getRandomInternalTime(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> getRandomInternalTime]", self); unsigned int r = _logos_orig$_ungrouped$WCAdvertiseLogMgr$getRandomInternalTime(self, _cmd); HBLogDebug(@" = %u", r); return r; }
static unsigned int _logos_method$_ungrouped$WCAdvertiseLogMgr$getExceptionMaxTime(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> getExceptionMaxTime]", self); unsigned int r = _logos_orig$_ungrouped$WCAdvertiseLogMgr$getExceptionMaxTime(self, _cmd); HBLogDebug(@" = %u", r); return r; }
static void _logos_method$_ungrouped$WCAdvertiseLogMgr$saveNextReportTime$(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd, unsigned int arg1) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> saveNextReportTime:%u]", self, arg1); _logos_orig$_ungrouped$WCAdvertiseLogMgr$saveNextReportTime$(self, _cmd, arg1); }
static unsigned int _logos_method$_ungrouped$WCAdvertiseLogMgr$getNextReportTime(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> getNextReportTime]", self); unsigned int r = _logos_orig$_ungrouped$WCAdvertiseLogMgr$getNextReportTime(self, _cmd); HBLogDebug(@" = %u", r); return r; }
static void _logos_method$_ungrouped$WCAdvertiseLogMgr$onAuthOK(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> onAuthOK]", self); _logos_orig$_ungrouped$WCAdvertiseLogMgr$onAuthOK(self, _cmd); }
static void _logos_method$_ungrouped$WCAdvertiseLogMgr$didEnterBackground(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> didEnterBackground]", self); _logos_orig$_ungrouped$WCAdvertiseLogMgr$didEnterBackground(self, _cmd); }
static void _logos_method$_ungrouped$WCAdvertiseLogMgr$willEnterForeground(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> willEnterForeground]", self); _logos_orig$_ungrouped$WCAdvertiseLogMgr$willEnterForeground(self, _cmd); }
static void _logos_method$_ungrouped$WCAdvertiseLogMgr$startReportADLog(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> startReportADLog]", self); NSLog(@"startReportADLog cancel");  }
static id _logos_method$_ungrouped$WCAdvertiseLogMgr$getReportADLogPackage(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> getReportADLogPackage]", self); id r = _logos_orig$_ungrouped$WCAdvertiseLogMgr$getReportADLogPackage(self, _cmd); HBLogDebug(@" = %@", r); return r; }
static void _logos_method$_ungrouped$WCAdvertiseLogMgr$tryReportADLog(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> tryReportADLog]", self); NSLog(@"tryReportADLog cancel"); }
static void _logos_method$_ungrouped$WCAdvertiseLogMgr$MessageReturn$Event$(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, unsigned int arg2) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> MessageReturn:%@ Event:%u]", self, arg1, arg2); _logos_orig$_ungrouped$WCAdvertiseLogMgr$MessageReturn$Event$(self, _cmd, arg1, arg2); }
static void _logos_method$_ungrouped$WCAdvertiseLogMgr$insertDBLogsToDb(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> insertDBLogsToDb]", self); _logos_orig$_ungrouped$WCAdvertiseLogMgr$insertDBLogsToDb(self, _cmd); }
static void _logos_method$_ungrouped$WCAdvertiseLogMgr$reportADLog$logExt$(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd, unsigned int arg1, id arg2) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> reportADLog:%u logExt:%@]", self, arg1, arg2); NSLog(@"reportADLog cancel");  }
static id _logos_method$_ungrouped$WCAdvertiseLogMgr$getKVLogHead(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> getKVLogHead]", self); id r = _logos_orig$_ungrouped$WCAdvertiseLogMgr$getKVLogHead(self, _cmd); HBLogDebug(@" = %@", r); return r; }
static void _logos_method$_ungrouped$WCAdvertiseLogMgr$setupLogDB(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> setupLogDB]", self); _logos_orig$_ungrouped$WCAdvertiseLogMgr$setupLogDB(self, _cmd); }
static void _logos_method$_ungrouped$WCAdvertiseLogMgr$onServiceReloadData(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> onServiceReloadData]", self); _logos_orig$_ungrouped$WCAdvertiseLogMgr$onServiceReloadData(self, _cmd); }
static void _logos_method$_ungrouped$WCAdvertiseLogMgr$dealloc(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> dealloc]", self); _logos_orig$_ungrouped$WCAdvertiseLogMgr$dealloc(self, _cmd); }
static void _logos_method$_ungrouped$WCAdvertiseLogMgr$onServiceClearData(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> onServiceClearData]", self); _logos_orig$_ungrouped$WCAdvertiseLogMgr$onServiceClearData(self, _cmd); }
static void _logos_method$_ungrouped$WCAdvertiseLogMgr$onServiceInit(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> onServiceInit]", self); _logos_orig$_ungrouped$WCAdvertiseLogMgr$onServiceInit(self, _cmd); }
static id _logos_method$_ungrouped$WCAdvertiseLogMgr$getPathForLogCache(_LOGOS_SELF_TYPE_NORMAL WCAdvertiseLogMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<WCAdvertiseLogMgr: %p> getPathForLogCache]", self); id r = _logos_orig$_ungrouped$WCAdvertiseLogMgr$getPathForLogCache(self, _cmd); HBLogDebug(@" = %@", r); return r; }


static __attribute__((constructor)) void _logosLocalCtor_4028b031(int argc, char **argv, char **envp) {
    if (checkPluginCanUse()){
        {Class _logos_class$_ungrouped$WCAdvertiseLogMgr = objc_getClass("WCAdvertiseLogMgr"); if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(getMaxSendSize), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$getMaxSendSize, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$getMaxSendSize);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(getRandomInternalTime), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$getRandomInternalTime, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$getRandomInternalTime);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(getExceptionMaxTime), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$getExceptionMaxTime, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$getExceptionMaxTime);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(saveNextReportTime:), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$saveNextReportTime$, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$saveNextReportTime$);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(getNextReportTime), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$getNextReportTime, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$getNextReportTime);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(onAuthOK), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$onAuthOK, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$onAuthOK);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(didEnterBackground), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$didEnterBackground, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$didEnterBackground);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(willEnterForeground), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$willEnterForeground, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$willEnterForeground);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(startReportADLog), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$startReportADLog, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$startReportADLog);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(getReportADLogPackage), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$getReportADLogPackage, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$getReportADLogPackage);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(tryReportADLog), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$tryReportADLog, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$tryReportADLog);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(MessageReturn:Event:), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$MessageReturn$Event$, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$MessageReturn$Event$);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(insertDBLogsToDb), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$insertDBLogsToDb, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$insertDBLogsToDb);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(reportADLog:logExt:), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$reportADLog$logExt$, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$reportADLog$logExt$);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(getKVLogHead), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$getKVLogHead, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$getKVLogHead);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(setupLogDB), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$setupLogDB, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$setupLogDB);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(onServiceReloadData), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$onServiceReloadData, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$onServiceReloadData);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, sel_registerName("dealloc"), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$dealloc, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$dealloc);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(onServiceClearData), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$onServiceClearData, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$onServiceClearData);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(onServiceInit), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$onServiceInit, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$onServiceInit);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}if (_logos_class$_ungrouped$WCAdvertiseLogMgr) {MSHookMessageEx(_logos_class$_ungrouped$WCAdvertiseLogMgr, @selector(getPathForLogCache), (IMP)&_logos_method$_ungrouped$WCAdvertiseLogMgr$getPathForLogCache, (IMP*)&_logos_orig$_ungrouped$WCAdvertiseLogMgr$getPathForLogCache);} else {HBLogError(@"logos: nil class %s", "WCAdvertiseLogMgr");}}
    }
    
}

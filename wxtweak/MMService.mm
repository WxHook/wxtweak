#line 1 "/Users/jamy/works/wxtweak/wxtweak/MMService.xm"
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
@class MMService; 


#line 4 "/Users/jamy/works/wxtweak/wxtweak/MMService.xm"



static __attribute__((constructor)) void _logosLocalCtor_055a01fa(int argc, char **argv, char **envp) {
    if (checkPluginCanUse())
    {
        {}
    }
    
}

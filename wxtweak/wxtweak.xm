
// Logos by Dustin Howett
// See http://iphonedevwiki.net/index.php/Logos

//#error iOSOpenDev post-project creation from template requirements (remove these lines after completed) -- \
//	Link to libsubstrate.dylib: \
//	(1) go to TARGETS > Build Phases > Link Binary With Libraries and add /opt/iOSOpenDev/lib/libsubstrate.dylib \
//	(2) remove these lines from *.xm files (not *.mm files as they're automatically generated from *.xm files)

%hook ClientCheckMgr

+ (id)sharedInstance
{
	%log;

	return %orig;
}

- (void)checkHook:(id)originalArgument
{
	//%log;
    return;
	//%orig(originalArgument);
	
	// or, for exmaple, you could use a custom value instead of the original argument: %orig(customValue);
}

- (id)runningProcesses
{
	%log;

	id originalReturnOfMessage = %orig;
	
	// for example, you could modify the original return value before returning it: [SomeOtherClass doSomethingToThisObject:originalReturnOfMessage];
    NSLog(@"runningProcesses result:%@", originalReturnOfMessage);

	return originalReturnOfMessage;
}

%end

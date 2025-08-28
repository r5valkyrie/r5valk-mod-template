#if UI
global function UICodeCallback_examplemod_ModInit
#endif
#if SERVER
global function CodeCallback_examplemod_ModInit
#endif
#if CLIENT
global function ClientCodeCallback_examplemod_ModInit
#endif

#if UI
void function UICodeCallback_kralcore_ModInit()
{
	// ui code here
}
#endif

#if SERVER
void function CodeCallback_kralcore_ModInit()
{
	// server code here
}
#endif

#if CLIENT
void function ClientCodeCallback_kralcore_ModInit()
{
	// client code here
}
#endif
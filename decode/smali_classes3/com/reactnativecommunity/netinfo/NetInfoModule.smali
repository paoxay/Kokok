.class public Lcom/reactnativecommunity/netinfo/NetInfoModule;
.super Lcom/reactnativecommunity/netinfo/NativeRNCNetInfoSpec;
.source "NetInfoModule.java"


# instance fields
.field private implementation:Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/NativeRNCNetInfoSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 14
    new-instance v0, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->implementation:Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->implementation:Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->addListener(Ljava/lang/String;)V

    return-void
.end method

.method public configure(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getCurrentState(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->implementation:Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->getCurrentState(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "RNCNetInfo"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->implementation:Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->initialize()V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->implementation:Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->onCatalystInstanceDestroy()V

    return-void
.end method

.method public removeListeners(D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->implementation:Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->removeListeners(D)V

    return-void
.end method

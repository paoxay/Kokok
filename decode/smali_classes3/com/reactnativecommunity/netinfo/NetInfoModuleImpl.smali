.class public Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;
.super Ljava/lang/Object;
.source "NetInfoModuleImpl.java"

# interfaces
.implements Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;


# static fields
.field public static final NAME:Ljava/lang/String; = "RNCNetInfo"


# instance fields
.field private final mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;

.field private final mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;

.field private numberOfListeners:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->numberOfListeners:I

    .line 27
    new-instance v0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;

    .line 32
    new-instance v0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;

    invoke-direct {v0, p1, p0}, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;-><init>(Landroid/content/Context;Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->numberOfListeners:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->numberOfListeners:I

    .line 71
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;

    iput-boolean v0, p1, Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;->hasListener:Z

    return-void
.end method

.method public getCurrentState(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;->getCurrentState(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public initialize()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;->register()V

    .line 38
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->register()V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->unregister()V

    .line 53
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;->unregister()V

    .line 54
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;->hasListener:Z

    return-void
.end method

.method public onAmazonFireDeviceConnectivityChanged(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;->setIsInternetReachableOverride(Z)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->invalidate()V

    return-void
.end method

.method public removeListeners(D)V
    .locals 2

    .line 76
    iget v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->numberOfListeners:I

    int-to-double v0, v0

    sub-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->numberOfListeners:I

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModuleImpl;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;->hasListener:Z

    :cond_0
    return-void
.end method

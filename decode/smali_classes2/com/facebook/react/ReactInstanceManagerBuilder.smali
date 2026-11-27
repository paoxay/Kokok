.class public final Lcom/facebook/react/ReactInstanceManagerBuilder;
.super Ljava/lang/Object;
.source "ReactInstanceManagerBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/ReactInstanceManagerBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactInstanceManagerBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactInstanceManagerBuilder.kt\ncom/facebook/react/ReactInstanceManagerBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,410:1\n1#2:411\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This class is part of Legacy Architecture and will be removed in a future release"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 d2\u00020\u0001:\u0001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u00107\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010$J\u0010\u00108\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010)J\u0010\u00109\u001a\u00020\u00002\u0008\u0010:\u001a\u0004\u0018\u00010\u0008J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0008J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010>\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0006J\u0014\u0010A\u001a\u00020\u00002\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00060CJ\u000e\u0010D\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010E\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010F\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\u001bJ\u000e\u0010H\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010I\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010J\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u000e\u0010K\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0011J\u000e\u0010L\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0011J\u0010\u0010M\u001a\u00020\u00002\u0008\u0010/\u001a\u0004\u0018\u000100J\u0010\u0010N\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u000102J\u0010\u0010O\u001a\u00020\u00002\u0008\u00105\u001a\u0004\u0018\u000106J\u000e\u0010P\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010Q\u001a\u00020\u00002\u0008\u0010R\u001a\u0004\u0018\u00010\u0019J\u0010\u0010S\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u000e\u0010T\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0011J\u0010\u0010U\u001a\u00020\u00002\u0008\u0010V\u001a\u0004\u0018\u00010\"J\u000e\u0010W\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&J\u000e\u0010X\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&J\u001c\u0010Y\u001a\u00020\u00002\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020,\u0018\u00010+J\u0010\u0010Z\u001a\u00020\u00002\u0008\u0010[\u001a\u0004\u0018\u00010.J\u0010\u0010\\\u001a\u00020\u00002\u0008\u00103\u001a\u0004\u0018\u000104J\u0006\u0010]\u001a\u00020^J\"\u0010_\u001a\u0004\u0018\u00010$2\u0006\u0010`\u001a\u00020\u00082\u0006\u0010a\u001a\u00020\u00082\u0006\u0010b\u001a\u00020cH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020,\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Lcom/facebook/react/ReactInstanceManagerBuilder;",
        "",
        "<init>",
        "()V",
        "packages",
        "",
        "Lcom/facebook/react/ReactPackage;",
        "jsBundleAssetUrl",
        "",
        "jsBundleLoader",
        "Lcom/facebook/react/bridge/JSBundleLoader;",
        "jsMainModulePath",
        "bridgeIdleDebugListener",
        "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
        "application",
        "Landroid/app/Application;",
        "useDeveloperSupport",
        "",
        "devSupportManagerFactory",
        "Lcom/facebook/react/devsupport/DevSupportManagerFactory;",
        "requireActivity",
        "keepActivity",
        "initialLifecycleState",
        "Lcom/facebook/react/common/LifecycleState;",
        "jsExceptionHandler",
        "Lcom/facebook/react/bridge/JSExceptionHandler;",
        "currentActivity",
        "Landroid/app/Activity;",
        "defaultHardwareBackBtnHandler",
        "Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
        "redBoxHandler",
        "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
        "lazyViewManagersEnabled",
        "devBundleDownloadListener",
        "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
        "javaScriptExecutorFactory",
        "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
        "minNumShakes",
        "",
        "minTimeLeftInFrameForNonBatchedOperationMs",
        "uiManagerProvider",
        "Lcom/facebook/react/bridge/UIManagerProvider;",
        "customPackagerCommandHandlers",
        "",
        "Lcom/facebook/react/packagerconnection/RequestHandler;",
        "tmmDelegateBuilder",
        "Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;",
        "surfaceDelegateFactory",
        "Lcom/facebook/react/common/SurfaceDelegateFactory;",
        "devLoadingViewManager",
        "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
        "choreographerProvider",
        "Lcom/facebook/react/internal/ChoreographerProvider;",
        "pausedInDebuggerOverlayManager",
        "Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;",
        "setJavaScriptExecutorFactory",
        "setUIManagerProvider",
        "setBundleAssetName",
        "bundleAssetName",
        "setJSBundleFile",
        "jsBundleFile",
        "setJSBundleLoader",
        "setJSMainModulePath",
        "addPackage",
        "reactPackage",
        "addPackages",
        "reactPackages",
        "",
        "setBridgeIdleDebugListener",
        "setApplication",
        "setCurrentActivity",
        "activity",
        "setDefaultHardwareBackBtnHandler",
        "setUseDeveloperSupport",
        "setDevSupportManagerFactory",
        "setRequireActivity",
        "setKeepActivity",
        "setSurfaceDelegateFactory",
        "setDevLoadingViewManager",
        "setPausedInDebuggerOverlayManager",
        "setInitialLifecycleState",
        "setJSExceptionHandler",
        "handler",
        "setRedBoxHandler",
        "setLazyViewManagersEnabled",
        "setDevBundleDownloadListener",
        "listener",
        "setMinNumShakes",
        "setMinTimeLeftInFrameForNonBatchedOperationMs",
        "setCustomPackagerCommandHandlers",
        "setReactPackageTurboModuleManagerDelegateBuilder",
        "builder",
        "setChoreographerProvider",
        "build",
        "Lcom/facebook/react/ReactInstanceManager;",
        "getDefaultJSExecutorFactory",
        "appName",
        "deviceName",
        "applicationContext",
        "Landroid/content/Context;",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/ReactInstanceManagerBuilder$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private application:Landroid/app/Application;

.field private bridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field private choreographerProvider:Lcom/facebook/react/internal/ChoreographerProvider;

.field private currentActivity:Landroid/app/Activity;

.field private customPackagerCommandHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private defaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private devBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

.field private devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

.field private devSupportManagerFactory:Lcom/facebook/react/devsupport/DevSupportManagerFactory;

.field private initialLifecycleState:Lcom/facebook/react/common/LifecycleState;

.field private javaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private jsBundleAssetUrl:Ljava/lang/String;

.field private jsBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

.field private jsExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

.field private jsMainModulePath:Ljava/lang/String;

.field private keepActivity:Z

.field private lazyViewManagersEnabled:Z

.field private minNumShakes:I

.field private minTimeLeftInFrameForNonBatchedOperationMs:I

.field private final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end field

.field private pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

.field private redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

.field private requireActivity:Z

.field private surfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;

.field private tmmDelegateBuilder:Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

.field private uiManagerProvider:Lcom/facebook/react/bridge/UIManagerProvider;

.field private useDeveloperSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/ReactInstanceManagerBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->Companion:Lcom/facebook/react/ReactInstanceManagerBuilder$Companion;

    .line 403
    sget-object v0, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    .line 401
    const-string v1, "ReactInstanceManagerBuilder"

    invoke-static {v1, v0}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    .line 407
    const-string v0, "getSimpleName(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/react/ReactInstanceManagerBuilder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->packages:Ljava/util/List;

    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->minNumShakes:I

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->minTimeLeftInFrameForNonBatchedOperationMs:I

    return-void
.end method

.method private final getDefaultJSExecutorFactory(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 0

    .line 385
    invoke-static {p3}, Lcom/facebook/react/ReactInstanceManager;->initializeSoLoaderIfNecessary(Landroid/content/Context;)V

    .line 388
    :try_start_0
    sget-object p1, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->Companion:Lcom/facebook/hermes/reactexecutor/HermesExecutor$Companion;

    invoke-virtual {p1}, Lcom/facebook/hermes/reactexecutor/HermesExecutor$Companion;->loadLibrary()V

    .line 389
    new-instance p1, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;

    invoke-direct {p1}, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;-><init>()V

    check-cast p1, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 392
    :catch_0
    sget-object p1, Lcom/facebook/react/ReactInstanceManagerBuilder;->TAG:Ljava/lang/String;

    .line 393
    const-string p2, "Unable to load Hermes. Your application is not built correctly and will fail to execute"

    .line 391
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1

    const-string v0, "reactPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->packages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPackages(Ljava/util/List;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/ReactPackage;",
            ">;)",
            "Lcom/facebook/react/ReactInstanceManagerBuilder;"
        }
    .end annotation

    const-string v0, "reactPackages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->packages:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final build()Lcom/facebook/react/ReactInstanceManager;
    .locals 32

    move-object/from16 v0, p0

    .line 322
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->application:Landroid/app/Application;

    if-eqz v1, :cond_a

    .line 324
    iget-object v2, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->initialLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v3, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v2, v3, :cond_1

    .line 325
    iget-object v2, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->currentActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Activity needs to be set if initial lifecycle state is resumed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 330
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->useDeveloperSupport:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->jsBundleAssetUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->jsBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 334
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->jsMainModulePath:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->jsBundleAssetUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->jsBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Either MainModulePath or JS Bundle File needs to be provided"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 339
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getFriendlyDeviceName()Ljava/lang/String;

    move-result-object v3

    .line 341
    iget-object v4, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->jsBundleAssetUrl:Ljava/lang/String;

    .line 344
    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    .line 345
    iget-object v7, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->currentActivity:Landroid/app/Activity;

    .line 346
    iget-object v8, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->defaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 347
    iget-object v5, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->javaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    if-nez v5, :cond_6

    .line 348
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "getApplicationContext(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->getDefaultJSExecutorFactory(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v5

    :cond_6
    move-object v9, v5

    .line 349
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->jsBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v1, :cond_7

    if-eqz v4, :cond_7

    .line 350
    sget-object v1, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v4, v2}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v1

    :cond_7
    move-object v10, v1

    .line 356
    iget-object v11, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->jsMainModulePath:Ljava/lang/String;

    .line 357
    iget-object v12, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->packages:Ljava/util/List;

    .line 358
    iget-boolean v13, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->useDeveloperSupport:Z

    .line 359
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->devSupportManagerFactory:Lcom/facebook/react/devsupport/DevSupportManagerFactory;

    if-nez v1, :cond_8

    new-instance v1, Lcom/facebook/react/devsupport/DefaultDevSupportManagerFactory;

    invoke-direct {v1}, Lcom/facebook/react/devsupport/DefaultDevSupportManagerFactory;-><init>()V

    check-cast v1, Lcom/facebook/react/devsupport/DevSupportManagerFactory;

    :cond_8
    move-object v14, v1

    .line 360
    iget-boolean v15, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->requireActivity:Z

    .line 361
    iget-boolean v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->keepActivity:Z

    .line 362
    iget-object v2, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->bridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 363
    iget-object v3, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->initialLifecycleState:Lcom/facebook/react/common/LifecycleState;

    if-eqz v3, :cond_9

    .line 364
    iget-object v4, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->jsExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 365
    iget-object v5, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    move/from16 v16, v1

    .line 366
    iget-boolean v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->lazyViewManagersEnabled:Z

    move/from16 v21, v1

    .line 367
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->devBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-object/from16 v22, v1

    .line 368
    iget v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->minNumShakes:I

    move/from16 v23, v1

    .line 369
    iget v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->minTimeLeftInFrameForNonBatchedOperationMs:I

    move/from16 v24, v1

    .line 370
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->uiManagerProvider:Lcom/facebook/react/bridge/UIManagerProvider;

    move-object/from16 v25, v1

    .line 371
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->customPackagerCommandHandlers:Ljava/util/Map;

    move-object/from16 v26, v1

    .line 372
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->tmmDelegateBuilder:Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    move-object/from16 v27, v1

    .line 373
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->surfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;

    move-object/from16 v28, v1

    .line 374
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    move-object/from16 v29, v1

    .line 375
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->choreographerProvider:Lcom/facebook/react/internal/ChoreographerProvider;

    move-object/from16 v30, v1

    .line 376
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    move-object/from16 v20, v5

    .line 343
    new-instance v5, Lcom/facebook/react/ReactInstanceManager;

    move-object/from16 v31, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v31}, Lcom/facebook/react/ReactInstanceManager;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/devsupport/DevSupportManagerFactory;ZZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/bridge/JSExceptionHandler;Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;ZLcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;IILcom/facebook/react/bridge/UIManagerProvider;Ljava/util/Map;Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/internal/ChoreographerProvider;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V

    return-object v5

    .line 363
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Initial lifecycle state was not set"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 322
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Application property has not been set with this builder"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setApplication(Landroid/app/Application;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final setBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1

    const-string v0, "bridgeIdleDebugListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->bridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    return-object p0
.end method

.method public final setBundleAssetName(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "assets://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->jsBundleAssetUrl:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->jsBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object p0
.end method

.method public final setChoreographerProvider(Lcom/facebook/react/internal/ChoreographerProvider;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->choreographerProvider:Lcom/facebook/react/internal/ChoreographerProvider;

    return-object p0
.end method

.method public final setCurrentActivity(Landroid/app/Activity;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->currentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public final setCustomPackagerCommandHandlers(Ljava/util/Map;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;)",
            "Lcom/facebook/react/ReactInstanceManagerBuilder;"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->customPackagerCommandHandlers:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultHardwareBackBtnHandler(Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1

    const-string v0, "defaultHardwareBackBtnHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->defaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    return-object p0
.end method

.method public final setDevBundleDownloadListener(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->devBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    return-object p0
.end method

.method public final setDevLoadingViewManager(Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    return-object p0
.end method

.method public final setDevSupportManagerFactory(Lcom/facebook/react/devsupport/DevSupportManagerFactory;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->devSupportManagerFactory:Lcom/facebook/react/devsupport/DevSupportManagerFactory;

    return-object p0
.end method

.method public final setInitialLifecycleState(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1

    const-string v0, "initialLifecycleState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->initialLifecycleState:Lcom/facebook/react/common/LifecycleState;

    return-object p0
.end method

.method public final setJSBundleFile(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 4

    const-string v0, "jsBundleFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string v0, "assets://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->jsBundleAssetUrl:Ljava/lang/String;

    .line 110
    iput-object v3, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->jsBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object p0

    .line 113
    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1

    const-string v0, "jsBundleLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->jsBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->jsBundleAssetUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->jsExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    return-object p0
.end method

.method public final setJSMainModulePath(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1

    const-string v0, "jsMainModulePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->jsMainModulePath:Ljava/lang/String;

    return-object p0
.end method

.method public final setJavaScriptExecutorFactory(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->javaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    return-object p0
.end method

.method public final setKeepActivity(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->keepActivity:Z

    return-object p0
.end method

.method public final setLazyViewManagersEnabled(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 268
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->lazyViewManagersEnabled:Z

    return-object p0
.end method

.method public final setMinNumShakes(I)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 280
    iput p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->minNumShakes:I

    return-object p0
.end method

.method public final setMinTimeLeftInFrameForNonBatchedOperationMs(I)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 287
    iput p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->minTimeLeftInFrameForNonBatchedOperationMs:I

    return-object p0
.end method

.method public final setPausedInDebuggerOverlayManager(Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    return-object p0
.end method

.method public final setReactPackageTurboModuleManagerDelegateBuilder(Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->tmmDelegateBuilder:Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    return-object p0
.end method

.method public final setRedBoxHandler(Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    return-object p0
.end method

.method public final setRequireActivity(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->requireActivity:Z

    return-object p0
.end method

.method public final setSurfaceDelegateFactory(Lcom/facebook/react/common/SurfaceDelegateFactory;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->surfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;

    return-object p0
.end method

.method public final setUIManagerProvider(Lcom/facebook/react/bridge/UIManagerProvider;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->uiManagerProvider:Lcom/facebook/react/bridge/UIManagerProvider;

    return-object p0
.end method

.method public final setUseDeveloperSupport(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->useDeveloperSupport:Z

    return-object p0
.end method

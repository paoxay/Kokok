.class public final Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "KeyboardControllerPackage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001e\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000e0\r2\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage;",
        "Lcom/facebook/react/BaseReactPackage;",
        "<init>",
        "()V",
        "getModule",
        "Lcom/facebook/react/bridge/NativeModule;",
        "name",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getReactModuleInfoProvider",
        "Lcom/facebook/react/module/model/ReactModuleInfoProvider;",
        "createViewManagers",
        "",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "react-native-keyboard-controller_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$YAShUdPJP07RJq2-B44E26qyFoA()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage;->getReactModuleInfoProvider$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    return-void
.end method

.method private static final getReactModuleInfoProvider$lambda$0()Ljava/util/Map;
    .locals 14

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 36
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "KeyboardController"

    const-string v3, "KeyboardController"

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v2, "KeyboardController"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v13, v7

    .line 45
    new-instance v7, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, "StatusBarManager"

    const-string v9, "StatusBarManager"

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v13}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v1, "StatusBarManager"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 59
    new-instance v0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 60
    new-instance v0, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 61
    new-instance v0, Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;-><init>()V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 62
    new-instance v0, Ljava/com/reactnativekeyboardcontroller/ClippingScrollViewDecoratorViewManager;

    invoke-direct {v0}, Ljava/com/reactnativekeyboardcontroller/ClippingScrollViewDecoratorViewManager;-><init>()V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 63
    new-instance v0, Lcom/reactnativekeyboardcontroller/KeyboardToolbarGroupViewManager;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/KeyboardToolbarGroupViewManager;-><init>()V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 57
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "KeyboardController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance p1, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;

    invoke-direct {p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    .line 22
    :cond_0
    const-string v0, "StatusBarManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;

    invoke-direct {p1, p2}, Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 31
    new-instance v0, Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

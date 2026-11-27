.class public final Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;
.super Lcom/reactnativekeyboardcontroller/NativeKeyboardControllerSpec;
.source "KeyboardControllerModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\rH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;",
        "Lcom/reactnativekeyboardcontroller/NativeKeyboardControllerSpec;",
        "mReactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "module",
        "Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;",
        "getName",
        "",
        "setInputMode",
        "",
        "mode",
        "",
        "setDefaultMode",
        "preload",
        "dismiss",
        "keepFocus",
        "",
        "animated",
        "setFocusTo",
        "direction",
        "viewPositionInWindow",
        "viewTag",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
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


# instance fields
.field private final module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "mReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/NativeKeyboardControllerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 10
    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    invoke-direct {v0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dismiss(ZZ)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->dismiss(ZZ)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "KeyboardController"

    return-object v0
.end method

.method public preload()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->preload()V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public setDefaultMode()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setDefaultMode()V

    return-void
.end method

.method public setFocusTo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setFocusTo(Ljava/lang/String;)V

    return-void
.end method

.method public setInputMode(D)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setInputMode(I)V

    return-void
.end method

.method public viewPositionInWindow(DLcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;->module:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->viewPositionInWindow(DLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

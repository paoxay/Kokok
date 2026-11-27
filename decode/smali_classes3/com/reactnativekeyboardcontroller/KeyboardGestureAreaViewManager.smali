.class public final Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "KeyboardGestureAreaViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/KeyboardGestureAreaManagerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "Lcom/facebook/react/viewmanagers/KeyboardGestureAreaManagerInterface<",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u001a\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0017J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u001aH\u0017J\u001a\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u001aH\u0017J\u001a\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00000\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;",
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "Lcom/facebook/react/viewmanagers/KeyboardGestureAreaManagerInterface;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "<init>",
        "()V",
        "manager",
        "Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;",
        "mDelegate",
        "Lcom/facebook/react/viewmanagers/KeyboardGestureAreaManagerDelegate;",
        "kotlin.jvm.PlatformType",
        "getDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getName",
        "",
        "createViewInstance",
        "Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setOffset",
        "",
        "view",
        "value",
        "",
        "setInterpolator",
        "setShowOnSwipeUp",
        "",
        "setEnableSwipeToDismiss",
        "setTextInputNativeID",
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
.field private final mDelegate:Lcom/facebook/react/viewmanagers/KeyboardGestureAreaManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/KeyboardGestureAreaManagerDelegate<",
            "Lcom/facebook/react/views/view/ReactViewGroup;",
            "Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 16
    new-instance v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;

    .line 17
    new-instance v0, Lcom/facebook/react/viewmanagers/KeyboardGestureAreaManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/KeyboardGestureAreaManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/KeyboardGestureAreaManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;

    move-result-object p1

    return-object p1
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/facebook/react/views/view/ReactViewGroup;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/KeyboardGestureAreaManagerDelegate;

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "KeyboardGestureArea"

    return-object v0
.end method

.method public bridge synthetic setEnableSwipeToDismiss(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->setEnableSwipeToDismiss(Lcom/facebook/react/views/view/ReactViewGroup;Z)V

    return-void
.end method

.method public setEnableSwipeToDismiss(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableSwipeToDismiss"
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;

    const-string v1, "null cannot be cast to non-null type com.reactnativekeyboardcontroller.views.KeyboardGestureAreaReactViewGroup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;->setScrollKeyboardOffScreenWhenVisible(Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;Z)V

    return-void
.end method

.method public bridge synthetic setInterpolator(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->setInterpolator(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public setInterpolator(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "interpolator"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;

    check-cast p1, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;

    if-nez p2, :cond_0

    const-string p2, "linear"

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;->setInterpolator(Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setOffset(Landroid/view/View;D)V
    .locals 0

    .line 13
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->setOffset(Lcom/facebook/react/views/view/ReactViewGroup;D)V

    return-void
.end method

.method public setOffset(Lcom/facebook/react/views/view/ReactViewGroup;D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "offset"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;

    check-cast p1, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;->setOffset(Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;D)V

    return-void
.end method

.method public bridge synthetic setShowOnSwipeUp(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->setShowOnSwipeUp(Lcom/facebook/react/views/view/ReactViewGroup;Z)V

    return-void
.end method

.method public setShowOnSwipeUp(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showOnSwipeUp"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;

    check-cast p1, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;->setScrollKeyboardOnScreenWhenNotVisible(Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;Z)V

    return-void
.end method

.method public bridge synthetic setTextInputNativeID(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->setTextInputNativeID(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public setTextInputNativeID(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textInputNativeID"
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

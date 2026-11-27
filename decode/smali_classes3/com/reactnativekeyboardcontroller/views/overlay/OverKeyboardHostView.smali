.class public final Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "OverKeyboardViewGroup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J0\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018H\u0014J \u0010$\u001a\u00020\u00132\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00160&j\u0008\u0012\u0004\u0012\u00020\u0016`\'H\u0016J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020*H\u0016J\u0006\u0010+\u001a\u00020\u0013J\u0006\u0010,\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006-"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "dispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "hostView",
        "Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "getStateWrapper",
        "()Lcom/facebook/react/uimanager/StateWrapper;",
        "setStateWrapper",
        "(Lcom/facebook/react/uimanager/StateWrapper;)V",
        "onDetachedFromWindow",
        "",
        "addView",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "getChildCount",
        "getChildAt",
        "removeView",
        "removeViewAt",
        "onLayout",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "addChildrenForAccessibility",
        "outChildren",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "dispatchPopulateAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "show",
        "hide",
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
.field private final dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 31
    const-string v1, "window"

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->windowManager:Landroid/view/WindowManager;

    .line 32
    new-instance v1, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-direct {v1, p1}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    iput-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    .line 41
    invoke-virtual {v1, v0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->setEventDispatcher$react_native_keyboard_controller_release(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outChildren"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 55
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 56
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->getStateWrapper$react_native_keyboard_controller_release()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final hide()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->isAttached$react_native_keyboard_controller_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onDetachedFromWindow()V

    .line 48
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hide()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 64
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 73
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->setStateWrapper$react_native_keyboard_controller_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    return-void
.end method

.method public final show()V
    .locals 6

    .line 100
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x208

    const/4 v5, -0x3

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x3e8

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 110
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

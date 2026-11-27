.class public final Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "OverKeyboardViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/OverKeyboardViewManagerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/OverKeyboardViewManagerInterface<",
        "Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0015H\u0016J\"\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 H\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00000\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;",
        "Lcom/facebook/react/viewmanagers/OverKeyboardViewManagerInterface;",
        "<init>",
        "()V",
        "manager",
        "Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;",
        "mDelegate",
        "Lcom/facebook/react/viewmanagers/OverKeyboardViewManagerDelegate;",
        "kotlin.jvm.PlatformType",
        "getDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getName",
        "",
        "createViewInstance",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "createShadowNodeInstance",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "getShadowNodeClass",
        "Ljava/lang/Class;",
        "updateState",
        "",
        "view",
        "props",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "setVisible",
        "",
        "value",
        "",
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
.field private final mDelegate:Lcom/facebook/react/viewmanagers/OverKeyboardViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/OverKeyboardViewManagerDelegate<",
            "Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;",
            "Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v0, Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;

    .line 20
    new-instance v0, Lcom/facebook/react/viewmanagers/OverKeyboardViewManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/OverKeyboardViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/OverKeyboardViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 29
    new-instance v0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostShadowNode;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostShadowNode;-><init>()V

    check-cast v0, Lcom/facebook/react/uimanager/LayoutShadowNode;

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;

    move-result-object p1

    return-object p1
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/OverKeyboardViewManagerDelegate;

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "OverKeyboardView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/LayoutShadowNode;",
            ">;"
        }
    .end annotation

    .line 31
    const-class v0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostShadowNode;

    return-object v0
.end method

.method public bridge synthetic setVisible(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->setVisible(Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;Z)V

    return-void
.end method

.method public setVisible(Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "visible"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;->setVisible(Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;Z)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->updateState(Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stateWrapper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p3}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    const/4 p1, 0x0

    return-object p1
.end method

.class public final Ljava/com/reactnativekeyboardcontroller/ClippingScrollViewDecoratorViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ClippingScrollViewDecoratorViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/ClippingScrollViewDecoratorViewManagerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/ClippingScrollViewDecoratorViewManagerInterface<",
        "Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u001a\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001a\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u0019H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00000\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljava/com/reactnativekeyboardcontroller/ClippingScrollViewDecoratorViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;",
        "Lcom/facebook/react/viewmanagers/ClippingScrollViewDecoratorViewManagerInterface;",
        "<init>",
        "()V",
        "manager",
        "Lcom/reactnativekeyboardcontroller/managers/ClippingScrollViewDecoratorViewManagerImpl;",
        "mDelegate",
        "Lcom/facebook/react/viewmanagers/ClippingScrollViewDecoratorViewManagerDelegate;",
        "kotlin.jvm.PlatformType",
        "getDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getName",
        "",
        "createViewInstance",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setContentInsetBottom",
        "",
        "view",
        "value",
        "",
        "setContentInsetTop",
        "setApplyWorkaroundForContentInsetHitTestBug",
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
.field private final mDelegate:Lcom/facebook/react/viewmanagers/ClippingScrollViewDecoratorViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/ClippingScrollViewDecoratorViewManagerDelegate<",
            "Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;",
            "Ljava/com/reactnativekeyboardcontroller/ClippingScrollViewDecoratorViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Lcom/reactnativekeyboardcontroller/managers/ClippingScrollViewDecoratorViewManagerImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v0, Lcom/reactnativekeyboardcontroller/managers/ClippingScrollViewDecoratorViewManagerImpl;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/managers/ClippingScrollViewDecoratorViewManagerImpl;-><init>()V

    iput-object v0, p0, Ljava/com/reactnativekeyboardcontroller/ClippingScrollViewDecoratorViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/ClippingScrollViewDecoratorViewManagerImpl;

    .line 15
    new-instance v0, Lcom/facebook/react/viewmanagers/ClippingScrollViewDecoratorViewManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/ClippingScrollViewDecoratorViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Ljava/com/reactnativekeyboardcontroller/ClippingScrollViewDecoratorViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/ClippingScrollViewDecoratorViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Ljava/com/reactnativekeyboardcontroller/ClippingScrollViewDecoratorViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Ljava/com/reactnativekeyboardcontroller/ClippingScrollViewDecoratorViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/ClippingScrollViewDecoratorViewManagerImpl;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/managers/ClippingScrollViewDecoratorViewManagerImpl;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;

    move-result-object p1

    return-object p1
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Ljava/com/reactnativekeyboardcontroller/ClippingScrollViewDecoratorViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/ClippingScrollViewDecoratorViewManagerDelegate;

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "ClippingScrollViewDecoratorView"

    return-object v0
.end method

.method public bridge synthetic setApplyWorkaroundForContentInsetHitTestBug(Landroid/view/View;Z)V
    .locals 0

    .line 11
    check-cast p1, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;

    invoke-virtual {p0, p1, p2}, Ljava/com/reactnativekeyboardcontroller/ClippingScrollViewDecoratorViewManager;->setApplyWorkaroundForContentInsetHitTestBug(Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;Z)V

    return-void
.end method

.method public setApplyWorkaroundForContentInsetHitTestBug(Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->setApplyWorkaroundForContentInsetHitTestBug(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setContentInsetBottom(Landroid/view/View;D)V
    .locals 0

    .line 11
    check-cast p1, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;

    invoke-virtual {p0, p1, p2, p3}, Ljava/com/reactnativekeyboardcontroller/ClippingScrollViewDecoratorViewManager;->setContentInsetBottom(Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;D)V

    return-void
.end method

.method public setContentInsetBottom(Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;D)V
    .locals 0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->setContentInsetBottom(D)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setContentInsetTop(Landroid/view/View;D)V
    .locals 0

    .line 11
    check-cast p1, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;

    invoke-virtual {p0, p1, p2, p3}, Ljava/com/reactnativekeyboardcontroller/ClippingScrollViewDecoratorViewManager;->setContentInsetTop(Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;D)V

    return-void
.end method

.method public setContentInsetTop(Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;D)V
    .locals 0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->setContentInsetTop(D)V

    :cond_0
    return-void
.end method

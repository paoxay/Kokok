.class public final Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source "ReactVirtualViewExperimentalManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/VirtualViewExperimentalManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "VirtualViewExperimental"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactClippingViewManager<",
        "Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;",
        ">;",
        "Lcom/facebook/react/viewmanagers/VirtualViewExperimentalManagerInterface<",
        "Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0016H\u0017J\u001a\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0002H\u0014J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0002H\u0014R*\u0010\u0006\u001a\u001e\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00000\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;",
        "Lcom/facebook/react/views/view/ReactClippingViewManager;",
        "Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;",
        "Lcom/facebook/react/viewmanagers/VirtualViewExperimentalManagerInterface;",
        "<init>",
        "()V",
        "_delegate",
        "Lcom/facebook/react/viewmanagers/VirtualViewExperimentalManagerDelegate;",
        "kotlin.jvm.PlatformType",
        "getDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setInitialHidden",
        "",
        "view",
        "value",
        "",
        "setRenderState",
        "",
        "setNativeId",
        "nativeId",
        "addEventEmitters",
        "prepareToRecycleView",
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
.field public static final Companion:Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "VirtualViewExperimental"


# instance fields
.field private final _delegate:Lcom/facebook/react/viewmanagers/VirtualViewExperimentalManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/VirtualViewExperimentalManagerDelegate<",
            "Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;",
            "Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;->Companion:Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactClippingViewManager;-><init>()V

    .line 32
    new-instance v0, Lcom/facebook/react/viewmanagers/VirtualViewExperimentalManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/VirtualViewExperimentalManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;->_delegate:Lcom/facebook/react/viewmanagers/VirtualViewExperimentalManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p2}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v1, Lcom/facebook/react/views/virtual/viewexperimental/VirtualViewEventEmitter;

    invoke-virtual {p2}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getId()I

    move-result v2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p1

    invoke-direct {v1, v2, p1, v0}, Lcom/facebook/react/views/virtual/viewexperimental/VirtualViewEventEmitter;-><init>(IILcom/facebook/react/uimanager/events/EventDispatcher;)V

    check-cast v1, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    .line 70
    invoke-virtual {p2, v1}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->setModeChangeEmitter$ReactAndroid_release(Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;->_delegate:Lcom/facebook/react/viewmanagers/VirtualViewExperimentalManagerDelegate;

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "VirtualViewExperimental"

    return-object v0
.end method

.method public bridge synthetic prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 27
    check-cast p2, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;)Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;)Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->recycleView$ReactAndroid_release()V

    .line 79
    check-cast p2, Landroid/view/View;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;

    return-object p1
.end method

.method public bridge synthetic setInitialHidden(Landroid/view/View;Z)V
    .locals 0

    .line 27
    check-cast p1, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;->setInitialHidden(Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;Z)V

    return-void
.end method

.method public setInitialHidden(Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "initialHidden"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getMode$ReactAndroid_release()Lcom/facebook/react/views/virtual/VirtualViewMode;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 44
    sget-object p2, Lcom/facebook/react/views/virtual/VirtualViewMode;->Hidden:Lcom/facebook/react/views/virtual/VirtualViewMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->setMode$ReactAndroid_release(Lcom/facebook/react/views/virtual/VirtualViewMode;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;->setNativeId(Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;Ljava/lang/String;)V

    return-void
.end method

.method public setNativeId(Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRemoveClippedSubviews(Landroid/view/View;Z)V
    .locals 0

    .line 27
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;->setRemoveClippedSubviews(Lcom/facebook/react/views/view/ReactViewGroup;Z)V

    return-void
.end method

.method public bridge synthetic setRenderState(Landroid/view/View;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;->setRenderState(Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;I)V

    return-void
.end method

.method public setRenderState(Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "renderState"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewRenderState()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 56
    sget-object p2, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->Unknown:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    goto :goto_0

    .line 55
    :cond_0
    sget-object p2, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->None:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    goto :goto_0

    .line 54
    :cond_1
    sget-object p2, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->Rendered:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->setRenderState$ReactAndroid_release(Lcom/facebook/react/views/virtual/VirtualViewRenderState;)V

    :cond_2
    return-void
.end method

.class public final Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "ReactVirtualViewExperimental.kt"

# interfaces
.implements Lcom/facebook/react/views/scroll/VirtualView;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactVirtualViewExperimental.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactVirtualViewExperimental.kt\ncom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental\n+ 2 ReactVirtualViewExperimental.kt\ncom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental$debugLog$1\n*L\n1#1,315:1\n305#1,3:316\n309#1:320\n306#1,4:321\n306#1,4:325\n306#1,4:329\n306#1,4:333\n306#1,4:337\n306#1,4:341\n305#2:319\n*S KotlinDebug\n*F\n+ 1 ReactVirtualViewExperimental.kt\ncom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental\n*L\n61#1:316,3\n61#1:320\n76#1:321,4\n95#1:325,4\n108#1:329,4\n143#1:333,4\n150#1:337,4\n267#1:341,4\n61#1:319\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010+\u001a\u00020,H\u0014J\r\u0010-\u001a\u00020,H\u0001\u00a2\u0006\u0002\u0008.J0\u0010/\u001a\u00020,2\u0006\u00100\u001a\u00020&2\u0006\u00101\u001a\u00020#2\u0006\u00102\u001a\u00020#2\u0006\u00103\u001a\u00020#2\u0006\u00104\u001a\u00020#H\u0014JR\u00105\u001a\u00020,2\u0008\u00106\u001a\u0004\u0018\u0001072\u0006\u00101\u001a\u00020#2\u0006\u00102\u001a\u00020#2\u0006\u00103\u001a\u00020#2\u0006\u00104\u001a\u00020#2\u0006\u00108\u001a\u00020#2\u0006\u00109\u001a\u00020#2\u0006\u0010:\u001a\u00020#2\u0006\u0010;\u001a\u00020#H\u0016J(\u0010<\u001a\u00020,2\u0006\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020#2\u0006\u0010?\u001a\u00020#2\u0006\u0010@\u001a\u00020#H\u0014J\u0008\u0010A\u001a\u00020,H\u0014J\r\u0010B\u001a\u00020,H\u0010\u00a2\u0006\u0002\u0008CJ\u0018\u0010F\u001a\u00020,2\u0006\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u001dH\u0016J\u0018\u0010I\u001a\u00020,2\u000e\u0010J\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010KH\u0016J\u0008\u0010L\u001a\u00020,H\u0002J\u0008\u0010M\u001a\u00020,H\u0002J\n\u0010N\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010O\u001a\u00020,H\u0002J\u0012\u0010P\u001a\u0004\u0018\u00010\u001b2\u0006\u0010Q\u001a\u00020&H\u0002J)\u0010R\u001a\u00020,2\u0006\u0010S\u001a\u00020(2\u000e\u0008\u0002\u0010T\u001a\u0008\u0012\u0004\u0012\u00020(0UH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008VR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\u0004\u0018\u00010(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010D\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010*\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006W"
    }
    d2 = {
        "Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Lcom/facebook/react/views/scroll/VirtualView;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mode",
        "Lcom/facebook/react/views/virtual/VirtualViewMode;",
        "getMode$ReactAndroid_release",
        "()Lcom/facebook/react/views/virtual/VirtualViewMode;",
        "setMode$ReactAndroid_release",
        "(Lcom/facebook/react/views/virtual/VirtualViewMode;)V",
        "modeChangeEmitter",
        "Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;",
        "getModeChangeEmitter$ReactAndroid_release",
        "()Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;",
        "setModeChangeEmitter$ReactAndroid_release",
        "(Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;)V",
        "renderState",
        "Lcom/facebook/react/views/virtual/VirtualViewRenderState;",
        "getRenderState$ReactAndroid_release",
        "()Lcom/facebook/react/views/virtual/VirtualViewRenderState;",
        "setRenderState$ReactAndroid_release",
        "(Lcom/facebook/react/views/virtual/VirtualViewRenderState;)V",
        "scrollView",
        "Lcom/facebook/react/views/scroll/VirtualViewContainer;",
        "lastContainerRelativeRect",
        "Landroid/graphics/Rect;",
        "lastClippingRect",
        "containerRelativeRect",
        "getContainerRelativeRect",
        "()Landroid/graphics/Rect;",
        "offsetX",
        "",
        "offsetY",
        "hadLayout",
        "",
        "nativeId",
        "",
        "getNativeId$ReactAndroid_release",
        "()Ljava/lang/String;",
        "onAttachedToWindow",
        "",
        "doAttachedToWindow",
        "doAttachedToWindow$ReactAndroid_release",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayoutChange",
        "v",
        "Landroid/view/View;",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onDetachedFromWindow",
        "recycleView",
        "recycleView$ReactAndroid_release",
        "virtualViewID",
        "getVirtualViewID",
        "onModeChange",
        "newMode",
        "thresholdRect",
        "updateClippingRect",
        "excludedViews",
        "",
        "updateParentOffset",
        "reportRectChangeToContainer",
        "getScrollView",
        "cleanupLayoutListeners",
        "traverseParentStack",
        "addListeners",
        "debugLog",
        "subtag",
        "block",
        "Lkotlin/Function0;",
        "debugLog$ReactAndroid_release",
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


# instance fields
.field private final containerRelativeRect:Landroid/graphics/Rect;

.field private hadLayout:Z

.field private final lastClippingRect:Landroid/graphics/Rect;

.field private final lastContainerRelativeRect:Landroid/graphics/Rect;

.field private mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

.field private modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

.field private offsetX:I

.field private offsetY:I

.field private renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

.field private scrollView:Lcom/facebook/react/views/scroll/VirtualViewContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 33
    sget-object p1, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->Unknown:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    iput-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->lastContainerRelativeRect:Landroid/graphics/Rect;

    .line 38
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->lastClippingRect:Landroid/graphics/Rect;

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->containerRelativeRect:Landroid/graphics/Rect;

    return-void
.end method

.method private final cleanupLayoutListeners()V
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, v0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->traverseParentStack(Z)Lcom/facebook/react/views/scroll/VirtualViewContainer;

    return-void
.end method

.method public static synthetic debugLog$ReactAndroid_release$default(Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 305
    sget-object p2, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental$debugLog$1;->INSTANCE:Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental$debugLog$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    const-string p3, "subtag"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getVirtualViewID()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ReactVirtualViewExperimental:["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "]:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final getScrollView()Lcom/facebook/react/views/scroll/VirtualViewContainer;
    .locals 1

    const/4 v0, 0x1

    .line 277
    invoke-direct {p0, v0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->traverseParentStack(Z)Lcom/facebook/react/views/scroll/VirtualViewContainer;

    move-result-object v0

    return-object v0
.end method

.method private final reportRectChangeToContainer()V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->lastContainerRelativeRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-static {}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getVirtualViewID()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReactVirtualViewExperimental:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]:reportRectChangeToContainer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no rect change "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->scrollView:Lcom/facebook/react/views/scroll/VirtualViewContainer;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 272
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/VirtualViewContainer;->getVirtualViewContainerState()Lcom/facebook/react/views/scroll/VirtualViewContainerState;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/views/scroll/VirtualView;

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->onChange(Lcom/facebook/react/views/scroll/VirtualView;)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->lastContainerRelativeRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method private final traverseParentStack(Z)Lcom/facebook/react/views/scroll/VirtualViewContainer;
    .locals 3

    .line 284
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 286
    instance-of v2, v0, Lcom/facebook/react/views/scroll/VirtualViewContainer;

    if-eqz v2, :cond_0

    .line 287
    check-cast v0, Lcom/facebook/react/views/scroll/VirtualViewContainer;

    return-object v0

    .line 289
    :cond_0
    instance-of v2, v0, Lcom/facebook/react/uimanager/ReactRoot;

    if-eqz v2, :cond_1

    return-object v1

    .line 293
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 295
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz p1, :cond_2

    .line 297
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 300
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final updateParentOffset()V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->scrollView:Lcom/facebook/react/views/scroll/VirtualViewContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 247
    iput v1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetX:I

    .line 248
    iput v1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetY:I

    .line 249
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 250
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 251
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 252
    iget v2, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetX:I

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetX:I

    .line 253
    iget v2, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetY:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetY:I

    .line 255
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetX:I

    add-int/2addr v1, v2

    .line 259
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getTop()I

    move-result v2

    iget v3, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetY:I

    add-int/2addr v2, v3

    .line 260
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getRight()I

    move-result v3

    iget v4, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetX:I

    add-int/2addr v3, v4

    .line 261
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetY:I

    add-int/2addr v4, v5

    .line 257
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final debugLog$ReactAndroid_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getVirtualViewID()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReactVirtualViewExperimental:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final doAttachedToWindow$ReactAndroid_release()V
    .locals 3

    .line 54
    invoke-direct {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getScrollView()Lcom/facebook/react/views/scroll/VirtualViewContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->scrollView:Lcom/facebook/react/views/scroll/VirtualViewContainer;

    .line 57
    iget-boolean v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->hadLayout:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->updateParentOffset()V

    .line 59
    invoke-direct {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->reportRectChangeToContainer()V

    .line 317
    :cond_0
    invoke-static {}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getVirtualViewID()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReactVirtualViewExperimental:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]:doAttachedToWindow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    const-string v1, ""

    .line 318
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getContainerRelativeRect()Landroid/graphics/Rect;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->containerRelativeRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMode$ReactAndroid_release()Lcom/facebook/react/views/virtual/VirtualViewMode;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    return-object v0
.end method

.method public final getModeChangeEmitter$ReactAndroid_release()Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    return-object v0
.end method

.method public final getNativeId$ReactAndroid_release()Ljava/lang/String;
    .locals 2

    .line 45
    sget v0, Lcom/facebook/react/R$id;->view_tag_native_id:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRenderState$ReactAndroid_release()Lcom/facebook/react/views/virtual/VirtualViewRenderState;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    return-object v0
.end method

.method public getVirtualViewID()Ljava/lang/String;
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->doAttachedToWindow$ReactAndroid_release()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onDetachedFromWindow()V

    .line 114
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->recycleView$ReactAndroid_release()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 67
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/ReactViewGroup;->onLayout(ZIIII)V

    move v0, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p1, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->hadLayout:Z

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 71
    iget v1, p1, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetX:I

    add-int/2addr p3, v1

    .line 72
    iget v2, p1, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetY:I

    add-int/2addr p4, v2

    add-int/2addr p5, v1

    add-int/2addr v0, v2

    .line 70
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 321
    invoke-static {}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getVirtualViewID()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ReactVirtualViewExperimental:["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "]:onLayout"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "containerRelativeRect="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 322
    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->reportRectChangeToContainer()V

    :cond_1
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p6, p2, :cond_1

    if-eq p7, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 94
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->updateParentOffset()V

    .line 325
    invoke-static {}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 326
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ReactVirtualViewExperimental:["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]:onLayoutChange"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "containerRelativeRect="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 326
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->reportRectChangeToContainer()V

    return-void
.end method

.method public onModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;)V
    .locals 6

    const-string v0, "newMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thresholdRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->scrollView:Lcom/facebook/react/views/scroll/VirtualViewContainer;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 138
    :cond_1
    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 139
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->updateClippingRect(Ljava/util/Set;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    const-string v2, "]:onModeChange"

    const-string v3, "ReactVirtualViewExperimental:["

    if-ne p1, v0, :cond_3

    .line 333
    invoke-static {}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 334
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getVirtualViewID()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no change "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_3
    iput-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 337
    invoke-static {}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 338
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getVirtualViewID()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_4
    sget-object v2, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    if-ne v0, v2, :cond_5

    .line 153
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->updateClippingRect(Ljava/util/Set;)V

    .line 156
    :cond_5
    sget-object v1, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/facebook/react/views/virtual/VirtualViewMode;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 192
    iget-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    if-eqz p1, :cond_b

    .line 193
    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->Hidden:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 194
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 192
    invoke-interface {p1, v0, v1, p2, v2}, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;->emitModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void

    .line 156
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 182
    :cond_7
    sget-object p1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    if-eq v0, p1, :cond_b

    .line 183
    iget-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    if-eqz p1, :cond_b

    .line 184
    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 185
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 183
    invoke-interface {p1, v0, v1, p2, v2}, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;->emitModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void

    .line 158
    :cond_8
    iget-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    sget-object v2, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->Unknown:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    if-ne p1, v2, :cond_9

    .line 160
    iget-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    if-eqz p1, :cond_b

    .line 161
    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 162
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 160
    invoke-interface {p1, v0, v2, p2, v1}, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;->emitModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void

    .line 170
    :cond_9
    sget-object p1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->Rendered:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    if-ne p1, v0, :cond_a

    return-void

    .line 172
    :cond_a
    iget-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    if-eqz p1, :cond_b

    .line 173
    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 174
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 172
    invoke-interface {p1, v0, v2, p2, v1}, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;->emitModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_b
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/ReactViewGroup;->onSizeChanged(IIII)V

    .line 102
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getLeft()I

    move-result p2

    iget p3, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetX:I

    add-int/2addr p2, p3

    .line 104
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getTop()I

    move-result p3

    iget p4, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetY:I

    add-int/2addr p3, p4

    .line 105
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getRight()I

    move-result p4

    iget v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetX:I

    add-int/2addr p4, v0

    .line 106
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetY:I

    add-int/2addr v0, v1

    .line 102
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 329
    invoke-static {}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ReactVirtualViewExperimental:["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]:onSizeChanged"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "container="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 330
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->reportRectChangeToContainer()V

    return-void
.end method

.method public recycleView$ReactAndroid_release()V
    .locals 2

    .line 118
    invoke-direct {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->cleanupLayoutListeners()V

    .line 119
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->scrollView:Lcom/facebook/react/views/scroll/VirtualViewContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/views/scroll/VirtualViewContainer;->getVirtualViewContainerState()Lcom/facebook/react/views/scroll/VirtualViewContainerState;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/views/scroll/VirtualView;

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->remove(Lcom/facebook/react/views/scroll/VirtualView;)V

    :cond_0
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->scrollView:Lcom/facebook/react/views/scroll/VirtualViewContainer;

    .line 121
    iput-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 122
    iput-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->hadLayout:Z

    .line 124
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->lastContainerRelativeRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 125
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->lastClippingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 126
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final setMode$ReactAndroid_release(Lcom/facebook/react/views/virtual/VirtualViewMode;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    return-void
.end method

.method public final setModeChangeEmitter$ReactAndroid_release(Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    return-void
.end method

.method public final setRenderState$ReactAndroid_release(Lcom/facebook/react/views/virtual/VirtualViewRenderState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    return-void
.end method

.method public updateClippingRect(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->get_removeClippedSubviews$ReactAndroid_release()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->scrollView:Lcom/facebook/react/views/scroll/VirtualViewContainer;

    if-nez v0, :cond_1

    .line 212
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect(Ljava/util/Set;)V

    return-void

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getClippingRect$ReactAndroid_release()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    .line 217
    iget-object v2, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->scrollView:Lcom/facebook/react/views/scroll/VirtualViewContainer;

    if-eqz v2, :cond_6

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ReactClippingViewGroup"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    .line 219
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewClippingWithoutScrollViewClipping()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->getRemoveClippedSubviews()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    invoke-interface {v2, v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->getClippingRect(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 223
    :cond_2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 226
    :cond_3
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->getRemoveClippedSubviews()Z

    move-result v1

    if-nez v1, :cond_4

    .line 227
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect(Ljava/util/Set;)V

    return-void

    .line 231
    :cond_4
    invoke-interface {v2, v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->getClippingRect(Landroid/graphics/Rect;)V

    .line 234
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 235
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 237
    iget-object v1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->lastClippingRect:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    return-void

    .line 241
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->updateClippingToRect$ReactAndroid_release(Landroid/graphics/Rect;Ljava/util/Set;)V

    .line 242
    iget-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->lastClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 217
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

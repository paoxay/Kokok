.class public final Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;
.super Lcom/facebook/react/views/scroll/VirtualViewContainerState;
.source "VirtualViewContainerStateClassic.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVirtualViewContainerStateClassic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualViewContainerStateClassic.kt\ncom/facebook/react/views/scroll/VirtualViewContainerStateClassic\n+ 2 VirtualViewContainerStateClassic.kt\ncom/facebook/react/views/scroll/VirtualViewContainerStateClassicKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n89#2,4:94\n89#2,4:99\n1869#3:98\n1870#3:103\n*S KotlinDebug\n*F\n+ 1 VirtualViewContainerStateClassic.kt\ncom/facebook/react/views/scroll/VirtualViewContainerStateClassic\n*L\n26#1:94,4\n75#1:99,4\n46#1:98\n46#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0014R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;",
        "Lcom/facebook/react/views/scroll/VirtualViewContainerState;",
        "scrollView",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "virtualViews",
        "",
        "Lcom/facebook/react/views/scroll/VirtualView;",
        "getVirtualViews",
        "()Ljava/util/Collection;",
        "updateModes",
        "",
        "virtualView",
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
.field private final virtualViews:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/react/views/scroll/VirtualView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->virtualViews:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method protected getVirtualViews()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/views/scroll/VirtualView;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->virtualViews:Ljava/util/Collection;

    return-object v0
.end method

.method protected updateModes(Lcom/facebook/react/views/scroll/VirtualView;)V
    .locals 10

    .line 23
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getScrollView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const-string v1, "VirtualViewContainerStateClassic:updateModes"

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    const-string p1, "scrollView visibleRect is empty"

    .line 95
    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    int-to-double v2, v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getPrerenderRatio()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 33
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    int-to-double v3, v3

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getPrerenderRatio()D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getHysteresisRatio()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getHysteresisRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getHysteresisRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    int-to-double v2, v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getHysteresisRatio()D

    move-result-wide v6

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 40
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    int-to-double v6, v3

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getHysteresisRatio()D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    if-eqz p1, :cond_2

    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getVirtualViews()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/VirtualView;

    .line 47
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/VirtualView;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 49
    sget-object v3, Lcom/facebook/react/views/virtual/VirtualViewMode;->Hidden:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 50
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getEmptyRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 52
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getOnWindowFocusChangeListener()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getScrollView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 56
    sget-object v3, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    goto :goto_2

    .line 58
    :cond_4
    sget-object v3, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    goto :goto_2

    .line 61
    :cond_5
    sget-object v3, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    goto :goto_2

    .line 64
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 65
    sget-object v3, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 66
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_2

    .line 68
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getHysteresisRatio()D

    move-result-wide v7

    cmpl-double v7, v7, v4

    if-lez v7, :cond_8

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getHysteresisRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_3

    .line 74
    invoke-interface {v0, v3, v6}, Lcom/facebook/react/views/scroll/VirtualView;->onModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;)V

    .line 99
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 78
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "virtualView="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " mode="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  rect="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " thresholdRect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    return-void
.end method

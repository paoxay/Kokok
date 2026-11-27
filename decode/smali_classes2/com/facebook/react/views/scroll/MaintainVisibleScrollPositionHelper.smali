.class public final Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;
.super Ljava/lang/Object;
.source "MaintainVisibleScrollPositionHelper.kt"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ScrollViewT:",
        "Landroid/view/ViewGroup;",
        ":",
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/react/bridge/UIManagerListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000*\u0010\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u00032\u00020\u0004:\u0001+B\u0017\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020 J\u0006\u0010\"\u001a\u00020 J\u0008\u0010#\u001a\u00020 H\u0002J\u0008\u0010$\u001a\u00020 H\u0002J\u0010\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\u001cH\u0016J\u0010\u0010\'\u001a\u00020 2\u0006\u0010&\u001a\u00020\u001cH\u0016J\u0010\u0010(\u001a\u00020 2\u0006\u0010&\u001a\u00020\u001cH\u0016J\u0010\u0010)\u001a\u00020 2\u0006\u0010&\u001a\u00020\u001cH\u0016J\u0010\u0010*\u001a\u00020 2\u0006\u0010&\u001a\u00020\u001cH\u0016R\u0010\u0010\u0005\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;",
        "ScrollViewT",
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;",
        "Landroid/view/ViewGroup;",
        "Lcom/facebook/react/bridge/UIManagerListener;",
        "scrollView",
        "horizontal",
        "",
        "<init>",
        "(Landroid/view/ViewGroup;Z)V",
        "Landroid/view/ViewGroup;",
        "config",
        "Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;",
        "getConfig",
        "()Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;",
        "setConfig",
        "(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;)V",
        "firstVisibleViewRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "prevFirstVisibleFrame",
        "Landroid/graphics/Rect;",
        "isListening",
        "contentView",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "getContentView",
        "()Lcom/facebook/react/views/view/ReactViewGroup;",
        "uIManager",
        "Lcom/facebook/react/bridge/UIManager;",
        "getUIManager",
        "()Lcom/facebook/react/bridge/UIManager;",
        "start",
        "",
        "stop",
        "updateScrollPosition",
        "updateScrollPositionInternal",
        "computeTargetView",
        "willDispatchViewUpdates",
        "uiManager",
        "willMountItems",
        "didMountItems",
        "didDispatchMountItems",
        "didScheduleMountItems",
        "Config",
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
.field private config:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

.field private firstVisibleViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final horizontal:Z

.field private isListening:Z

.field private prevFirstVisibleFrame:Landroid/graphics/Rect;

.field private final scrollView:Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TScrollViewT;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$mL8ajxdkmPsnvIb_QrnKcN9KFPQ(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->willDispatchViewUpdates$lambda$0(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TScrollViewT;Z)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->scrollView:Landroid/view/ViewGroup;

    .line 34
    iput-boolean p2, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->horizontal:Z

    return-void
.end method

.method private final computeTargetView()V
    .locals 7

    .line 132
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->config:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

    if-nez v0, :cond_0

    goto :goto_4

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->scrollView:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_4

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->getContentView()Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_4

    .line 136
    :cond_2
    iget-boolean v3, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->horizontal:Z

    check-cast v1, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 137
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->getMinIndexForVisible()I

    move-result v0

    invoke-virtual {v2}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_7

    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 141
    iget-boolean v5, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->horizontal:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_2
    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v6, v1

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_6

    .line 144
    invoke-virtual {v2}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->firstVisibleViewRef:Ljava/lang/ref/WeakReference;

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 147
    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 148
    iput-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->prevFirstVisibleFrame:Landroid/graphics/Rect;

    :cond_7
    :goto_4
    return-void
.end method

.method private final getContentView()Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->scrollView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/facebook/react/views/view/ReactViewGroup;

    return-object v0
.end method

.method private final getUIManager()Lcom/facebook/react/bridge/UIManager;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->scrollView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    .line 50
    iget-object v2, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->scrollView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result v2

    .line 48
    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateScrollPositionInternal()V
    .locals 8

    .line 99
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->config:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->firstVisibleViewRef:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 101
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->prevFirstVisibleFrame:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 102
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 103
    :cond_3
    iget-object v3, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->scrollView:Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    goto :goto_0

    .line 105
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 106
    invoke-virtual {v1, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 108
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->horizontal:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 109
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 111
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v6

    .line 112
    check-cast v3, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;

    add-int/2addr v1, v6

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v7

    invoke-interface {v3, v1, v7}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;->scrollToPreservingMomentum(II)V

    .line 113
    iput-object v4, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->prevFirstVisibleFrame:Landroid/graphics/Rect;

    .line 114
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->getAutoScrollToTopThreshold()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->getAutoScrollToTopThreshold()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v6, v0, :cond_6

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-interface {v3, v5, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;->reactSmoothScrollTo(II)V

    return-void

    .line 119
    :cond_5
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 121
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v6

    .line 122
    check-cast v3, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v7

    add-int/2addr v1, v6

    invoke-interface {v3, v7, v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;->scrollToPreservingMomentum(II)V

    .line 123
    iput-object v4, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->prevFirstVisibleFrame:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->getAutoScrollToTopThreshold()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->getAutoScrollToTopThreshold()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v6, v0, :cond_6

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-interface {v3, v0, v5}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;->reactSmoothScrollTo(II)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static final willDispatchViewUpdates$lambda$0(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->computeTargetView()V

    return-void
.end method


# virtual methods
.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->updateScrollPositionInternal()V

    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getConfig()Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->config:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

    return-object v0
.end method

.method public final setConfig(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->config:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

    return-void
.end method

.method public final start()V
    .locals 2

    .line 70
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->isListening:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->isListening:Z

    .line 74
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->getUIManager()Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/UIManagerListener;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 79
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->isListening:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->isListening:Z

    .line 83
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->getUIManager()Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/UIManagerListener;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/UIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    return-void
.end method

.method public final updateScrollPosition()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->scrollView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->updateScrollPositionInternal()V

    :cond_1
    :goto_0
    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance p1, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->computeTargetView()V

    return-void
.end method

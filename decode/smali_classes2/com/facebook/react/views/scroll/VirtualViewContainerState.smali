.class public abstract Lcom/facebook/react/views/scroll/VirtualViewContainerState;
.super Ljava/lang/Object;
.source "VirtualViewContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVirtualViewContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualViewContainer.kt\ncom/facebook/react/views/scroll/VirtualViewContainerState\n+ 2 VirtualViewContainer.kt\ncom/facebook/react/views/scroll/VirtualViewContainerKt\n+ 3 VirtualViewContainer.kt\ncom/facebook/react/views/scroll/VirtualViewContainerKt$debugLog$1\n*L\n1#1,165:1\n161#2,4:166\n161#2,4:170\n161#2,4:174\n160#2,3:178\n164#2:182\n161#2,4:183\n161#2,4:187\n160#2,3:191\n164#2:195\n160#3:181\n160#3:194\n*S KotlinDebug\n*F\n+ 1 VirtualViewContainer.kt\ncom/facebook/react/views/scroll/VirtualViewContainerState\n*L\n94#1:166,4\n96#1:170,4\n105#1:174,4\n110#1:178,3\n110#1:182\n125#1:183,4\n145#1:187,4\n60#1:191,3\n60#1:195\n110#1:181\n60#1:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008 \u0018\u0000 )2\u00020\u0001:\u0001)B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010!\u001a\u00020\"J\u0010\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u000eH\u0016J\u0010\u0010%\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u000eH\u0016J\u0006\u0010&\u001a\u00020\"J\u0008\u0010\'\u001a\u00020\"H\u0004J\u0014\u0010(\u001a\u00020\"2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000eH$R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/VirtualViewContainerState;",
        "",
        "scrollView",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "prerenderRatio",
        "",
        "getPrerenderRatio",
        "()D",
        "hysteresisRatio",
        "getHysteresisRatio",
        "virtualViews",
        "",
        "Lcom/facebook/react/views/scroll/VirtualView;",
        "getVirtualViews",
        "()Ljava/util/Collection;",
        "emptyRect",
        "Landroid/graphics/Rect;",
        "getEmptyRect",
        "()Landroid/graphics/Rect;",
        "visibleRect",
        "getVisibleRect",
        "prerenderRect",
        "getPrerenderRect",
        "hysteresisRect",
        "getHysteresisRect",
        "onWindowFocusChangeListener",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "getOnWindowFocusChangeListener",
        "()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "getScrollView",
        "()Landroid/view/ViewGroup;",
        "cleanup",
        "",
        "onChange",
        "virtualView",
        "remove",
        "updateState",
        "updateRects",
        "updateModes",
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
.field public static final Companion:Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;


# instance fields
.field private final emptyRect:Landroid/graphics/Rect;

.field private final hysteresisRatio:D

.field private final hysteresisRect:Landroid/graphics/Rect;

.field private final onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private final prerenderRatio:D

.field private final prerenderRect:Landroid/graphics/Rect;

.field private final scrollView:Landroid/view/ViewGroup;

.field private final visibleRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$ePbGeXaCPqx2sfjJyDfAB2fb6eI(Lcom/facebook/react/views/scroll/VirtualViewContainerState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->onWindowFocusChangeListener$lambda$0(Lcom/facebook/react/views/scroll/VirtualViewContainerState;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->Companion:Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->virtualViewPrerenderRatio()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRatio:D

    .line 51
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->virtualViewHysteresisRatio()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRatio:D

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->emptyRect:Landroid/graphics/Rect;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRect:Landroid/graphics/Rect;

    .line 58
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewWindowFocusDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/facebook/react/views/scroll/VirtualViewContainerState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/views/scroll/VirtualViewContainerState;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 80
    iput-object p1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->scrollView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public static final create(Landroid/view/ViewGroup;)Lcom/facebook/react/views/scroll/VirtualViewContainerState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->Companion:Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;->create(Landroid/view/ViewGroup;)Lcom/facebook/react/views/scroll/VirtualViewContainerState;

    move-result-object p0

    return-object p0
.end method

.method private static final onWindowFocusChangeListener$lambda$0(Lcom/facebook/react/views/scroll/VirtualViewContainerState;Z)V
    .locals 1

    .line 192
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 193
    const-string p1, "VirtualViewContainerState:onWindowFocusChanged"

    .line 194
    const-string v0, ""

    .line 193
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v0, p1, v0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->updateModes$default(Lcom/facebook/react/views/scroll/VirtualViewContainerState;Lcom/facebook/react/views/scroll/VirtualView;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateModes$default(Lcom/facebook/react/views/scroll/VirtualViewContainerState;Lcom/facebook/react/views/scroll/VirtualView;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 153
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->updateModes(Lcom/facebook/react/views/scroll/VirtualView;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateModes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final cleanup()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->scrollView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method protected final getEmptyRect()Landroid/graphics/Rect;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->emptyRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getHysteresisRatio()D
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRatio:D

    return-wide v0
.end method

.method protected final getHysteresisRect()Landroid/graphics/Rect;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getOnWindowFocusChangeListener()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    return-object v0
.end method

.method protected final getPrerenderRatio()D
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRatio:D

    return-wide v0
.end method

.method protected final getPrerenderRect()Landroid/graphics/Rect;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getScrollView()Landroid/view/ViewGroup;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->scrollView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected abstract getVirtualViews()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/views/scroll/VirtualView;",
            ">;"
        }
    .end annotation
.end method

.method protected final getVisibleRect()Landroid/graphics/Rect;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onChange(Lcom/facebook/react/views/scroll/VirtualView;)V
    .locals 3

    const-string v0, "virtualView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getVirtualViews()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "virtualViewID="

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v1, "VirtualViewContainerState:add"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v1, "VirtualViewContainerState:update"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->updateModes(Lcom/facebook/react/views/scroll/VirtualView;)V

    return-void
.end method

.method public remove(Lcom/facebook/react/views/scroll/VirtualView;)V
    .locals 2

    const-string v0, "virtualView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getVirtualViews()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 174
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "virtualViewID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    const-string v0, "VirtualViewContainerState:remove"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract updateModes(Lcom/facebook/react/views/scroll/VirtualView;)V
.end method

.method protected final updateRects()V
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->scrollView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const-string v1, "VirtualViewContainerState:updateRects"

    if-eqz v0, :cond_1

    .line 183
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "scrollView visibleRect is empty"

    .line 184
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRatio:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 136
    iget-object v3, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    int-to-double v3, v3

    iget-wide v5, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRatio:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 139
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRect:Landroid/graphics/Rect;

    .line 141
    iget-object v2, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRatio:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 142
    iget-object v3, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    int-to-double v3, v3

    iget-wide v5, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRatio:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 187
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRect:Landroid/graphics/Rect;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "visibleRect "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " prerenderRect "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hysteresisRect "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final updateState()V
    .locals 2

    .line 179
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "VirtualViewContainerState:updateState"

    .line 181
    const-string v1, ""

    .line 180
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-static {p0, v1, v0, v1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->updateModes$default(Lcom/facebook/react/views/scroll/VirtualViewContainerState;Lcom/facebook/react/views/scroll/VirtualView;ILjava/lang/Object;)V

    return-void
.end method

.class public final Lcom/swmansion/gesturehandler/core/FlingGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "FlingGestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;,
        Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlingGestureHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlingGestureHandler.kt\ncom/swmansion/gesturehandler/core/FlingGestureHandler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n11228#2:167\n11563#2,3:168\n11228#2:171\n11563#2,3:172\n1761#3,3:175\n*S KotlinDebug\n*F\n+ 1 FlingGestureHandler.kt\ncom/swmansion/gesturehandler/core/FlingGestureHandler\n*L\n55#1:167\n55#1:168,3\n62#1:171\n62#1:172,3\n64#1:175,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 (2\u00020\u0001:\u0002\'(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010!\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001bH\u0014J\u0008\u0010#\u001a\u00020\u0018H\u0014J\u0008\u0010$\u001a\u00020\u0018H\u0014J\u001a\u0010%\u001a\u00020\u00182\u0008\u0010&\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/FlingGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "<init>",
        "()V",
        "numberOfPointersRequired",
        "",
        "getNumberOfPointersRequired",
        "()I",
        "setNumberOfPointersRequired",
        "(I)V",
        "direction",
        "getDirection",
        "setDirection",
        "maxDurationMs",
        "",
        "minVelocity",
        "handler",
        "Landroid/os/Handler;",
        "maxNumberOfPointersSimultaneously",
        "failDelayed",
        "Ljava/lang/Runnable;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "resetConfig",
        "",
        "startFling",
        "event",
        "Landroid/view/MotionEvent;",
        "tryEndFling",
        "",
        "activate",
        "force",
        "endFling",
        "onHandle",
        "sourceEvent",
        "onCancel",
        "onReset",
        "addVelocityMovement",
        "tracker",
        "Factory",
        "Companion",
        "react-native-gesture-handler_release"
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;

.field private static final DEFAULT_ALIGNMENT_CONE:D = 30.0

.field private static final DEFAULT_DIRECTION:I = 0x1

.field private static final DEFAULT_MAX_DURATION_MS:J = 0x320L

.field private static final DEFAULT_MIN_VELOCITY:J = 0x7d0L

.field private static final DEFAULT_NUMBER_OF_TOUCHES_REQUIRED:I = 0x1

.field private static final MAX_AXIAL_DEVIATION:D

.field private static final MAX_DIAGONAL_DEVIATION:D


# instance fields
.field private direction:I

.field private final failDelayed:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private final maxDurationMs:J

.field private maxNumberOfPointersSimultaneously:I

.field private final minVelocity:J

.field private numberOfPointersRequired:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$nPR5Pysmjy6Cc4WQ__BRPzbht1o(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->failDelayed$lambda$0(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;

    .line 161
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/gesturehandler/core/GestureUtils;->coneToDeviation(D)D

    move-result-wide v0

    sput-wide v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->MAX_AXIAL_DEVIATION:D

    .line 163
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/gesturehandler/core/GestureUtils;->coneToDeviation(D)D

    move-result-wide v0

    sput-wide v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->MAX_DIAGONAL_DEVIATION:D

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->numberOfPointersRequired:I

    .line 13
    iput v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    const-wide/16 v0, 0x320

    .line 15
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxDurationMs:J

    const-wide/16 v0, 0x7d0

    .line 16
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->minVelocity:J

    .line 19
    new-instance v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->failDelayed:Ljava/lang/Runnable;

    return-void
.end method

.method private final addVelocityMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 3

    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 124
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float p1, v0

    neg-float v0, v1

    .line 126
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method private final endFling(Landroid/view/MotionEvent;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->tryEndFling(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->fail()V

    :cond_0
    return-void
.end method

.method private static final failDelayed$lambda$0(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->fail()V

    return-void
.end method

.method private final startFling(Landroid/view/MotionEvent;)V
    .locals 3

    .line 29
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 30
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->begin()V

    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxNumberOfPointersSimultaneously:I

    .line 32
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->failDelayed:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxDurationMs:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final tryEndFling(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 41
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-direct {p0, v0, p1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->addVelocityMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 43
    sget-object p1, Lcom/swmansion/gesturehandler/core/Vector;->Companion:Lcom/swmansion/gesturehandler/core/Vector$Companion;

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/Vector$Companion;->fromVelocity(Landroid/view/VelocityTracker;)Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    const/4 v0, 0x4

    .line 51
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v5, 0x8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 167
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    move v7, v4

    :goto_0
    if-ge v7, v0, :cond_0

    .line 168
    aget-object v8, v1, v7

    .line 169
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 55
    sget-wide v9, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->MAX_AXIAL_DEVIATION:D

    invoke-static {p0, p1, v8, v9, v10}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->tryEndFling$getVelocityAlignment(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;Lcom/swmansion/gesturehandler/core/Vector;ID)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 169
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 170
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 58
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    const/16 v7, 0x9

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    const/4 v7, 0x6

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    const/16 v2, 0xa

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_1

    .line 172
    aget-object v7, v1, v6

    .line 173
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 62
    sget-wide v8, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->MAX_DIAGONAL_DEVIATION:D

    invoke-static {p0, p1, v7, v8, v9}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->tryEndFling$getVelocityAlignment(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;Lcom/swmansion/gesturehandler/core/Vector;ID)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 173
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 174
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 64
    check-cast v5, Ljava/lang/Iterable;

    .line 175
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v4

    goto :goto_2

    .line 176
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v3

    .line 64
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 175
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v1, v4

    goto :goto_3

    .line 176
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v3

    :goto_3
    or-int/2addr v0, v1

    .line 65
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/Vector;->getMagnitude()D

    move-result-wide v1

    iget-wide v5, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->minVelocity:J

    long-to-double v5, v5

    cmpl-double p1, v1, v5

    if-lez p1, :cond_8

    move p1, v3

    goto :goto_4

    :cond_8
    move p1, v4

    .line 68
    :goto_4
    iget v1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxNumberOfPointersSimultaneously:I

    iget v2, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->numberOfPointersRequired:I

    if-ne v1, v2, :cond_9

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 72
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->activate()V

    return v3

    :cond_9
    return v4
.end method

.method private static final tryEndFling$getVelocityAlignment(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;Lcom/swmansion/gesturehandler/core/Vector;ID)Z
    .locals 0

    .line 46
    iget p0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    .line 47
    sget-object p0, Lcom/swmansion/gesturehandler/core/Vector;->Companion:Lcom/swmansion/gesturehandler/core/Vector$Companion;

    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/Vector$Companion;->fromDirection(I)Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p0

    invoke-virtual {p1, p0, p3, p4}, Lcom/swmansion/gesturehandler/core/Vector;->isSimilar(Lcom/swmansion/gesturehandler/core/Vector;D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public activate(Z)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->end()V

    return-void
.end method

.method public final getDirection()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    return v0
.end method

.method public final getNumberOfPointersRequired()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->numberOfPointersRequired:I

    return v0
.end method

.method protected onCancel()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->shouldActivateWithMouse(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->getState()I

    move-result p1

    if-nez p1, :cond_1

    .line 97
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->startFling(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 100
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->tryEndFling(Landroid/view/MotionEvent;)Z

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxNumberOfPointersSimultaneously:I

    if-le p1, v0, :cond_2

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxNumberOfPointersSimultaneously:I

    .line 104
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 106
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->endFling(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onReset()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 118
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public resetConfig()V
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetConfig()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->numberOfPointersRequired:I

    .line 25
    iput v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    return-void
.end method

.method public final setDirection(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    return-void
.end method

.method public final setNumberOfPointersRequired(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->numberOfPointersRequired:I

    return-void
.end method

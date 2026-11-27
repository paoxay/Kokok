.class public final Lcom/swmansion/gesturehandler/core/TapGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "TapGestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/TapGestureHandler$Companion;,
        Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u0001:\u0002()B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0014J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001fH\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0014J\u0008\u0010\'\u001a\u00020\u001bH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/TapGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "<init>",
        "()V",
        "maxDeltaX",
        "",
        "maxDeltaY",
        "maxDist",
        "maxDurationMs",
        "",
        "maxDelayMs",
        "numberOfTaps",
        "",
        "minNumberOfPointers",
        "currentMaxNumberOfPointers",
        "startX",
        "startY",
        "offsetX",
        "offsetY",
        "lastX",
        "lastY",
        "handler",
        "Landroid/os/Handler;",
        "tapsSoFar",
        "failDelayed",
        "Ljava/lang/Runnable;",
        "resetConfig",
        "",
        "startTap",
        "endTap",
        "shouldFail",
        "",
        "onHandle",
        "event",
        "Landroid/view/MotionEvent;",
        "sourceEvent",
        "activate",
        "force",
        "onCancel",
        "onReset",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/TapGestureHandler$Companion;

.field private static final DEFAULT_MAX_DELAY_MS:J = 0xc8L

.field private static final DEFAULT_MAX_DURATION_MS:J = 0x1f4L

.field private static final DEFAULT_MIN_NUMBER_OF_POINTERS:I = 0x1

.field private static final DEFAULT_NUMBER_OF_TAPS:I = 0x1

.field private static final DEFAULT_SHOULD_CANCEL_WHEN_OUTSIDE:Z = true

.field private static final MAX_VALUE_IGNORE:F = 1.4E-45f


# instance fields
.field private currentMaxNumberOfPointers:I

.field private final failDelayed:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private lastX:F

.field private lastY:F

.field private maxDelayMs:J

.field private maxDeltaX:F

.field private maxDeltaY:F

.field private maxDist:F

.field private maxDurationMs:J

.field private minNumberOfPointers:I

.field private numberOfTaps:I

.field private offsetX:F

.field private offsetY:F

.field private startX:F

.field private startY:F

.field private tapsSoFar:I


# direct methods
.method public static synthetic $r8$lambda$im8uXJLFhNbSEBt2GsZ4lRpRb3Q(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->failDelayed$lambda$0(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/TapGestureHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaX:F

    .line 16
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaY:F

    .line 17
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDist:F

    const-wide/16 v0, 0x1f4

    .line 18
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDurationMs:J

    const-wide/16 v0, 0xc8

    .line 19
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDelayMs:J

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->numberOfTaps:I

    .line 21
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->minNumberOfPointers:I

    .line 22
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->currentMaxNumberOfPointers:I

    .line 31
    new-instance v1, Lcom/swmansion/gesturehandler/core/TapGestureHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)V

    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->failDelayed:Ljava/lang/Runnable;

    .line 34
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->setShouldCancelWhenOutside(Z)V

    return-void
.end method

.method public static final synthetic access$setMaxDelayMs$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDelayMs:J

    return-void
.end method

.method public static final synthetic access$setMaxDeltaX$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaX:F

    return-void
.end method

.method public static final synthetic access$setMaxDeltaY$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaY:F

    return-void
.end method

.method public static final synthetic access$setMaxDist$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDist:F

    return-void
.end method

.method public static final synthetic access$setMaxDurationMs$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDurationMs:J

    return-void
.end method

.method public static final synthetic access$setMinNumberOfPointers$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->minNumberOfPointers:I

    return-void
.end method

.method public static final synthetic access$setNumberOfTaps$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->numberOfTaps:I

    return-void
.end method

.method private final endTap()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    :goto_0
    iget v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->tapsSoFar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->tapsSoFar:I

    iget v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->numberOfTaps:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->currentMaxNumberOfPointers:I

    iget v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->minNumberOfPointers:I

    if-lt v0, v1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->activate()V

    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->failDelayed:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDelayMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final failDelayed$lambda$0(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->fail()V

    return-void
.end method

.method private final shouldFail()Z
    .locals 6

    .line 72
    iget v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastX:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetX:F

    add-float/2addr v0, v1

    .line 73
    iget v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaX:F

    const/4 v2, 0x1

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaX:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    return v3

    .line 76
    :cond_1
    :goto_0
    iget v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastY:F

    iget v4, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startY:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetY:F

    add-float/2addr v1, v4

    .line 77
    iget v4, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaY:F

    cmpg-float v4, v4, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaY:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    return v3

    :cond_3
    :goto_1
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    .line 81
    iget v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDist:F

    cmpg-float v2, v0, v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    mul-float/2addr v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    return v3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private final startTap()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->failDelayed:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDurationMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public activate(Z)V
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate(Z)V

    .line 129
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->end()V

    return-void
.end method

.method protected onCancel()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->shouldActivateWithMouse(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->getState()I

    move-result p1

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    .line 92
    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetX:F

    .line 93
    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetY:F

    .line 94
    sget-object v2, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startX:F

    .line 95
    sget-object v2, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startY:F

    :cond_1
    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    .line 105
    sget-object v2, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastX:F

    .line 106
    sget-object v2, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastY:F

    goto :goto_0

    .line 98
    :cond_2
    iget v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetX:F

    iget v3, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastX:F

    iget v4, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startX:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetX:F

    .line 99
    iget v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetY:F

    iget v3, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastY:F

    iget v4, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startY:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetY:F

    .line 100
    sget-object v2, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastX:F

    .line 101
    sget-object v2, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastY:F

    .line 102
    iget v3, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastX:F

    iput v3, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startX:F

    .line 103
    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startY:F

    .line 108
    :goto_0
    iget v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->currentMaxNumberOfPointers:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    iput p2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->currentMaxNumberOfPointers:I

    .line 111
    :cond_3
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->shouldFail()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 112
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->fail()V

    return-void

    :cond_4
    const/16 p2, 0xb

    if-nez p1, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, p2, :cond_5

    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->begin()V

    .line 117
    :goto_1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startTap()V

    return-void

    :cond_6
    const/4 v2, 0x2

    if-ne p1, v2, :cond_9

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    if-eq v0, p2, :cond_8

    const/16 p1, 0xc

    if-eq v0, p1, :cond_7

    goto :goto_2

    .line 120
    :cond_7
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->endTap()V

    return-void

    .line 122
    :cond_8
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startTap()V

    :cond_9
    :goto_2
    return-void
.end method

.method protected onReset()V
    .locals 2

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->tapsSoFar:I

    .line 138
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->currentMaxNumberOfPointers:I

    .line 139
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resetConfig()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetConfig()V

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaX:F

    .line 40
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaY:F

    .line 41
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDist:F

    const-wide/16 v0, 0x1f4

    .line 42
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDurationMs:J

    const-wide/16 v0, 0xc8

    .line 43
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDelayMs:J

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->numberOfTaps:I

    .line 45
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->minNumberOfPointers:I

    .line 46
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->setShouldCancelWhenOutside(Z)V

    return-void
.end method

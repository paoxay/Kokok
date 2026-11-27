.class public final Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;
.super Ljava/lang/Object;
.source "AnimationFrameScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\"\u001a\u00020\rH\u0002J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$J\u0006\u0010&\u001a\u00020\u001bJ\u0006\u0010\'\u001a\u00020\rJ\u0006\u0010(\u001a\u00020\u0007J\u0006\u0010)\u001a\u00020$J\u0006\u0010*\u001a\u00020\u0007J\u0006\u0010+\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;",
        "",
        "frameScheduler",
        "Lcom/facebook/fresco/animation/frame/FrameScheduler;",
        "<init>",
        "(Lcom/facebook/fresco/animation/frame/FrameScheduler;)V",
        "running",
        "",
        "getRunning",
        "()Z",
        "setRunning",
        "(Z)V",
        "frameSchedulingDelayMs",
        "",
        "getFrameSchedulingDelayMs",
        "()J",
        "setFrameSchedulingDelayMs",
        "(J)V",
        "frameSchedulingOffsetMs",
        "getFrameSchedulingOffsetMs",
        "setFrameSchedulingOffsetMs",
        "pauseTimeMs",
        "startMs",
        "expectedRenderTimeMs",
        "lastFrameAnimationTimeMs",
        "lastFrameAnimationTimeDifferenceMs",
        "lastDrawnFrameNumber",
        "",
        "getLastDrawnFrameNumber",
        "()I",
        "setLastDrawnFrameNumber",
        "(I)V",
        "pausedLastDrawnFrameNumber",
        "framesDropped",
        "now",
        "start",
        "",
        "stop",
        "frameToDraw",
        "nextRenderTime",
        "shouldRepeatAnimation",
        "onFrameDropped",
        "infinite",
        "loopDuration",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private expectedRenderTimeMs:J

.field private final frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

.field private frameSchedulingDelayMs:J

.field private frameSchedulingOffsetMs:J

.field private framesDropped:I

.field private lastDrawnFrameNumber:I

.field private lastFrameAnimationTimeDifferenceMs:J

.field private lastFrameAnimationTimeMs:J

.field private pauseTimeMs:J

.field private pausedLastDrawnFrameNumber:I

.field private running:Z

.field private startMs:J


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/frame/FrameScheduler;)V
    .locals 2

    const-string v0, "frameScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    const-wide/16 v0, 0x8

    .line 24
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameSchedulingDelayMs:J

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastDrawnFrameNumber:I

    .line 34
    iput p1, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->pausedLastDrawnFrameNumber:I

    return-void
.end method

.method private final now()J
    .locals 2

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final frameToDraw()I
    .locals 5

    .line 66
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->now()J

    move-result-wide v0

    .line 69
    iget-boolean v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->running:Z

    if-eqz v2, :cond_0

    .line 70
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->startMs:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameSchedulingOffsetMs:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 72
    :cond_0
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastFrameAnimationTimeMs:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 77
    :goto_0
    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    iget-wide v3, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastFrameAnimationTimeMs:J

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getFrameNumberToRender(JJ)I

    move-result v2

    .line 79
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastFrameAnimationTimeMs:J

    return v2
.end method

.method public final getFrameSchedulingDelayMs()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameSchedulingDelayMs:J

    return-wide v0
.end method

.method public final getFrameSchedulingOffsetMs()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameSchedulingOffsetMs:J

    return-wide v0
.end method

.method public final getLastDrawnFrameNumber()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastDrawnFrameNumber:I

    return v0
.end method

.method public final getRunning()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->running:Z

    return v0
.end method

.method public final infinite()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->isInfiniteAnimation()Z

    move-result v0

    return v0
.end method

.method public final loopDuration()J
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getLoopDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nextRenderTime()J
    .locals 7

    .line 86
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->running:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->now()J

    move-result-wide v3

    .line 92
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    iget-wide v5, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->startMs:J

    sub-long/2addr v3, v5

    invoke-interface {v0, v3, v4}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeForNextFrameMs(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 94
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameSchedulingDelayMs:J

    add-long/2addr v3, v0

    .line 95
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->startMs:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->expectedRenderTimeMs:J

    return-wide v3

    :cond_1
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->running:Z

    return-wide v1
.end method

.method public final onFrameDropped()V
    .locals 1

    .line 108
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->framesDropped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->framesDropped:I

    return-void
.end method

.method public final setFrameSchedulingDelayMs(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameSchedulingDelayMs:J

    return-void
.end method

.method public final setFrameSchedulingOffsetMs(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameSchedulingOffsetMs:J

    return-void
.end method

.method public final setLastDrawnFrameNumber(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastDrawnFrameNumber:I

    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->running:Z

    return-void
.end method

.method public final shouldRepeatAnimation()Z
    .locals 4

    .line 104
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastDrawnFrameNumber:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->expectedRenderTimeMs:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 4

    .line 42
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->running:Z

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->now()J

    move-result-wide v0

    .line 44
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->pauseTimeMs:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->startMs:J

    .line 45
    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->expectedRenderTimeMs:J

    .line 46
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastFrameAnimationTimeDifferenceMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastFrameAnimationTimeMs:J

    .line 47
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->pausedLastDrawnFrameNumber:I

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastDrawnFrameNumber:I

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->running:Z

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 53
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->running:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->now()J

    move-result-wide v0

    .line 55
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->startMs:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->pauseTimeMs:J

    .line 56
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastFrameAnimationTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastFrameAnimationTimeDifferenceMs:J

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->startMs:J

    .line 58
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->expectedRenderTimeMs:J

    const-wide/16 v0, -0x1

    .line 59
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastFrameAnimationTimeMs:J

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastDrawnFrameNumber:I

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->running:Z

    :cond_0
    return-void
.end method

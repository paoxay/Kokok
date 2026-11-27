.class public Lcom/swmansion/worklets/runloop/AnimationFrameQueue;
.super Ljava/lang/Object;
.source "AnimationFrameQueue.java"


# instance fields
.field private lastFrameTimeMs:D

.field private mAnimationsDragFactor:I

.field private final mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mChoreographerCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

.field private mFirstUptime:Ljava/lang/Long;

.field private final mFrameCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/worklets/runloop/AnimationFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

.field private mSlowAnimationsEnabled:Z


# direct methods
.method static bridge synthetic -$$Nest$mexecuteQueue(Lcom/swmansion/worklets/runloop/AnimationFrameQueue;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->executeQueue(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFirstUptime:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mSlowAnimationsEnabled:Z

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mAnimationsDragFactor:I

    .line 22
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFrameCallbacks:Ljava/util/List;

    .line 29
    new-instance v0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue$1;

    invoke-direct {v0, p0, p1}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue$1;-><init>(Lcom/swmansion/worklets/runloop/AnimationFrameQueue;Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mChoreographerCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    return-void
.end method

.method private calculateTimestamp(J)D
    .locals 4

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v0

    .line 107
    iget-boolean v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mSlowAnimationsEnabled:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFirstUptime:Ljava/lang/Long;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFirstUptime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr p1, v2

    iget v2, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mAnimationsDragFactor:I

    int-to-double v2, v2

    div-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method private executeQueue(J)V
    .locals 3

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->calculateTimestamp(J)D

    move-result-wide p1

    .line 79
    iget-wide v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->lastFrameTimeMs:D

    cmpg-double v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 82
    iget-object p1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    invoke-direct {p0}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->scheduleQueueExecution()V

    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->pullCallbacks()Ljava/util/List;

    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    iput-wide p1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->lastFrameTimeMs:D

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/worklets/runloop/AnimationFrameCallback;

    .line 92
    invoke-virtual {v1, p1, p2}, Lcom/swmansion/worklets/runloop/AnimationFrameCallback;->onAnimationFrame(D)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private pullCallbacks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swmansion/worklets/runloop/AnimationFrameCallback;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFrameCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 98
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFrameCallbacks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    iget-object v2, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFrameCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 100
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private scheduleQueueExecution()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v3, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mChoreographerCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    .line 74
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public enableSlowAnimations(ZI)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mSlowAnimationsEnabled:Z

    .line 62
    iput p2, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mAnimationsDragFactor:I

    if-eqz p1, :cond_0

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFirstUptime:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v3, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mChoreographerCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    .line 50
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestAnimationFrame(Lcom/swmansion/worklets/runloop/AnimationFrameCallback;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFrameCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFrameCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-direct {p0}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->scheduleQueueExecution()V

    return-void

    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resume()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->scheduleQueueExecution()V

    :cond_0
    return-void
.end method

.class public Lcom/swmansion/worklets/AndroidUIScheduler;
.super Ljava/lang/Object;
.source "AndroidUIScheduler.java"


# instance fields
.field private final mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private final mUIThreadRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$Owjjhl033zNSHsU6ZfWQNbZEGbI(Lcom/swmansion/worklets/AndroidUIScheduler;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/worklets/AndroidUIScheduler;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmUIThreadRunnable(Lcom/swmansion/worklets/AndroidUIScheduler;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mUIThreadRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Lcom/swmansion/worklets/AndroidUIScheduler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/worklets/AndroidUIScheduler$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/worklets/AndroidUIScheduler;)V

    iput-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mUIThreadRunnable:Ljava/lang/Runnable;

    .line 33
    invoke-direct {p0}, Lcom/swmansion/worklets/AndroidUIScheduler;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 34
    iput-object p1, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/swmansion/worklets/AndroidUIScheduler;->triggerUI()V

    .line 29
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

.method private scheduleTriggerOnUI()V
    .locals 2

    .line 46
    new-instance v0, Lcom/swmansion/worklets/AndroidUIScheduler$1;

    iget-object v1, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 47
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/swmansion/worklets/AndroidUIScheduler$1;-><init>(Lcom/swmansion/worklets/AndroidUIScheduler;Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 46
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public deactivate()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/swmansion/worklets/AndroidUIScheduler;->invalidate()V

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public native invalidate()V
.end method

.method public native triggerUI()V
.end method

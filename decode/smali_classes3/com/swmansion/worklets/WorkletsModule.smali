.class public Lcom/swmansion/worklets/WorkletsModule;
.super Lcom/swmansion/worklets/NativeWorkletsModuleSpec;
.source "WorkletsModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "WorkletsModule"
.end annotation


# instance fields
.field private final mAndroidUIScheduler:Lcom/swmansion/worklets/AndroidUIScheduler;

.field private final mAnimationFrameQueue:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

.field private mHybridData:Lcom/facebook/jni/HybridData;

.field private final mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mMessageQueueThread:Lcom/swmansion/worklets/WorkletsMessageQueueThread;

.field private mSlowAnimationsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "worklets"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Lcom/swmansion/worklets/NativeWorkletsModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 35
    new-instance v0, Lcom/swmansion/worklets/WorkletsMessageQueueThread;

    invoke-direct {v0}, Lcom/swmansion/worklets/WorkletsMessageQueueThread;-><init>()V

    iput-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mMessageQueueThread:Lcom/swmansion/worklets/WorkletsMessageQueueThread;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->assertOnJSQueueThread()V

    .line 58
    new-instance v0, Lcom/swmansion/worklets/AndroidUIScheduler;

    invoke-direct {v0, p1}, Lcom/swmansion/worklets/AndroidUIScheduler;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mAndroidUIScheduler:Lcom/swmansion/worklets/AndroidUIScheduler;

    .line 59
    new-instance v0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    invoke-direct {v0, p1}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mAnimationFrameQueue:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    return-void
.end method

.method private native initHybrid(JLcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/worklets/AndroidUIScheduler;)Lcom/facebook/jni/HybridData;
.end method

.method private native invalidateCpp()V
.end method


# virtual methods
.method protected getHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method

.method public installTurboModule()Z
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/swmansion/worklets/WorkletsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->assertOnJSQueueThread()V

    .line 69
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/JavaScriptContextHolder;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v3

    .line 70
    invoke-static {v0}, Lcom/swmansion/worklets/JSCallInvokerResolver;->getJSCallInvokerHolder(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v6

    .line 72
    iget-object v5, p0, Lcom/swmansion/worklets/WorkletsModule;->mMessageQueueThread:Lcom/swmansion/worklets/WorkletsMessageQueueThread;

    iget-object v7, p0, Lcom/swmansion/worklets/WorkletsModule;->mAndroidUIScheduler:Lcom/swmansion/worklets/AndroidUIScheduler;

    move-object v2, p0

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/swmansion/worklets/WorkletsModule;->initHybrid(JLcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/worklets/AndroidUIScheduler;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v2, Lcom/swmansion/worklets/WorkletsModule;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x1

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/swmansion/worklets/WorkletsModule;->invalidateCpp()V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mAndroidUIScheduler:Lcom/swmansion/worklets/AndroidUIScheduler;

    invoke-virtual {v0}, Lcom/swmansion/worklets/AndroidUIScheduler;->deactivate()V

    return-void
.end method

.method public isOnJSQueueThread()Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/swmansion/worklets/WorkletsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->isOnJSQueueThread()Z

    move-result v0

    return v0
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mAnimationFrameQueue:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    invoke-virtual {v0}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->pause()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mAnimationFrameQueue:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    invoke-virtual {v0}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->resume()V

    return-void
.end method

.method public requestAnimationFrame(Lcom/swmansion/worklets/runloop/AnimationFrameCallback;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mAnimationFrameQueue:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    invoke-virtual {v0, p1}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->requestAnimationFrame(Lcom/swmansion/worklets/runloop/AnimationFrameCallback;)V

    return-void
.end method

.method public toggleSlowAnimations()V
    .locals 3

    .line 91
    iget-boolean v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mSlowAnimationsEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mSlowAnimationsEnabled:Z

    .line 92
    iget-object v1, p0, Lcom/swmansion/worklets/WorkletsModule;->mAnimationFrameQueue:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->enableSlowAnimations(ZI)V

    return-void
.end method

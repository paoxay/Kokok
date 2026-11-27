.class public Lio/invertase/notifee/HeadlessTask;
.super Ljava/lang/Object;
.source "HeadlessTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/invertase/notifee/HeadlessTask$TaskConfig;,
        Lio/invertase/notifee/HeadlessTask$GenericCallback;
    }
.end annotation


# static fields
.field private static final HEADLESS_TASK_NAME:Ljava/lang/String; = "NotifeeHeadlessJS"

.field private static final TASK_TIMEOUT:I = 0xea60

.field private static final sLastTaskId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mIsHeadlessJsTaskListenerRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsInitializingReactContext:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsReactContextInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mTaskQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/invertase/notifee/HeadlessTask$TaskConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mWillDrainTaskQueue:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$TfM4uS4TmugyY-kRBF4YHDzDJ04(Lio/invertase/notifee/HeadlessTask;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/notifee/HeadlessTask;->lambda$drainTaskQueue$0(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmIsReactContextInitialized(Lio/invertase/notifee/HeadlessTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/invertase/notifee/HeadlessTask;->mIsReactContextInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskQueue(Lio/invertase/notifee/HeadlessTask;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/invertase/notifee/HeadlessTask;->mTaskQueue:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdrainTaskQueue(Lio/invertase/notifee/HeadlessTask;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/notifee/HeadlessTask;->drainTaskQueue(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/invertase/notifee/HeadlessTask;->sLastTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mTaskQueue:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mIsReactContextInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mWillDrainTaskQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mIsInitializingReactContext:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mIsHeadlessJsTaskListenerRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private createReactContextAndScheduleTask(Landroid/content/Context;)V
    .locals 7

    .line 285
    invoke-static {p1}, Lio/invertase/notifee/HeadlessTask;->getReactContext(Landroid/content/Context;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 286
    iget-object v2, p0, Lio/invertase/notifee/HeadlessTask;->mIsInitializingReactContext:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 287
    iget-object p1, p0, Lio/invertase/notifee/HeadlessTask;->mIsReactContextInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    invoke-direct {p0, v0}, Lio/invertase/notifee/HeadlessTask;->drainTaskQueue(Lcom/facebook/react/bridge/ReactContext;)V

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mIsInitializingReactContext:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    const-string v0, "initialize ReactContext"

    const-string v3, "NotifeeHeadlessJS"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-static {p1}, Lio/invertase/notifee/HeadlessTask;->getReactHost(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    invoke-static {}, Lio/invertase/notifee/HeadlessTask;->isBridgelessArchitectureEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 295
    new-instance p1, Lio/invertase/notifee/HeadlessTask$2;

    invoke-direct {p1, p0, v0}, Lio/invertase/notifee/HeadlessTask$2;-><init>(Lio/invertase/notifee/HeadlessTask;Ljava/lang/Object;)V

    .line 316
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "addReactInstanceEventListener"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Lcom/facebook/react/ReactInstanceEventListener;

    aput-object v6, v1, v2

    .line 317
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 318
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "start"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 320
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reflection error ReactHost start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {p1}, Lio/invertase/notifee/HeadlessTask;->getReactNativeHost(Landroid/content/Context;)Lcom/facebook/react/ReactNativeHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p1

    .line 327
    new-instance v0, Lio/invertase/notifee/HeadlessTask$3;

    invoke-direct {v0, p0, p1}, Lio/invertase/notifee/HeadlessTask$3;-><init>(Lio/invertase/notifee/HeadlessTask;Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    .line 336
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    :cond_2
    :goto_0
    return-void
.end method

.method private drainTaskQueue(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .line 347
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mWillDrainTaskQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/invertase/notifee/HeadlessTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/invertase/notifee/HeadlessTask$$ExternalSyntheticLambda0;-><init>(Lio/invertase/notifee/HeadlessTask;Lcom/facebook/react/bridge/ReactContext;)V

    const-wide/16 v2, 0x1f4

    .line 349
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static declared-synchronized getNextTaskId()I
    .locals 2

    const-class v0, Lio/invertase/notifee/HeadlessTask;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lio/invertase/notifee/HeadlessTask;->sLastTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getReactContext(Landroid/content/Context;)Lcom/facebook/react/bridge/ReactContext;
    .locals 5

    .line 266
    invoke-static {}, Lio/invertase/notifee/HeadlessTask;->isBridgelessArchitectureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {p0}, Lio/invertase/notifee/HeadlessTask;->getReactHost(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 268
    const-string v1, "getReactHost() is null in New Architecture"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCurrentReactContext"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 271
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reflection error getCurrentReactContext: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotifeeHeadlessJS"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    :cond_0
    invoke-static {p0}, Lio/invertase/notifee/HeadlessTask;->getReactNativeHost(Landroid/content/Context;)Lcom/facebook/react/ReactNativeHost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p0

    .line 278
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    return-object p0
.end method

.method public static getReactHost(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 258
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getReactHost"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 259
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getReactNativeHost(Landroid/content/Context;)Lcom/facebook/react/ReactNativeHost;
    .locals 0

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/ReactApplication;

    invoke-interface {p0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lio/invertase/notifee/HeadlessTask$TaskConfig;)V
    .locals 4

    const-string v0, "taskId: "

    const-string v1, "Task already invoked <IGNORED>: "

    monitor-enter p0

    .line 188
    :try_start_0
    invoke-static {p2}, Lio/invertase/notifee/HeadlessTask$TaskConfig;->-$$Nest$fgetmReactTaskId(Lio/invertase/notifee/HeadlessTask$TaskConfig;)I

    move-result v2

    if-lez v2, :cond_0

    .line 189
    const-string p1, "NotifeeHeadlessJS"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 193
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    iget-object v1, p0, Lio/invertase/notifee/HeadlessTask;->mIsHeadlessJsTaskListenerRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    new-instance v1, Lio/invertase/notifee/HeadlessTask$1;

    invoke-direct {v1, p0}, Lio/invertase/notifee/HeadlessTask$1;-><init>(Lio/invertase/notifee/HeadlessTask;)V

    invoke-virtual {p1, v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->addTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    .line 240
    :cond_1
    invoke-virtual {p2}, Lio/invertase/notifee/HeadlessTask$TaskConfig;->getTaskConfig()Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)I

    move-result p1

    .line 243
    invoke-virtual {p2, p1}, Lio/invertase/notifee/HeadlessTask$TaskConfig;->setReactTaskId(I)V

    .line 244
    const-string p2, "NotifeeHeadlessJS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 246
    :try_start_3
    const-string p2, "NotifeeHeadlessJS"

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static isBridgelessArchitectureEnabled()Z
    .locals 4

    const/4 v0, 0x0

    .line 369
    :try_start_0
    const-string v1, "com.facebook.react.defaults.DefaultNewArchitectureEntryPoint"

    .line 370
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 371
    const-string v2, "getBridgelessEnabled"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 372
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 373
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private synthetic lambda$drainTaskQueue$0(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 351
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mTaskQueue:Ljava/util/List;

    monitor-enter v0

    .line 352
    :try_start_0
    iget-object v1, p0, Lio/invertase/notifee/HeadlessTask;->mTaskQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/invertase/notifee/HeadlessTask$TaskConfig;

    .line 353
    invoke-direct {p0, p1, v2}, Lio/invertase/notifee/HeadlessTask;->invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lio/invertase/notifee/HeadlessTask$TaskConfig;)V

    goto :goto_0

    .line 355
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public onFinishHeadlessTask(I)V
    .locals 5

    .line 127
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mIsReactContextInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const-string v0, "NotifeeHeadlessJS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " found no ReactContext"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 131
    :cond_0
    invoke-static {}, Lapp/notifee/core/EventSubscriber;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/invertase/notifee/HeadlessTask;->getReactContext(Landroid/content/Context;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v1, p0, Lio/invertase/notifee/HeadlessTask;->mTaskQueue:Ljava/util/List;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v2, p0, Lio/invertase/notifee/HeadlessTask;->mTaskQueue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/invertase/notifee/HeadlessTask$TaskConfig;

    .line 138
    invoke-virtual {v3}, Lio/invertase/notifee/HeadlessTask$TaskConfig;->getTaskId()I

    move-result v4

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 145
    invoke-static {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object p1

    .line 147
    invoke-virtual {v3}, Lio/invertase/notifee/HeadlessTask$TaskConfig;->getReactTaskId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->finishTask(I)V

    goto :goto_1

    .line 149
    :cond_3
    const-string v0, "NotifeeHeadlessJS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 153
    :cond_4
    const-string v0, "NotifeeHeadlessJS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to finishHeadlessTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " -- HeadlessTask onFinishHeadlessTask failed to find a ReactContext.  This is unexpected"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startTask(Landroid/content/Context;Lio/invertase/notifee/HeadlessTask$TaskConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 170
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 175
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mTaskQueue:Ljava/util/List;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lio/invertase/notifee/HeadlessTask;->mTaskQueue:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mIsReactContextInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-direct {p0, p1}, Lio/invertase/notifee/HeadlessTask;->createReactContextAndScheduleTask(Landroid/content/Context;)V

    return-void

    .line 182
    :cond_0
    invoke-static {p1}, Lio/invertase/notifee/HeadlessTask;->getReactContext(Landroid/content/Context;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/notifee/HeadlessTask;->invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lio/invertase/notifee/HeadlessTask$TaskConfig;)V

    return-void

    :catchall_0
    move-exception p1

    .line 177
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopAllTasks()V
    .locals 2

    .line 115
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mTaskQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/invertase/notifee/HeadlessTask$TaskConfig;

    .line 116
    invoke-virtual {v1}, Lio/invertase/notifee/HeadlessTask$TaskConfig;->getTaskId()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/invertase/notifee/HeadlessTask;->onFinishHeadlessTask(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

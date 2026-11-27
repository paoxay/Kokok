.class public Lio/invertase/firebase/common/TaskExecutorService;
.super Ljava/lang/Object;
.source "TaskExecutorService.java"


# static fields
.field private static final KEEP_ALIVE_SECONDS_KEY:Ljava/lang/String; = "android_task_executor_keep_alive_seconds"

.field private static final MAXIMUM_POOL_SIZE_KEY:Ljava/lang/String; = "android_task_executor_maximum_pool_size"

.field private static final executors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final executeInFallback:Ljava/util/concurrent/RejectedExecutionHandler;

.field private final keepAliveSeconds:I

.field private final maximumPoolSize:I

.field private final name:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$AZSRKDD3WK0JfbiPczaiNXkPvSM(Lio/invertase/firebase/common/TaskExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/common/TaskExecutorService;->lambda$new$0(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/invertase/firebase/common/TaskExecutorService;->executors:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lio/invertase/firebase/common/TaskExecutorService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/invertase/firebase/common/TaskExecutorService$$ExternalSyntheticLambda0;-><init>(Lio/invertase/firebase/common/TaskExecutorService;)V

    iput-object v0, p0, Lio/invertase/firebase/common/TaskExecutorService;->executeInFallback:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 41
    iput-object p1, p0, Lio/invertase/firebase/common/TaskExecutorService;->name:Ljava/lang/String;

    .line 42
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseJSON;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseJSON;

    move-result-object p1

    .line 43
    const-string v0, "android_task_executor_maximum_pool_size"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lio/invertase/firebase/common/ReactNativeFirebaseJSON;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/invertase/firebase/common/TaskExecutorService;->maximumPoolSize:I

    .line 44
    const-string v0, "android_task_executor_keep_alive_seconds"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lio/invertase/firebase/common/ReactNativeFirebaseJSON;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lio/invertase/firebase/common/TaskExecutorService;->keepAliveSeconds:I

    return-void
.end method

.method private getNewExecutor(Z)Ljava/util/concurrent/ExecutorService;
    .locals 7

    if-eqz p1, :cond_0

    .line 76
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lio/invertase/firebase/common/TaskExecutorService;->maximumPoolSize:I

    iget p1, p0, Lio/invertase/firebase/common/TaskExecutorService;->keepAliveSeconds:I

    int-to-long v3, p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 81
    iget-object p1, p0, Lio/invertase/firebase/common/TaskExecutorService;->executeInFallback:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 88
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lio/invertase/firebase/common/TaskExecutorService;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 92
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 48
    iget v0, p0, Lio/invertase/firebase/common/TaskExecutorService;->maximumPoolSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lio/invertase/firebase/common/TaskExecutorService;->getExecutor(ZLjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getExecutor(ZLjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 62
    invoke-virtual {p0, p1, p2}, Lio/invertase/firebase/common/TaskExecutorService;->getExecutorName(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    sget-object v0, Lio/invertase/firebase/common/TaskExecutorService;->executors:Ljava/util/Map;

    monitor-enter v0

    .line 64
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lio/invertase/firebase/common/TaskExecutorService;->getNewExecutor(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 67
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    monitor-exit v0

    return-object p1

    .line 70
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getExecutorName(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/invertase/firebase/common/TaskExecutorService;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "TransactionalExecutor"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/invertase/firebase/common/TaskExecutorService;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Executor"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v0, 0x1

    .line 53
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lio/invertase/firebase/common/TaskExecutorService;->getExecutor(ZLjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionalExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 57
    iget v0, p0, Lio/invertase/firebase/common/TaskExecutorService;->maximumPoolSize:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0, p1}, Lio/invertase/firebase/common/TaskExecutorService;->getExecutor(ZLjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public removeExecutor(Ljava/lang/String;)V
    .locals 2

    .line 116
    sget-object v0, Lio/invertase/firebase/common/TaskExecutorService;->executors:Ljava/util/Map;

    monitor-enter v0

    .line 117
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 119
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 120
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
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

.method public shutdown()V
    .locals 4

    .line 103
    sget-object v0, Lio/invertase/firebase/common/TaskExecutorService;->executors:Ljava/util/Map;

    monitor-enter v0

    .line 104
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    iget-object v3, p0, Lio/invertase/firebase/common/TaskExecutorService;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    sget-object v3, Lio/invertase/firebase/common/TaskExecutorService;->executors:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0, v2}, Lio/invertase/firebase/common/TaskExecutorService;->removeExecutor(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

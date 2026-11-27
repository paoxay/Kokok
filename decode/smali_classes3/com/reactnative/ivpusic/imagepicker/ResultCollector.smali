.class Lcom/reactnative/ivpusic/imagepicker/ResultCollector;
.super Ljava/lang/Object;
.source "ResultCollector.java"


# instance fields
.field private arrayResult:Lcom/facebook/react/bridge/WritableArray;

.field private multiple:Z

.field private promise:Lcom/facebook/react/bridge/Promise;

.field private resultSent:Z

.field private waitCount:I

.field private waitCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized isRequestValid()Z
    .locals 3

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->resultSent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "image-crop-picker"

    const-string v2, "Skipping result, already sent..."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return v1

    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->promise:Lcom/facebook/react/bridge/Promise;

    if-nez v0, :cond_1

    .line 51
    const-string v0, "image-crop-picker"

    const-string v2, "Trying to notify success but promise is not set"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    return v1

    .line 55
    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method declared-synchronized notifyProblem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Promise rejected. "

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-direct {p0}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->isRequestValid()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 79
    monitor-exit p0

    return-void

    .line 82
    :cond_0
    :try_start_1
    const-string v1, "image-crop-picker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->resultSent:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized notifyProblem(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Promise rejected. "

    monitor-enter p0

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->isRequestValid()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 89
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :try_start_1
    const-string v1, "image-crop-picker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->resultSent:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized notifySuccess(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-direct {p0}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->isRequestValid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 60
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->multiple:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->arrayResult:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 65
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->waitCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    .line 67
    iget v0, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->waitCount:I

    if-ne p1, v0, :cond_2

    .line 68
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->promise:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->arrayResult:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 69
    iput-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->resultSent:Z

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 73
    iput-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->resultSent:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized setWaitCount(I)V
    .locals 1

    monitor-enter p0

    .line 40
    :try_start_0
    iput p1, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->waitCount:I

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->waitCounter:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized setup(Lcom/facebook/react/bridge/Promise;Z)V
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->promise:Lcom/facebook/react/bridge/Promise;

    .line 26
    iput-boolean p2, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->multiple:Z

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->resultSent:Z

    .line 29
    iput p1, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->waitCount:I

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->waitCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_0

    .line 33
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->arrayResult:Lcom/facebook/react/bridge/WritableArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

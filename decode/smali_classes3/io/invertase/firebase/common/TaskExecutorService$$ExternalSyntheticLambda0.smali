.class public final synthetic Lio/invertase/firebase/common/TaskExecutorService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic f$0:Lio/invertase/firebase/common/TaskExecutorService;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/common/TaskExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/common/TaskExecutorService$$ExternalSyntheticLambda0;->f$0:Lio/invertase/firebase/common/TaskExecutorService;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/invertase/firebase/common/TaskExecutorService$$ExternalSyntheticLambda0;->f$0:Lio/invertase/firebase/common/TaskExecutorService;

    invoke-static {v0, p1, p2}, Lio/invertase/firebase/common/TaskExecutorService;->$r8$lambda$AZSRKDD3WK0JfbiPczaiNXkPvSM(Lio/invertase/firebase/common/TaskExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

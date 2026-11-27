.class public final synthetic Lcom/facebook/react/runtime/internal/bolts/Task$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/runtime/internal/bolts/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

.field public final synthetic f$1:Lcom/facebook/react/runtime/internal/bolts/Continuation;

.field public final synthetic f$2:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/Task$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    iput-object p2, p0, Lcom/facebook/react/runtime/internal/bolts/Task$$ExternalSyntheticLambda1;->f$1:Lcom/facebook/react/runtime/internal/bolts/Continuation;

    iput-object p3, p0, Lcom/facebook/react/runtime/internal/bolts/Task$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task$$ExternalSyntheticLambda1;->f$1:Lcom/facebook/react/runtime/internal/bolts/Continuation;

    iget-object v2, p0, Lcom/facebook/react/runtime/internal/bolts/Task$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->$r8$lambda$NJIaOBhWTs3eDVfzH3ed_tblQYc(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/react/runtime/internal/bolts/Task;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

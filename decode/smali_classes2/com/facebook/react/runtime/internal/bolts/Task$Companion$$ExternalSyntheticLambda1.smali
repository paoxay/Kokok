.class public final synthetic Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Callable;

.field public final synthetic f$1:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda1;->f$1:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda1;->f$1:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->$r8$lambda$MFqd_-X5KhHmu0hvNE2Bec_4mJM(Ljava/util/concurrent/Callable;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    return-void
.end method

.class public final synthetic Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/runtime/internal/bolts/Continuation;

.field public final synthetic f$1:Lcom/facebook/react/runtime/internal/bolts/Task;

.field public final synthetic f$2:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/react/runtime/internal/bolts/Continuation;

    iput-object p2, p0, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda4;->f$1:Lcom/facebook/react/runtime/internal/bolts/Task;

    iput-object p3, p0, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda4;->f$2:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/react/runtime/internal/bolts/Continuation;

    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda4;->f$1:Lcom/facebook/react/runtime/internal/bolts/Task;

    iget-object v2, p0, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda4;->f$2:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->$r8$lambda$IPpysnehFwANEiW061YzapkMdoE(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    return-void
.end method

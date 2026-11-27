.class public final synthetic Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/runtime/internal/bolts/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda2;->f$0:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda2;->f$0:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-static {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->$r8$lambda$Wte9mBEOgr-3UOzM9JKp4k-gNq8(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Task;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

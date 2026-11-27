.class public final synthetic Lapp/notifee/core/c$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ln/o/t/i/f/e/e/u;

.field public final synthetic f$1:Landroidx/work/Data;

.field public final synthetic f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Ln/o/t/i/f/e/e/u;Landroidx/work/Data;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/c$$ExternalSyntheticLambda17;->f$0:Ln/o/t/i/f/e/e/u;

    iput-object p2, p0, Lapp/notifee/core/c$$ExternalSyntheticLambda17;->f$1:Landroidx/work/Data;

    iput-object p3, p0, Lapp/notifee/core/c$$ExternalSyntheticLambda17;->f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/notifee/core/c$$ExternalSyntheticLambda17;->f$0:Ln/o/t/i/f/e/e/u;

    iget-object v1, p0, Lapp/notifee/core/c$$ExternalSyntheticLambda17;->f$1:Landroidx/work/Data;

    iget-object v2, p0, Lapp/notifee/core/c$$ExternalSyntheticLambda17;->f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1, v2}, Lapp/notifee/core/c;->a(Ln/o/t/i/f/e/e/u;Landroidx/work/Data;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

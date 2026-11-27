.class public final synthetic Lapp/notifee/core/c$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic f$0:Landroidx/work/Data;

.field public final synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Data;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/c$$ExternalSyntheticLambda9;->f$0:Landroidx/work/Data;

    iput-object p2, p0, Lapp/notifee/core/c$$ExternalSyntheticLambda9;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/notifee/core/c$$ExternalSyntheticLambda9;->f$0:Landroidx/work/Data;

    iget-object v1, p0, Lapp/notifee/core/c$$ExternalSyntheticLambda9;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    check-cast p1, Ln/o/t/i/f/e/e/u;

    invoke-static {v0, v1, p1}, Lapp/notifee/core/c;->a(Landroidx/work/Data;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ln/o/t/i/f/e/e/u;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

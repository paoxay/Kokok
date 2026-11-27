.class public final synthetic Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lapp/notifee/core/interfaces/MethodCallResult;


# instance fields
.field public final synthetic f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f$1:Ln/o/t/i/f/e/e/p$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ln/o/t/i/f/e/e/p$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda2;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p2, p0, Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda2;->f$1:Ln/o/t/i/f/e/e/p$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda2;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda2;->f$1:Ln/o/t/i/f/e/e/p$a;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lapp/notifee/core/BlockStateBroadcastReceiver;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ln/o/t/i/f/e/e/p$a;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

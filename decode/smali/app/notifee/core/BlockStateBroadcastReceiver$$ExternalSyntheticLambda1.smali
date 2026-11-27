.class public final synthetic Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ln/o/t/i/f/e/e/p$a;


# instance fields
.field public final synthetic f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda1;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput p2, p0, Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda1;->f$1:I

    iput-boolean p3, p0, Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda1;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget v1, p0, Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda1;->f$1:I

    iget-boolean v2, p0, Lapp/notifee/core/BlockStateBroadcastReceiver$$ExternalSyntheticLambda1;->f$2:Z

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Lapp/notifee/core/BlockStateBroadcastReceiver;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;IZLandroid/os/Bundle;)V

    return-void
.end method

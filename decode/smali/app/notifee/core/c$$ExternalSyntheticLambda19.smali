.class public final synthetic Lapp/notifee/core/c$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/os/Bundle;

.field public final synthetic f$1:Lapp/notifee/core/model/NotificationModel;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/c$$ExternalSyntheticLambda19;->f$0:Landroid/os/Bundle;

    iput-object p2, p0, Lapp/notifee/core/c$$ExternalSyntheticLambda19;->f$1:Lapp/notifee/core/model/NotificationModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/notifee/core/c$$ExternalSyntheticLambda19;->f$0:Landroid/os/Bundle;

    iget-object v1, p0, Lapp/notifee/core/c$$ExternalSyntheticLambda19;->f$1:Lapp/notifee/core/model/NotificationModel;

    invoke-static {v0, v1}, Lapp/notifee/core/c;->a(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

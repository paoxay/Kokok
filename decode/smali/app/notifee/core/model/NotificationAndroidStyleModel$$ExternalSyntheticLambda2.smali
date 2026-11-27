.class public final synthetic Lapp/notifee/core/model/NotificationAndroidStyleModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel$$ExternalSyntheticLambda2;->f$0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel$$ExternalSyntheticLambda2;->f$0:Landroid/os/Bundle;

    invoke-static {v0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->lambda$getPerson$0(Landroid/os/Bundle;)Landroidx/core/app/Person;

    move-result-object v0

    return-object v0
.end method

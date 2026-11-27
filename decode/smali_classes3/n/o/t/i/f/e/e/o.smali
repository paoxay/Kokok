.class public Ln/o/t/i/f/e/e/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v1, Ln/o/t/i/f/e/e/f;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ln/o/t/i/f/e/e/f;->a(Landroid/content/Context;)V

    .line 4
    :cond_1
    const-string v1, "notifee_event_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x1

    const-string v4, "pressAction"

    if-eq v1, v3, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto/16 :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_b

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 7
    :cond_4
    new-instance v5, Lapp/notifee/core/model/NotificationModel;

    invoke-direct {v5, v0}, Lapp/notifee/core/model/NotificationModel;-><init>(Landroid/os/Bundle;)V

    .line 8
    invoke-static {v1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    const-string v4, "app.notifee.core.ReceiverService.REMOTE_INPUT_RECEIVER_KEY"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "input"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-virtual {v5}, Lapp/notifee/core/model/NotificationModel;->a()Lapp/notifee/core/model/NotificationAndroidModel;

    move-result-object v0

    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationAndroidModel;->getAutoCancel()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    .line 23
    const-string v0, "notification_id"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 26
    :cond_6
    new-instance p0, Ln/o/t/i/f/e/e/i;

    invoke-direct {p0, v5, v1}, Ln/o/t/i/f/e/e/i;-><init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    .line 28
    invoke-static {p0}, Ln/o/t/i/f/e/e/g;->b(Ljava/lang/Object;)V

    .line 31
    new-instance p0, Lapp/notifee/core/event/NotificationEvent;

    invoke-direct {p0, v3, v5, v1}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    invoke-static {p0}, Ln/o/t/i/f/e/e/g;->a(Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_1

    .line 33
    :cond_8
    new-instance v0, Lapp/notifee/core/model/NotificationModel;

    invoke-direct {v0, p0}, Lapp/notifee/core/model/NotificationModel;-><init>(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 37
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_9

    .line 40
    invoke-static {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    .line 44
    :goto_0
    new-instance v1, Lapp/notifee/core/event/NotificationEvent;

    invoke-direct {v1, v3, v0, p1}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    invoke-static {v1}, Ln/o/t/i/f/e/e/g;->a(Ljava/lang/Object;)V

    if-nez p0, :cond_a

    goto :goto_1

    .line 50
    :cond_a
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance v1, Ln/o/t/i/f/e/e/i;

    invoke-direct {v1, v0, p1}, Ln/o/t/i/f/e/e/i;-><init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    .line 53
    invoke-static {v1}, Ln/o/t/i/f/e/e/g;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_b

    .line 57
    new-instance p1, Ln/o/t/i/f/e/e/k;

    invoke-direct {p1, p0}, Ln/o/t/i/f/e/e/k;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ln/o/t/i/f/e/e/g;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    return-void
.end method

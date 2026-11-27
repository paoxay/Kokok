.class public Ln/o/t/i/f/e/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(ILandroid/os/Bundle;I[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 7

    .line 1
    sget-object v0, Ln/o/t/i/f/e/e/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    .line 2
    invoke-static {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivity()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivity()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-nez v4, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v1

    .line 15
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v4, :cond_5

    .line 19
    const-string v6, "default"

    if-eq v5, v6, :cond_4

    .line 21
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-eq v6, v5, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v1

    .line 22
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_5
    if-eqz v5, :cond_6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 28
    invoke-static {v5}, Ln/o/t/i/f/e/e/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 29
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10200000

    .line 33
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v4, v5

    .line 38
    :cond_6
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivityFlags()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    .line 39
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivityFlags()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    :cond_7
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 43
    const-string v5, "mainComponent"

    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    new-instance v5, Ln/o/t/i/f/e/e/k;

    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ln/o/t/i/f/e/e/k;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ln/o/t/i/f/e/e/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p1

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create LaunchActivityIntent for notification "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NotificationPendingIntent"

    invoke-static {v5, v4, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    :cond_9
    :goto_3
    new-instance p1, Landroid/content/Intent;

    const-class v4, Lapp/notifee/core/NotificationReceiverActivity;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-static {v3, p2, p0, p3, p4}, Ln/o/t/i/f/e/e/n;->a(Landroid/content/Intent;II[Ljava/lang/String;[Landroid/os/Bundle;)V

    .line 54
    invoke-static {p1, p2, p0, p3, p4}, Ln/o/t/i/f/e/e/n;->a(Landroid/content/Intent;II[Ljava/lang/String;[Landroid/os/Bundle;)V

    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    move-result p0

    if-eqz v3, :cond_a

    const/4 p2, 0x2

    .line 61
    new-array p2, p2, [Landroid/content/Intent;

    .line 62
    aput-object v3, p2, v1

    const/high16 p3, 0x24000000

    .line 64
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    aput-object p1, p2, v2

    goto :goto_4

    .line 67
    :cond_a
    new-array p2, v2, [Landroid/content/Intent;

    const/high16 p3, 0x18080000

    .line 68
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    aput-object p1, p2, v1

    :goto_4
    const/high16 p1, 0xa000000

    .line 76
    invoke-static {v0, p0, p2, p1}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroid/content/Intent;II[Ljava/lang/String;[Landroid/os/Bundle;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_2

    .line 77
    :cond_0
    const-string v0, "notifee_event_type"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    const-string p1, "notification_id"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 80
    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_2

    .line 81
    aget-object p2, p3, p1

    .line 83
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    .line 84
    aget-object v0, p4, p1

    .line 85
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

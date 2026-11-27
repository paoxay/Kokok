.class public Lapp/notifee/core/ForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:I = -0x1


# direct methods
.method public static synthetic $r8$lambda$isJhgVcel0PWwWexX5C9vVvNarA(Lapp/notifee/core/ForegroundService;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/notifee/core/ForegroundService;->a(Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    const/4 p1, 0x0

    .line 2
    sput-object p1, Lapp/notifee/core/ForegroundService;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    sput p1, Lapp/notifee/core/ForegroundService;->b:I

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "app.notifee.core.ForegroundService.STOP"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 12
    const-string p3, "hashCode"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 13
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 14
    const-string v1, "notificationBundle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz p1, :cond_2

    move p2, v1

    :cond_2
    and-int/2addr p2, v2

    if-eqz p2, :cond_7

    .line 15
    new-instance p2, Lapp/notifee/core/model/NotificationModel;

    invoke-direct {p2, p1}, Lapp/notifee/core/model/NotificationModel;-><init>(Landroid/os/Bundle;)V

    .line 16
    sget-object p1, Lapp/notifee/core/ForegroundService;->a:Ljava/lang/String;

    const/16 v1, 0x1d

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->c()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lapp/notifee/core/ForegroundService;->a:Ljava/lang/String;

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_3

    .line 20
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->a()Lapp/notifee/core/model/NotificationAndroidModel;

    move-result-object p1

    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getForegroundServiceType()I

    move-result p1

    .line 21
    invoke-virtual {p0, p3, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 22
    sput p1, Lapp/notifee/core/ForegroundService;->b:I

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0, p3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 28
    :goto_1
    new-instance p1, Lapp/notifee/core/ForegroundService$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/notifee/core/ForegroundService$$ExternalSyntheticLambda0;-><init>(Lapp/notifee/core/ForegroundService;)V

    .line 35
    new-instance p3, Lapp/notifee/core/event/ForegroundServiceEvent;

    invoke-direct {p3, p2, p1}, Lapp/notifee/core/event/ForegroundServiceEvent;-><init>(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 38
    invoke-static {p3}, Ln/o/t/i/f/e/e/g;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_5

    .line 44
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->a()Lapp/notifee/core/model/NotificationAndroidModel;

    move-result-object p1

    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getForegroundServiceType()I

    move-result p1

    .line 45
    sget p2, Lapp/notifee/core/ForegroundService;->b:I

    if-eq p1, p2, :cond_5

    .line 46
    invoke-virtual {p0, p3, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 47
    sput p1, Lapp/notifee/core/ForegroundService;->b:I

    goto :goto_2

    .line 48
    :cond_5
    sget-object p1, Ln/o/t/i/f/e/e/f;->a:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p3, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    goto :goto_2

    .line 53
    :cond_6
    new-instance p1, Lapp/notifee/core/event/NotificationEvent;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;)V

    invoke-static {p1}, Ln/o/t/i/f/e/e/g;->a(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    const/4 p1, 0x2

    return p1

    .line 54
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x0

    .line 55
    sput-object p1, Lapp/notifee/core/ForegroundService;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 56
    sput p1, Lapp/notifee/core/ForegroundService;->b:I

    return p2
.end method

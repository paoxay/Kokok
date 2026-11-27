.class public Lapp/notifee/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lcom/google/common/util/concurrent/ListeningExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lapp/notifee/core/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    sput-object v0, Lapp/notifee/core/b;->b:Lcom/google/common/util/concurrent/ListeningExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 6
    :try_start_0
    sget-object v0, Ln/o/t/i/f/e/e/f;->a:Landroid/content/Context;

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lapp/notifee/core/NotificationAlarmReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v2, "notificationId"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/high16 v2, 0xa000000

    .line 12
    invoke-static {v0, p0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    const-string v0, "NotifeeAlarmManager"

    const-string v1, "Unable to create AlarmManager intent"

    invoke-static {v0, v1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/o/t/i/f/e/e/f;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lapp/notifee/core/database/a;->a(Landroid/content/Context;)Lapp/notifee/core/database/a;

    move-result-object v0

    .line 4
    new-instance v1, Ln/o/t/i/f/e/e/h;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lapp/notifee/core/database/a;->a(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v0}, Ln/o/t/i/f/e/e/h;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v0, Lapp/notifee/core/b$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/notifee/core/b$$ExternalSyntheticLambda1;-><init>()V

    sget-object v2, Lapp/notifee/core/b;->b:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 5
    invoke-virtual {v1, v0, v2}, Ln/o/t/i/f/e/e/h;->a(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Ln/o/t/i/f/e/e/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;Ljava/lang/String;Ln/o/t/i/f/e/e/u;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    const-string p4, "repeatFrequency"

    invoke-virtual {p0, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ln/o/t/i/f/e/e/p;->a(Ljava/lang/Object;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    .line 101
    new-instance p4, Lapp/notifee/core/model/a;

    invoke-direct {p4, p0}, Lapp/notifee/core/model/a;-><init>(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p4}, Lapp/notifee/core/model/a;->a()V

    .line 103
    invoke-static {p1, p4}, Lapp/notifee/core/b;->a(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/a;)V

    .line 104
    sget-object p1, Ln/o/t/i/f/e/e/f;->a:Landroid/content/Context;

    .line 105
    invoke-static {p1}, Lapp/notifee/core/database/a;->a(Landroid/content/Context;)Lapp/notifee/core/database/a;

    move-result-object p1

    new-instance p4, Ln/o/t/i/f/e/e/u;

    .line 106
    iget-object p3, p3, Ln/o/t/i/f/e/e/u;->b:[B

    .line 107
    invoke-static {p0}, Ln/o/t/i/f/e/e/p;->a(Landroid/os/Bundle;)[B

    move-result-object p0

    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p4, p2, p3, p0, v0}, Ln/o/t/i/f/e/e/u;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    .line 109
    invoke-virtual {p1, p4}, Lapp/notifee/core/database/a;->d(Ln/o/t/i/f/e/e/u;)V

    goto :goto_0

    .line 110
    :cond_0
    sget-object p0, Ln/o/t/i/f/e/e/f;->a:Landroid/content/Context;

    .line 111
    invoke-static {p0}, Lapp/notifee/core/database/a;->a(Landroid/content/Context;)Lapp/notifee/core/database/a;

    move-result-object p0

    .line 112
    invoke-virtual {p0, p2}, Lapp/notifee/core/database/a;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 114
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ln/o/t/i/f/e/e/u;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 20
    iget-object v0, p1, Ln/o/t/i/f/e/e/u;->b:[B

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Ln/o/t/i/f/e/e/u;->c:[B

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ln/o/t/i/f/e/e/p;->a([B)Landroid/os/Bundle;

    move-result-object v0

    .line 23
    iget-object v1, p1, Ln/o/t/i/f/e/e/u;->b:[B

    .line 24
    invoke-static {v1}, Ln/o/t/i/f/e/e/p;->a([B)Landroid/os/Bundle;

    move-result-object v1

    .line 25
    new-instance v2, Lapp/notifee/core/model/NotificationModel;

    invoke-direct {v2, v1}, Lapp/notifee/core/model/NotificationModel;-><init>(Landroid/os/Bundle;)V

    .line 26
    new-instance v1, Ln/o/t/i/f/e/e/h;

    .line 27
    invoke-static {v2, v0}, Lapp/notifee/core/c;->b(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-direct {v1, v3}, Ln/o/t/i/f/e/e/h;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v3, Lapp/notifee/core/b$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v2, p0, p1}, Lapp/notifee/core/b$$ExternalSyntheticLambda0;-><init>(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;Ljava/lang/String;Ln/o/t/i/f/e/e/u;)V

    sget-object p0, Lapp/notifee/core/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    invoke-virtual {v1, v3, p0}, Ln/o/t/i/f/e/e/h;->a(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Ln/o/t/i/f/e/e/h;

    move-result-object p0

    return-object p0

    .line 29
    :cond_1
    :goto_0
    const-string p0, "NotifeeAlarmManager"

    const-string p1, "Attempted to handle doScheduledWork but no notification data was found."

    invoke-static {p0, p1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 32
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 159
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/o/t/i/f/e/e/u;

    .line 160
    iget-object v0, v0, Ln/o/t/i/f/e/e/u;->a:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Lapp/notifee/core/b;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 162
    invoke-static {}, Ln/o/t/i/f/e/e/a;->a()Landroid/app/AlarmManager;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 165
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "notificationId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Lapp/notifee/core/database/a;

    .line 40
    sget-object v1, Ln/o/t/i/f/e/e/f;->a:Landroid/content/Context;

    .line 41
    invoke-direct {v0, v1}, Lapp/notifee/core/database/a;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v1, Ln/o/t/i/f/e/e/h;

    .line 44
    invoke-virtual {v0, p0}, Lapp/notifee/core/database/a;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v0}, Ln/o/t/i/f/e/e/h;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v0, Lapp/notifee/core/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/notifee/core/b$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    sget-object p0, Lapp/notifee/core/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 45
    invoke-virtual {v1, v0, p0}, Ln/o/t/i/f/e/e/h;->a(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Ln/o/t/i/f/e/e/h;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/b$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/notifee/core/b$$ExternalSyntheticLambda3;-><init>()V

    .line 98
    invoke-virtual {v0, v1, p0}, Ln/o/t/i/f/e/e/h;->a(Ln/o/t/i/f/e/e/b;Ljava/util/concurrent/Executor;)Ln/o/t/i/f/e/e/h;

    return-void
.end method

.method public static a(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/a;)V
    .locals 9

    .line 116
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/b;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 118
    invoke-static {}, Ln/o/t/i/f/e/e/a;->a()Landroid/app/AlarmManager;

    move-result-object v1

    .line 119
    iget-object v2, p1, Lapp/notifee/core/model/a;->e:Lapp/notifee/core/model/a$a;

    .line 120
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lt v3, v4, :cond_0

    .line 123
    new-array v3, v5, [Lapp/notifee/core/model/a$a;

    sget-object v4, Lapp/notifee/core/model/a$a;->c:Lapp/notifee/core/model/a$a;

    aput-object v4, v3, v8

    sget-object v4, Lapp/notifee/core/model/a$a;->d:Lapp/notifee/core/model/a$a;

    aput-object v4, v3, v7

    sget-object v4, Lapp/notifee/core/model/a$a;->e:Lapp/notifee/core/model/a$a;

    aput-object v4, v3, v6

    .line 124
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 128
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    invoke-virtual {v1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v3

    if-nez v3, :cond_0

    .line 130
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Missing SCHEDULE_EXACT_ALARM permission. Trigger not scheduled. See: https://notifee.app/react-native/docs/triggers#android-12-limitations"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Lapp/notifee/core/model/a;->a()V

    .line 140
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    return-void

    .line 141
    :cond_1
    sget-object v2, Ln/o/t/i/f/e/e/f;->a:Landroid/content/Context;

    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 147
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/high16 v4, 0xc000000

    .line 148
    invoke-static {v2, p0, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 149
    iget-object p1, p1, Lapp/notifee/core/model/a;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 150
    invoke-static {v1, v2, v3, p0, v0}, Landroidx/core/app/AlarmManagerCompat;->setAlarmClock(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-void

    .line 151
    :cond_2
    iget-object p0, p1, Lapp/notifee/core/model/a;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 152
    invoke-static {v1, v8, p0, p1, v0}, Landroidx/core/app/AlarmManagerCompat;->setExactAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void

    .line 153
    :cond_3
    iget-object p0, p1, Lapp/notifee/core/model/a;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 154
    invoke-static {v1, v8, p0, p1, v0}, Landroidx/core/app/AlarmManagerCompat;->setExact(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void

    .line 155
    :cond_4
    iget-object p0, p1, Lapp/notifee/core/model/a;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 156
    invoke-static {v1, v8, p0, p1, v0}, Landroidx/core/app/AlarmManagerCompat;->setAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void

    .line 157
    :cond_5
    iget-object p0, p1, Lapp/notifee/core/model/a;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 158
    invoke-virtual {v1, v7, p0, p1, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 115
    const-string p1, "NotifeeAlarmManager"

    const-string v0, "Failed to display notification"

    invoke-static {p1, v0, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    const-string v0, "NotifeeAlarmManager"

    const-string v1, "Reschedule Notifications on reboot"

    invoke-static {v0, v1}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lapp/notifee/core/database/a;

    .line 3
    sget-object v1, Ln/o/t/i/f/e/e/f;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lapp/notifee/core/database/a;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lapp/notifee/core/database/a;->a(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    new-instance v1, Lapp/notifee/core/b$a;

    invoke-direct {v1, p0}, Lapp/notifee/core/b$a;-><init>(Lapp/notifee/core/b;)V

    sget-object v2, Lapp/notifee/core/b;->b:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

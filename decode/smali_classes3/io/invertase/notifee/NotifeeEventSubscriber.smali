.class public Lio/invertase/notifee/NotifeeEventSubscriber;
.super Ljava/lang/Object;
.source "NotifeeEventSubscriber.java"

# interfaces
.implements Lapp/notifee/core/interfaces/EventListener;


# static fields
.field static final FOREGROUND_NOTIFICATION_TASK_KEY:Ljava/lang/String; = "app.notifee.foreground-service-headless-task"

.field private static final KEY_BLOCKED:Ljava/lang/String; = "blocked"

.field private static final KEY_DETAIL:Ljava/lang/String; = "detail"

.field private static final KEY_DETAIL_INPUT:Ljava/lang/String; = "input"

.field private static final KEY_DETAIL_PRESS_ACTION:Ljava/lang/String; = "pressAction"

.field private static final KEY_HEADLESS:Ljava/lang/String; = "headless"

.field private static final KEY_NOTIFICATION:Ljava/lang/String; = "notification"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field static final NOTIFICATION_EVENT_KEY:Ljava/lang/String; = "app.notifee.notification-event"


# direct methods
.method public static synthetic $r8$lambda$0J7lyMlg9J9FybaDnwLH9LbTJ4k(Lapp/notifee/core/event/BlockStateEvent;)V
    .locals 0

    invoke-virtual {p0}, Lapp/notifee/core/event/BlockStateEvent;->setCompletionResult()V

    return-void
.end method

.method public static synthetic $r8$lambda$xZEB5HdJtJX83Lokxa8uWIkswQE(Lapp/notifee/core/event/ForegroundServiceEvent;)V
    .locals 0

    invoke-virtual {p0}, Lapp/notifee/core/event/ForegroundServiceEvent;->setCompletionResult()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlockStateEvent(Lapp/notifee/core/event/BlockStateEvent;)V
    .locals 5

    .line 75
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 78
    const-string v2, "type"

    invoke-virtual {p1}, Lapp/notifee/core/event/BlockStateEvent;->getType()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {p1}, Lapp/notifee/core/event/BlockStateEvent;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v4, 0x6

    if-ne v2, v4, :cond_2

    :cond_0
    if-ne v2, v3, :cond_1

    .line 84
    const-string v3, "channel"

    goto :goto_0

    :cond_1
    const-string v3, "channelGroup"

    .line 85
    :goto_0
    invoke-virtual {p1}, Lapp/notifee/core/event/BlockStateEvent;->getChannelOrGroupBundle()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 88
    invoke-virtual {p1}, Lapp/notifee/core/event/BlockStateEvent;->getChannelOrGroupBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 87
    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 93
    const-string v2, "blocked"

    invoke-virtual {p1}, Lapp/notifee/core/event/BlockStateEvent;->isBlocked()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    :cond_3
    const-string v2, "detail"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 98
    invoke-static {}, Lio/invertase/notifee/NotifeeReactUtils;->isAppInForeground()Z

    move-result v1

    const-string v2, "app.notifee.notification-event"

    const-string v3, "headless"

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 99
    invoke-interface {v0, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    invoke-static {v2, v0}, Lio/invertase/notifee/NotifeeReactUtils;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_4
    const/4 v1, 0x1

    .line 102
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/invertase/notifee/NotifeeEventSubscriber$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeEventSubscriber$$ExternalSyntheticLambda0;-><init>(Lapp/notifee/core/event/BlockStateEvent;)V

    const-wide/16 v3, 0x0

    .line 103
    invoke-static {v2, v0, v3, v4, v1}, Lio/invertase/notifee/NotifeeReactUtils;->startHeadlessTask(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JLio/invertase/notifee/HeadlessTask$GenericCallback;)V

    return-void
.end method

.method public onForegroundServiceEvent(Lapp/notifee/core/event/ForegroundServiceEvent;)V
    .locals 4

    .line 110
    invoke-virtual {p1}, Lapp/notifee/core/event/ForegroundServiceEvent;->getNotification()Lapp/notifee/core/model/NotificationModel;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v2, "notification"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 116
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/invertase/notifee/NotifeeEventSubscriber$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/invertase/notifee/NotifeeEventSubscriber$$ExternalSyntheticLambda1;-><init>(Lapp/notifee/core/event/ForegroundServiceEvent;)V

    .line 115
    const-string p1, "app.notifee.foreground-service-headless-task"

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Lio/invertase/notifee/NotifeeReactUtils;->startHeadlessTask(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JLio/invertase/notifee/HeadlessTask$GenericCallback;)V

    return-void
.end method

.method public onLogEvent(Lapp/notifee/core/event/LogEvent;)V
    .locals 0

    return-void
.end method

.method public onNotificationEvent(Lapp/notifee/core/event/NotificationEvent;)V
    .locals 4

    .line 37
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 39
    const-string v2, "type"

    invoke-virtual {p1}, Lapp/notifee/core/event/NotificationEvent;->getType()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {p1}, Lapp/notifee/core/event/NotificationEvent;->getNotification()Lapp/notifee/core/model/NotificationModel;

    move-result-object v2

    invoke-virtual {v2}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 41
    const-string v3, "notification"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 44
    invoke-virtual {p1}, Lapp/notifee/core/event/NotificationEvent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    const-string v2, "pressAction"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 48
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 51
    :cond_0
    const-string v2, "input"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    const-string p1, "detail"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 59
    invoke-static {}, Lio/invertase/notifee/NotifeeReactUtils;->isAppInForeground()Z

    move-result p1

    const-string v1, "app.notifee.notification-event"

    const-string v2, "headless"

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 60
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    invoke-static {v1, v0}, Lio/invertase/notifee/NotifeeReactUtils;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 63
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-wide/32 v2, 0xea60

    const/4 p1, 0x0

    .line 64
    invoke-static {v1, v0, v2, v3, p1}, Lio/invertase/notifee/NotifeeReactUtils;->startHeadlessTask(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JLio/invertase/notifee/HeadlessTask$GenericCallback;)V

    return-void
.end method

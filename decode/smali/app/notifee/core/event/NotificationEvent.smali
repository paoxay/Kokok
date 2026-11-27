.class public Lapp/notifee/core/event/NotificationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_ACTION_PRESS:I = 0x2

.field public static final TYPE_DELIVERED:I = 0x3

.field public static final TYPE_DISMISSED:I = 0x0

.field public static final TYPE_FG_ALREADY_EXIST:I = 0x8

.field public static final TYPE_PRESS:I = 0x1

.field public static final TYPE_TRIGGER_NOTIFICATION_CREATED:I = 0x7


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:Lapp/notifee/core/model/NotificationModel;


# direct methods
.method public constructor <init>(ILapp/notifee/core/model/NotificationModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lapp/notifee/core/event/NotificationEvent;->a:I

    .line 3
    iput-object p2, p0, Lapp/notifee/core/event/NotificationEvent;->c:Lapp/notifee/core/model/NotificationModel;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lapp/notifee/core/event/NotificationEvent;->b:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ILapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lapp/notifee/core/event/NotificationEvent;->a:I

    .line 7
    iput-object p2, p0, Lapp/notifee/core/event/NotificationEvent;->c:Lapp/notifee/core/model/NotificationModel;

    .line 8
    iput-object p3, p0, Lapp/notifee/core/event/NotificationEvent;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/event/NotificationEvent;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public getNotification()Lapp/notifee/core/model/NotificationModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/event/NotificationEvent;->c:Lapp/notifee/core/model/NotificationModel;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/notifee/core/event/NotificationEvent;->a:I

    return v0
.end method

.class public Lapp/notifee/core/event/ForegroundServiceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapp/notifee/core/model/NotificationModel;

.field public b:Lapp/notifee/core/interfaces/MethodCallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/model/NotificationModel;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->c:Z

    .line 6
    iput-object p1, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->a:Lapp/notifee/core/model/NotificationModel;

    .line 7
    iput-object p2, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->b:Lapp/notifee/core/interfaces/MethodCallResult;

    return-void
.end method


# virtual methods
.method public getNotification()Lapp/notifee/core/model/NotificationModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->a:Lapp/notifee/core/model/NotificationModel;

    return-object v0
.end method

.method public setCompletionResult()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->c:Z

    .line 3
    iget-object v0, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->b:Lapp/notifee/core/interfaces/MethodCallResult;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

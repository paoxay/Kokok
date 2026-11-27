.class Lio/invertase/notifee/HeadlessTask$1;
.super Ljava/lang/Object;
.source "HeadlessTask.java"

# interfaces
.implements Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/notifee/HeadlessTask;->invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lio/invertase/notifee/HeadlessTask$TaskConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/invertase/notifee/HeadlessTask;


# direct methods
.method constructor <init>(Lio/invertase/notifee/HeadlessTask;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lio/invertase/notifee/HeadlessTask$1;->this$0:Lio/invertase/notifee/HeadlessTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadlessJsTaskFinish(I)V
    .locals 4

    .line 212
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask$1;->this$0:Lio/invertase/notifee/HeadlessTask;

    invoke-static {v0}, Lio/invertase/notifee/HeadlessTask;->-$$Nest$fgetmTaskQueue(Lio/invertase/notifee/HeadlessTask;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lio/invertase/notifee/HeadlessTask$1;->this$0:Lio/invertase/notifee/HeadlessTask;

    invoke-static {v1}, Lio/invertase/notifee/HeadlessTask;->-$$Nest$fgetmTaskQueue(Lio/invertase/notifee/HeadlessTask;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    monitor-exit v0

    return-void

    .line 219
    :cond_0
    iget-object v1, p0, Lio/invertase/notifee/HeadlessTask$1;->this$0:Lio/invertase/notifee/HeadlessTask;

    invoke-static {v1}, Lio/invertase/notifee/HeadlessTask;->-$$Nest$fgetmTaskQueue(Lio/invertase/notifee/HeadlessTask;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/invertase/notifee/HeadlessTask$TaskConfig;

    .line 220
    invoke-virtual {v2}, Lio/invertase/notifee/HeadlessTask$TaskConfig;->getReactTaskId()I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 227
    const-string p1, "NotifeeHeadlessJS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taskId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lio/invertase/notifee/HeadlessTask$TaskConfig;->getTaskId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object p1, p0, Lio/invertase/notifee/HeadlessTask$1;->this$0:Lio/invertase/notifee/HeadlessTask;

    invoke-static {p1}, Lio/invertase/notifee/HeadlessTask;->-$$Nest$fgetmTaskQueue(Lio/invertase/notifee/HeadlessTask;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v2}, Lio/invertase/notifee/HeadlessTask$TaskConfig;->getCallback()Lio/invertase/notifee/HeadlessTask$GenericCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 230
    invoke-virtual {v2}, Lio/invertase/notifee/HeadlessTask$TaskConfig;->getCallback()Lio/invertase/notifee/HeadlessTask$GenericCallback;

    move-result-object p1

    invoke-interface {p1}, Lio/invertase/notifee/HeadlessTask$GenericCallback;->call()V

    goto :goto_1

    .line 233
    :cond_3
    const-string v1, "NotifeeHeadlessJS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find taskId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 0

    return-void
.end method

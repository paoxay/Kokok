.class Lio/invertase/notifee/HeadlessTask$3;
.super Ljava/lang/Object;
.source "HeadlessTask.java"

# interfaces
.implements Lcom/facebook/react/ReactInstanceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/notifee/HeadlessTask;->createReactContextAndScheduleTask(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/invertase/notifee/HeadlessTask;

.field final synthetic val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method constructor <init>(Lio/invertase/notifee/HeadlessTask;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 328
    iput-object p1, p0, Lio/invertase/notifee/HeadlessTask$3;->this$0:Lio/invertase/notifee/HeadlessTask;

    iput-object p2, p0, Lio/invertase/notifee/HeadlessTask$3;->val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 331
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask$3;->this$0:Lio/invertase/notifee/HeadlessTask;

    invoke-static {v0}, Lio/invertase/notifee/HeadlessTask;->-$$Nest$fgetmIsReactContextInitialized(Lio/invertase/notifee/HeadlessTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 332
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask$3;->this$0:Lio/invertase/notifee/HeadlessTask;

    invoke-static {v0, p1}, Lio/invertase/notifee/HeadlessTask;->-$$Nest$mdrainTaskQueue(Lio/invertase/notifee/HeadlessTask;Lcom/facebook/react/bridge/ReactContext;)V

    .line 333
    iget-object p1, p0, Lio/invertase/notifee/HeadlessTask$3;->val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1, p0}, Lcom/facebook/react/ReactInstanceManager;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    return-void
.end method

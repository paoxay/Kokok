.class Lcom/swmansion/worklets/AndroidUIScheduler$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "AndroidUIScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/worklets/AndroidUIScheduler;->scheduleTriggerOnUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/worklets/AndroidUIScheduler;


# direct methods
.method constructor <init>(Lcom/swmansion/worklets/AndroidUIScheduler;Lcom/facebook/react/bridge/JSExceptionHandler;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/swmansion/worklets/AndroidUIScheduler$1;->this$0:Lcom/swmansion/worklets/AndroidUIScheduler;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler$1;->this$0:Lcom/swmansion/worklets/AndroidUIScheduler;

    invoke-static {v0}, Lcom/swmansion/worklets/AndroidUIScheduler;->-$$Nest$fgetmUIThreadRunnable(Lcom/swmansion/worklets/AndroidUIScheduler;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

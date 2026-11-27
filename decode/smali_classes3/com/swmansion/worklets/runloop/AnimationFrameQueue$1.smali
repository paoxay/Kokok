.class Lcom/swmansion/worklets/runloop/AnimationFrameQueue$1;
.super Lcom/facebook/react/uimanager/GuardedFrameCallback;
.source "AnimationFrameQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/worklets/runloop/AnimationFrameQueue;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;


# direct methods
.method constructor <init>(Lcom/swmansion/worklets/runloop/AnimationFrameQueue;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue$1;->this$0:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/GuardedFrameCallback;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected doFrameGuarded(J)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue$1;->this$0:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    invoke-static {v0, p1, p2}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->-$$Nest$mexecuteQueue(Lcom/swmansion/worklets/runloop/AnimationFrameQueue;J)V

    return-void
.end method

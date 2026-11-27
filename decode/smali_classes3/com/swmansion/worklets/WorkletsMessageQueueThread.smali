.class public Lcom/swmansion/worklets/WorkletsMessageQueueThread;
.super Lcom/swmansion/worklets/WorkletsMessageQueueThreadBase;
.source "WorkletsMessageQueueThread.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/swmansion/worklets/WorkletsMessageQueueThreadBase;-><init>()V

    return-void
.end method


# virtual methods
.method public isIdle()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsMessageQueueThread;->messageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isIdle()Z

    move-result v0

    return v0
.end method

.method public runOnQueue(Ljava/lang/Runnable;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsMessageQueueThread;->messageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

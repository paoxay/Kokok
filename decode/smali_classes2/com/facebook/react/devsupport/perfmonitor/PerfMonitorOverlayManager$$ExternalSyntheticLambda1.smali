.class public final synthetic Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;

.field public final synthetic f$1:Lcom/facebook/react/devsupport/interfaces/TracingState;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;Lcom/facebook/react/devsupport/interfaces/TracingState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;

    iput-object p2, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda1;->f$1:Lcom/facebook/react/devsupport/interfaces/TracingState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;

    iget-object v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda1;->f$1:Lcom/facebook/react/devsupport/interfaces/TracingState;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->$r8$lambda$Idio7e3rchyMIMmyVBm1sjs1crc(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;Lcom/facebook/react/devsupport/interfaces/TracingState;)V

    return-void
.end method

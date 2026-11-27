.class Lcom/rnmaps/maps/ViewChangesTracker$1;
.super Ljava/lang/Object;
.source "ViewChangesTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/maps/ViewChangesTracker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnmaps/maps/ViewChangesTracker;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/ViewChangesTracker;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/rnmaps/maps/ViewChangesTracker$1;->this$0:Lcom/rnmaps/maps/ViewChangesTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/rnmaps/maps/ViewChangesTracker$1;->this$0:Lcom/rnmaps/maps/ViewChangesTracker;

    invoke-virtual {v0}, Lcom/rnmaps/maps/ViewChangesTracker;->update()V

    .line 24
    iget-object v0, p0, Lcom/rnmaps/maps/ViewChangesTracker$1;->this$0:Lcom/rnmaps/maps/ViewChangesTracker;

    invoke-static {v0}, Lcom/rnmaps/maps/ViewChangesTracker;->-$$Nest$fgetmarkers(Lcom/rnmaps/maps/ViewChangesTracker;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/rnmaps/maps/ViewChangesTracker$1;->this$0:Lcom/rnmaps/maps/ViewChangesTracker;

    invoke-static {v0}, Lcom/rnmaps/maps/ViewChangesTracker;->-$$Nest$fgethandler(Lcom/rnmaps/maps/ViewChangesTracker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rnmaps/maps/ViewChangesTracker$1;->this$0:Lcom/rnmaps/maps/ViewChangesTracker;

    invoke-static {v1}, Lcom/rnmaps/maps/ViewChangesTracker;->-$$Nest$fgetupdateRunnable(Lcom/rnmaps/maps/ViewChangesTracker;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/ViewChangesTracker$1;->this$0:Lcom/rnmaps/maps/ViewChangesTracker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rnmaps/maps/ViewChangesTracker;->-$$Nest$fputhasScheduledFrame(Lcom/rnmaps/maps/ViewChangesTracker;Z)V

    return-void
.end method

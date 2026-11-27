.class public Lcom/rnmaps/maps/ViewChangesTracker;
.super Ljava/lang/Object;
.source "ViewChangesTracker.java"


# static fields
.field private static instance:Lcom/rnmaps/maps/ViewChangesTracker;


# instance fields
.field private final fps:J

.field private final handler:Landroid/os/Handler;

.field private hasScheduledFrame:Z

.field private final markers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/rnmaps/maps/MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private final markersToRemove:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/rnmaps/maps/MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private final updateRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgethandler(Lcom/rnmaps/maps/ViewChangesTracker;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/ViewChangesTracker;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmarkers(Lcom/rnmaps/maps/ViewChangesTracker;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/ViewChangesTracker;->markers:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetupdateRunnable(Lcom/rnmaps/maps/ViewChangesTracker;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/ViewChangesTracker;->updateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputhasScheduledFrame(Lcom/rnmaps/maps/ViewChangesTracker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rnmaps/maps/ViewChangesTracker;->hasScheduledFrame:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/rnmaps/maps/ViewChangesTracker;->markers:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/rnmaps/maps/ViewChangesTracker;->hasScheduledFrame:Z

    const-wide/16 v0, 0x28

    .line 15
    iput-wide v0, p0, Lcom/rnmaps/maps/ViewChangesTracker;->fps:J

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/rnmaps/maps/ViewChangesTracker;->markersToRemove:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rnmaps/maps/ViewChangesTracker;->handler:Landroid/os/Handler;

    .line 19
    new-instance v0, Lcom/rnmaps/maps/ViewChangesTracker$1;

    invoke-direct {v0, p0}, Lcom/rnmaps/maps/ViewChangesTracker$1;-><init>(Lcom/rnmaps/maps/ViewChangesTracker;)V

    iput-object v0, p0, Lcom/rnmaps/maps/ViewChangesTracker;->updateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static getInstance()Lcom/rnmaps/maps/ViewChangesTracker;
    .locals 2

    .line 34
    sget-object v0, Lcom/rnmaps/maps/ViewChangesTracker;->instance:Lcom/rnmaps/maps/ViewChangesTracker;

    if-nez v0, :cond_0

    .line 35
    const-class v0, Lcom/rnmaps/maps/ViewChangesTracker;

    monitor-enter v0

    .line 36
    :try_start_0
    new-instance v1, Lcom/rnmaps/maps/ViewChangesTracker;

    invoke-direct {v1}, Lcom/rnmaps/maps/ViewChangesTracker;-><init>()V

    sput-object v1, Lcom/rnmaps/maps/ViewChangesTracker;->instance:Lcom/rnmaps/maps/ViewChangesTracker;

    .line 37
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_0
    :goto_0
    sget-object v0, Lcom/rnmaps/maps/ViewChangesTracker;->instance:Lcom/rnmaps/maps/ViewChangesTracker;

    return-object v0
.end method


# virtual methods
.method public addMarker(Lcom/rnmaps/maps/MapMarker;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/rnmaps/maps/ViewChangesTracker;->markers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-boolean p1, p0, Lcom/rnmaps/maps/ViewChangesTracker;->hasScheduledFrame:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/rnmaps/maps/ViewChangesTracker;->hasScheduledFrame:Z

    .line 48
    iget-object p1, p0, Lcom/rnmaps/maps/ViewChangesTracker;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/rnmaps/maps/ViewChangesTracker;->updateRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public containsMarker(Lcom/rnmaps/maps/MapMarker;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/rnmaps/maps/ViewChangesTracker;->markers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeMarker(Lcom/rnmaps/maps/MapMarker;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/rnmaps/maps/ViewChangesTracker;->markers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public update()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/rnmaps/maps/ViewChangesTracker;->markers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnmaps/maps/MapMarker;

    .line 64
    invoke-virtual {v1}, Lcom/rnmaps/maps/MapMarker;->updateCustomForTracking()Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/rnmaps/maps/ViewChangesTracker;->markersToRemove:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/ViewChangesTracker;->markersToRemove:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/rnmaps/maps/ViewChangesTracker;->markers:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/rnmaps/maps/ViewChangesTracker;->markersToRemove:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v0, p0, Lcom/rnmaps/maps/ViewChangesTracker;->markersToRemove:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_2
    return-void
.end method

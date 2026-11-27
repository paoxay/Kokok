.class Lcom/rnmaps/maps/MapView$15;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/maps/MapView;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnmaps/maps/MapView;

.field final synthetic val$map:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 437
    iput-object p1, p0, Lcom/rnmaps/maps/MapView$15;->this$0:Lcom/rnmaps/maps/MapView;

    iput-object p2, p0, Lcom/rnmaps/maps/MapView$15;->val$map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$15;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {v0}, Lcom/rnmaps/maps/MapView;->doDestroy()V

    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$15;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v0}, Lcom/rnmaps/maps/MapView;->-$$Nest$mhasPermissions(Lcom/rnmaps/maps/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnmaps/maps/MapView$15;->val$map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 457
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$15;->this$0:Lcom/rnmaps/maps/MapView;

    monitor-enter v0

    .line 460
    :try_start_0
    iget-object v1, p0, Lcom/rnmaps/maps/MapView$15;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v1}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetdestroyed(Lcom/rnmaps/maps/MapView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 461
    iget-object v1, p0, Lcom/rnmaps/maps/MapView$15;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {v1}, Lcom/rnmaps/maps/MapView;->onPause()V

    .line 463
    :cond_1
    iget-object v1, p0, Lcom/rnmaps/maps/MapView$15;->this$0:Lcom/rnmaps/maps/MapView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/rnmaps/maps/MapView;->-$$Nest$fputpaused(Lcom/rnmaps/maps/MapView;Z)V

    .line 464
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onHostResume()V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$15;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v0}, Lcom/rnmaps/maps/MapView;->-$$Nest$mhasPermissions(Lcom/rnmaps/maps/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnmaps/maps/MapView$15;->val$map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 442
    iget-object v1, p0, Lcom/rnmaps/maps/MapView$15;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v1}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetshowUserLocation(Lcom/rnmaps/maps/MapView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 443
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$15;->val$map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/rnmaps/maps/MapView$15;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v1}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetfusedLocationSource(Lcom/rnmaps/maps/MapView;)Lcom/rnmaps/maps/FusedLocationSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setLocationSource(Lcom/google/android/gms/maps/LocationSource;)V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$15;->this$0:Lcom/rnmaps/maps/MapView;

    monitor-enter v0

    .line 446
    :try_start_0
    iget-object v1, p0, Lcom/rnmaps/maps/MapView$15;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v1}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetdestroyed(Lcom/rnmaps/maps/MapView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 447
    iget-object v1, p0, Lcom/rnmaps/maps/MapView$15;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {v1}, Lcom/rnmaps/maps/MapView;->onResume()V

    .line 449
    :cond_1
    iget-object v1, p0, Lcom/rnmaps/maps/MapView$15;->this$0:Lcom/rnmaps/maps/MapView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/rnmaps/maps/MapView;->-$$Nest$fputpaused(Lcom/rnmaps/maps/MapView;Z)V

    .line 450
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

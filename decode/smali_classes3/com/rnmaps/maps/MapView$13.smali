.class Lcom/rnmaps/maps/MapView$13;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;


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

    .line 405
    iput-object p1, p0, Lcom/rnmaps/maps/MapView$13;->this$0:Lcom/rnmaps/maps/MapView;

    iput-object p2, p0, Lcom/rnmaps/maps/MapView$13;->val$map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraIdle()V
    .locals 5

    .line 408
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$13;->val$map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 409
    iget-object v1, p0, Lcom/rnmaps/maps/MapView$13;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v1}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetcameraMoveReason(Lcom/rnmaps/maps/MapView;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/rnmaps/maps/MapView$13;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v1}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetcameraLastIdleBounds(Lcom/rnmaps/maps/MapView;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/rnmaps/maps/MapView$13;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v1}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetcameraLastIdleBounds(Lcom/rnmaps/maps/MapView;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    .line 411
    invoke-static {v0, v1}, Lcom/rnmaps/maps/LatLngBoundsUtils;->BoundsAreDifferent(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/rnmaps/maps/MapView$13;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v1, v0}, Lcom/rnmaps/maps/MapView;->-$$Nest$fputcameraLastIdleBounds(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 414
    iget-object v1, p0, Lcom/rnmaps/maps/MapView$13;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v1}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetcameraMoveReason(Lcom/rnmaps/maps/MapView;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 416
    :goto_0
    new-instance v1, Lcom/rnmaps/maps/RegionChangeEvent;

    iget-object v4, p0, Lcom/rnmaps/maps/MapView$13;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {v4}, Lcom/rnmaps/maps/MapView;->getId()I

    move-result v4

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/rnmaps/maps/RegionChangeEvent;-><init>(ILcom/google/android/gms/maps/model/LatLngBounds;ZZ)V

    .line 417
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$13;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v0}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgeteventDispatcher(Lcom/rnmaps/maps/MapView;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_2
    return-void
.end method

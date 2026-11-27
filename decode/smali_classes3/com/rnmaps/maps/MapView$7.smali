.class Lcom/rnmaps/maps/MapView$7;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


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

.field final synthetic val$view:Lcom/rnmaps/maps/MapView;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/MapView;Lcom/rnmaps/maps/MapView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 333
    iput-object p1, p0, Lcom/rnmaps/maps/MapView$7;->this$0:Lcom/rnmaps/maps/MapView;

    iput-object p2, p0, Lcom/rnmaps/maps/MapView$7;->val$view:Lcom/rnmaps/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 7

    .line 336
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$7;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 337
    const-string v1, "action"

    const-string v2, "callout-press"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v3, p0, Lcom/rnmaps/maps/MapView$7;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v3}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetmanager(Lcom/rnmaps/maps/MapView;)Lcom/rnmaps/maps/MapManager;

    move-result-object v3

    iget-object v4, p0, Lcom/rnmaps/maps/MapView$7;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v4}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetcontext(Lcom/rnmaps/maps/MapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v4

    iget-object v5, p0, Lcom/rnmaps/maps/MapView$7;->val$view:Lcom/rnmaps/maps/MapView;

    const-string v6, "onCalloutPress"

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 340
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$7;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 341
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v3, p0, Lcom/rnmaps/maps/MapView$7;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v3, p1}, Lcom/rnmaps/maps/MapView;->-$$Nest$mgetMarkerMap(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;

    move-result-object v3

    .line 343
    iget-object v4, p0, Lcom/rnmaps/maps/MapView$7;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v4}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetmanager(Lcom/rnmaps/maps/MapView;)Lcom/rnmaps/maps/MapManager;

    move-result-object v4

    iget-object v5, p0, Lcom/rnmaps/maps/MapView$7;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v5}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetcontext(Lcom/rnmaps/maps/MapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v6, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 345
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$7;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 346
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v3}, Lcom/rnmaps/maps/MapMarker;->getCalloutView()Lcom/rnmaps/maps/MapCallout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v1, p0, Lcom/rnmaps/maps/MapView$7;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v1}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetmanager(Lcom/rnmaps/maps/MapView;)Lcom/rnmaps/maps/MapManager;

    move-result-object v1

    iget-object v2, p0, Lcom/rnmaps/maps/MapView$7;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v2}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetcontext(Lcom/rnmaps/maps/MapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v2

    const-string v3, "onPress"

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method

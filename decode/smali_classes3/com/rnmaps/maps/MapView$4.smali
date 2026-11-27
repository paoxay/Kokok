.class Lcom/rnmaps/maps/MapView$4;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


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

    .line 286
    iput-object p1, p0, Lcom/rnmaps/maps/MapView$4;->this$0:Lcom/rnmaps/maps/MapView;

    iput-object p2, p0, Lcom/rnmaps/maps/MapView$4;->val$view:Lcom/rnmaps/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 9

    .line 289
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$4;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v0, p1}, Lcom/rnmaps/maps/MapView;->-$$Nest$mgetMarkerMap(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/rnmaps/maps/MapView$4;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 292
    const-string v2, "action"

    const-string v3, "marker-press"

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0}, Lcom/rnmaps/maps/MapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v4, p0, Lcom/rnmaps/maps/MapView$4;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v4}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetmanager(Lcom/rnmaps/maps/MapView;)Lcom/rnmaps/maps/MapManager;

    move-result-object v4

    iget-object v6, p0, Lcom/rnmaps/maps/MapView$4;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v6}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetcontext(Lcom/rnmaps/maps/MapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v6

    iget-object v7, p0, Lcom/rnmaps/maps/MapView$4;->val$view:Lcom/rnmaps/maps/MapView;

    const-string v8, "onMarkerPress"

    invoke-virtual {v4, v6, v7, v8, v1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 296
    iget-object v1, p0, Lcom/rnmaps/maps/MapView$4;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 297
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0}, Lcom/rnmaps/maps/MapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v2, p0, Lcom/rnmaps/maps/MapView$4;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v2}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetmanager(Lcom/rnmaps/maps/MapView;)Lcom/rnmaps/maps/MapManager;

    move-result-object v2

    iget-object v3, p0, Lcom/rnmaps/maps/MapView$4;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v3}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetcontext(Lcom/rnmaps/maps/MapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v3

    const-string v4, "onPress"

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 301
    iget-object v1, p0, Lcom/rnmaps/maps/MapView$4;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v1, v0}, Lcom/rnmaps/maps/MapView;->-$$Nest$mhandleMarkerSelection(Lcom/rnmaps/maps/MapView;Lcom/rnmaps/maps/MapMarker;)V

    .line 306
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$4;->val$view:Lcom/rnmaps/maps/MapView;

    invoke-static {v0}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetmoveOnMarkerPress(Lcom/rnmaps/maps/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 309
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    const/4 p1, 0x1

    return p1
.end method

.class Lcom/rnmaps/maps/MapView$5;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;


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


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/MapView;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/rnmaps/maps/MapView$5;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 4

    .line 318
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$5;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v0}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgettapLocation(Lcom/rnmaps/maps/MapView;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 319
    const-string v1, "action"

    const-string v2, "polygon-press"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/rnmaps/maps/MapView$5;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v1}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetmanager(Lcom/rnmaps/maps/MapView;)Lcom/rnmaps/maps/MapManager;

    move-result-object v1

    iget-object v2, p0, Lcom/rnmaps/maps/MapView$5;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v2}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetcontext(Lcom/rnmaps/maps/MapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v2

    iget-object v3, p0, Lcom/rnmaps/maps/MapView$5;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v3}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetpolygonMap(Lcom/rnmaps/maps/MapView;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-string v3, "onPress"

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.class Lcom/rnmaps/maps/MapView$9;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;


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

    .line 363
    iput-object p1, p0, Lcom/rnmaps/maps/MapView$9;->this$0:Lcom/rnmaps/maps/MapView;

    iput-object p2, p0, Lcom/rnmaps/maps/MapView$9;->val$view:Lcom/rnmaps/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$9;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 367
    const-string v1, "action"

    const-string v2, "long-press"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$9;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v0}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetmanager(Lcom/rnmaps/maps/MapView;)Lcom/rnmaps/maps/MapManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rnmaps/maps/MapView$9;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v1}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetcontext(Lcom/rnmaps/maps/MapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    iget-object v2, p0, Lcom/rnmaps/maps/MapView$9;->val$view:Lcom/rnmaps/maps/MapView;

    iget-object v3, p0, Lcom/rnmaps/maps/MapView$9;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {v3, p1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v3, "onLongPress"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

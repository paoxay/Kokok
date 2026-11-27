.class Lcom/rnmaps/maps/MapView$14;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


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

    .line 422
    iput-object p1, p0, Lcom/rnmaps/maps/MapView$14;->this$0:Lcom/rnmaps/maps/MapView;

    iput-object p2, p0, Lcom/rnmaps/maps/MapView$14;->val$view:Lcom/rnmaps/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoaded()V
    .locals 5

    .line 424
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$14;->this$0:Lcom/rnmaps/maps/MapView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rnmaps/maps/MapView;->-$$Nest$fputisMapLoaded(Lcom/rnmaps/maps/MapView;Ljava/lang/Boolean;)V

    .line 425
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$14;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v0}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetmanager(Lcom/rnmaps/maps/MapView;)Lcom/rnmaps/maps/MapManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rnmaps/maps/MapView$14;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v1}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetcontext(Lcom/rnmaps/maps/MapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    iget-object v2, p0, Lcom/rnmaps/maps/MapView$14;->val$view:Lcom/rnmaps/maps/MapView;

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v4, "onMapLoaded"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 426
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$14;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v0}, Lcom/rnmaps/maps/MapView;->-$$Nest$mcacheView(Lcom/rnmaps/maps/MapView;)V

    return-void
.end method

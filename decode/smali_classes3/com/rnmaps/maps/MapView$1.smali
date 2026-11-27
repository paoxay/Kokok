.class Lcom/rnmaps/maps/MapView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/maps/MapView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmaps/maps/MapManager;Lcom/google/android/gms/maps/GoogleMapOptions;)V
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

    .line 189
    iput-object p1, p0, Lcom/rnmaps/maps/MapView$1;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$1;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapView;->onDoublePress(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 194
    iget-object p1, p0, Lcom/rnmaps/maps/MapView$1;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {p1}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgethandlePanDrag(Lcom/rnmaps/maps/MapView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/rnmaps/maps/MapView$1;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->onPanDrag(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

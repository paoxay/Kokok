.class Lcom/rnmaps/maps/MapView$2;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    .line 207
    iput-object p1, p0, Lcom/rnmaps/maps/MapView$2;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 210
    iget-object p1, p0, Lcom/rnmaps/maps/MapView$2;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {p1}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetpaused(Lcom/rnmaps/maps/MapView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/rnmaps/maps/MapView$2;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {p1}, Lcom/rnmaps/maps/MapView;->-$$Nest$mcacheView(Lcom/rnmaps/maps/MapView;)V

    :cond_0
    return-void
.end method

.class public Lcom/rnmaps/maps/MapLocalTileManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "MapLocalTileManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapLocalTile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 19
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    const-string v1, "window"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 21
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapLocalTileManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapLocalTile;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapLocalTile;
    .locals 1

    .line 32
    new-instance v0, Lcom/rnmaps/maps/MapLocalTile;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapLocalTile;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "AIRMapLocalTile"

    return-object v0
.end method

.method public setPathTemplate(Lcom/rnmaps/maps/MapLocalTile;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pathTemplate"
    .end annotation

    .line 37
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapLocalTile;->setPathTemplate(Ljava/lang/String;)V

    return-void
.end method

.method public setTileSize(Lcom/rnmaps/maps/MapLocalTile;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 256.0f
        name = "tileSize"
    .end annotation

    .line 42
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapLocalTile;->setTileSize(F)V

    return-void
.end method

.method public setUseAssets(Lcom/rnmaps/maps/MapLocalTile;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "useAssets"
    .end annotation

    .line 52
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapLocalTile;->setUseAssets(Z)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = -1.0f
        name = "zIndex"
    .end annotation

    .line 15
    check-cast p1, Lcom/rnmaps/maps/MapLocalTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapLocalTileManager;->setZIndex(Lcom/rnmaps/maps/MapLocalTile;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/MapLocalTile;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = -1.0f
        name = "zIndex"
    .end annotation

    .line 47
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapLocalTile;->setZIndex(F)V

    return-void
.end method

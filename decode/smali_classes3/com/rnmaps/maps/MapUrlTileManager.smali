.class public Lcom/rnmaps/maps/MapUrlTileManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "MapUrlTileManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapUrlTile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 16
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    const-string v1, "window"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 18
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapUrlTileManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapUrlTile;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapUrlTile;
    .locals 1

    .line 29
    new-instance v0, Lcom/rnmaps/maps/MapUrlTile;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapUrlTile;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "AIRMapUrlTile"

    return-object v0
.end method

.method public setDoubleTileSize(Lcom/rnmaps/maps/MapUrlTile;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "doubleTileSize"
    .end annotation

    .line 69
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setDoubleTileSize(Z)V

    return-void
.end method

.method public setFlipY(Lcom/rnmaps/maps/MapUrlTile;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "flipY"
    .end annotation

    .line 59
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setFlipY(Z)V

    return-void
.end method

.method public setMaximumNativeZ(Lcom/rnmaps/maps/MapUrlTile;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 100.0f
        name = "maximumNativeZ"
    .end annotation

    .line 54
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setMaximumNativeZ(F)V

    return-void
.end method

.method public setMaximumZ(Lcom/rnmaps/maps/MapUrlTile;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 100.0f
        name = "maximumZ"
    .end annotation

    .line 49
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setMaximumZ(F)V

    return-void
.end method

.method public setMinimumZ(Lcom/rnmaps/maps/MapUrlTile;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "minimumZ"
    .end annotation

    .line 44
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setMinimumZ(F)V

    return-void
.end method

.method public setOfflineMode(Lcom/rnmaps/maps/MapUrlTile;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "offlineMode"
    .end annotation

    .line 84
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setOfflineMode(Z)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 12
    check-cast p1, Lcom/rnmaps/maps/MapUrlTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapUrlTileManager;->setOpacity(Lcom/rnmaps/maps/MapUrlTile;F)V

    return-void
.end method

.method public setOpacity(Lcom/rnmaps/maps/MapUrlTile;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 89
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setOpacity(F)V

    return-void
.end method

.method public setTileCacheMaxAge(Lcom/rnmaps/maps/MapUrlTile;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "tileCacheMaxAge"
    .end annotation

    .line 79
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setTileCacheMaxAge(F)V

    return-void
.end method

.method public setTileCachePath(Lcom/rnmaps/maps/MapUrlTile;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tileCachePath"
    .end annotation

    .line 74
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setTileCachePath(Ljava/lang/String;)V

    return-void
.end method

.method public setTileSize(Lcom/rnmaps/maps/MapUrlTile;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 256.0f
        name = "tileSize"
    .end annotation

    .line 64
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setTileSize(F)V

    return-void
.end method

.method public setUrlTemplate(Lcom/rnmaps/maps/MapUrlTile;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "urlTemplate"
    .end annotation

    .line 34
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setUrlTemplate(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = -1.0f
        name = "zIndex"
    .end annotation

    .line 12
    check-cast p1, Lcom/rnmaps/maps/MapUrlTile;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapUrlTileManager;->setZIndex(Lcom/rnmaps/maps/MapUrlTile;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/MapUrlTile;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = -1.0f
        name = "zIndex"
    .end annotation

    .line 39
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapUrlTile;->setZIndex(F)V

    return-void
.end method

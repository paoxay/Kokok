.class public Lcom/rnmaps/maps/MapsPackage;
.super Ljava/lang/Object;
.source "MapsPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Lcom/rnmaps/maps/MapModule;

    invoke-direct {v1, p1}, Lcom/rnmaps/maps/MapModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/rnmaps/maps/MapManager;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 25
    new-instance v1, Lcom/rnmaps/maps/MapMarkerManager;

    invoke-direct {v1}, Lcom/rnmaps/maps/MapMarkerManager;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Lcom/rnmaps/maps/MapManager;->setMarkerManager(Lcom/rnmaps/maps/MapMarkerManager;)V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lcom/rnmaps/maps/MapCalloutManager;

    invoke-direct {v0}, Lcom/rnmaps/maps/MapCalloutManager;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lcom/rnmaps/maps/MapPolylineManager;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapPolylineManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/rnmaps/maps/MapGradientPolylineManager;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapGradientPolylineManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/rnmaps/maps/MapPolygonManager;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapPolygonManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lcom/rnmaps/maps/MapCircleManager;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapCircleManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lcom/rnmaps/maps/MapUrlTileManager;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapUrlTileManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/rnmaps/maps/MapWMSTileManager;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapWMSTileManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lcom/rnmaps/maps/MapLocalTileManager;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapLocalTileManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lcom/rnmaps/maps/MapOverlayManager;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapOverlayManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p1, Lcom/rnmaps/maps/MapHeatmapManager;

    invoke-direct {p1}, Lcom/rnmaps/maps/MapHeatmapManager;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

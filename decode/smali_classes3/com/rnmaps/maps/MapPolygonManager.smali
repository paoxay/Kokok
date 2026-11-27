.class public Lcom/rnmaps/maps/MapPolygonManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "MapPolygonManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapPolygon;",
        ">;"
    }
.end annotation


# instance fields
.field private final metrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 24
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/rnmaps/maps/MapPolygonManager;->metrics:Landroid/util/DisplayMetrics;

    .line 25
    const-string v1, "window"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 26
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapPolygonManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapPolygon;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapPolygon;
    .locals 1

    .line 37
    new-instance v0, Lcom/rnmaps/maps/MapPolygon;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapPolygon;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2

    .line 89
    const-string v0, "registrationName"

    .line 90
    const-string v1, "onPress"

    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "AIRMapPolygon"

    return-object v0
.end method

.method public setCoordinate(Lcom/rnmaps/maps/MapPolygon;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coordinates"
    .end annotation

    .line 42
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolygon;->setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setFillColor(Lcom/rnmaps/maps/MapPolygon;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = -0x10000
        name = "fillColor"
    .end annotation

    .line 58
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolygon;->setFillColor(I)V

    return-void
.end method

.method public setGeodesic(Lcom/rnmaps/maps/MapPolygon;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "geodesic"
    .end annotation

    .line 73
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolygon;->setGeodesic(Z)V

    return-void
.end method

.method public setHoles(Lcom/rnmaps/maps/MapPolygon;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "holes"
    .end annotation

    .line 47
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolygon;->setHoles(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setLineDashPattern(Lcom/rnmaps/maps/MapPolygon;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lineDashPattern"
    .end annotation

    .line 83
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolygon;->setLineDashPattern(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setStrokeColor(Lcom/rnmaps/maps/MapPolygon;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = -0x10000
        name = "strokeColor"
    .end annotation

    .line 63
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolygon;->setStrokeColor(I)V

    return-void
.end method

.method public setStrokeWidth(Lcom/rnmaps/maps/MapPolygon;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolygonManager;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    .line 53
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapPolygon;->setStrokeWidth(F)V

    return-void
.end method

.method public setTappable(Lcom/rnmaps/maps/MapPolygon;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "tappable"
    .end annotation

    .line 68
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolygon;->setTappable(Z)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 19
    check-cast p1, Lcom/rnmaps/maps/MapPolygon;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapPolygonManager;->setZIndex(Lcom/rnmaps/maps/MapPolygon;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/MapPolygon;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 78
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolygon;->setZIndex(F)V

    return-void
.end method

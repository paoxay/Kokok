.class public Lcom/rnmaps/maps/MapGradientPolylineManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "MapGradientPolylineManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapGradientPolyline;",
        ">;"
    }
.end annotation


# instance fields
.field private final metrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 23
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/rnmaps/maps/MapGradientPolylineManager;->metrics:Landroid/util/DisplayMetrics;

    .line 24
    const-string v1, "window"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 25
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapGradientPolylineManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapGradientPolyline;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapGradientPolyline;
    .locals 1

    .line 36
    new-instance v0, Lcom/rnmaps/maps/MapGradientPolyline;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapGradientPolyline;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "AIRMapGradientPolyline"

    return-object v0
.end method

.method public setCoordinates(Lcom/rnmaps/maps/MapGradientPolyline;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coordinates"
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 43
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 44
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    const-string v4, "latitude"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "longitude"

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapGradientPolyline;->setCoordinates(Ljava/util/List;)V

    return-void
.end method

.method public setStrokeColors(Lcom/rnmaps/maps/MapGradientPolyline;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ColorArray"
        name = "strokeColors"
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 53
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 54
    filled-new-array {v0, v0}, [I

    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapGradientPolyline;->setStrokeColors([I)V

    return-void

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 57
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    filled-new-array {v1, p2}, [I

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapGradientPolyline;->setStrokeColors([I)V

    return-void

    .line 60
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 61
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 62
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1, v1}, Lcom/rnmaps/maps/MapGradientPolyline;->setStrokeColors([I)V

    return-void

    .line 67
    :cond_3
    filled-new-array {v0, v0}, [I

    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapGradientPolyline;->setStrokeColors([I)V

    return-void
.end method

.method public setStrokeWidth(Lcom/rnmaps/maps/MapGradientPolyline;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/rnmaps/maps/MapGradientPolylineManager;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    .line 81
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapGradientPolyline;->setWidth(F)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 18
    check-cast p1, Lcom/rnmaps/maps/MapGradientPolyline;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapGradientPolylineManager;->setZIndex(Lcom/rnmaps/maps/MapGradientPolyline;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/MapGradientPolyline;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 74
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapGradientPolyline;->setZIndex(F)V

    return-void
.end method

.class public Lcom/rnmaps/maps/MapHeatmapManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "MapHeatmapManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapHeatmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapHeatmapManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapHeatmap;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapHeatmap;
    .locals 1

    .line 23
    new-instance v0, Lcom/rnmaps/maps/MapHeatmap;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapHeatmap;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "AIRMapHeatmap"

    return-object v0
.end method

.method public setGradient(Lcom/rnmaps/maps/MapHeatmap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gradient"
    .end annotation

    .line 45
    const-string v0, "colors"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    .line 47
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 48
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "startPoints"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    new-array v3, v3, [F

    .line 53
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 54
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "colorMapSize"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 59
    new-instance v0, Lcom/google/maps/android/heatmaps/Gradient;

    invoke-direct {v0, v1, v3, p2}, Lcom/google/maps/android/heatmaps/Gradient;-><init>([I[FI)V

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapHeatmap;->setGradient(Lcom/google/maps/android/heatmaps/Gradient;)V

    return-void

    .line 61
    :cond_2
    new-instance p2, Lcom/google/maps/android/heatmaps/Gradient;

    invoke-direct {p2, v1, v3}, Lcom/google/maps/android/heatmaps/Gradient;-><init>([I[F)V

    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapHeatmap;->setGradient(Lcom/google/maps/android/heatmaps/Gradient;)V

    return-void
.end method

.method public setOpacity(Lcom/rnmaps/maps/MapHeatmap;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "opacity"
    .end annotation

    .line 67
    invoke-virtual {p1, p2, p3}, Lcom/rnmaps/maps/MapHeatmap;->setOpacity(D)V

    return-void
.end method

.method public setPoints(Lcom/rnmaps/maps/MapHeatmap;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "points"
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/maps/android/heatmaps/WeightedLatLng;

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 30
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 32
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    const-string v4, "latitude"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "longitude"

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 33
    const-string v4, "weight"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 34
    new-instance v5, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v5, v3, v6, v7}, Lcom/google/maps/android/heatmaps/WeightedLatLng;-><init>(Lcom/google/android/gms/maps/model/LatLng;D)V

    goto :goto_1

    .line 36
    :cond_0
    new-instance v5, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    invoke-direct {v5, v3}, Lcom/google/maps/android/heatmaps/WeightedLatLng;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 38
    :goto_1
    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapHeatmap;->setPoints([Lcom/google/maps/android/heatmaps/WeightedLatLng;)V

    return-void
.end method

.method public setRadius(Lcom/rnmaps/maps/MapHeatmap;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "radius"
    .end annotation

    .line 72
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapHeatmap;->setRadius(I)V

    return-void
.end method

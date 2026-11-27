.class public Lcom/rnmaps/maps/MapManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "MapManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapView;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "AIRMap"


# instance fields
.field private final MAP_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final MY_LOCATION_PRIORITY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field protected googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private markerManager:Lcom/rnmaps/maps/MapMarkerManager;

.field protected renderer:Lcom/google/android/gms/maps/MapsInitializer$Renderer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 11

    .line 59
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x4

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x3

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 37
    const-string v1, "standard"

    const-string v3, "satellite"

    const-string v5, "hybrid"

    const-string v7, "terrain"

    const-string v9, "none"

    invoke-static/range {v1 .. v10}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapManager;->MAP_TYPES:Ljava/util/Map;

    const/16 v0, 0x66

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x64

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x68

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x69

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 45
    const-string v1, "balanced"

    const-string v3, "high"

    const-string v5, "low"

    const-string v7, "passive"

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapManager;->MY_LOCATION_PRIORITY:Ljava/util/Map;

    .line 60
    iput-object p1, p0, Lcom/rnmaps/maps/MapManager;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private emitMapError(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 112
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 113
    const-string v1, "message"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string p2, "type"

    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 117
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p2, "onError"

    .line 118
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 33
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapManager;->addView(Lcom/rnmaps/maps/MapView;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 33
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapManager;->addView(Lcom/rnmaps/maps/MapView;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/rnmaps/maps/MapView;Landroid/view/View;I)V
    .locals 0

    .line 468
    invoke-virtual {p1, p2, p3}, Lcom/rnmaps/maps/MapView;->addFeature(Landroid/view/View;I)V

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 463
    new-instance v0, Lcom/rnmaps/maps/SizeReportingShadowNode;

    invoke-direct {v0}, Lcom/rnmaps/maps/SizeReportingShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rnmaps/maps/MapManager;->createViewInstance(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Lcom/rnmaps/maps/MapView;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Lcom/rnmaps/maps/MapView;
    .locals 3

    .line 83
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput-object v0, p0, Lcom/rnmaps/maps/MapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    if-eqz p3, :cond_5

    .line 85
    const-string v0, "googleMapId"

    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/rnmaps/maps/MapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapId(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 88
    :cond_0
    const-string v0, "liteMode"

    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/rnmaps/maps/MapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->liteMode(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 91
    :cond_1
    const-string v0, "initialCamera"

    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/rnmaps/maps/MapView;->cameraPositionFromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v1, p0, Lcom/rnmaps/maps/MapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->camera(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "camera"

    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/rnmaps/maps/MapView;->cameraPositionFromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 99
    iget-object v1, p0, Lcom/rnmaps/maps/MapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->camera(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 102
    :cond_3
    :goto_0
    const-string v0, "googleRenderer"

    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "LEGACY"

    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    iput-object v0, p0, Lcom/rnmaps/maps/MapManager;->renderer:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    goto :goto_1

    .line 105
    :cond_4
    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LATEST:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    iput-object v0, p0, Lcom/rnmaps/maps/MapManager;->renderer:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 108
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ViewGroupManager;->createViewInstance(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rnmaps/maps/MapView;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapView;
    .locals 3

    .line 78
    new-instance v0, Lcom/rnmaps/maps/MapView;

    iget-object v1, p0, Lcom/rnmaps/maps/MapManager;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p0, Lcom/rnmaps/maps/MapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/rnmaps/maps/MapView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmaps/maps/MapManager;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 33
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapManager;->getChildAt(Lcom/rnmaps/maps/MapView;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 33
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapManager;->getChildAt(Lcom/rnmaps/maps/MapView;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/rnmaps/maps/MapView;I)Landroid/view/View;
    .locals 0

    .line 478
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->getFeatureAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 33
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapManager;->getChildCount(Lcom/rnmaps/maps/MapView;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 33
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapManager;->getChildCount(Lcom/rnmaps/maps/MapView;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/rnmaps/maps/MapView;)I
    .locals 0

    .line 473
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapView;->getFeatureCount()I

    move-result p1

    return p1
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 17

    .line 428
    const-string v0, "onMapReady"

    .line 429
    const-string v1, "registrationName"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "onPress"

    .line 430
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v0, "onLongPress"

    .line 431
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v0, "onMarkerPress"

    .line 432
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v0, "onCalloutPress"

    .line 433
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 428
    const-string v2, "onMapReady"

    const-string v4, "onPress"

    const-string v6, "onLongPress"

    const-string v8, "onMarkerPress"

    const-string v10, "onCalloutPress"

    invoke-static/range {v2 .. v11}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 436
    const-string v2, "onUserLocationChange"

    .line 437
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v2, "onMarkerDragStart"

    .line 438
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v2, "onMarkerDrag"

    .line 439
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const-string v2, "onMarkerDragEnd"

    .line 440
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v2, "onPanDrag"

    .line 441
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    const-string v2, "onKmlReady"

    .line 442
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    const-string v2, "onPoiClick"

    .line 443
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    .line 436
    const-string v3, "onUserLocationChange"

    const-string v5, "onMarkerDragStart"

    const-string v7, "onMarkerDrag"

    const-string v9, "onMarkerDragEnd"

    const-string v11, "onPanDrag"

    const-string v13, "onKmlReady"

    const-string v15, "onPoiClick"

    invoke-static/range {v3 .. v16}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 446
    const-string v2, "onIndoorLevelActivated"

    .line 447
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v2, "onIndoorBuildingFocused"

    .line 448
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v2, "onDoublePress"

    .line 449
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const-string v2, "onMapLoaded"

    .line 450
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v2, "onMarkerSelect"

    .line 451
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    const-string v2, "onMarkerDeselect"

    .line 452
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    const-string v2, "onRegionChangeStart"

    .line 453
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    .line 446
    const-string v3, "onIndoorLevelActivated"

    const-string v5, "onIndoorBuildingFocused"

    const-string v7, "onDoublePress"

    const-string v9, "onMapLoaded"

    const-string v11, "onMarkerSelect"

    const-string v13, "onMarkerDeselect"

    const-string v15, "onRegionChangeStart"

    invoke-static/range {v3 .. v16}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getMarkerManager()Lcom/rnmaps/maps/MapMarkerManager;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/rnmaps/maps/MapManager;->markerManager:Lcom/rnmaps/maps/MapMarkerManager;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "AIRMap"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapManager;->onDropViewInstance(Lcom/rnmaps/maps/MapView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/rnmaps/maps/MapView;)V
    .locals 0

    .line 500
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapView;->doDestroy()V

    .line 501
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 493
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 494
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 495
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapManager;->receiveCommand(Lcom/rnmaps/maps/MapView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/rnmaps/maps/MapView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "fitToCoordinates"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "animateToRegion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "animateCamera"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "fitToElements"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "setMapBoundaries"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "setCamera"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v7, v4

    goto :goto_0

    :sswitch_6
    const-string v3, "setIndoorActiveLevelIndex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v7, v5

    goto :goto_0

    :sswitch_7
    const-string v3, "fitToSuppliedMarkers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v7, v6

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-nez v2, :cond_8

    goto/16 :goto_1

    .line 406
    :cond_8
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/rnmaps/maps/MapView;->fitToCoordinates(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V

    return-void

    :pswitch_1
    if-nez v2, :cond_9

    goto/16 :goto_1

    .line 375
    :cond_9
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 376
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 377
    const-string v3, "longitude"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 378
    const-string v5, "latitude"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 379
    const-string v7, "longitudeDelta"

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 380
    const-string v9, "latitudeDelta"

    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 381
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v12

    sub-double v14, v5, v9

    div-double/2addr v7, v12

    sub-double v12, v3, v7

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    add-double/2addr v5, v9

    add-double/2addr v3, v7

    invoke-direct {v12, v5, v6, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/rnmaps/maps/MapView;->animateToRegion(Lcom/google/android/gms/maps/model/LatLngBounds;I)V

    return-void

    :pswitch_2
    if-nez v2, :cond_a

    goto :goto_1

    .line 366
    :cond_a
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 367
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 368
    invoke-virtual {v0, v1, v2}, Lcom/rnmaps/maps/MapView;->animateToCamera(Lcom/facebook/react/bridge/ReadableMap;I)V

    return-void

    :pswitch_3
    if-nez v2, :cond_b

    goto :goto_1

    .line 392
    :cond_b
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/rnmaps/maps/MapView;->fitToElements(Lcom/facebook/react/bridge/ReadableMap;Z)V

    return-void

    :pswitch_4
    if-nez v2, :cond_c

    goto :goto_1

    .line 413
    :cond_c
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/rnmaps/maps/MapView;->setMapBoundaries(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_5
    if-nez v2, :cond_d

    goto :goto_1

    .line 358
    :cond_d
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 359
    invoke-virtual {v0, v1, v6}, Lcom/rnmaps/maps/MapView;->animateToCamera(Lcom/facebook/react/bridge/ReadableMap;I)V

    return-void

    :pswitch_6
    if-nez v2, :cond_e

    goto :goto_1

    .line 420
    :cond_e
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rnmaps/maps/MapView;->setIndoorActiveLevelIndex(I)V

    return-void

    :pswitch_7
    if-nez v2, :cond_f

    :goto_1
    return-void

    .line 399
    :cond_f
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/rnmaps/maps/MapView;->fitToSuppliedMarkers(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44318431 -> :sswitch_7
        -0x2e9d37 -> :sswitch_6
        0x6c61a27 -> :sswitch_5
        0x1600f782 -> :sswitch_4
        0x1cd2cf83 -> :sswitch_3
        0x59b77566 -> :sswitch_2
        0x66233f50 -> :sswitch_1
        0x7f9e0fef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 33
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapManager;->removeViewAt(Lcom/rnmaps/maps/MapView;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 33
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapManager;->removeViewAt(Lcom/rnmaps/maps/MapView;I)V

    return-void
.end method

.method public removeViewAt(Lcom/rnmaps/maps/MapView;I)V
    .locals 0

    .line 483
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->removeFeatureAt(I)V

    return-void
.end method

.method public bridge synthetic setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLabel"
    .end annotation

    .line 33
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapManager;->setAccessibilityLabel(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V

    return-void
.end method

.method public setAccessibilityLabel(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLabel"
    .end annotation

    .line 340
    sget v0, Lcom/facebook/react/R$id;->accessibility_label:I

    invoke-virtual {p1, v0, p2}, Lcom/rnmaps/maps/MapView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setCacheEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "cacheEnabled"
    .end annotation

    .line 288
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setCacheEnabled(Z)V

    return-void
.end method

.method public setCamera(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "camera"
    .end annotation

    .line 150
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setGoogleMapId(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "googleMapId"
    .end annotation

    if-eqz p2, :cond_0

    .line 139
    iget-object p1, p0, Lcom/rnmaps/maps/MapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapId(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_0
    return-void
.end method

.method public setGoogleRenderer(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "googleRenderer"
    .end annotation

    return-void
.end method

.method public setHandlePanDrag(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "handlePanDrag"
    .end annotation

    .line 233
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setHandlePanDrag(Z)V

    return-void
.end method

.method public setInitialCamera(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "initialCamera"
    .end annotation

    .line 155
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setInitialCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setInitialRegion(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "initialRegion"
    .end annotation

    .line 145
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setInitialRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setKmlSrc(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "kmlSrc"
    .end annotation

    if-eqz p2, :cond_0

    .line 334
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setKmlSrc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLiteMode(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "liteMode"
    .end annotation

    .line 133
    iget-object p1, p0, Lcom/rnmaps/maps/MapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->liteMode(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setLoadingBackgroundColor(Lcom/rnmaps/maps/MapView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "loadingBackgroundColor"
    .end annotation

    .line 308
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setLoadingBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setLoadingEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "loadingEnabled"
    .end annotation

    .line 298
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->enableMapLoading(Z)V

    return-void
.end method

.method public setLoadingIndicatorColor(Lcom/rnmaps/maps/MapView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "loadingIndicatorColor"
    .end annotation

    .line 313
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setLoadingIndicatorColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMapPadding(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mapPadding"
    .end annotation

    .line 175
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 178
    const-string v3, "left"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double/2addr v3, v0

    double-to-int v3, v3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 182
    :goto_0
    const-string v4, "top"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 183
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v4, v0

    double-to-int v4, v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 186
    :goto_1
    const-string v5, "right"

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 187
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    mul-double/2addr v5, v0

    double-to-int v5, v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 190
    :goto_2
    const-string v6, "bottom"

    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 191
    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v0

    double-to-int v2, v6

    :cond_3
    move p2, v2

    move v2, v3

    goto :goto_3

    :cond_4
    move p2, v2

    move v4, p2

    move v5, v4

    .line 195
    :goto_3
    invoke-virtual {p1, v2, v4, v5, p2}, Lcom/rnmaps/maps/MapView;->applyBaseMapPadding(IIII)V

    .line 196
    iget-object p1, p1, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v2, v4, v5, p2}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    return-void
.end method

.method public setMapStyle(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "customMapStyleString"
    .end annotation

    .line 166
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setMapStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setMapType(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mapType"
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/rnmaps/maps/MapManager;->MAP_TYPES:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 161
    iget-object p1, p1, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    return-void
.end method

.method public setMarkerManager(Lcom/rnmaps/maps/MapMarkerManager;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/rnmaps/maps/MapManager;->markerManager:Lcom/rnmaps/maps/MapMarkerManager;

    return-void
.end method

.method public setMaxZoomLevel(Lcom/rnmaps/maps/MapView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxZoomLevel"
    .end annotation

    .line 328
    iget-object p1, p1, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setMaxZoomPreference(F)V

    return-void
.end method

.method public setMinZoomLevel(Lcom/rnmaps/maps/MapView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minZoomLevel"
    .end annotation

    .line 323
    iget-object p1, p1, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setMinZoomPreference(F)V

    return-void
.end method

.method public setMoveOnMarkerPress(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "moveOnMarkerPress"
    .end annotation

    .line 303
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setMoveOnMarkerPress(Z)V

    return-void
.end method

.method public setPitchEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "pitchEnabled"
    .end annotation

    .line 318
    iget-object p1, p1, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    return-void
.end method

.method public setPoiClickEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "poiClickEnabled"
    .end annotation

    .line 293
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setPoiClickEnabled(Z)V

    return-void
.end method

.method public setRegion(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "region"
    .end annotation

    .line 123
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setRotateEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "rotateEnabled"
    .end annotation

    .line 278
    iget-object p1, p1, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    return-void
.end method

.method public setScrollDuringRotateOrZoomEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollDuringRotateOrZoomEnabled"
    .end annotation

    .line 283
    iget-object p1, p1, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/UiSettings;->setScrollGesturesEnabledDuringRotateOrZoom(Z)V

    return-void
.end method

.method public setScrollEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "scrollEnabled"
    .end annotation

    .line 263
    iget-object p1, p1, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    return-void
.end method

.method public setShowBuildings(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "showsBuildings"
    .end annotation

    .line 243
    iget-object p1, p1, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setBuildingsEnabled(Z)V

    return-void
.end method

.method public setShowIndoors(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "showsIndoors"
    .end annotation

    .line 248
    iget-object p1, p1, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    return-void
.end method

.method public setShowTraffic(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "showsTraffic"
    .end annotation

    .line 238
    iget-object p1, p1, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    return-void
.end method

.method public setShowsCompass(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "showsCompass"
    .end annotation

    .line 258
    iget-object p1, p1, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    return-void
.end method

.method public setShowsIndoorLevelPicker(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "showsIndoorLevelPicker"
    .end annotation

    .line 253
    iget-object p1, p1, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/UiSettings;->setIndoorLevelPickerEnabled(Z)V

    return-void
.end method

.method public setShowsMyLocationButton(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "showsMyLocationButton"
    .end annotation

    .line 221
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setShowsMyLocationButton(Z)V

    return-void
.end method

.method public setShowsUserLocation(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "showsUserLocation"
    .end annotation

    .line 201
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setShowsUserLocation(Z)V

    return-void
.end method

.method public setToolbarEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "toolbarEnabled"
    .end annotation

    .line 226
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setToolbarEnabled(Z)V

    return-void
.end method

.method public setUserLocationFastestInterval(Lcom/rnmaps/maps/MapView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1388
        name = "userLocationFastestInterval"
    .end annotation

    .line 216
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setUserLocationFastestInterval(I)V

    return-void
.end method

.method public setUserLocationPriority(Lcom/rnmaps/maps/MapView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "userLocationPriority"
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/rnmaps/maps/MapManager;->MY_LOCATION_PRIORITY:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setUserLocationPriority(I)V

    return-void
.end method

.method public setUserLocationUpdateInterval(Lcom/rnmaps/maps/MapView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1388
        name = "userLocationUpdateInterval"
    .end annotation

    .line 211
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->setUserLocationUpdateInterval(I)V

    return-void
.end method

.method public setZoomControlEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "zoomControlEnabled"
    .end annotation

    .line 273
    iget-object p1, p1, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    return-void
.end method

.method public setZoomEnabled(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "zoomEnabled"
    .end annotation

    .line 268
    iget-object p1, p1, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapManager;->updateExtraData(Lcom/rnmaps/maps/MapView;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapManager;->updateExtraData(Lcom/rnmaps/maps/MapView;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/rnmaps/maps/MapView;Ljava/lang/Object;)V
    .locals 0

    .line 488
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapView;->updateExtraData(Ljava/lang/Object;)V

    return-void
.end method

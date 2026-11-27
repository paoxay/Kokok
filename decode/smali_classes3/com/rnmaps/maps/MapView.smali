.class public Lcom/rnmaps/maps/MapView;
.super Lcom/google/android/gms/maps/MapView;
.source "MapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;


# static fields
.field private static final PERMISSIONS:[Ljava/lang/String;


# instance fields
.field private final attacherGroup:Lcom/rnmaps/maps/ViewAttacherGroup;

.field baseBottomMapPadding:I

.field baseLeftMapPadding:I

.field baseRightMapPadding:I

.field baseTopMapPadding:I

.field private boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private cacheEnabled:Z

.field private cacheImageView:Landroid/widget/ImageView;

.field private camera:Lcom/facebook/react/bridge/ReadableMap;

.field private cameraLastIdleBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private cameraMoveReason:I

.field private cameraToSet:Lcom/google/android/gms/maps/CameraUpdate;

.field private circleCollection:Lcom/google/maps/android/collections/CircleManager$Collection;

.field private final context:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private customMapStyleString:Ljava/lang/String;

.field private destroyed:Z

.field edgeBottomPadding:I

.field edgeLeftPadding:I

.field edgeRightPadding:I

.field edgeTopPadding:I

.field private final eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rnmaps/maps/MapFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final fusedLocationSource:Lcom/rnmaps/maps/FusedLocationSource;

.field private final gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private final gradientPolylineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "Lcom/rnmaps/maps/MapGradientPolyline;",
            ">;"
        }
    .end annotation
.end field

.field private groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

.field private groundOverlayManager:Lcom/google/maps/android/collections/GroundOverlayManager;

.field private handlePanDrag:Z

.field private final heatmapMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "Lcom/rnmaps/maps/MapHeatmap;",
            ">;"
        }
    .end annotation
.end field

.field private initialCamera:Lcom/facebook/react/bridge/ReadableMap;

.field private initialCameraSet:Z

.field private initialRegion:Lcom/facebook/react/bridge/ReadableMap;

.field private initialRegionSet:Z

.field private isMapLoaded:Ljava/lang/Boolean;

.field private lifecycleListener:Lcom/facebook/react/bridge/LifecycleEventListener;

.field private loadingBackgroundColor:Ljava/lang/Integer;

.field private loadingIndicatorColor:Ljava/lang/Integer;

.field private final manager:Lcom/rnmaps/maps/MapManager;

.field public map:Lcom/google/android/gms/maps/GoogleMap;

.field private mapLoadingLayout:Landroid/widget/RelativeLayout;

.field private mapLoadingProgressBar:Landroid/widget/ProgressBar;

.field private markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

.field private markerManager:Lcom/google/maps/android/collections/MarkerManager;

.field private final markerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lcom/rnmaps/maps/MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private final measureAndLayout:Ljava/lang/Runnable;

.field private moveOnMarkerPress:Z

.field private final overlayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            "Lcom/rnmaps/maps/MapOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private poiClickEnabled:Z

.field private polygonCollection:Lcom/google/maps/android/collections/PolygonManager$Collection;

.field private polygonManager:Lcom/google/maps/android/collections/PolygonManager;

.field private final polygonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            "Lcom/rnmaps/maps/MapPolygon;",
            ">;"
        }
    .end annotation
.end field

.field private polylineCollection:Lcom/google/maps/android/collections/PolylineManager$Collection;

.field private polylineManager:Lcom/google/maps/android/collections/PolylineManager;

.field private final polylineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            "Lcom/rnmaps/maps/MapPolyline;",
            ">;"
        }
    .end annotation
.end field

.field private region:Lcom/facebook/react/bridge/ReadableMap;

.field private selectedMarker:Lcom/rnmaps/maps/MapMarker;

.field private setPaddingDeferred:Z

.field private showUserLocation:Z

.field private tapLocation:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static bridge synthetic -$$Nest$fgetcameraLastIdleBounds(Lcom/rnmaps/maps/MapView;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapView;->cameraLastIdleBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcameraMoveReason(Lcom/rnmaps/maps/MapView;)I
    .locals 0

    iget p0, p0, Lcom/rnmaps/maps/MapView;->cameraMoveReason:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/rnmaps/maps/MapView;)Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdestroyed(Lcom/rnmaps/maps/MapView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rnmaps/maps/MapView;->destroyed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeteventDispatcher(Lcom/rnmaps/maps/MapView;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapView;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfusedLocationSource(Lcom/rnmaps/maps/MapView;)Lcom/rnmaps/maps/FusedLocationSource;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapView;->fusedLocationSource:Lcom/rnmaps/maps/FusedLocationSource;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandlePanDrag(Lcom/rnmaps/maps/MapView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rnmaps/maps/MapView;->handlePanDrag:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmanager(Lcom/rnmaps/maps/MapView;)Lcom/rnmaps/maps/MapManager;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmoveOnMarkerPress(Lcom/rnmaps/maps/MapView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rnmaps/maps/MapView;->moveOnMarkerPress:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetoverlayMap(Lcom/rnmaps/maps/MapView;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapView;->overlayMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpaused(Lcom/rnmaps/maps/MapView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rnmaps/maps/MapView;->paused:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpolygonMap(Lcom/rnmaps/maps/MapView;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapView;->polygonMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpolylineMap(Lcom/rnmaps/maps/MapView;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapView;->polylineMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshowUserLocation(Lcom/rnmaps/maps/MapView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rnmaps/maps/MapView;->showUserLocation:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettapLocation(Lcom/rnmaps/maps/MapView;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapView;->tapLocation:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcameraLastIdleBounds(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->cameraLastIdleBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcameraMoveReason(Lcom/rnmaps/maps/MapView;I)V
    .locals 0

    iput p1, p0, Lcom/rnmaps/maps/MapView;->cameraMoveReason:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisMapLoaded(Lcom/rnmaps/maps/MapView;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->isMapLoaded:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpaused(Lcom/rnmaps/maps/MapView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->paused:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcacheView(Lcom/rnmaps/maps/MapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->cacheView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetMarkerMap(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;
    .locals 0

    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleMarkerSelection(Lcom/rnmaps/maps/MapView;Lcom/rnmaps/maps/MapMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->handleMarkerSelection(Lcom/rnmaps/maps/MapMarker;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhasPermissions(Lcom/rnmaps/maps/MapView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->hasPermissions()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 120
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    sput-object v0, Lcom/rnmaps/maps/MapView;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmaps/maps/MapManager;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 175
    invoke-static {p1, p2}, Lcom/rnmaps/maps/MapView;->getNonBuggyContext(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p4}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    const/4 p2, 0x0

    .line 96
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lcom/rnmaps/maps/MapView;->isMapLoaded:Ljava/lang/Boolean;

    const/4 p4, 0x0

    .line 97
    iput-object p4, p0, Lcom/rnmaps/maps/MapView;->loadingBackgroundColor:Ljava/lang/Integer;

    .line 98
    iput-object p4, p0, Lcom/rnmaps/maps/MapView;->loadingIndicatorColor:Ljava/lang/Integer;

    .line 102
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapView;->setPaddingDeferred:Z

    .line 103
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapView;->showUserLocation:Z

    .line 104
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapView;->handlePanDrag:Z

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapView;->moveOnMarkerPress:Z

    .line 106
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapView;->cacheEnabled:Z

    .line 107
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapView;->poiClickEnabled:Z

    .line 114
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapView;->initialRegionSet:Z

    .line 115
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapView;->initialCameraSet:Z

    .line 117
    iput p2, p0, Lcom/rnmaps/maps/MapView;->cameraMoveReason:I

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->markerMap:Ljava/util/Map;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->polylineMap:Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->polygonMap:Ljava/util/Map;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->overlayMap:Ljava/util/Map;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->heatmapMap:Ljava/util/Map;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->gradientPolylineMap:Ljava/util/Map;

    .line 133
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapView;->paused:Z

    .line 134
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapView;->destroyed:Z

    .line 1510
    new-instance v0, Lcom/rnmaps/maps/MapView$17;

    invoke-direct {v0, p0}, Lcom/rnmaps/maps/MapView$17;-><init>(Lcom/rnmaps/maps/MapView;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->measureAndLayout:Ljava/lang/Runnable;

    .line 177
    iput-object p3, p0, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    .line 178
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 179
    iget-object p3, p3, Lcom/rnmaps/maps/MapManager;->renderer:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    new-instance v0, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;)I

    .line 180
    invoke-super {p0, p4}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 182
    invoke-super {p0, p0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 186
    new-instance p3, Lcom/rnmaps/maps/FusedLocationSource;

    invoke-direct {p3, p1}, Lcom/rnmaps/maps/FusedLocationSource;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/rnmaps/maps/MapView;->fusedLocationSource:Lcom/rnmaps/maps/FusedLocationSource;

    .line 188
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    new-instance p4, Lcom/rnmaps/maps/MapView$1;

    invoke-direct {p4, p0}, Lcom/rnmaps/maps/MapView$1;-><init>(Lcom/rnmaps/maps/MapView;)V

    invoke-direct {p3, p1, p4}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/rnmaps/maps/MapView;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 207
    new-instance p3, Lcom/rnmaps/maps/MapView$2;

    invoke-direct {p3, p0}, Lcom/rnmaps/maps/MapView$2;-><init>(Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {p0, p3}, Lcom/rnmaps/maps/MapView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p3, 0x2

    .line 222
    invoke-static {p1, p3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p3

    .line 223
    invoke-interface {p3}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p3

    iput-object p3, p0, Lcom/rnmaps/maps/MapView;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 227
    new-instance p3, Lcom/rnmaps/maps/ViewAttacherGroup;

    invoke-direct {p3, p1}, Lcom/rnmaps/maps/ViewAttacherGroup;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/rnmaps/maps/MapView;->attacherGroup:Lcom/rnmaps/maps/ViewAttacherGroup;

    .line 228
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 229
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 230
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p2, 0x5f5e0ff

    .line 231
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 232
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 233
    invoke-virtual {p3, p1}, Lcom/rnmaps/maps/ViewAttacherGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    invoke-virtual {p0, p3}, Lcom/rnmaps/maps/MapView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private appendMapPadding(IIII)V
    .locals 4

    .line 1100
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-int p1, v2

    .line 1102
    iput p1, p0, Lcom/rnmaps/maps/MapView;->edgeLeftPadding:I

    int-to-double v2, p2

    mul-double/2addr v2, v0

    double-to-int p2, v2

    .line 1103
    iput p2, p0, Lcom/rnmaps/maps/MapView;->edgeTopPadding:I

    int-to-double v2, p3

    mul-double/2addr v2, v0

    double-to-int p3, v2

    .line 1104
    iput p3, p0, Lcom/rnmaps/maps/MapView;->edgeRightPadding:I

    int-to-double v2, p4

    mul-double/2addr v2, v0

    double-to-int p4, v2

    .line 1105
    iput p4, p0, Lcom/rnmaps/maps/MapView;->edgeBottomPadding:I

    .line 1107
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget v1, p0, Lcom/rnmaps/maps/MapView;->baseLeftMapPadding:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    add-int/2addr p2, v1

    iget v1, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    add-int/2addr p3, v1

    iget v1, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    add-int/2addr p4, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    return-void
.end method

.method private applyBridgedProps()V
    .locals 3

    .line 555
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->initialRegion:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 556
    invoke-direct {p0, v0}, Lcom/rnmaps/maps/MapView;->moveToRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 557
    iput-boolean v1, p0, Lcom/rnmaps/maps/MapView;->initialRegionSet:Z

    goto :goto_0

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->region:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_1

    .line 559
    invoke-direct {p0, v0}, Lcom/rnmaps/maps/MapView;->moveToRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->initialCamera:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_2

    .line 561
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->moveToCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 562
    iput-boolean v1, p0, Lcom/rnmaps/maps/MapView;->initialCameraSet:Z

    goto :goto_0

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->camera:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_3

    .line 564
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->moveToCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 566
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->customMapStyleString:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 567
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/MapStyleOptions;

    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->customMapStyleString:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/maps/model/MapStyleOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 569
    :cond_4
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->poiClickEnabled:Z

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setPoiClickEnabled(Z)V

    return-void
.end method

.method private cacheView()V
    .locals 4

    .line 1286
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->cacheEnabled:Z

    if-eqz v0, :cond_0

    .line 1287
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->getCacheImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 1288
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->getMapLoadingLayoutView()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x4

    .line 1289
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 1290
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1291
    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->isMapLoaded:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1292
    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/rnmaps/maps/MapView$16;

    invoke-direct {v3, p0, v0, v1}, Lcom/rnmaps/maps/MapView$16;-><init>(Lcom/rnmaps/maps/MapView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    return-void

    .line 1301
    :cond_0
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->removeCacheImageView()V

    .line 1302
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->isMapLoaded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1303
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->removeMapLoadingLayoutView()V

    :cond_1
    return-void
.end method

.method public static cameraPositionFromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 612
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 614
    const-string v1, "center"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 616
    const-string v2, "longitude"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 617
    const-string v4, "latitude"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 618
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 621
    :cond_1
    const-string v1, "pitch"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 622
    const-string v1, "heading"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 623
    const-string v1, "zoom"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 625
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method private static contextHasBug(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private getCacheImageView()Landroid/widget/ImageView;
    .locals 3

    .line 1253
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->cacheImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1254
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->cacheImageView:Landroid/widget/ImageView;

    .line 1255
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/rnmaps/maps/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1258
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->cacheImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1260
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->cacheImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getMapLoadingLayoutView()Landroid/widget/RelativeLayout;
    .locals 3

    .line 1234
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 1235
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    const v1, -0x333334

    .line 1236
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1237
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/rnmaps/maps/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1241
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 1243
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1244
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->getMapLoadingProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1246
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1248
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->loadingBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setLoadingBackgroundColor(Ljava/lang/Integer;)V

    .line 1249
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private getMapLoadingProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    .line 1223
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 1224
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    .line 1225
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->loadingIndicatorColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1228
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->setLoadingIndicatorColor(Ljava/lang/Integer;)V

    .line 1230
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;
    .locals 5

    .line 1487
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->markerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnmaps/maps/MapMarker;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1493
    :cond_0
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->markerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1494
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1495
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1496
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getNonBuggyContext(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;
    .locals 1

    .line 158
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/rnmaps/maps/MapView;->contextHasBug(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0

    .line 160
    :cond_0
    invoke-static {p0}, Lcom/rnmaps/maps/MapView;->contextHasBug(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/rnmaps/maps/MapView;->contextHasBug(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/rnmaps/maps/MapView;->contextHasBug(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private declared-synchronized handleMarkerSelection(Lcom/rnmaps/maps/MapMarker;)V
    .locals 5

    monitor-enter p0

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->selectedMarker:Lcom/rnmaps/maps/MapMarker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 478
    monitor-exit p0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 484
    :try_start_1
    invoke-virtual {v0}, Lcom/rnmaps/maps/MapMarker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 485
    const-string v1, "action"

    const-string v2, "marker-deselect"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v1, "id"

    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->selectedMarker:Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {v2}, Lcom/rnmaps/maps/MapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v3, p0, Lcom/rnmaps/maps/MapView;->selectedMarker:Lcom/rnmaps/maps/MapMarker;

    const-string v4, "onDeselect"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 489
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->selectedMarker:Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {v0}, Lcom/rnmaps/maps/MapMarker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 490
    const-string v1, "action"

    const-string v2, "marker-deselect"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v1, "id"

    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->selectedMarker:Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {v2}, Lcom/rnmaps/maps/MapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onMarkerDeselect"

    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 496
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 497
    const-string v1, "action"

    const-string v2, "marker-select"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onSelect"

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 501
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 502
    const-string v1, "action"

    const-string v2, "marker-select"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onMarkerSelect"

    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 507
    :cond_2
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->selectedMarker:Lcom/rnmaps/maps/MapMarker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private hasPermissions()Z
    .locals 4

    .line 511
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rnmaps/maps/MapView;->PERMISSIONS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v0, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 512
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3
.end method

.method static synthetic lambda$new$0(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    .locals 1

    .line 179
    const-string v0, "AirMapRenderer"

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private moveToRegion(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 575
    :cond_0
    const-string v0, "longitude"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 576
    const-string v2, "latitude"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 577
    const-string v4, "longitudeDelta"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 578
    const-string v6, "latitudeDelta"

    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 579
    new-instance p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v9

    sub-double v11, v2, v6

    div-double/2addr v4, v9

    sub-double v9, v0, v4

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    add-double/2addr v6, v2

    add-double/2addr v4, v0

    invoke-direct {v9, v6, v7, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p1, v8, v9}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 583
    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->getHeight()I

    move-result v4

    if-lez v4, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->getWidth()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_0

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    const/4 p1, 0x0

    .line 592
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void

    .line 588
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v5, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 589
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method private removeCacheImageView()V
    .locals 2

    .line 1264
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->cacheImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1265
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->cacheImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1266
    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->cacheImageView:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private removeMapLoadingLayoutView()V
    .locals 2

    .line 1278
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->removeMapLoadingProgressBar()V

    .line 1279
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1280
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1281
    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    :cond_0
    return-void
.end method

.method private removeMapLoadingProgressBar()V
    .locals 2

    .line 1271
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 1272
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1273
    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    :cond_0
    return-void
.end method


# virtual methods
.method public addFeature(Landroid/view/View;I)V
    .locals 2

    .line 740
    instance-of v0, p1, Lcom/rnmaps/maps/MapMarker;

    if-eqz v0, :cond_1

    .line 741
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    .line 742
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapMarker;->addToMap(Ljava/lang/Object;)V

    .line 743
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 746
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    .line 747
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapMarker;->setVisibility(I)V

    .line 751
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 753
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->attacherGroup:Lcom/rnmaps/maps/ViewAttacherGroup;

    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/ViewAttacherGroup;->addView(Landroid/view/View;)V

    .line 762
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setVisibility(I)V

    .line 764
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/Marker;

    .line 765
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->markerMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 766
    :cond_1
    instance-of v0, p1, Lcom/rnmaps/maps/MapPolyline;

    if-eqz v0, :cond_2

    .line 767
    check-cast p1, Lcom/rnmaps/maps/MapPolyline;

    .line 768
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->polylineCollection:Lcom/google/maps/android/collections/PolylineManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapPolyline;->addToMap(Ljava/lang/Object;)V

    .line 769
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 770
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapPolyline;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/Polyline;

    .line 771
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->polylineMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 772
    :cond_2
    instance-of v0, p1, Lcom/rnmaps/maps/MapGradientPolyline;

    if-eqz v0, :cond_3

    .line 773
    check-cast p1, Lcom/rnmaps/maps/MapGradientPolyline;

    .line 774
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapGradientPolyline;->addToMap(Ljava/lang/Object;)V

    .line 775
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 776
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapGradientPolyline;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/TileOverlay;

    .line 777
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->gradientPolylineMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 778
    :cond_3
    instance-of v0, p1, Lcom/rnmaps/maps/MapPolygon;

    if-eqz v0, :cond_4

    .line 779
    check-cast p1, Lcom/rnmaps/maps/MapPolygon;

    .line 780
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->polygonCollection:Lcom/google/maps/android/collections/PolygonManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapPolygon;->addToMap(Ljava/lang/Object;)V

    .line 781
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 782
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapPolygon;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/Polygon;

    .line 783
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->polygonMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 784
    :cond_4
    instance-of v0, p1, Lcom/rnmaps/maps/MapCircle;

    if-eqz v0, :cond_5

    .line 785
    check-cast p1, Lcom/rnmaps/maps/MapCircle;

    .line 786
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->circleCollection:Lcom/google/maps/android/collections/CircleManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapCircle;->addToMap(Ljava/lang/Object;)V

    .line 787
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 788
    :cond_5
    instance-of v0, p1, Lcom/rnmaps/maps/MapUrlTile;

    if-eqz v0, :cond_6

    .line 789
    check-cast p1, Lcom/rnmaps/maps/MapUrlTile;

    .line 790
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapUrlTile;->addToMap(Ljava/lang/Object;)V

    .line 791
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 792
    :cond_6
    instance-of v0, p1, Lcom/rnmaps/maps/MapWMSTile;

    if-eqz v0, :cond_7

    .line 793
    check-cast p1, Lcom/rnmaps/maps/MapWMSTile;

    .line 794
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapWMSTile;->addToMap(Ljava/lang/Object;)V

    .line 795
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 796
    :cond_7
    instance-of v0, p1, Lcom/rnmaps/maps/MapLocalTile;

    if-eqz v0, :cond_8

    .line 797
    check-cast p1, Lcom/rnmaps/maps/MapLocalTile;

    .line 798
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapLocalTile;->addToMap(Ljava/lang/Object;)V

    .line 799
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 800
    :cond_8
    instance-of v0, p1, Lcom/rnmaps/maps/MapOverlay;

    if-eqz v0, :cond_9

    .line 801
    check-cast p1, Lcom/rnmaps/maps/MapOverlay;

    .line 802
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapOverlay;->addToMap(Ljava/lang/Object;)V

    .line 803
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 804
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapOverlay;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 805
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->overlayMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 806
    :cond_9
    instance-of v0, p1, Lcom/rnmaps/maps/MapHeatmap;

    if-eqz v0, :cond_a

    .line 807
    check-cast p1, Lcom/rnmaps/maps/MapHeatmap;

    .line 808
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapHeatmap;->addToMap(Ljava/lang/Object;)V

    .line 809
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 810
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapHeatmap;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/TileOverlay;

    .line 811
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->heatmapMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 812
    :cond_a
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 813
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 814
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 815
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/rnmaps/maps/MapView;->addFeature(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    return-void

    .line 818
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public animateToCamera(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 6

    .line 912
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 913
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 914
    const-string v1, "zoom"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 915
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 917
    :cond_1
    const-string v1, "heading"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 918
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 920
    :cond_2
    const-string v1, "pitch"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 921
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 923
    :cond_3
    const-string v1, "center"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 924
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 925
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "latitude"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "longitude"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 928
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    if-gtz p2, :cond_5

    .line 931
    iget-object p2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void

    .line 934
    :cond_5
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void
.end method

.method public animateToRegion(Lcom/google/android/gms/maps/model/LatLngBounds;I)V
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-gtz p2, :cond_1

    .line 941
    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void

    .line 943
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void
.end method

.method public applyBaseMapPadding(IIII)V
    .locals 6

    .line 1037
    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget v1, p0, Lcom/rnmaps/maps/MapView;->edgeLeftPadding:I

    iget v2, p0, Lcom/rnmaps/maps/MapView;->baseLeftMapPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/rnmaps/maps/MapView;->edgeTopPadding:I

    iget v3, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/rnmaps/maps/MapView;->edgeRightPadding:I

    iget v4, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/rnmaps/maps/MapView;->edgeBottomPadding:I

    iget v5, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 1052
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 1054
    iput p1, p0, Lcom/rnmaps/maps/MapView;->baseLeftMapPadding:I

    .line 1055
    iput p3, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    .line 1056
    iput p2, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    .line 1057
    iput p4, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    .line 1060
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget v2, p0, Lcom/rnmaps/maps/MapView;->edgeLeftPadding:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/rnmaps/maps/MapView;->edgeTopPadding:I

    add-int/2addr v3, p2

    iget v4, p0, Lcom/rnmaps/maps/MapView;->edgeRightPadding:I

    add-int/2addr v4, p3

    iget v5, p0, Lcom/rnmaps/maps/MapView;->edgeBottomPadding:I

    add-int/2addr v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 1064
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1067
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    return-void

    .line 1039
    :cond_1
    :goto_0
    iput p1, p0, Lcom/rnmaps/maps/MapView;->baseLeftMapPadding:I

    .line 1040
    iput p3, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    .line 1041
    iput p2, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    .line 1042
    iput p4, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    const/4 p1, 0x1

    .line 1043
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->setPaddingDeferred:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1158
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1162
    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_0

    .line 1163
    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->tapLocation:Lcom/google/android/gms/maps/model/LatLng;

    .line 1166
    :cond_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 1175
    :cond_1
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1170
    :cond_2
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v3, :cond_3

    .line 1171
    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 1170
    :cond_3
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1178
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public declared-synchronized doDestroy()V
    .locals 3

    monitor-enter p0

    .line 520
    :try_start_0
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->destroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 521
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 523
    :try_start_1
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapView;->destroyed:Z

    .line 525
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->lifecycleListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v2, :cond_1

    .line 526
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    const/4 v1, 0x0

    .line 527
    iput-object v1, p0, Lcom/rnmaps/maps/MapView;->lifecycleListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 529
    :cond_1
    iget-boolean v1, p0, Lcom/rnmaps/maps/MapView;->paused:Z

    if-nez v1, :cond_2

    .line 530
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->onPause()V

    .line 531
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapView;->paused:Z

    .line 533
    :cond_2
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapView;->onDestroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public enableMapLoading(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 694
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->isMapLoaded:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 695
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->getMapLoadingLayoutView()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public fitToCoordinates(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 8

    .line 1072
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 1074
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1076
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1077
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 1078
    const-string v4, "latitude"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1079
    const-string v6, "longitude"

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1080
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1083
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    .line 1084
    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 1087
    const-string v0, "left"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "top"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "right"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "bottom"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/rnmaps/maps/MapView;->appendMapPadding(IIII)V

    :cond_2
    if-eqz p3, :cond_3

    .line 1091
    iget-object p2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_1

    .line 1093
    :cond_3
    iget-object p2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1096
    :goto_1
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget p2, p0, Lcom/rnmaps/maps/MapView;->baseLeftMapPadding:I

    iget p3, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    iget v0, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    iget v1, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    return-void
.end method

.method public fitToElements(Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 6

    .line 948
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    goto :goto_2

    .line 950
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 954
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rnmaps/maps/MapFeature;

    .line 955
    instance-of v5, v4, Lcom/rnmaps/maps/MapMarker;

    if-eqz v5, :cond_1

    .line 956
    invoke-virtual {v4}, Lcom/rnmaps/maps/MapFeature;->getFeature()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    .line 957
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_5

    .line 963
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 964
    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 967
    const-string v1, "left"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "top"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "right"

    .line 968
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "bottom"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 967
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/rnmaps/maps/MapView;->appendMapPadding(IIII)V

    :cond_3
    if-eqz p2, :cond_4

    .line 972
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_1

    .line 974
    :cond_4
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 977
    :goto_1
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget p2, p0, Lcom/rnmaps/maps/MapView;->baseLeftMapPadding:I

    iget v0, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    iget v1, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    iget v2, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    :cond_5
    :goto_2
    return-void
.end method

.method public fitToSuppliedMarkers(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 6

    .line 982
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 984
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 986
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    .line 987
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 988
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 993
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 995
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rnmaps/maps/MapFeature;

    .line 996
    instance-of v5, v4, Lcom/rnmaps/maps/MapMarker;

    if-eqz v5, :cond_2

    .line 997
    move-object v5, v4

    check-cast v5, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {v5}, Lcom/rnmaps/maps/MapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 998
    invoke-virtual {v4}, Lcom/rnmaps/maps/MapFeature;->getFeature()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/Marker;

    .line 999
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1000
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_6

    .line 1007
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    .line 1008
    invoke-static {p1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 1011
    const-string v0, "left"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "top"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "right"

    .line 1012
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "bottom"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 1011
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/rnmaps/maps/MapView;->appendMapPadding(IIII)V

    :cond_4
    if-eqz p3, :cond_5

    .line 1016
    iget-object p2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_2

    .line 1018
    :cond_5
    iget-object p2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1021
    :goto_2
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget p2, p0, Lcom/rnmaps/maps/MapView;->baseLeftMapPadding:I

    iget p3, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    iget v0, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    iget v1, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    :cond_6
    :goto_3
    return-void
.end method

.method public getFeatureAt(I)Landroid/view/View;
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getFeatureCount()I
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0

    .line 1152
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;

    move-result-object p1

    .line 1153
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getInfoContents()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0

    .line 1146
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;

    move-result-object p1

    .line 1147
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getCallout()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMapBoundaries()[[D
    .locals 10

    .line 1114
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1115
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 1116
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 1118
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const/4 v1, 0x2

    new-array v6, v1, [D

    const/4 v7, 0x0

    aput-wide v2, v6, v7

    const/4 v2, 0x1

    aput-wide v4, v6, v2

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    new-array v0, v1, [D

    aput-wide v3, v0, v7

    aput-wide v8, v0, v2

    filled-new-array {v6, v0}, [[D

    move-result-object v0

    return-object v0
.end method

.method public makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 853
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 855
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 856
    const-string v2, "latitude"

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 857
    const-string v2, "longitude"

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 858
    const-string v2, "coordinate"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 860
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v1

    .line 861
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    .line 863
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 864
    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    const-string v4, "x"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 865
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v2, p1

    const-string p1, "y"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 866
    const-string p1, "position"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public moveToCamera(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 628
    invoke-static {p1}, Lcom/rnmaps/maps/MapView;->cameraPositionFromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 630
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 632
    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    const/4 p1, 0x0

    .line 639
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->cameraToSet:Lcom/google/android/gms/maps/CameraUpdate;

    return-void

    .line 636
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->cameraToSet:Lcom/google/android/gms/maps/CameraUpdate;

    return-void
.end method

.method public onDoublePress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1316
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 1317
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1318
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 1319
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 1320
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v2, "onDoublePress"

    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onIndoorBuildingFocused()V
    .locals 13

    .line 1415
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getFocusedBuilding()Lcom/google/android/gms/maps/model/IndoorBuilding;

    move-result-object v0

    .line 1416
    const-string v1, "onIndoorBuildingFocused"

    const-string v2, "IndoorBuilding"

    const-string v3, "underground"

    const-string v4, "activeLevelIndex"

    const-string v5, "levels"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 1417
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v7

    .line 1419
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v8

    .line 1420
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/maps/model/IndoorLevel;

    .line 1421
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v10

    .line 1422
    const-string v11, "index"

    invoke-interface {v10, v11, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1423
    const-string v11, "name"

    invoke-virtual {v9}, Lcom/google/android/gms/maps/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    const-string v11, "shortName"

    invoke-virtual {v9}, Lcom/google/android/gms/maps/model/IndoorLevel;->getShortName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1428
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 1429
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 1430
    invoke-interface {v7, v5, v8}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1431
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result v5

    invoke-interface {v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1432
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->isUnderground()Z

    move-result v0

    invoke-interface {v7, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1434
    invoke-interface {v6, v2, v7}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1436
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0, v2, p0, v1, v6}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 1438
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1439
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v7

    .line 1440
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 1441
    invoke-interface {v8, v5, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1442
    invoke-interface {v8, v4, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1443
    invoke-interface {v8, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1445
    invoke-interface {v0, v2, v8}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1447
    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v3, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v2, v3, p0, v1, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onIndoorLevelActivated(Lcom/google/android/gms/maps/model/IndoorBuilding;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1456
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result v0

    if-ltz v0, :cond_2

    .line 1457
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 1460
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/IndoorLevel;

    .line 1462
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 1463
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 1465
    const-string v3, "activeLevelIndex"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1466
    const-string v0, "name"

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    const-string v0, "shortName"

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorLevel;->getShortName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    const-string p1, "IndoorLevel"

    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1471
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v2, "onIndoorLevelActivated"

    invoke-virtual {p1, v0, p0, v2, v1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 4

    .line 239
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 244
    new-instance v0, Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {v0, p1}, Lcom/google/maps/android/collections/MarkerManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->markerManager:Lcom/google/maps/android/collections/MarkerManager;

    .line 245
    invoke-virtual {v0}, Lcom/google/maps/android/collections/MarkerManager;->newCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    .line 246
    new-instance v0, Lcom/google/maps/android/collections/PolylineManager;

    invoke-direct {v0, p1}, Lcom/google/maps/android/collections/PolylineManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->polylineManager:Lcom/google/maps/android/collections/PolylineManager;

    .line 247
    invoke-virtual {v0}, Lcom/google/maps/android/collections/PolylineManager;->newCollection()Lcom/google/maps/android/collections/PolylineManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->polylineCollection:Lcom/google/maps/android/collections/PolylineManager$Collection;

    .line 248
    new-instance v0, Lcom/google/maps/android/collections/PolygonManager;

    invoke-direct {v0, p1}, Lcom/google/maps/android/collections/PolygonManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->polygonManager:Lcom/google/maps/android/collections/PolygonManager;

    .line 249
    invoke-virtual {v0}, Lcom/google/maps/android/collections/PolygonManager;->newCollection()Lcom/google/maps/android/collections/PolygonManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->polygonCollection:Lcom/google/maps/android/collections/PolygonManager$Collection;

    .line 250
    new-instance v0, Lcom/google/maps/android/collections/CircleManager;

    invoke-direct {v0, p1}, Lcom/google/maps/android/collections/CircleManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 251
    invoke-virtual {v0}, Lcom/google/maps/android/collections/CircleManager;->newCollection()Lcom/google/maps/android/collections/CircleManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->circleCollection:Lcom/google/maps/android/collections/CircleManager$Collection;

    .line 252
    new-instance v0, Lcom/google/maps/android/collections/GroundOverlayManager;

    invoke-direct {v0, p1}, Lcom/google/maps/android/collections/GroundOverlayManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->groundOverlayManager:Lcom/google/maps/android/collections/GroundOverlayManager;

    .line 253
    invoke-virtual {v0}, Lcom/google/maps/android/collections/GroundOverlayManager;->newCollection()Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    .line 255
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {v0, p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 256
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {v0, p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    .line 257
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V

    .line 259
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->applyBridgedProps()V

    .line 261
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v3, "onMapReady"

    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 265
    new-instance v0, Lcom/rnmaps/maps/MapView$3;

    invoke-direct {v0, p0, p0}, Lcom/rnmaps/maps/MapView$3;-><init>(Lcom/rnmaps/maps/MapView;Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V

    .line 286
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    new-instance v1, Lcom/rnmaps/maps/MapView$4;

    invoke-direct {v1, p0, p0}, Lcom/rnmaps/maps/MapView$4;-><init>(Lcom/rnmaps/maps/MapView;Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->polygonCollection:Lcom/google/maps/android/collections/PolygonManager$Collection;

    new-instance v1, Lcom/rnmaps/maps/MapView$5;

    invoke-direct {v1, p0}, Lcom/rnmaps/maps/MapView$5;-><init>(Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/PolygonManager$Collection;->setOnPolygonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->polylineCollection:Lcom/google/maps/android/collections/PolylineManager$Collection;

    new-instance v1, Lcom/rnmaps/maps/MapView$6;

    invoke-direct {v1, p0}, Lcom/rnmaps/maps/MapView$6;-><init>(Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/PolylineManager$Collection;->setOnPolylineClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    new-instance v1, Lcom/rnmaps/maps/MapView$7;

    invoke-direct {v1, p0, p0}, Lcom/rnmaps/maps/MapView$7;-><init>(Lcom/rnmaps/maps/MapView;Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 352
    new-instance v0, Lcom/rnmaps/maps/MapView$8;

    invoke-direct {v0, p0, p0}, Lcom/rnmaps/maps/MapView$8;-><init>(Lcom/rnmaps/maps/MapView;Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 363
    new-instance v0, Lcom/rnmaps/maps/MapView$9;

    invoke-direct {v0, p0, p0}, Lcom/rnmaps/maps/MapView$9;-><init>(Lcom/rnmaps/maps/MapView;Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    .line 372
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    new-instance v1, Lcom/rnmaps/maps/MapView$10;

    invoke-direct {v1, p0}, Lcom/rnmaps/maps/MapView$10;-><init>(Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V

    .line 381
    new-instance v0, Lcom/rnmaps/maps/MapView$11;

    invoke-direct {v0, p0, p0}, Lcom/rnmaps/maps/MapView$11;-><init>(Lcom/rnmaps/maps/MapView;Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 392
    new-instance v0, Lcom/rnmaps/maps/MapView$12;

    invoke-direct {v0, p0, p1}, Lcom/rnmaps/maps/MapView$12;-><init>(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 405
    new-instance v0, Lcom/rnmaps/maps/MapView$13;

    invoke-direct {v0, p0, p1}, Lcom/rnmaps/maps/MapView$13;-><init>(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 422
    new-instance v0, Lcom/rnmaps/maps/MapView$14;

    invoke-direct {v0, p0, p0}, Lcom/rnmaps/maps/MapView$14;-><init>(Lcom/rnmaps/maps/MapView;Lcom/rnmaps/maps/MapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 437
    new-instance v0, Lcom/rnmaps/maps/MapView$15;

    invoke-direct {v0, p0, p1}, Lcom/rnmaps/maps/MapView$15;-><init>(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapView;->lifecycleListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 473
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4

    .line 1194
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1195
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onMarkerDrag"

    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 1197
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;

    move-result-object v0

    .line 1198
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 1199
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onDrag"

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4

    .line 1204
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1205
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onMarkerDragEnd"

    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 1207
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;

    move-result-object v0

    .line 1208
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 1209
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onDragEnd"

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4

    .line 1184
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1185
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onMarkerDragStart"

    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 1187
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->getMarkerMap(Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;

    move-result-object v0

    .line 1188
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 1189
    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onDragStart"

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onPanDrag(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1309
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1310
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 1311
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 1312
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v2, "onPanDrag"

    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onPoiClick(Lcom/google/android/gms/maps/model/PointOfInterest;)V
    .locals 3

    .line 1214
    iget-object v0, p1, Lcom/google/android/gms/maps/model/PointOfInterest;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1216
    const-string v1, "placeId"

    iget-object v2, p1, Lcom/google/android/gms/maps/model/PointOfInterest;->placeId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    const-string v1, "name"

    iget-object p1, p1, Lcom/google/android/gms/maps/model/PointOfInterest;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v2, "onPoiClick"

    invoke-virtual {p1, v1, p0, v2, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public removeFeatureAt(I)V
    .locals 2

    .line 831
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->features:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rnmaps/maps/MapFeature;

    .line 832
    instance-of v0, p1, Lcom/rnmaps/maps/MapMarker;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->markerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rnmaps/maps/MapFeature;->getFeature()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapFeature;->removeFromMap(Ljava/lang/Object;)V

    .line 835
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->attacherGroup:Lcom/rnmaps/maps/ViewAttacherGroup;

    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/ViewAttacherGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 836
    :cond_0
    instance-of v0, p1, Lcom/rnmaps/maps/MapHeatmap;

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->heatmapMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rnmaps/maps/MapFeature;->getFeature()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapFeature;->removeFromMap(Ljava/lang/Object;)V

    return-void

    .line 839
    :cond_1
    instance-of v0, p1, Lcom/rnmaps/maps/MapCircle;

    if-eqz v0, :cond_2

    .line 840
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->circleCollection:Lcom/google/maps/android/collections/CircleManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapFeature;->removeFromMap(Ljava/lang/Object;)V

    return-void

    .line 841
    :cond_2
    instance-of v0, p1, Lcom/rnmaps/maps/MapOverlay;

    if-eqz v0, :cond_3

    .line 842
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapFeature;->removeFromMap(Ljava/lang/Object;)V

    return-void

    .line 843
    :cond_3
    instance-of v0, p1, Lcom/rnmaps/maps/MapPolygon;

    if-eqz v0, :cond_4

    .line 844
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->polygonCollection:Lcom/google/maps/android/collections/PolygonManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapFeature;->removeFromMap(Ljava/lang/Object;)V

    return-void

    .line 845
    :cond_4
    instance-of v0, p1, Lcom/rnmaps/maps/MapPolyline;

    if-eqz v0, :cond_5

    .line 846
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->polylineCollection:Lcom/google/maps/android/collections/PolylineManager$Collection;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapFeature;->removeFromMap(Ljava/lang/Object;)V

    return-void

    .line 848
    :cond_5
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapFeature;->removeFromMap(Ljava/lang/Object;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1506
    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->requestLayout()V

    .line 1507
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCacheEnabled(Z)V
    .locals 0

    .line 684
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->cacheEnabled:Z

    .line 685
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->cacheView()V

    return-void
.end method

.method public setCamera(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 604
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->camera:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_0

    .line 605
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapView;->moveToCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method public setHandlePanDrag(Z)V
    .locals 0

    .line 734
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->handlePanDrag:Z

    return-void
.end method

.method public setIndoorActiveLevelIndex(I)V
    .locals 2

    .line 1475
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getFocusedBuilding()Lcom/google/android/gms/maps/model/IndoorBuilding;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 1477
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1478
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/IndoorLevel;

    if-eqz p1, :cond_0

    .line 1480
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorLevel;->activate()V

    :cond_0
    return-void
.end method

.method public setInitialCamera(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 547
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->initialCamera:Lcom/facebook/react/bridge/ReadableMap;

    .line 548
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->initialCameraSet:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapView;->moveToCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 p1, 0x1

    .line 550
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->initialCameraSet:Z

    :cond_0
    return-void
.end method

.method public setInitialRegion(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 537
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->initialRegion:Lcom/facebook/react/bridge/ReadableMap;

    .line 540
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->initialRegionSet:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 541
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->moveToRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 p1, 0x1

    .line 542
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->initialRegionSet:Z

    :cond_0
    return-void
.end method

.method public setKmlSrc(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1325
    const-string v0, "name"

    const-string v2, "description"

    :try_start_0
    new-instance v3, Lcom/rnmaps/maps/FileUtil;

    iget-object v4, v1, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {v3, v4}, Lcom/rnmaps/maps/FileUtil;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v3, v4}, Lcom/rnmaps/maps/FileUtil;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/io/InputStream;

    if-nez v8, :cond_0

    return-void

    .line 1331
    :cond_0
    new-instance v6, Lcom/google/maps/android/data/kml/KmlLayer;

    iget-object v7, v1, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v9, v1, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v10, v1, Lcom/rnmaps/maps/MapView;->markerManager:Lcom/google/maps/android/collections/MarkerManager;

    iget-object v11, v1, Lcom/rnmaps/maps/MapView;->polygonManager:Lcom/google/maps/android/collections/PolygonManager;

    iget-object v12, v1, Lcom/rnmaps/maps/MapView;->polylineManager:Lcom/google/maps/android/collections/PolylineManager;

    iget-object v13, v1, Lcom/rnmaps/maps/MapView;->groundOverlayManager:Lcom/google/maps/android/collections/GroundOverlayManager;

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/google/maps/android/data/kml/KmlLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V

    .line 1332
    invoke-virtual {v6}, Lcom/google/maps/android/data/kml/KmlLayer;->addLayerToMap()V

    .line 1334
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 1335
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 1337
    invoke-virtual {v6}, Lcom/google/maps/android/data/kml/KmlLayer;->getContainers()Ljava/lang/Iterable;

    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "onKmlReady"

    if-nez v7, :cond_1

    .line 1338
    :try_start_1
    iget-object v0, v1, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v2, v1, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0, v2, v1, v8, v3}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 1343
    :cond_1
    invoke-virtual {v6}, Lcom/google/maps/android/data/kml/KmlLayer;->getContainers()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/maps/android/data/kml/KmlContainer;

    if-eqz v6, :cond_a

    .line 1344
    invoke-virtual {v6}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_4

    .line 1350
    :cond_2
    invoke-virtual {v6}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1351
    invoke-virtual {v6}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/maps/android/data/kml/KmlContainer;

    .line 1355
    :cond_3
    invoke-virtual {v6}, Lcom/google/maps/android/data/kml/KmlContainer;->getPlacemarks()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/maps/android/data/kml/KmlPlacemark;

    .line 1356
    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 1358
    invoke-virtual {v9}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 1359
    invoke-virtual {v9}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v10

    goto :goto_1

    .line 1361
    :cond_4
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1364
    :goto_1
    invoke-virtual {v9}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/maps/android/data/Geometry;->getGeometryObject()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 1368
    invoke-virtual {v9, v0}, Lcom/google/maps/android/data/kml/KmlPlacemark;->hasProperty(Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, ""

    if-eqz v12, :cond_5

    .line 1369
    :try_start_2
    invoke-virtual {v9, v0}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v12, v13

    .line 1372
    :goto_2
    invoke-virtual {v9, v2}, Lcom/google/maps/android/data/kml/KmlPlacemark;->hasProperty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 1373
    invoke-virtual {v9, v2}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1376
    :cond_6
    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1377
    invoke-virtual {v10, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1378
    invoke-virtual {v10, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1380
    new-instance v14, Lcom/rnmaps/maps/MapMarker;

    iget-object v15, v1, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    invoke-virtual {v0}, Lcom/rnmaps/maps/MapManager;->getMarkerManager()Lcom/rnmaps/maps/MapMarkerManager;

    move-result-object v0

    invoke-direct {v14, v15, v10, v0}, Lcom/rnmaps/maps/MapMarker;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/rnmaps/maps/MapMarkerManager;)V

    .line 1382
    invoke-virtual {v9}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1383
    invoke-virtual {v9}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1384
    invoke-virtual {v9}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/rnmaps/maps/MapMarker;->setImage(Ljava/lang/String;)V

    goto :goto_3

    .line 1385
    :cond_7
    invoke-virtual {v9}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getStyleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getStyle(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1386
    invoke-virtual {v9}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getStyleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getStyle(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v0

    .line 1387
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/rnmaps/maps/MapMarker;->setImage(Ljava/lang/String;)V

    .line 1390
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " - "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1392
    invoke-virtual {v14, v0}, Lcom/rnmaps/maps/MapMarker;->setIdentifier(Ljava/lang/String;)V

    add-int/lit8 v9, v5, 0x1

    .line 1394
    invoke-virtual {v1, v14, v5}, Lcom/rnmaps/maps/MapView;->addFeature(Landroid/view/View;I)V

    .line 1396
    invoke-virtual {v1, v11}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 1397
    const-string v10, "id"

    invoke-interface {v5, v10, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    const-string v0, "title"

    invoke-interface {v5, v0, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    invoke-interface {v5, v2, v13}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move v5, v9

    move-object/from16 v0, v16

    goto/16 :goto_0

    .line 1404
    :cond_9
    const-string v0, "markers"

    invoke-interface {v3, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1406
    iget-object v0, v1, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v2, v1, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0, v2, v1, v8, v3}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 1345
    :cond_a
    :goto_4
    iget-object v0, v1, Lcom/rnmaps/maps/MapView;->manager:Lcom/rnmaps/maps/MapManager;

    iget-object v2, v1, Lcom/rnmaps/maps/MapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0, v2, v1, v8, v3}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    .line 1409
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setLoadingBackgroundColor(Ljava/lang/Integer;)V
    .locals 1

    .line 704
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->loadingBackgroundColor:Ljava/lang/Integer;

    .line 706
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 708
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void

    .line 710
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setLoadingIndicatorColor(Ljava/lang/Integer;)V
    .locals 3

    .line 716
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->loadingIndicatorColor:Ljava/lang/Integer;

    .line 717
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 720
    const-string v0, "#606060"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 724
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 725
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 727
    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 728
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 729
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setMapBoundaries(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    .line 1125
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 1127
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 1129
    const-string v1, "latitude"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1130
    const-string v4, "longitude"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 1131
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v2, v3, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 1133
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 1134
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    .line 1135
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v1, v2, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 1137
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    .line 1139
    iget-object p2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->setLatLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public setMapStyle(Ljava/lang/String;)V
    .locals 2

    .line 644
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->customMapStyleString:Ljava/lang/String;

    .line 645
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 646
    new-instance v1, Lcom/google/android/gms/maps/model/MapStyleOptions;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/MapStyleOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    :cond_0
    return-void
.end method

.method public setMoveOnMarkerPress(Z)V
    .locals 0

    .line 700
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->moveOnMarkerPress:Z

    return-void
.end method

.method public setPoiClickEnabled(Z)V
    .locals 1

    .line 689
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->poiClickEnabled:Z

    .line 690
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnPoiClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;)V

    return-void
.end method

.method public setRegion(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 597
    iput-object p1, p0, Lcom/rnmaps/maps/MapView;->region:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_0

    .line 598
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 599
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapView;->moveToRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method public setShowsMyLocationButton(Z)V
    .locals 1

    .line 672
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->hasPermissions()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 673
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    return-void
.end method

.method public setShowsUserLocation(Z)V
    .locals 2

    .line 651
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapView;->showUserLocation:Z

    .line 652
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->hasPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/rnmaps/maps/MapView;->fusedLocationSource:Lcom/rnmaps/maps/FusedLocationSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setLocationSource(Lcom/google/android/gms/maps/LocationSource;)V

    .line 655
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setToolbarEnabled(Z)V
    .locals 1

    .line 678
    invoke-direct {p0}, Lcom/rnmaps/maps/MapView;->hasPermissions()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 679
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    return-void
.end method

.method public setUserLocationFastestInterval(I)V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->fusedLocationSource:Lcom/rnmaps/maps/FusedLocationSource;

    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/FusedLocationSource;->setFastestInterval(I)V

    return-void
.end method

.method public setUserLocationPriority(I)V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->fusedLocationSource:Lcom/rnmaps/maps/FusedLocationSource;

    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/FusedLocationSource;->setPriority(I)V

    return-void
.end method

.method public setUserLocationUpdateInterval(I)V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->fusedLocationSource:Lcom/rnmaps/maps/FusedLocationSource;

    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/FusedLocationSource;->setInterval(I)V

    return-void
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .locals 8

    .line 872
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapView;->setPaddingDeferred:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 875
    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget v3, p0, Lcom/rnmaps/maps/MapView;->edgeLeftPadding:I

    iget v4, p0, Lcom/rnmaps/maps/MapView;->baseLeftMapPadding:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/rnmaps/maps/MapView;->edgeTopPadding:I

    iget v5, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/rnmaps/maps/MapView;->edgeRightPadding:I

    iget v6, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/rnmaps/maps/MapView;->edgeBottomPadding:I

    iget v7, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 879
    iget-object v2, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 882
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget v2, p0, Lcom/rnmaps/maps/MapView;->baseLeftMapPadding:I

    iget v3, p0, Lcom/rnmaps/maps/MapView;->baseTopMapPadding:I

    iget v4, p0, Lcom/rnmaps/maps/MapView;->baseRightMapPadding:I

    iget v5, p0, Lcom/rnmaps/maps/MapView;->baseBottomMapPadding:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 884
    iput-boolean v1, p0, Lcom/rnmaps/maps/MapView;->setPaddingDeferred:Z

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 890
    check-cast p1, Ljava/util/HashMap;

    .line 891
    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 892
    :goto_0
    const-string v3, "height"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    :goto_1
    if-lez v0, :cond_4

    if-gtz p1, :cond_3

    goto :goto_2

    .line 899
    :cond_3
    iget-object v3, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v4, p0, Lcom/rnmaps/maps/MapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v4, v0, p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_3

    .line 897
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 902
    :goto_3
    iput-object v2, p0, Lcom/rnmaps/maps/MapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 903
    iput-object v2, p0, Lcom/rnmaps/maps/MapView;->cameraToSet:Lcom/google/android/gms/maps/CameraUpdate;

    return-void

    .line 905
    :cond_5
    iget-object p1, p0, Lcom/rnmaps/maps/MapView;->cameraToSet:Lcom/google/android/gms/maps/CameraUpdate;

    if-eqz p1, :cond_6

    .line 906
    iget-object v0, p0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 907
    iput-object v2, p0, Lcom/rnmaps/maps/MapView;->cameraToSet:Lcom/google/android/gms/maps/CameraUpdate;

    :cond_6
    return-void
.end method

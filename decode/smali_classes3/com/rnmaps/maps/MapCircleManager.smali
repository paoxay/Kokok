.class public Lcom/rnmaps/maps/MapCircleManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "MapCircleManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapCircle;",
        ">;"
    }
.end annotation


# instance fields
.field private final metrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 20
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/rnmaps/maps/MapCircleManager;->metrics:Landroid/util/DisplayMetrics;

    .line 21
    const-string v1, "window"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 22
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapCircleManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapCircle;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapCircle;
    .locals 1

    .line 33
    new-instance v0, Lcom/rnmaps/maps/MapCircle;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapCircle;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "AIRMapCircle"

    return-object v0
.end method

.method public setCenter(Lcom/rnmaps/maps/MapCircle;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "center"
    .end annotation

    .line 38
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "latitude"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "longitude"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapCircle;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public setFillColor(Lcom/rnmaps/maps/MapCircle;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = -0x10000
        name = "fillColor"
    .end annotation

    .line 54
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapCircle;->setFillColor(I)V

    return-void
.end method

.method public setRadius(Lcom/rnmaps/maps/MapCircle;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 0.0
        name = "radius"
    .end annotation

    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/rnmaps/maps/MapCircle;->setRadius(D)V

    return-void
.end method

.method public setStrokeColor(Lcom/rnmaps/maps/MapCircle;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = -0x10000
        name = "strokeColor"
    .end annotation

    .line 59
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapCircle;->setStrokeColor(I)V

    return-void
.end method

.method public setStrokeWidth(Lcom/rnmaps/maps/MapCircle;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/rnmaps/maps/MapCircleManager;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    .line 49
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapCircle;->setStrokeWidth(F)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 15
    check-cast p1, Lcom/rnmaps/maps/MapCircle;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapCircleManager;->setZIndex(Lcom/rnmaps/maps/MapCircle;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/MapCircle;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 64
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapCircle;->setZIndex(F)V

    return-void
.end method

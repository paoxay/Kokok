.class public Lcom/rnmaps/maps/MapPolylineManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "MapPolylineManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapPolyline;",
        ">;"
    }
.end annotation


# instance fields
.field private final metrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 28
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/rnmaps/maps/MapPolylineManager;->metrics:Landroid/util/DisplayMetrics;

    .line 29
    const-string v1, "window"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 30
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapPolylineManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapPolyline;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapPolyline;
    .locals 1

    .line 41
    new-instance v0, Lcom/rnmaps/maps/MapPolyline;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapPolyline;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2

    .line 103
    const-string v0, "registrationName"

    .line 104
    const-string v1, "onPress"

    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "AIRMapPolyline"

    return-object v0
.end method

.method public setCoordinate(Lcom/rnmaps/maps/MapPolyline;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coordinates"
    .end annotation

    .line 46
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolyline;->setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGeodesic(Lcom/rnmaps/maps/MapPolyline;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "geodesic"
    .end annotation

    .line 67
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolyline;->setGeodesic(Z)V

    return-void
.end method

.method public setLineDashPattern(Lcom/rnmaps/maps/MapPolyline;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lineDashPattern"
    .end annotation

    .line 97
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolyline;->setLineDashPattern(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setStrokeColor(Lcom/rnmaps/maps/MapPolyline;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = -0x10000
        name = "strokeColor"
    .end annotation

    .line 57
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolyline;->setColor(I)V

    return-void
.end method

.method public setStrokeWidth(Lcom/rnmaps/maps/MapPolyline;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolylineManager;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    .line 52
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapPolyline;->setWidth(F)V

    return-void
.end method

.method public setTappable(Lcom/rnmaps/maps/MapPolyline;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "tappable"
    .end annotation

    .line 62
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolyline;->setTappable(Z)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 23
    check-cast p1, Lcom/rnmaps/maps/MapPolyline;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapPolylineManager;->setZIndex(Lcom/rnmaps/maps/MapPolyline;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/MapPolyline;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 72
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolyline;->setZIndex(F)V

    return-void
.end method

.method public setlineCap(Lcom/rnmaps/maps/MapPolyline;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lineCap"
    .end annotation

    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "round"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "butt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "square"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 89
    new-instance p2, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {p2}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    goto :goto_1

    .line 83
    :pswitch_0
    new-instance p2, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {p2}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    goto :goto_1

    .line 80
    :pswitch_1
    new-instance p2, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {p2}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    goto :goto_1

    .line 86
    :pswitch_2
    new-instance p2, Lcom/google/android/gms/maps/model/SquareCap;

    invoke-direct {p2}, Lcom/google/android/gms/maps/model/SquareCap;-><init>()V

    .line 92
    :goto_1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapPolyline;->setLineCap(Lcom/google/android/gms/maps/model/Cap;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3553a6e3 -> :sswitch_2
        0x2e5213 -> :sswitch_1
        0x67ab18e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

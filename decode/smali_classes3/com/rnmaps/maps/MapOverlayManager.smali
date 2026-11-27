.class public Lcom/rnmaps/maps/MapOverlayManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "MapOverlayManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapOverlay;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 22
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    const-string v1, "window"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 24
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapOverlayManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapOverlay;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapOverlay;
    .locals 1

    .line 35
    new-instance v0, Lcom/rnmaps/maps/MapOverlay;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapOverlay;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2

    .line 71
    const-string v0, "registrationName"

    .line 72
    const-string v1, "onPress"

    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "AIRMapOverlay"

    return-object v0
.end method

.method public setBearing(Lcom/rnmaps/maps/MapOverlay;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bearing"
    .end annotation

    .line 45
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapOverlay;->setBearing(F)V

    return-void
.end method

.method public setBounds(Lcom/rnmaps/maps/MapOverlay;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bounds"
    .end annotation

    .line 40
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapOverlay;->setBounds(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setImage(Lcom/rnmaps/maps/MapOverlay;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "image"
    .end annotation

    .line 60
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapOverlay;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 18
    check-cast p1, Lcom/rnmaps/maps/MapOverlay;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapOverlayManager;->setOpacity(Lcom/rnmaps/maps/MapOverlay;F)V

    return-void
.end method

.method public setOpacity(Lcom/rnmaps/maps/MapOverlay;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 55
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/MapOverlay;->setTransparency(F)V

    return-void
.end method

.method public setTappable(Lcom/rnmaps/maps/MapOverlay;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "tappable"
    .end annotation

    .line 65
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapOverlay;->setTappable(Z)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 18
    check-cast p1, Lcom/rnmaps/maps/MapOverlay;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapOverlayManager;->setZIndex(Lcom/rnmaps/maps/MapOverlay;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/MapOverlay;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 50
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapOverlay;->setZIndex(F)V

    return-void
.end method

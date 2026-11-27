.class public Lcom/rnmaps/maps/MapCalloutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "MapCalloutManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapCallout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 41
    new-instance v0, Lcom/rnmaps/maps/SizeReportingShadowNode;

    invoke-direct {v0}, Lcom/rnmaps/maps/SizeReportingShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapCalloutManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapCalloutManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapCallout;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapCallout;
    .locals 1

    .line 22
    new-instance v0, Lcom/rnmaps/maps/MapCallout;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapCallout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2

    .line 33
    const-string v0, "registrationName"

    const-string v1, "onPress"

    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "AIRMapCallout"

    return-object v0
.end method

.method public setTooltip(Lcom/rnmaps/maps/MapCallout;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "tooltip"
    .end annotation

    .line 27
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapCallout;->setTooltip(Z)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/rnmaps/maps/MapCallout;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapCalloutManager;->updateExtraData(Lcom/rnmaps/maps/MapCallout;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/rnmaps/maps/MapCallout;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapCalloutManager;->updateExtraData(Lcom/rnmaps/maps/MapCallout;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/rnmaps/maps/MapCallout;Ljava/lang/Object;)V
    .locals 2

    .line 49
    check-cast p2, Ljava/util/Map;

    .line 50
    const-string v0, "width"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 51
    const-string v1, "height"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int v0, v0

    .line 52
    iput v0, p1, Lcom/rnmaps/maps/MapCallout;->width:I

    float-to-int p2, p2

    .line 53
    iput p2, p1, Lcom/rnmaps/maps/MapCallout;->height:I

    return-void
.end method

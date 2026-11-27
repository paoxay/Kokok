.class public Lcom/rnmaps/maps/MapMarkerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "MapMarkerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapMarker;",
        ">;"
    }
.end annotation


# instance fields
.field private final sharedIcons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rnmaps/maps/MapMarkerManager;->sharedIcons:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapMarkerManager;->addView(Lcom/rnmaps/maps/MapMarker;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapMarkerManager;->addView(Lcom/rnmaps/maps/MapMarker;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/rnmaps/maps/MapMarker;Landroid/view/View;I)V
    .locals 1

    .line 281
    instance-of v0, p2, Lcom/rnmaps/maps/MapCallout;

    if-eqz v0, :cond_0

    .line 282
    check-cast p2, Lcom/rnmaps/maps/MapCallout;

    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setCalloutView(Lcom/rnmaps/maps/MapCallout;)V

    return-void

    .line 284
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const/4 p2, 0x1

    .line 285
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 356
    new-instance v0, Lcom/rnmaps/maps/SizeReportingShadowNode;

    invoke-direct {v0}, Lcom/rnmaps/maps/SizeReportingShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarkerManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarkerManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapMarker;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapMarker;
    .locals 1

    .line 163
    new-instance v0, Lcom/rnmaps/maps/MapMarker;

    invoke-direct {v0, p1, p0}, Lcom/rnmaps/maps/MapMarker;-><init>(Landroid/content/Context;Lcom/rnmaps/maps/MapMarkerManager;)V

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5

    .line 344
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 345
    const-string v1, "bubbled"

    const-string v2, "onSelect"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "phasedRegistrationNames"

    invoke-static {v4, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 346
    const-string v2, "onDeselect"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    .line 332
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 333
    const-string v1, "registrationName"

    const-string v2, "onPress"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 334
    const-string v2, "onCalloutPress"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 335
    const-string v2, "onDragStart"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 336
    const-string v2, "onDrag"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 337
    const-string v2, "onDragEnd"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "AIRMapMarker"

    return-object v0
.end method

.method public getSharedIcon(Ljava/lang/String;)Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarkerManager;->sharedIcons:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;

    if-nez v0, :cond_1

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarkerManager;->sharedIcons:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;

    invoke-direct {v0}, Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/rnmaps/maps/MapMarkerManager;->sharedIcons:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapMarkerManager;->receiveCommand(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 302
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "showCallout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "hideCallout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "redraw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "animateMarkerToCoordinate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 304
    :pswitch_0
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getFeature()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    return-void

    .line 308
    :pswitch_1
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->getFeature()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    return-void

    .line 324
    :pswitch_2
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapMarker;->updateMarkerIcon()V

    return-void

    :pswitch_3
    if-nez p3, :cond_4

    :goto_1
    return-void

    .line 315
    :cond_4
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    .line 316
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    .line 318
    const-string v0, "longitude"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 319
    const-string v2, "latitude"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 320
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/rnmaps/maps/MapMarker;->animateToCoodinate(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f598392 -> :sswitch_3
        -0x37b91609 -> :sswitch_2
        0x19865c8e -> :sswitch_1
        0x37d68673 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeSharedIconIfEmpty(Ljava/lang/String;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarkerManager;->sharedIcons:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;

    if-nez v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v0}, Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;->hasMarker()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarkerManager;->sharedIcons:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;->hasMarker()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarkerManager;->sharedIcons:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapMarkerManager;->removeViewAt(Lcom/rnmaps/maps/MapMarker;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapMarkerManager;->removeViewAt(Lcom/rnmaps/maps/MapMarker;I)V

    return-void
.end method

.method public removeViewAt(Lcom/rnmaps/maps/MapMarker;I)V
    .locals 0

    .line 291
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    const/4 p2, 0x1

    .line 292
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public bridge synthetic setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLabel"
    .end annotation

    .line 27
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapMarkerManager;->setAccessibilityLabel(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;)V

    return-void
.end method

.method public setAccessibilityLabel(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLabel"
    .end annotation

    .line 274
    sget v0, Lcom/facebook/react/R$id;->accessibility_label:I

    invoke-virtual {p1, v0, p2}, Lcom/rnmaps/maps/MapMarker;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setAnchor(Lcom/rnmaps/maps/MapMarker;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "anchor"
    .end annotation

    if-eqz p2, :cond_0

    .line 203
    const-string v0, "x"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_0
    if-eqz p2, :cond_1

    .line 204
    const-string v2, "y"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 205
    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/rnmaps/maps/MapMarker;->setAnchor(DD)V

    return-void
.end method

.method public setCalloutAnchor(Lcom/rnmaps/maps/MapMarker;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "calloutAnchor"
    .end annotation

    if-eqz p2, :cond_0

    .line 211
    const-string v0, "x"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_0
    if-eqz p2, :cond_1

    .line 212
    const-string v2, "y"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 213
    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/rnmaps/maps/MapMarker;->setCalloutAnchor(DD)V

    return-void
.end method

.method public setCoordinate(Lcom/rnmaps/maps/MapMarker;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coordinate"
    .end annotation

    .line 168
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setCoordinate(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setDescription(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "description"
    .end annotation

    .line 183
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setSnippet(Ljava/lang/String;)V

    return-void
.end method

.method public setDraggable(Lcom/rnmaps/maps/MapMarker;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "draggable"
    .end annotation

    .line 249
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setDraggable(Z)V

    return-void
.end method

.method public setFlat(Lcom/rnmaps/maps/MapMarker;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "flat"
    .end annotation

    .line 244
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setFlat(Z)V

    return-void
.end method

.method public setIcon(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "icon"
    .end annotation

    .line 226
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public setIdentifier(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "identifier"
    .end annotation

    .line 178
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public setImage(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "image"
    .end annotation

    .line 218
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public setMarkerRotation(Lcom/rnmaps/maps/MapMarker;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "rotation"
    .end annotation

    .line 239
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setRotation(F)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 27
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapMarkerManager;->setOpacity(Lcom/rnmaps/maps/MapMarker;F)V

    return-void
.end method

.method public setOpacity(Lcom/rnmaps/maps/MapMarker;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 263
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->setOpacity(Landroid/view/View;F)V

    .line 264
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setOpacity(F)V

    return-void
.end method

.method public setPinColor(Lcom/rnmaps/maps/MapMarker;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = -0x10000
        name = "pinColor"
    .end annotation

    const/4 v0, 0x3

    .line 231
    new-array v0, v0, [F

    .line 232
    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p2, 0x0

    .line 234
    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setMarkerHue(F)V

    return-void
.end method

.method public setTitle(Lcom/rnmaps/maps/MapMarker;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "title"
    .end annotation

    .line 173
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTracksViewChanges(Lcom/rnmaps/maps/MapMarker;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "tracksViewChanges"
    .end annotation

    .line 269
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setTracksViewChanges(Z)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "zIndex"
    .end annotation

    .line 27
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapMarkerManager;->setZIndex(Lcom/rnmaps/maps/MapMarker;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/MapMarker;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "zIndex"
    .end annotation

    .line 255
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->setZIndex(Landroid/view/View;F)V

    .line 256
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 257
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapMarker;->setZIndex(I)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapMarkerManager;->updateExtraData(Lcom/rnmaps/maps/MapMarker;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapMarkerManager;->updateExtraData(Lcom/rnmaps/maps/MapMarker;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/rnmaps/maps/MapMarker;Ljava/lang/Object;)V
    .locals 2

    .line 363
    check-cast p2, Ljava/util/HashMap;

    .line 364
    const-string v0, "width"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 365
    const-string v1, "height"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int v0, v0

    float-to-int p2, p2

    .line 366
    invoke-virtual {p1, v0, p2}, Lcom/rnmaps/maps/MapMarker;->update(II)V

    return-void
.end method

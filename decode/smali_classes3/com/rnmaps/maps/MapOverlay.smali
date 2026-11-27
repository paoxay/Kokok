.class public Lcom/rnmaps/maps/MapOverlay;
.super Lcom/rnmaps/maps/MapFeature;
.source "MapOverlay.java"

# interfaces
.implements Lcom/rnmaps/maps/ImageReadable;


# instance fields
.field private bearing:F

.field private bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

.field private groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

.field private groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

.field private iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private final mImageReader:Lcom/rnmaps/maps/ImageReader;

.field private tappable:Z

.field private transparency:F

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapFeature;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lcom/rnmaps/maps/ImageReader;

    invoke-virtual {p0}, Lcom/rnmaps/maps/MapOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/rnmaps/maps/ImageReader;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/rnmaps/maps/ImageReadable;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->mImageReader:Lcom/rnmaps/maps/ImageReader;

    return-void
.end method

.method private createGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    if-eqz v0, :cond_0

    return-object v0

    .line 87
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/rnmaps/maps/MapOverlay;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->visible(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/rnmaps/maps/MapOverlay;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 98
    iget v1, p0, Lcom/rnmaps/maps/MapOverlay;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 99
    iget v1, p0, Lcom/rnmaps/maps/MapOverlay;->bearing:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->bearing(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 100
    iget v1, p0, Lcom/rnmaps/maps/MapOverlay;->transparency:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->transparency(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object v0
.end method

.method private getGroundOverlay()Lcom/google/android/gms/maps/model/GroundOverlay;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapOverlay;->getGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v1, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public addToMap(Ljava/lang/Object;)V
    .locals 1

    .line 111
    check-cast p1, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    .line 112
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapOverlay;->getGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 115
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapOverlay;->tappable:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/GroundOverlay;->setClickable(Z)V

    return-void

    .line 117
    :cond_0
    iput-object p1, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    return-object v0
.end method

.method public getGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/rnmaps/maps/MapOverlay;->createGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object v0
.end method

.method public removeFromMap(Ljava/lang/Object;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->remove(Lcom/google/android/gms/maps/model/GroundOverlay;)Z

    .line 126
    iput-object v1, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 127
    iput-object v1, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 129
    :cond_0
    iput-object v1, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    return-void
.end method

.method public setBearing(F)V
    .locals 1

    .line 44
    iput p1, p0, Lcom/rnmaps/maps/MapOverlay;->bearing:F

    .line 45
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setBearing(F)V

    :cond_0
    return-void
.end method

.method public setBounds(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    .line 35
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 36
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 37
    new-instance p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    iput-object p1, p0, Lcom/rnmaps/maps/MapOverlay;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 38
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    :cond_0
    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/rnmaps/maps/MapOverlay;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->mImageReader:Lcom/rnmaps/maps/ImageReader;

    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/ImageReader;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public setTappable(Z)V
    .locals 1

    .line 69
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapOverlay;->tappable:Z

    .line 70
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setTransparency(F)V
    .locals 1

    .line 58
    iput p1, p0, Lcom/rnmaps/maps/MapOverlay;->transparency:F

    .line 59
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setTransparency(F)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 51
    iput p1, p0, Lcom/rnmaps/maps/MapOverlay;->zIndex:F

    .line 52
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setZIndex(F)V

    :cond_0
    return-void
.end method

.method public update()V
    .locals 2

    .line 144
    invoke-direct {p0}, Lcom/rnmaps/maps/MapOverlay;->getGroundOverlay()Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setVisible(Z)V

    .line 147
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    iget-object v1, p0, Lcom/rnmaps/maps/MapOverlay;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setImage(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 148
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    iget v1, p0, Lcom/rnmaps/maps/MapOverlay;->transparency:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setTransparency(F)V

    .line 149
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    iget-boolean v1, p0, Lcom/rnmaps/maps/MapOverlay;->tappable:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setClickable(Z)V

    :cond_0
    return-void
.end method

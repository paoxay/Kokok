.class public Lcom/rnmaps/maps/MapPolyline;
.super Lcom/rnmaps/maps/MapFeature;
.source "MapPolyline.java"


# instance fields
.field private color:I

.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private geodesic:Z

.field private lineCap:Lcom/google/android/gms/maps/model/Cap;

.field private pattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field private patternValues:Lcom/facebook/react/bridge/ReadableArray;

.field private polyline:Lcom/google/android/gms/maps/model/Polyline;

.field private polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

.field private tappable:Z

.field private width:F

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapFeature;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    iput-object p1, p0, Lcom/rnmaps/maps/MapPolyline;->lineCap:Lcom/google/android/gms/maps/model/Cap;

    return-void
.end method

.method private applyPattern()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    goto :goto_3

    .line 105
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/rnmaps/maps/MapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->pattern:Ljava/util/List;

    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 107
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    .line 108
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/rnmaps/maps/MapPolyline;->pattern:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/maps/model/Gap;

    invoke-direct {v3, v1}, Lcom/google/android/gms/maps/model/Gap;-><init>(F)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/rnmaps/maps/MapPolyline;->lineCap:Lcom/google/android/gms/maps/model/Cap;

    instance-of v2, v2, Lcom/google/android/gms/maps/model/RoundCap;

    if-eqz v2, :cond_2

    .line 115
    new-instance v1, Lcom/google/android/gms/maps/model/Dot;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/Dot;-><init>()V

    goto :goto_1

    .line 117
    :cond_2
    new-instance v2, Lcom/google/android/gms/maps/model/Dash;

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/Dash;-><init>(F)V

    move-object v1, v2

    .line 119
    :goto_1
    iget-object v2, p0, Lcom/rnmaps/maps/MapPolyline;->pattern:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_4

    .line 123
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolyline;->pattern:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Polyline;->setPattern(Ljava/util/List;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private createPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2

    .line 135
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolyline;->coordinates:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 137
    iget v1, p0, Lcom/rnmaps/maps/MapPolyline;->color:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 138
    iget v1, p0, Lcom/rnmaps/maps/MapPolyline;->width:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 139
    iget-boolean v1, p0, Lcom/rnmaps/maps/MapPolyline;->geodesic:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 140
    iget v1, p0, Lcom/rnmaps/maps/MapPolyline;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 141
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolyline;->lineCap:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->startCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 142
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolyline;->lineCap:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->endCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 143
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolyline;->pattern:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/Object;)V
    .locals 1

    .line 154
    check-cast p1, Lcom/google/maps/android/collections/PolylineManager$Collection;

    .line 155
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapPolyline;->getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/PolylineManager$Collection;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 156
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapPolyline;->tappable:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Polyline;->setClickable(Z)V

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    return-object v0
.end method

.method public getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/rnmaps/maps/MapPolyline;->createPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object v0
.end method

.method public removeFromMap(Ljava/lang/Object;)V
    .locals 1

    .line 161
    check-cast p1, Lcom/google/maps/android/collections/PolylineManager$Collection;

    .line 162
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/PolylineManager$Collection;->remove(Lcom/google/android/gms/maps/model/Polyline;)Z

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 53
    iput p1, p0, Lcom/rnmaps/maps/MapPolyline;->color:I

    .line 54
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->coordinates:Ljava/util/List;

    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 43
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/rnmaps/maps/MapPolyline;->coordinates:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    const-string v4, "latitude"

    .line 45
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "longitude"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 44
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->coordinates:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    .line 81
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapPolyline;->geodesic:Z

    .line 82
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setGeodesic(Z)V

    :cond_0
    return-void
.end method

.method public setLineCap(Lcom/google/android/gms/maps/model/Cap;)V
    .locals 1

    .line 88
    iput-object p1, p0, Lcom/rnmaps/maps/MapPolyline;->lineCap:Lcom/google/android/gms/maps/model/Cap;

    .line 89
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setStartCap(Lcom/google/android/gms/maps/model/Cap;)V

    .line 91
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setEndCap(Lcom/google/android/gms/maps/model/Cap;)V

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/rnmaps/maps/MapPolyline;->applyPattern()V

    return-void
.end method

.method public setLineDashPattern(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/rnmaps/maps/MapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    .line 98
    invoke-direct {p0}, Lcom/rnmaps/maps/MapPolyline;->applyPattern()V

    return-void
.end method

.method public setTappable(Z)V
    .locals 1

    .line 74
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapPolyline;->tappable:Z

    .line 75
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .line 60
    iput p1, p0, Lcom/rnmaps/maps/MapPolyline;->width:F

    .line 61
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setWidth(F)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 67
    iput p1, p0, Lcom/rnmaps/maps/MapPolyline;->zIndex:F

    .line 68
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setZIndex(F)V

    :cond_0
    return-void
.end method

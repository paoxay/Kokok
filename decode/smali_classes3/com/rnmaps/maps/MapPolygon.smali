.class public Lcom/rnmaps/maps/MapPolygon;
.super Lcom/rnmaps/maps/MapFeature;
.source "MapPolygon.java"


# instance fields
.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private fillColor:I

.field private geodesic:Z

.field private holes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private polygon:Lcom/google/android/gms/maps/model/Polygon;

.field private polygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

.field private strokeColor:I

.field private strokeWidth:F

.field private tappable:Z

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private applyPattern()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolygon;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    goto :goto_2

    .line 134
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/rnmaps/maps/MapPolygon;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapPolygon;->pattern:Ljava/util/List;

    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolygon;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolygon;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    .line 137
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 139
    iget-object v2, p0, Lcom/rnmaps/maps/MapPolygon;->pattern:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/maps/model/Gap;

    invoke-direct {v3, v1}, Lcom/google/android/gms/maps/model/Gap;-><init>(F)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_1
    new-instance v2, Lcom/google/android/gms/maps/model/Dash;

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/Dash;-><init>(F)V

    .line 143
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolygon;->pattern:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_3

    .line 147
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolygon;->pattern:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Polygon;->setStrokePattern(Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private createPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 3

    .line 159
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolygon;->coordinates:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 161
    iget v1, p0, Lcom/rnmaps/maps/MapPolygon;->fillColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 162
    iget v1, p0, Lcom/rnmaps/maps/MapPolygon;->strokeColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 163
    iget v1, p0, Lcom/rnmaps/maps/MapPolygon;->strokeWidth:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 164
    iget-boolean v1, p0, Lcom/rnmaps/maps/MapPolygon;->geodesic:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 165
    iget v1, p0, Lcom/rnmaps/maps/MapPolygon;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 166
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolygon;->pattern:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokePattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 168
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolygon;->holes:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 169
    :goto_0
    iget-object v2, p0, Lcom/rnmaps/maps/MapPolygon;->holes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 170
    iget-object v2, p0, Lcom/rnmaps/maps/MapPolygon;->holes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/PolygonOptions;->addHole(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/Object;)V
    .locals 1

    .line 184
    check-cast p1, Lcom/google/maps/android/collections/PolygonManager$Collection;

    .line 185
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapPolygon;->getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/PolygonManager$Collection;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    .line 186
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapPolygon;->tappable:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Polygon;->setClickable(Z)V

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    return-object v0
.end method

.method public getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolygon;->polygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/rnmaps/maps/MapPolygon;->createPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapPolygon;->polygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolygon;->polygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    return-object v0
.end method

.method public removeFromMap(Ljava/lang/Object;)V
    .locals 1

    .line 191
    check-cast p1, Lcom/google/maps/android/collections/PolygonManager$Collection;

    .line 192
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/PolygonManager$Collection;->remove(Lcom/google/android/gms/maps/model/Polygon;)Z

    return-void
.end method

.method public setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapPolygon;->coordinates:Ljava/util/List;

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 42
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/rnmaps/maps/MapPolygon;->coordinates:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    const-string v4, "latitude"

    .line 44
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "longitude"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 43
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/MapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz p1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolygon;->coordinates:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Polygon;->setPoints(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 84
    iput p1, p0, Lcom/rnmaps/maps/MapPolygon;->fillColor:I

    .line 85
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setFillColor(I)V

    :cond_0
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    .line 112
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapPolygon;->geodesic:Z

    .line 113
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setGeodesic(Z)V

    :cond_0
    return-void
.end method

.method public setHoles(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 12

    if-nez p1, :cond_0

    goto :goto_3

    .line 54
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapPolygon;->holes:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 56
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 57
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    goto :goto_2

    .line 61
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v0

    .line 62
    :goto_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 63
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 64
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    const-string v8, "latitude"

    .line 65
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "longitude"

    .line 66
    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 64
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 71
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/rnmaps/maps/MapPolygon;->holes:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/rnmaps/maps/MapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz p1, :cond_5

    .line 78
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolygon;->holes:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Polygon;->setHoles(Ljava/util/List;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setLineDashPattern(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/rnmaps/maps/MapPolygon;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    .line 127
    invoke-direct {p0}, Lcom/rnmaps/maps/MapPolygon;->applyPattern()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 91
    iput p1, p0, Lcom/rnmaps/maps/MapPolygon;->strokeColor:I

    .line 92
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setStrokeColor(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 98
    iput p1, p0, Lcom/rnmaps/maps/MapPolygon;->strokeWidth:F

    .line 99
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setTappable(Z)V
    .locals 1

    .line 105
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapPolygon;->tappable:Z

    .line 106
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 119
    iput p1, p0, Lcom/rnmaps/maps/MapPolygon;->zIndex:F

    .line 120
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolygon;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setZIndex(F)V

    :cond_0
    return-void
.end method

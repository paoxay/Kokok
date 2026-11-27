.class public Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;
.super Lcom/google/maps/android/data/MultiGeometry;
.source "GeoJsonMultiPolygon.java"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/maps/android/data/geojson/GeoJsonPolygon;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/MultiGeometry;-><init>(Ljava/util/List;)V

    .line 36
    const-string p1, "MultiPolygon"

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;->setGeometryType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPolygons()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/maps/android/data/geojson/GeoJsonPolygon;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;->getGeometryObject()Ljava/util/List;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/data/Geometry;

    .line 59
    check-cast v2, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;->getGeometryType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

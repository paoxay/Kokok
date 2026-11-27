.class public Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;
.super Lcom/google/maps/android/data/MultiGeometry;
.source "GeoJsonMultiPoint.java"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/maps/android/data/geojson/GeoJsonPoint;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/MultiGeometry;-><init>(Ljava/util/List;)V

    .line 35
    const-string p1, "MultiPoint"

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;->setGeometryType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPoints()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/maps/android/data/geojson/GeoJsonPoint;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;->getGeometryObject()Ljava/util/List;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/data/Geometry;

    .line 58
    check-cast v2, Lcom/google/maps/android/data/geojson/GeoJsonPoint;

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;->getGeometryType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

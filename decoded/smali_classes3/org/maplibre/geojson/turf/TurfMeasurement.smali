.class public final Lorg/maplibre/geojson/turf/TurfMeasurement;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static EARTH_RADIUS:D

.field public static final INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/geojson/turf/TurfMeasurement;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    .line 7
    .line 8
    const-wide v0, 0x415854a640000000L    # 6378137.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sput-wide v0, Lorg/maplibre/geojson/turf/TurfMeasurement;->EARTH_RADIUS:D

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final along(Lorg/maplibre/geojson/model/LineString;DLorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/Point;
    .locals 1
    .param p0    # Lorg/maplibre/geojson/model/LineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/geojson/turf/TurfUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    invoke-virtual {p0}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/maplibre/geojson/turf/TurfMeasurement;->along(Ljava/util/List;DLorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final area(Lorg/maplibre/geojson/model/Feature;)D
    .locals 2
    .param p0    # Lorg/maplibre/geojson/model/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "feature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Feature;->getGeometry()Lorg/maplibre/geojson/model/Geometry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->area(Lorg/maplibre/geojson/model/Geometry;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final area(Lorg/maplibre/geojson/model/FeatureCollection;)D
    .locals 4
    .param p0    # Lorg/maplibre/geojson/model/FeatureCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "featureCollection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/FeatureCollection;->getFeatures()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/geojson/model/Feature;

    invoke-static {v2}, Lorg/maplibre/geojson/turf/TurfMeasurement;->area(Lorg/maplibre/geojson/model/Feature;)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final area(Lorg/maplibre/geojson/model/Geometry;)D
    .locals 2
    .param p0    # Lorg/maplibre/geojson/model/Geometry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    invoke-direct {v0, p0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->calculateArea(Lorg/maplibre/geojson/model/Geometry;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final bbox(Lorg/maplibre/geojson/model/Geometry;)[D
    .locals 25
    .param p0    # Lorg/maplibre/geojson/model/Geometry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "geometry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v1, v0, Lorg/maplibre/geojson/model/Point;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/maplibre/geojson/model/Point;

    invoke-static {v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bbox(Lorg/maplibre/geojson/model/Point;)[D

    move-result-object v0

    return-object v0

    .line 25
    :cond_0
    instance-of v1, v0, Lorg/maplibre/geojson/model/MultiPoint;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/maplibre/geojson/model/MultiPoint;

    invoke-static {v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bbox(Lorg/maplibre/geojson/model/MultiPoint;)[D

    move-result-object v0

    return-object v0

    .line 26
    :cond_1
    instance-of v1, v0, Lorg/maplibre/geojson/model/LineString;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/maplibre/geojson/model/LineString;

    invoke-static {v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bbox(Lorg/maplibre/geojson/model/LineString;)[D

    move-result-object v0

    return-object v0

    .line 27
    :cond_2
    instance-of v1, v0, Lorg/maplibre/geojson/model/MultiLineString;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/maplibre/geojson/model/MultiLineString;

    invoke-static {v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bbox(Lorg/maplibre/geojson/model/MultiLineString;)[D

    move-result-object v0

    return-object v0

    .line 28
    :cond_3
    instance-of v1, v0, Lorg/maplibre/geojson/model/Polygon;

    if-eqz v1, :cond_4

    check-cast v0, Lorg/maplibre/geojson/model/Polygon;

    invoke-static {v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bbox(Lorg/maplibre/geojson/model/Polygon;)[D

    move-result-object v0

    return-object v0

    .line 29
    :cond_4
    instance-of v1, v0, Lorg/maplibre/geojson/model/MultiPolygon;

    if-eqz v1, :cond_5

    check-cast v0, Lorg/maplibre/geojson/model/MultiPolygon;

    invoke-static {v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bbox(Lorg/maplibre/geojson/model/MultiPolygon;)[D

    move-result-object v0

    return-object v0

    .line 30
    :cond_5
    instance-of v1, v0, Lorg/maplibre/geojson/model/GeometryCollection;

    if-eqz v1, :cond_7

    .line 31
    check-cast v0, Lorg/maplibre/geojson/model/GeometryCollection;

    invoke-virtual {v0}, Lorg/maplibre/geojson/model/GeometryCollection;->getGeometries()Ljava/util/List;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lorg/maplibre/geojson/model/Geometry;

    .line 35
    invoke-static {v2}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bbox(Lorg/maplibre/geojson/model/Geometry;)[D

    move-result-object v2

    .line 36
    new-instance v4, Lorg/maplibre/geojson/model/Point;

    const/4 v13, 0x0

    aget-wide v5, v2, v13

    const/4 v14, 0x1

    aget-wide v7, v2, v14

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v15, Lorg/maplibre/geojson/model/Point;

    aget-wide v16, v2, v3

    aget-wide v18, v2, v14

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v23}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v16, Lorg/maplibre/geojson/model/Point;

    aget-wide v17, v2, v3

    const/4 v3, 0x3

    aget-wide v19, v2, v3

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v16

    .line 39
    new-instance v16, Lorg/maplibre/geojson/model/Point;

    aget-wide v17, v2, v13

    aget-wide v19, v2, v3

    invoke-direct/range {v16 .. v24}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v16

    filled-new-array {v4, v15, v5, v2}, [Lorg/maplibre/geojson/model/Point;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 42
    :cond_6
    new-instance v0, Lorg/maplibre/geojson/model/MultiPoint;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/maplibre/geojson/model/MultiPoint;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bbox(Lorg/maplibre/geojson/model/MultiPoint;)[D

    move-result-object v0

    return-object v0

    .line 43
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown geometry class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final bbox(Lorg/maplibre/geojson/model/LineString;)[D
    .locals 1
    .param p0    # Lorg/maplibre/geojson/model/LineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lorg/maplibre/geojson/turf/TurfMeta;->coordAll(Lorg/maplibre/geojson/model/LineString;)Ljava/util/List;

    move-result-object p0

    .line 4
    sget-object v0, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    invoke-direct {v0, p0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static final bbox(Lorg/maplibre/geojson/model/MultiLineString;)[D
    .locals 1
    .param p0    # Lorg/maplibre/geojson/model/MultiLineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "multiLineString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lorg/maplibre/geojson/turf/TurfMeta;->coordAll(Lorg/maplibre/geojson/model/MultiLineString;)Ljava/util/List;

    move-result-object p0

    .line 10
    sget-object v0, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    invoke-direct {v0, p0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static final bbox(Lorg/maplibre/geojson/model/MultiPoint;)[D
    .locals 1
    .param p0    # Lorg/maplibre/geojson/model/MultiPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "multiPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lorg/maplibre/geojson/turf/TurfMeta;->coordAll(Lorg/maplibre/geojson/model/MultiPoint;)Ljava/util/List;

    move-result-object p0

    .line 6
    sget-object v0, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    invoke-direct {v0, p0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static final bbox(Lorg/maplibre/geojson/model/MultiPolygon;)[D
    .locals 1
    .param p0    # Lorg/maplibre/geojson/model/MultiPolygon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "multiPolygon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lorg/maplibre/geojson/turf/TurfMeta;->coordAll(Lorg/maplibre/geojson/model/MultiPolygon;Z)Ljava/util/List;

    move-result-object p0

    .line 12
    sget-object v0, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    invoke-direct {v0, p0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static final bbox(Lorg/maplibre/geojson/model/Point;)[D
    .locals 1
    .param p0    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "point"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lorg/maplibre/geojson/turf/TurfMeta;->coordAll(Lorg/maplibre/geojson/model/Point;)Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v0, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    invoke-direct {v0, p0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static final bbox(Lorg/maplibre/geojson/model/Polygon;)[D
    .locals 1
    .param p0    # Lorg/maplibre/geojson/model/Polygon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "polygon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lorg/maplibre/geojson/turf/TurfMeta;->coordAll(Lorg/maplibre/geojson/model/Polygon;Z)Ljava/util/List;

    move-result-object p0

    .line 8
    sget-object v0, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    invoke-direct {v0, p0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method private final bboxCalculator(Ljava/util/List;)[D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Point;",
            ">;)[D"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/maplibre/geojson/model/Point;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/maplibre/geojson/model/Point;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lorg/maplibre/geojson/model/Point;

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lorg/maplibre/geojson/model/Point;

    .line 73
    .line 74
    invoke-virtual {v5}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lorg/maplibre/geojson/model/Point;

    .line 98
    .line 99
    invoke-virtual {v5}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lorg/maplibre/geojson/model/Point;

    .line 114
    .line 115
    invoke-virtual {v7}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lorg/maplibre/geojson/model/Point;

    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lorg/maplibre/geojson/model/Point;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    const/4 p1, 0x4

    .line 166
    new-array p1, p1, [D

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    aput-wide v1, p1, v0

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    aput-wide v3, p1, v0

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    aput-wide v5, p1, v0

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    aput-wide v7, p1, v0

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public static final bboxPolygon(Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/model/Feature;
    .locals 2
    .param p0    # Lorg/maplibre/geojson/model/BoundingBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "boundingBox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bboxPolygon$default(Lorg/maplibre/geojson/model/BoundingBox;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static final bboxPolygon(Lorg/maplibre/geojson/model/BoundingBox;Ljava/util/Map;)Lorg/maplibre/geojson/model/Feature;
    .locals 2
    .param p0    # Lorg/maplibre/geojson/model/BoundingBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/BoundingBox;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lpe0/i;",
            ">;)",
            "Lorg/maplibre/geojson/model/Feature;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "boundingBox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bboxPolygon$default(Lorg/maplibre/geojson/model/BoundingBox;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static final bboxPolygon(Lorg/maplibre/geojson/model/BoundingBox;Ljava/util/Map;Ljava/lang/String;)Lorg/maplibre/geojson/model/Feature;
    .locals 16
    .param p0    # Lorg/maplibre/geojson/model/BoundingBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/BoundingBox;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lpe0/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/geojson/model/Feature;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "boundingBox"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lorg/maplibre/geojson/model/Feature;

    .line 6
    new-instance v2, Lorg/maplibre/geojson/model/Polygon;

    .line 7
    new-instance v3, Lorg/maplibre/geojson/model/Point;

    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/model/BoundingBox;->getWest()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/model/BoundingBox;->getSouth()D

    move-result-wide v6

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v4, Lorg/maplibre/geojson/model/Point;

    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/model/BoundingBox;->getEast()D

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/model/BoundingBox;->getSouth()D

    move-result-wide v7

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v5, Lorg/maplibre/geojson/model/Point;

    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/model/BoundingBox;->getEast()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/model/BoundingBox;->getNorth()D

    move-result-wide v8

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v6, Lorg/maplibre/geojson/model/Point;

    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/model/BoundingBox;->getWest()D

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/model/BoundingBox;->getNorth()D

    move-result-wide v9

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v7, Lorg/maplibre/geojson/model/Point;

    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/model/BoundingBox;->getWest()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/model/BoundingBox;->getSouth()D

    move-result-wide v10

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3, v4, v5, v6, v7}, [Lorg/maplibre/geojson/model/Point;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v0, v4, v3, v4}, Lorg/maplibre/geojson/model/Polygon;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/collections/i0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    :cond_0
    move-object v3, v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic bboxPolygon$default(Lorg/maplibre/geojson/model/BoundingBox;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bboxPolygon(Lorg/maplibre/geojson/model/BoundingBox;Ljava/util/Map;Ljava/lang/String;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bboxPolygon$default(Lorg/maplibre/geojson/turf/TurfMeasurement;[DLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bboxPolygon([DLjava/util/Map;Ljava/lang/String;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static final bearing(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;)D
    .locals 10
    .param p0    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "point1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "point2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lorg/maplibre/geojson/turf/TurfConversion;->degreesToRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lorg/maplibre/geojson/turf/TurfConversion;->degreesToRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Lorg/maplibre/geojson/turf/TurfConversion;->degreesToRadians(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {p0, p1}, Lorg/maplibre/geojson/turf/TurfConversion;->degreesToRadians(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    sub-double/2addr v2, v0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    mul-double/2addr v0, v6

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    mul-double/2addr v6, v8

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    mul-double/2addr v4, p0

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    mul-double/2addr v4, p0

    .line 76
    sub-double/2addr v6, v4

    .line 77
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p0, p1}, Lorg/maplibre/geojson/turf/TurfConversion;->radiansToDegrees(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method private final calculateArea(Lorg/maplibre/geojson/model/Geometry;)D
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/maplibre/geojson/model/Polygon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/maplibre/geojson/model/Polygon;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/Polygon;->getCoordinates()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/maplibre/geojson/turf/TurfMeasurement;->polygonArea(Ljava/util/List;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    instance-of v0, p1, Lorg/maplibre/geojson/model/MultiPolygon;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lorg/maplibre/geojson/model/MultiPolygon;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/MultiPolygon;->getCoordinates()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    sget-object v3, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->polygonArea(Ljava/util/List;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    add-double/2addr v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-wide v1
.end method

.method public static final center(Lorg/maplibre/geojson/model/Feature;)Lorg/maplibre/geojson/model/Feature;
    .locals 2
    .param p0    # Lorg/maplibre/geojson/model/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "feature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->center$default(Lorg/maplibre/geojson/model/Feature;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static final center(Lorg/maplibre/geojson/model/Feature;Ljava/util/Map;)Lorg/maplibre/geojson/model/Feature;
    .locals 2
    .param p0    # Lorg/maplibre/geojson/model/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/Feature;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lpe0/i;",
            ">;)",
            "Lorg/maplibre/geojson/model/Feature;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "feature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->center$default(Lorg/maplibre/geojson/model/Feature;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static final center(Lorg/maplibre/geojson/model/Feature;Ljava/util/Map;Ljava/lang/String;)Lorg/maplibre/geojson/model/Feature;
    .locals 3
    .param p0    # Lorg/maplibre/geojson/model/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/Feature;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lpe0/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/geojson/model/Feature;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "feature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lorg/maplibre/geojson/model/FeatureCollection;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lorg/maplibre/geojson/model/FeatureCollection;-><init>(Lorg/maplibre/geojson/model/Feature;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p1, p2}, Lorg/maplibre/geojson/turf/TurfMeasurement;->center(Lorg/maplibre/geojson/model/FeatureCollection;Ljava/util/Map;Ljava/lang/String;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static final center(Lorg/maplibre/geojson/model/FeatureCollection;)Lorg/maplibre/geojson/model/Feature;
    .locals 2
    .param p0    # Lorg/maplibre/geojson/model/FeatureCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const-string v0, "featureCollection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->center$default(Lorg/maplibre/geojson/model/FeatureCollection;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static final center(Lorg/maplibre/geojson/model/FeatureCollection;Ljava/util/Map;)Lorg/maplibre/geojson/model/Feature;
    .locals 2
    .param p0    # Lorg/maplibre/geojson/model/FeatureCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/FeatureCollection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lpe0/i;",
            ">;)",
            "Lorg/maplibre/geojson/model/Feature;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    const-string v0, "featureCollection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->center$default(Lorg/maplibre/geojson/model/FeatureCollection;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static final center(Lorg/maplibre/geojson/model/FeatureCollection;Ljava/util/Map;Ljava/lang/String;)Lorg/maplibre/geojson/model/Feature;
    .locals 17
    .param p0    # Lorg/maplibre/geojson/model/FeatureCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/FeatureCollection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lpe0/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/geojson/model/Feature;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "featureCollection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    invoke-virtual {v1, v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bbox(Lorg/maplibre/geojson/model/FeatureCollection;)[D

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    aget-wide v1, v0, v1

    const/4 v3, 0x2

    aget-wide v4, v0, v3

    add-double/2addr v1, v4

    int-to-double v3, v3

    div-double v6, v1, v3

    const/4 v1, 0x1

    .line 8
    aget-wide v1, v0, v1

    const/4 v5, 0x3

    aget-wide v8, v0, v5

    add-double/2addr v1, v8

    div-double v8, v1, v3

    .line 9
    new-instance v0, Lorg/maplibre/geojson/model/Feature;

    .line 10
    new-instance v5, Lorg/maplibre/geojson/model/Point;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/collections/i0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p2

    move-object v10, v0

    move-object v11, v5

    .line 12
    invoke-direct/range {v10 .. v16}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public static synthetic center$default(Lorg/maplibre/geojson/model/Feature;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/maplibre/geojson/turf/TurfMeasurement;->center(Lorg/maplibre/geojson/model/Feature;Ljava/util/Map;Ljava/lang/String;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic center$default(Lorg/maplibre/geojson/model/FeatureCollection;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/maplibre/geojson/turf/TurfMeasurement;->center(Lorg/maplibre/geojson/model/FeatureCollection;Ljava/util/Map;Ljava/lang/String;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static final destination(Lorg/maplibre/geojson/model/Point;DDLorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/Point;
    .locals 20
    .param p0    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/maplibre/geojson/turf/TurfUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "point"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "unit"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lorg/maplibre/geojson/turf/TurfConversion;->degreesToRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lorg/maplibre/geojson/turf/TurfConversion;->degreesToRadians(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static/range {p3 .. p4}, Lorg/maplibre/geojson/turf/TurfConversion;->degreesToRadians(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    move-wide/from16 v7, p1

    .line 36
    .line 37
    invoke-static {v7, v8, v0}, Lorg/maplibre/geojson/turf/TurfConversion;->lengthToRadians(DLorg/maplibre/geojson/turf/TurfUnit;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    mul-double/2addr v9, v11

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    mul-double/2addr v11, v13

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    mul-double/2addr v11, v13

    .line 64
    add-double/2addr v9, v11

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Math;->asin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    mul-double/2addr v5, v11

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    mul-double/2addr v5, v11

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    mul-double/2addr v0, v11

    .line 96
    sub-double/2addr v7, v0

    .line 97
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    add-double/2addr v3, v0

    .line 102
    new-instance v11, Lorg/maplibre/geojson/model/Point;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lorg/maplibre/geojson/turf/TurfConversion;->radiansToDegrees(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-static {v9, v10}, Lorg/maplibre/geojson/turf/TurfConversion;->radiansToDegrees(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    const/16 v18, 0xc

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-direct/range {v11 .. v19}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    return-object v11
.end method

.method public static final distance(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;)D
    .locals 2
    .param p0    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "point1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->distance$default(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final distance(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;)D
    .locals 10
    .param p0    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/turf/TurfUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "point1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/maplibre/geojson/turf/TurfConversion;->degreesToRadians(D)D

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Lorg/maplibre/geojson/turf/TurfConversion;->degreesToRadians(D)D

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/maplibre/geojson/turf/TurfConversion;->degreesToRadians(D)D

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/maplibre/geojson/turf/TurfConversion;->degreesToRadians(D)D

    move-result-wide p0

    const/4 v6, 0x2

    int-to-double v6, v6

    div-double/2addr v0, v6

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const/4 v2, 0x1

    int-to-double v2, v2

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    mul-double/2addr v6, p0

    .line 8
    invoke-static {v6, v7, p2}, Lorg/maplibre/geojson/turf/TurfConversion;->radiansToLength(DLorg/maplibre/geojson/turf/TurfUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic distance$default(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)D
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lorg/maplibre/geojson/turf/TurfUnit;->Companion:Lorg/maplibre/geojson/turf/TurfUnit$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/maplibre/geojson/turf/TurfUnit$Companion;->getDEFAULT()Lorg/maplibre/geojson/turf/TurfUnit;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/maplibre/geojson/turf/TurfMeasurement;->distance(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final envelope(Lorg/maplibre/geojson/model/GeoJson;)Lorg/maplibre/geojson/model/Polygon;
    .locals 7
    .param p0    # Lorg/maplibre/geojson/model/GeoJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "geoJson"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bbox(Lorg/maplibre/geojson/model/GeoJson;)[D

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bboxPolygon$default(Lorg/maplibre/geojson/turf/TurfMeasurement;[DLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Feature;->getGeometry()Lorg/maplibre/geojson/model/Geometry;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/maplibre/geojson/model/Polygon;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final length(Lorg/maplibre/geojson/model/LineString;Lorg/maplibre/geojson/turf/TurfUnit;)D
    .locals 1
    .param p0    # Lorg/maplibre/geojson/model/LineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/geojson/turf/TurfUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lineString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    invoke-virtual {p0}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/maplibre/geojson/turf/TurfMeasurement;->length(Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final length(Lorg/maplibre/geojson/model/MultiLineString;Lorg/maplibre/geojson/turf/TurfUnit;)D
    .locals 4
    .param p0    # Lorg/maplibre/geojson/model/MultiLineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/geojson/turf/TurfUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "multiLineString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/MultiLineString;->getCoordinates()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    invoke-virtual {v3, v2, p1}, Lorg/maplibre/geojson/turf/TurfMeasurement;->length(Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final length(Lorg/maplibre/geojson/model/Polygon;Lorg/maplibre/geojson/turf/TurfUnit;)D
    .locals 4
    .param p0    # Lorg/maplibre/geojson/model/Polygon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/geojson/turf/TurfUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "polygon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Polygon;->getCoordinates()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    invoke-virtual {v3, v2, p1}, Lorg/maplibre/geojson/turf/TurfMeasurement;->length(Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final midpoint(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;)Lorg/maplibre/geojson/model/Point;
    .locals 7
    .param p0    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, Lorg/maplibre/geojson/turf/TurfUnit;->MILES:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 12
    .line 13
    invoke-static {p0, p1, v6}, Lorg/maplibre/geojson/turf/TurfMeasurement;->distance(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0, p1}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bearing(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 p1, 0x2

    .line 22
    int-to-double v2, p1

    .line 23
    div-double v2, v0, v2

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lorg/maplibre/geojson/turf/TurfMeasurement;->destination(Lorg/maplibre/geojson/model/Point;DDLorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/Point;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final polygonArea(Ljava/util/List;)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Point;",
            ">;>;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->ringArea(Ljava/util/List;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    sget-object v5, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->ringArea(Ljava/util/List;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    add-double/2addr v1, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sub-double/2addr v3, v1

    .line 58
    return-wide v3
.end method

.method private final rad(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v0, v0

    .line 10
    div-double/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method private final ringArea(Ljava/util/List;)D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Point;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-le v0, v3, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_2

    .line 13
    .line 14
    add-int/lit8 v6, v0, -0x2

    .line 15
    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    add-int/lit8 v7, v0, -0x1

    .line 19
    .line 20
    move v8, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v6, v0, -0x1

    .line 23
    .line 24
    if-ne v5, v6, :cond_1

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    move v8, v7

    .line 28
    move v7, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x2

    .line 33
    .line 34
    move v8, v6

    .line 35
    move v6, v5

    .line 36
    :goto_1
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lorg/maplibre/geojson/model/Point;

    .line 41
    .line 42
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lorg/maplibre/geojson/model/Point;

    .line 47
    .line 48
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lorg/maplibre/geojson/model/Point;

    .line 53
    .line 54
    invoke-virtual {v8}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-direct {p0, v8, v9}, Lorg/maplibre/geojson/turf/TurfMeasurement;->rad(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-virtual {v6}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-direct {p0, v10, v11}, Lorg/maplibre/geojson/turf/TurfMeasurement;->rad(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    sub-double/2addr v8, v10

    .line 71
    invoke-virtual {v7}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-direct {p0, v6, v7}, Lorg/maplibre/geojson/turf/TurfMeasurement;->rad(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    mul-double/2addr v8, v6

    .line 84
    add-double/2addr v1, v8

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-wide v4, Lorg/maplibre/geojson/turf/TurfMeasurement;->EARTH_RADIUS:D

    .line 89
    .line 90
    mul-double/2addr v1, v4

    .line 91
    mul-double/2addr v1, v4

    .line 92
    int-to-double v3, v3

    .line 93
    div-double/2addr v1, v3

    .line 94
    :cond_3
    return-wide v1
.end method

.method public static final square(Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/model/BoundingBox;
    .locals 20
    .param p0    # Lorg/maplibre/geojson/model/BoundingBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "boundingBox"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getSouthwest()Lorg/maplibre/geojson/model/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lorg/maplibre/geojson/model/Point;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getEast()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getSouth()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/16 v9, 0xc

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct/range {v2 .. v10}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {v0, v2, v3, v4, v3}, Lorg/maplibre/geojson/turf/TurfMeasurement;->distance$default(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    new-instance v7, Lorg/maplibre/geojson/model/Point;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getWest()D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getSouth()D

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const/16 v14, 0xc

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-direct/range {v7 .. v15}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lorg/maplibre/geojson/model/Point;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getWest()D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getNorth()D

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    const/16 v15, 0xc

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-direct/range {v8 .. v16}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8, v3, v4, v3}, Lorg/maplibre/geojson/turf/TurfMeasurement;->distance$default(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmpl-double v0, v5, v2

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-ltz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getSouth()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getNorth()D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    add-double/2addr v3, v5

    .line 90
    int-to-double v5, v2

    .line 91
    div-double/2addr v3, v5

    .line 92
    new-instance v7, Lorg/maplibre/geojson/model/BoundingBox;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getWest()D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getEast()D

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getWest()D

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    sub-double/2addr v10, v12

    .line 107
    div-double/2addr v10, v5

    .line 108
    sub-double v10, v3, v10

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getEast()D

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getEast()D

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getWest()D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sub-double/2addr v14, v0

    .line 123
    div-double/2addr v14, v5

    .line 124
    add-double/2addr v14, v3

    .line 125
    const/16 v18, 0x30

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    invoke-direct/range {v7 .. v19}, Lorg/maplibre/geojson/model/BoundingBox;-><init>(DDDDLjava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_0
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getWest()D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getEast()D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    add-double/2addr v3, v5

    .line 146
    int-to-double v5, v2

    .line 147
    div-double/2addr v3, v5

    .line 148
    new-instance v7, Lorg/maplibre/geojson/model/BoundingBox;

    .line 149
    .line 150
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getNorth()D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getSouth()D

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    sub-double/2addr v8, v10

    .line 159
    div-double/2addr v8, v5

    .line 160
    sub-double v8, v3, v8

    .line 161
    .line 162
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getSouth()D

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getNorth()D

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getSouth()D

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    sub-double/2addr v12, v14

    .line 175
    div-double/2addr v12, v5

    .line 176
    add-double/2addr v12, v3

    .line 177
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->getNorth()D

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    const/16 v18, 0x30

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    invoke-direct/range {v7 .. v19}, Lorg/maplibre/geojson/model/BoundingBox;-><init>(DDDDLjava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    return-object v7
.end method


# virtual methods
.method public final along(Ljava/util/List;DLorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/Point;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/maplibre/geojson/turf/TurfUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Point;",
            ">;D",
            "Lorg/maplibre/geojson/turf/TurfUnit;",
            ")",
            "Lorg/maplibre/geojson/model/Point;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v6, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/maplibre/geojson/model/Point;

    cmpl-double v9, v6, p2

    if-ltz v9, :cond_2

    sub-double/2addr p2, v6

    cmpg-double v0, p2, v1

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    if-nez v3, :cond_1

    return-object v8

    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/maplibre/geojson/model/Point;

    invoke-static {v8, p1}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bearing(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;)D

    move-result-wide v0

    const/16 p1, 0xb4

    int-to-double v2, p1

    sub-double v3, v0, v2

    move-wide v1, p2

    move-object v5, p4

    move-object v0, v8

    .line 4
    invoke-static/range {v0 .. v5}, Lorg/maplibre/geojson/turf/TurfMeasurement;->destination(Lorg/maplibre/geojson/model/Point;DDLorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/Point;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v3, v9, :cond_3

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/maplibre/geojson/model/Point;

    invoke-static {v8, v3, p4}, Lorg/maplibre/geojson/turf/TurfMeasurement;->distance(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;)D

    move-result-wide v8

    add-double/2addr v6, v8

    :cond_3
    move v3, v4

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/maplibre/geojson/model/Point;

    return-object p1
.end method

.method public final bbox(Lorg/maplibre/geojson/model/Feature;)[D
    .locals 1
    .param p1    # Lorg/maplibre/geojson/model/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lorg/maplibre/geojson/turf/TurfMeta;->coordAll(Lorg/maplibre/geojson/model/Feature;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p1

    return-object p1
.end method

.method public final bbox(Lorg/maplibre/geojson/model/FeatureCollection;)[D
    .locals 1
    .param p1    # Lorg/maplibre/geojson/model/FeatureCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "featureCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lorg/maplibre/geojson/turf/TurfMeta;->coordAll(Lorg/maplibre/geojson/model/FeatureCollection;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p1

    return-object p1
.end method

.method public final bbox(Lorg/maplibre/geojson/model/GeoJson;)[D
    .locals 9
    .param p1    # Lorg/maplibre/geojson/model/GeoJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "geoJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lorg/maplibre/geojson/model/GeoJson;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lorg/maplibre/geojson/model/BoundingBox;->getWest()D

    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lorg/maplibre/geojson/model/BoundingBox;->getSouth()D

    move-result-wide v3

    .line 16
    invoke-virtual {v0}, Lorg/maplibre/geojson/model/BoundingBox;->getEast()D

    move-result-wide v5

    .line 17
    invoke-virtual {v0}, Lorg/maplibre/geojson/model/BoundingBox;->getNorth()D

    move-result-wide v7

    const/4 p1, 0x4

    new-array p1, p1, [D

    const/4 v0, 0x0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aput-wide v3, p1, v0

    const/4 v0, 0x2

    aput-wide v5, p1, v0

    const/4 v0, 0x3

    aput-wide v7, p1, v0

    return-object p1

    .line 18
    :cond_0
    instance-of v0, p1, Lorg/maplibre/geojson/model/Geometry;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/maplibre/geojson/model/Geometry;

    invoke-static {p1}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bbox(Lorg/maplibre/geojson/model/Geometry;)[D

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Lorg/maplibre/geojson/model/FeatureCollection;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/maplibre/geojson/model/FeatureCollection;

    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bbox(Lorg/maplibre/geojson/model/FeatureCollection;)[D

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    instance-of v0, p1, Lorg/maplibre/geojson/model/Feature;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/maplibre/geojson/model/Feature;

    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bbox(Lorg/maplibre/geojson/model/Feature;)[D

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "bbox type not supported for GeoJson instance"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bboxPolygon([D)Lorg/maplibre/geojson/model/Feature;
    .locals 7
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const-string v0, "bbox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bboxPolygon$default(Lorg/maplibre/geojson/turf/TurfMeasurement;[DLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final bboxPolygon([DLjava/util/Map;)Lorg/maplibre/geojson/model/Feature;
    .locals 7
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lpe0/i;",
            ">;)",
            "Lorg/maplibre/geojson/model/Feature;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    const-string v0, "bbox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bboxPolygon$default(Lorg/maplibre/geojson/turf/TurfMeasurement;[DLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final bboxPolygon([DLjava/util/Map;Ljava/lang/String;)Lorg/maplibre/geojson/model/Feature;
    .locals 25
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lpe0/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/geojson/model/Feature;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bbox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lorg/maplibre/geojson/model/Feature;

    .line 18
    new-instance v3, Lorg/maplibre/geojson/model/Polygon;

    .line 19
    new-instance v4, Lorg/maplibre/geojson/model/Point;

    const/4 v1, 0x0

    aget-wide v5, v0, v1

    const/4 v13, 0x1

    aget-wide v7, v0, v13

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v14, Lorg/maplibre/geojson/model/Point;

    const/4 v5, 0x2

    aget-wide v15, v0, v5

    aget-wide v17, v0, v13

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v22}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v15, Lorg/maplibre/geojson/model/Point;

    aget-wide v16, v0, v5

    const/4 v6, 0x3

    aget-wide v18, v0, v6

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v23}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v16, Lorg/maplibre/geojson/model/Point;

    aget-wide v17, v0, v1

    aget-wide v19, v0, v6

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v16

    .line 23
    new-instance v16, Lorg/maplibre/geojson/model/Point;

    aget-wide v17, v0, v1

    aget-wide v19, v0, v13

    invoke-direct/range {v16 .. v24}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v16

    filled-new-array {v4, v14, v15, v6, v0}, [Lorg/maplibre/geojson/model/Point;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-direct {v3, v0, v1, v5, v1}, Lorg/maplibre/geojson/model/Polygon;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    .line 27
    invoke-static/range {p2 .. p2}, Lkotlin/collections/i0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    move-object v4, v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p3

    .line 28
    invoke-direct/range {v2 .. v8}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final length(Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;)D
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/turf/TurfUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Point;",
            ">;",
            "Lorg/maplibre/geojson/turf/TurfUnit;",
            ")D"
        }
    .end annotation

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v3, Lorg/maplibre/geojson/model/Point;

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/geojson/model/Point;

    invoke-static {v2, v3, p2}, Lorg/maplibre/geojson/turf/TurfMeasurement;->distance(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final length(Lorg/maplibre/geojson/model/MultiPolygon;Lorg/maplibre/geojson/turf/TurfUnit;)D
    .locals 4
    .param p1    # Lorg/maplibre/geojson/model/MultiPolygon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/turf/TurfUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "multiPolygon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/MultiPolygon;->getCoordinates()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    invoke-virtual {v3, v2, p2}, Lorg/maplibre/geojson/turf/TurfMeasurement;->length(Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

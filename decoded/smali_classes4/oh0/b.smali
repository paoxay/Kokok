.class public Loh0/b;
.super Loh0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lnh0/d;)Lorg/maplibre/geojson/model/Point;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnh0/d;->a()Lnh0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Loh0/b;->c(Lnh0/c;D)Lorg/maplibre/geojson/model/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final c(Lnh0/c;D)Lorg/maplibre/geojson/model/Point;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lnh0/c;->a()Lgh0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgh0/m0;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lorg/maplibre/geojson/model/LineString;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lorg/maplibre/geojson/model/LineString;-><init>(Ljava/lang/String;ILorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p1}, Lnh0/c;->b()Lnh0/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lnh0/e;->b()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sget-object p1, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    .line 43
    .line 44
    add-double/2addr v1, p2

    .line 45
    sget-object p2, Lorg/maplibre/geojson/turf/TurfUnit;->METERS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2, p2}, Lorg/maplibre/geojson/turf/TurfMeasurement;->along(Ljava/util/List;DLorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/Point;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final d(Lnh0/d;)Lorg/maplibre/geojson/model/Point;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnh0/d;->a()Lnh0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnh0/c;->c()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lnh0/d;->a()Lnh0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, v2, v3}, Loh0/b;->c(Lnh0/c;D)Lorg/maplibre/geojson/model/Point;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Loh0/b;->e(Lnh0/d;)Lorg/maplibre/geojson/model/Point;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final e(Lnh0/d;)Lorg/maplibre/geojson/model/Point;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lnh0/d;->c()Lgh0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgh0/s;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lnh0/d;->h()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgh0/x0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lgh0/x0;->l()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lgh0/m0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lorg/maplibre/geojson/model/LineString;

    .line 39
    .line 40
    invoke-virtual {p1}, Lgh0/m0;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x6

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct/range {v1 .. v6}, Lorg/maplibre/geojson/model/LineString;-><init>(Ljava/lang/String;ILorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    sget-object p1, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    sget-object v3, Lorg/maplibre/geojson/turf/TurfUnit;->METERS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/maplibre/geojson/turf/TurfMeasurement;->along(Ljava/util/List;DLorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/Point;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    return-object v0
.end method

.method private final f(Ldh0/f;Lnh0/d;)Ljava/lang/Float;
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Loh0/b;->b(Lnh0/d;)Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p2}, Loh0/b;->d(Lnh0/d;)Lorg/maplibre/geojson/model/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p2}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bearing(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lph0/a;->c(DDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float p2, v0

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Loh0/b;->a:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-object p2

    .line 45
    :cond_2
    :goto_1
    iget-object p2, p0, Loh0/b;->a:Ljava/lang/Float;

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ldh0/f;->e()Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    return-object p2
.end method

.method private final g(Ldh0/f;Ljava/util/List;)Ldh0/f;
    .locals 17

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ldh0/f;->h()Lorg/maplibre/geojson/model/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v0, v3, v2, v1, v2}, Lorg/maplibre/geojson/turf/TurfMisc;->nearestPointOnLine$default(Lorg/maplibre/geojson/model/Point;Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/maplibre/geojson/model/Feature;->getGeometry()Lorg/maplibre/geojson/model/Geometry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type org.maplibre.geojson.model.Point"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lorg/maplibre/geojson/model/Point;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const/16 v15, 0x7fc

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Ldh0/f;->b(Ldh0/f;DDLjava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ldh0/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const/16 v15, 0x7ff

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    invoke-static/range {v1 .. v16}, Ldh0/f;->b(Ldh0/f;DDLjava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ldh0/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method


# virtual methods
.method public a(Ldh0/f;Lnh0/d;)Ldh0/f;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "routeProgress"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lnh0/d;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, Loh0/b;->g(Ldh0/f;Ljava/util/List;)Ldh0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct/range {p0 .. p2}, Loh0/b;->f(Ldh0/f;Lnh0/d;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    const/16 v18, 0x6ff

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    invoke-static/range {v4 .. v19}, Ldh0/f;->b(Ldh0/f;DDLjava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ldh0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

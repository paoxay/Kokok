.class public final Lorg/maplibre/geojson/turf/TurfJoins;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/maplibre/geojson/turf/TurfJoins;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/geojson/turf/TurfJoins;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/geojson/turf/TurfJoins;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/geojson/turf/TurfJoins;->INSTANCE:Lorg/maplibre/geojson/turf/TurfJoins;

    .line 7
    .line 8
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

.method private final inRing(Lorg/maplibre/geojson/model/Point;Ljava/util/List;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/Point;",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Point;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v1, v3

    .line 12
    move v5, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ge v1, v6, :cond_3

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lorg/maplibre/geojson/model/Point;

    .line 24
    .line 25
    invoke-virtual {v6}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lorg/maplibre/geojson/model/Point;

    .line 34
    .line 35
    invoke-virtual {v8}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Lorg/maplibre/geojson/model/Point;

    .line 44
    .line 45
    invoke-virtual {v10}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/maplibre/geojson/model/Point;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    cmpl-double v4, v8, v14

    .line 64
    .line 65
    if-lez v4, :cond_0

    .line 66
    .line 67
    move v4, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v4, v3

    .line 70
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    cmpl-double v14, v12, v14

    .line 75
    .line 76
    if-lez v14, :cond_1

    .line 77
    .line 78
    move v14, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v14, v3

    .line 81
    :goto_2
    if-eq v4, v14, :cond_2

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    sub-double/2addr v10, v6

    .line 88
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    sub-double v16, v16, v8

    .line 93
    .line 94
    mul-double v10, v10, v16

    .line 95
    .line 96
    sub-double/2addr v12, v8

    .line 97
    div-double/2addr v10, v12

    .line 98
    add-double/2addr v10, v6

    .line 99
    cmpg-double v4, v14, v10

    .line 100
    .line 101
    if-gez v4, :cond_2

    .line 102
    .line 103
    xor-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 106
    .line 107
    move/from16 v18, v4

    .line 108
    .line 109
    move v4, v1

    .line 110
    move/from16 v1, v18

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return v5
.end method

.method public static final inside(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/MultiPolygon;)Z
    .locals 5
    .param p0    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/geojson/model/MultiPolygon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiPolygon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/MultiPolygon;->getCoordinates()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    sget-object v2, Lorg/maplibre/geojson/turf/TurfJoins;->INSTANCE:Lorg/maplibre/geojson/turf/TurfJoins;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, p0, v3}, Lorg/maplibre/geojson/turf/TurfJoins;->inRing(Lorg/maplibre/geojson/model/Point;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 10
    sget-object v4, Lorg/maplibre/geojson/turf/TurfJoins;->INSTANCE:Lorg/maplibre/geojson/turf/TurfJoins;

    invoke-direct {v4, p0, v3}, Lorg/maplibre/geojson/turf/TurfJoins;->inRing(Lorg/maplibre/geojson/model/Point;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v0
.end method

.method public static final inside(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Polygon;)Z
    .locals 3
    .param p0    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/geojson/model/Polygon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polygon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/Polygon;->getCoordinates()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/maplibre/geojson/model/MultiPolygon;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lorg/maplibre/geojson/model/MultiPolygon;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0}, Lorg/maplibre/geojson/turf/TurfJoins;->inside(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/MultiPolygon;)Z

    move-result p0

    return p0
.end method

.method public static final pointsWithinPolygon(Lorg/maplibre/geojson/model/FeatureCollection;Lorg/maplibre/geojson/model/FeatureCollection;)Lorg/maplibre/geojson/model/FeatureCollection;
    .locals 14
    .param p0    # Lorg/maplibre/geojson/model/FeatureCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/geojson/model/FeatureCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "polygons"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/FeatureCollection;->getFeatures()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/maplibre/geojson/model/Feature;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/Feature;->getGeometry()Lorg/maplibre/geojson/model/Geometry;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "null cannot be cast to non-null type org.maplibre.geojson.model.Polygon"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lorg/maplibre/geojson/model/Polygon;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/FeatureCollection;->getFeatures()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lorg/maplibre/geojson/model/Feature;

    .line 72
    .line 73
    invoke-virtual {v5}, Lorg/maplibre/geojson/model/Feature;->getGeometry()Lorg/maplibre/geojson/model/Geometry;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "null cannot be cast to non-null type org.maplibre.geojson.model.Point"

    .line 78
    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v8, v5

    .line 83
    check-cast v8, Lorg/maplibre/geojson/model/Point;

    .line 84
    .line 85
    invoke-static {v8, v1}, Lorg/maplibre/geojson/turf/TurfJoins;->inside(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Polygon;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    new-instance v7, Lorg/maplibre/geojson/model/Feature;

    .line 92
    .line 93
    const/16 v12, 0xe

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-direct/range {v7 .. v13}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object v7, v2

    .line 104
    :goto_2
    if-eqz v7, :cond_0

    .line 105
    .line 106
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance p0, Lorg/maplibre/geojson/model/FeatureCollection;

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-direct {p0, v0, v2, p1, v2}, Lorg/maplibre/geojson/model/FeatureCollection;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

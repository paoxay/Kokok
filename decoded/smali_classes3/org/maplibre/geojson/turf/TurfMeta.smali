.class public final Lorg/maplibre/geojson/turf/TurfMeta;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/maplibre/geojson/turf/TurfMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/geojson/turf/TurfMeta;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/geojson/turf/TurfMeta;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/geojson/turf/TurfMeta;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeta;

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

.method public static final coordAll(Lorg/maplibre/geojson/model/Feature;Z)Ljava/util/List;
    .locals 1
    .param p0    # Lorg/maplibre/geojson/model/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/Feature;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/model/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "feature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Feature;->getGeometry()Lorg/maplibre/geojson/model/Geometry;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    sget-object v0, Lorg/maplibre/geojson/turf/TurfMeta;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeta;

    invoke-direct {v0, p0, p1}, Lorg/maplibre/geojson/turf/TurfMeta;->coordAllFromSingleGeometry(Lorg/maplibre/geojson/model/Geometry;Z)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final coordAll(Lorg/maplibre/geojson/model/FeatureCollection;Z)Ljava/util/List;
    .locals 3
    .param p0    # Lorg/maplibre/geojson/model/FeatureCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/FeatureCollection;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/model/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "featureCollection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/FeatureCollection;->getFeatures()Ljava/util/List;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lorg/maplibre/geojson/model/Feature;

    .line 27
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/Feature;->getGeometry()Lorg/maplibre/geojson/model/Geometry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    sget-object v2, Lorg/maplibre/geojson/turf/TurfMeta;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeta;

    invoke-direct {v2, v1, p1}, Lorg/maplibre/geojson/turf/TurfMeta;->coordAllFromSingleGeometry(Lorg/maplibre/geojson/model/Geometry;Z)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final coordAll(Lorg/maplibre/geojson/model/LineString;)Ljava/util/List;
    .locals 1
    .param p0    # Lorg/maplibre/geojson/model/LineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/LineString;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/model/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final coordAll(Lorg/maplibre/geojson/model/MultiLineString;)Ljava/util/List;
    .locals 1
    .param p0    # Lorg/maplibre/geojson/model/MultiLineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/MultiLineString;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/model/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "multiLineString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/MultiLineString;->getCoordinates()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final coordAll(Lorg/maplibre/geojson/model/MultiPoint;)Ljava/util/List;
    .locals 1
    .param p0    # Lorg/maplibre/geojson/model/MultiPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/MultiPoint;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/model/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "multiPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/MultiPoint;->getCoordinates()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final coordAll(Lorg/maplibre/geojson/model/MultiPolygon;Z)Ljava/util/List;
    .locals 2
    .param p0    # Lorg/maplibre/geojson/model/MultiPolygon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/MultiPolygon;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/model/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "multiPolygon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/MultiPolygon;->getCoordinates()Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final coordAll(Lorg/maplibre/geojson/model/Point;)Ljava/util/List;
    .locals 1
    .param p0    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/Point;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/model/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "point"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final coordAll(Lorg/maplibre/geojson/model/Polygon;Z)Ljava/util/List;
    .locals 2
    .param p0    # Lorg/maplibre/geojson/model/Polygon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/Polygon;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/model/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "polygon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Polygon;->getCoordinates()Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final coordAllFromSingleGeometry(Lorg/maplibre/geojson/model/Geometry;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/Geometry;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/model/Point;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lorg/maplibre/geojson/model/MultiPoint;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lorg/maplibre/geojson/model/MultiPoint;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/MultiPoint;->getCoordinates()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    instance-of v0, p1, Lorg/maplibre/geojson/model/LineString;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lorg/maplibre/geojson/model/LineString;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    instance-of v0, p1, Lorg/maplibre/geojson/model/MultiLineString;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Lorg/maplibre/geojson/model/MultiLineString;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/maplibre/geojson/turf/TurfMeta;->coordAll(Lorg/maplibre/geojson/model/MultiLineString;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    instance-of v0, p1, Lorg/maplibre/geojson/model/Polygon;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p1, Lorg/maplibre/geojson/model/Polygon;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lorg/maplibre/geojson/turf/TurfMeta;->coordAll(Lorg/maplibre/geojson/model/Polygon;Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_4
    instance-of v0, p1, Lorg/maplibre/geojson/model/MultiPolygon;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, Lorg/maplibre/geojson/model/MultiPolygon;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lorg/maplibre/geojson/turf/TurfMeta;->coordAll(Lorg/maplibre/geojson/model/MultiPolygon;Z)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_5
    instance-of v0, p1, Lorg/maplibre/geojson/model/GeometryCollection;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    check-cast p1, Lorg/maplibre/geojson/model/GeometryCollection;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/GeometryCollection;->getGeometries()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lorg/maplibre/geojson/model/Geometry;

    .line 101
    .line 102
    sget-object v2, Lorg/maplibre/geojson/turf/TurfMeta;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeta;

    .line 103
    .line 104
    invoke-direct {v2, v1, p2}, Lorg/maplibre/geojson/turf/TurfMeta;->coordAllFromSingleGeometry(Lorg/maplibre/geojson/model/Geometry;Z)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    new-instance p2, Lorg/maplibre/geojson/turf/TurfException;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "Unsupported geometry type: "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Lorg/maplibre/geojson/turf/TurfException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method public static final getCoord(Lorg/maplibre/geojson/model/Feature;)Lorg/maplibre/geojson/model/Point;
    .locals 1
    .param p0    # Lorg/maplibre/geojson/model/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Feature;->getGeometry()Lorg/maplibre/geojson/model/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lorg/maplibre/geojson/model/Point;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lorg/maplibre/geojson/model/Point;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Lorg/maplibre/geojson/turf/TurfException;

    .line 22
    .line 23
    const-string v0, "A Feature with a Point geometry is required."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/maplibre/geojson/turf/TurfException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

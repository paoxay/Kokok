.class public final Lph0/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lph0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lph0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lph0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lph0/e;->a:Lph0/e;

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

.method public static final a(Lorg/maplibre/geojson/model/Point;Lnh0/d;Lih0/c;)D
    .locals 4

    .line 1
    const-string v0, "snappedPoint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeProgress"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigationOptions"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lnh0/d;->a()Lnh0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lnh0/c;->b()Lnh0/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lnh0/e;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lgh0/i1;

    .line 63
    .line 64
    invoke-virtual {v2}, Lgh0/i1;->l()Lorg/maplibre/geojson/model/Point;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x4

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p0, v0, v2, p1, v2}, Lorg/maplibre/geojson/turf/TurfMisc;->nearestPointOnLine$default(Lorg/maplibre/geojson/model/Point;Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/Feature;->getGeometry()Lorg/maplibre/geojson/model/Geometry;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "null cannot be cast to non-null type org.maplibre.geojson.model.Point"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lorg/maplibre/geojson/model/Point;

    .line 88
    .line 89
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2}, Lih0/c;->j()D

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    return-wide p0

    .line 100
    :cond_1
    sget-object v0, Lorg/maplibre/geojson/turf/TurfUnit;->METERS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 101
    .line 102
    invoke-static {p0, p1, v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->distance(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;)D

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    invoke-virtual {p2}, Lih0/c;->e()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    cmpg-double p0, p0, v2

    .line 111
    .line 112
    if-gtz p0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p2}, Lih0/c;->j()D

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    int-to-double v0, v1

    .line 119
    div-double/2addr p0, v0

    .line 120
    return-wide p0

    .line 121
    :cond_2
    invoke-virtual {p2}, Lih0/c;->j()D

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    return-wide p0
.end method

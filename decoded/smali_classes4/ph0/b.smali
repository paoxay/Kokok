.class public final Lph0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lph0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lph0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lph0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lph0/b;->a:Lph0/b;

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

.method public static final a(Lorg/maplibre/geojson/model/Point;Lgh0/m0;)D
    .locals 9

    .line 1
    const-string v0, "usersRawLocation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "step"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgh0/m0;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-wide v1

    .line 24
    :cond_0
    new-instance v3, Lorg/maplibre/geojson/model/LineString;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgh0/m0;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v3 .. v8}, Lorg/maplibre/geojson/model/LineString;-><init>(Ljava/lang/String;ILorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lorg/maplibre/geojson/model/Point;

    .line 82
    .line 83
    sget-object v0, Lorg/maplibre/geojson/turf/TurfUnit;->METERS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 84
    .line 85
    invoke-static {p0, p1, v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->distance(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;)D

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_2
    invoke-virtual {v3}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x4

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {p0, p1, v4, v0, v4}, Lorg/maplibre/geojson/turf/TurfMisc;->nearestPointOnLine$default(Lorg/maplibre/geojson/model/Point;Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/Feature;->getGeometry()Lorg/maplibre/geojson/model/Geometry;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "null cannot be cast to non-null type org.maplibre.geojson.model.Point"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lorg/maplibre/geojson/model/Point;

    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sget-object v0, Lorg/maplibre/geojson/turf/TurfUnit;->METERS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 133
    .line 134
    invoke-static {p0, p1, v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->distance(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;)D

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    return-wide p0

    .line 145
    :cond_4
    return-wide v1

    .line 146
    :cond_5
    :goto_0
    invoke-virtual {v3}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lorg/maplibre/geojson/model/Point;

    .line 155
    .line 156
    sget-object v0, Lorg/maplibre/geojson/turf/TurfUnit;->METERS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 157
    .line 158
    invoke-static {p0, p1, v0}, Lorg/maplibre/geojson/turf/TurfMeasurement;->distance(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;)D

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    return-wide p0

    .line 163
    :cond_6
    :goto_1
    return-wide v1
.end method

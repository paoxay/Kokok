.class public final Lorg/maplibre/geojson/turf/TurfMisc;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;,
        Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final DISTANCE_KEY:Ljava/lang/String; = "dist"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INDEX_KEY:Ljava/lang/String; = "index"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/maplibre/geojson/turf/TurfMisc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/geojson/turf/TurfMisc;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/geojson/turf/TurfMisc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/geojson/turf/TurfMisc;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMisc;

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

.method private final lineIntersects(DDDDDDDD)Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;
    .locals 19

    .line 1
    new-instance v0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;-><init>(Ljava/lang/Double;Ljava/lang/Double;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sub-double v1, p15, p11

    .line 13
    .line 14
    sub-double v3, p5, p1

    .line 15
    .line 16
    mul-double v5, v1, v3

    .line 17
    .line 18
    sub-double v7, p13, p9

    .line 19
    .line 20
    sub-double v9, p7, p3

    .line 21
    .line 22
    mul-double v11, v7, v9

    .line 23
    .line 24
    sub-double/2addr v5, v11

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    cmpg-double v13, v5, v11

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    if-nez v13, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->getHorizontalIntersection()Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->getVerticalIntersection()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object v14

    .line 46
    :cond_1
    sub-double v15, p3, p11

    .line 47
    .line 48
    sub-double v17, p1, p9

    .line 49
    .line 50
    mul-double/2addr v7, v15

    .line 51
    mul-double v1, v1, v17

    .line 52
    .line 53
    sub-double/2addr v7, v1

    .line 54
    mul-double/2addr v15, v3

    .line 55
    mul-double v17, v17, v9

    .line 56
    .line 57
    sub-double v15, v15, v17

    .line 58
    .line 59
    div-double/2addr v7, v5

    .line 60
    div-double/2addr v15, v5

    .line 61
    mul-double/2addr v3, v7

    .line 62
    add-double v1, p1, v3

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    mul-double/2addr v9, v7

    .line 69
    add-double v2, p3, v9

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v3, 0xc

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object/from16 p1, v0

    .line 81
    .line 82
    move-object/from16 p2, v1

    .line 83
    .line 84
    move-object/from16 p3, v2

    .line 85
    .line 86
    move/from16 p6, v3

    .line 87
    .line 88
    move-object/from16 p7, v4

    .line 89
    .line 90
    move/from16 p4, v5

    .line 91
    .line 92
    move/from16 p5, v6

    .line 93
    .line 94
    invoke-static/range {p1 .. p7}, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->copy$default(Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;Ljava/lang/Double;Ljava/lang/Double;ZZILjava/lang/Object;)Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    cmpl-double v1, v7, v11

    .line 99
    .line 100
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    cmpg-double v1, v7, v2

    .line 105
    .line 106
    if-gez v1, :cond_2

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x1

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object/from16 p1, v0

    .line 116
    .line 117
    move/from16 p6, v1

    .line 118
    .line 119
    move-object/from16 p7, v4

    .line 120
    .line 121
    move-object/from16 p2, v5

    .line 122
    .line 123
    move-object/from16 p3, v6

    .line 124
    .line 125
    move/from16 p4, v7

    .line 126
    .line 127
    move/from16 p5, v8

    .line 128
    .line 129
    invoke-static/range {p1 .. p7}, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->copy$default(Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;Ljava/lang/Double;Ljava/lang/Double;ZZILjava/lang/Object;)Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_2
    cmpl-double v1, v15, v11

    .line 134
    .line 135
    if-lez v1, :cond_3

    .line 136
    .line 137
    cmpg-double v1, v15, v2

    .line 138
    .line 139
    if-gez v1, :cond_3

    .line 140
    .line 141
    const/4 v1, 0x7

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x1

    .line 147
    move-object/from16 p1, v0

    .line 148
    .line 149
    move/from16 p6, v1

    .line 150
    .line 151
    move-object/from16 p7, v2

    .line 152
    .line 153
    move-object/from16 p2, v3

    .line 154
    .line 155
    move-object/from16 p3, v4

    .line 156
    .line 157
    move/from16 p4, v5

    .line 158
    .line 159
    move/from16 p5, v6

    .line 160
    .line 161
    invoke-static/range {p1 .. p7}, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->copy$default(Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;Ljava/lang/Double;Ljava/lang/Double;ZZILjava/lang/Object;)Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_3
    invoke-virtual {v0}, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->getOnLine1()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->getOnLine2()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_4
    return-object v14
.end method

.method public static final lineSlice(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Feature;)Lorg/maplibre/geojson/model/LineString;
    .locals 1
    .param p0    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/model/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "startPt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopPt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lorg/maplibre/geojson/model/Feature;->getGeometry()Lorg/maplibre/geojson/model/Geometry;

    move-result-object p2

    instance-of v0, p2, Lorg/maplibre/geojson/model/LineString;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/maplibre/geojson/model/LineString;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lorg/maplibre/geojson/turf/TurfMisc;->lineSlice(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/LineString;)Lorg/maplibre/geojson/model/LineString;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lorg/maplibre/geojson/turf/TurfException;

    const-string p1, "line must be a LineString"

    invoke-direct {p0, p1}, Lorg/maplibre/geojson/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final lineSlice(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/LineString;)Lorg/maplibre/geojson/model/LineString;
    .locals 7
    .param p0    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/model/LineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "startPt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopPt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_3

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    sget-object v1, Lorg/maplibre/geojson/turf/TurfMisc;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMisc;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lorg/maplibre/geojson/turf/TurfMisc;->nearestPointOnLineInternal$default(Lorg/maplibre/geojson/turf/TurfMisc;Lorg/maplibre/geojson/model/Point;Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;

    move-result-object p0

    move-object v2, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lorg/maplibre/geojson/turf/TurfMisc;->nearestPointOnLineInternal$default(Lorg/maplibre/geojson/turf/TurfMisc;Lorg/maplibre/geojson/model/Point;Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getIndex()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 11
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;

    invoke-virtual {v1}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getPoint()Lorg/maplibre/geojson/model/Point;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;

    invoke-virtual {p1}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getIndex()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;

    invoke-virtual {v2}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getIndex()I

    move-result v2

    add-int/2addr v2, v1

    :goto_1
    if-ge p1, v2, :cond_1

    .line 18
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;

    invoke-virtual {p1}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getPoint()Lorg/maplibre/geojson/model/Point;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Lorg/maplibre/geojson/model/LineString;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0, p2}, Lorg/maplibre/geojson/model/LineString;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 21
    :cond_2
    new-instance p0, Lorg/maplibre/geojson/turf/TurfException;

    const-string p1, "Start and stop points in Turf lineSlice cannot equal each other."

    invoke-direct {p0, p1}, Lorg/maplibre/geojson/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_3
    new-instance p0, Lorg/maplibre/geojson/turf/TurfException;

    .line 23
    const-string p1, "Turf lineSlice requires a LineString made up of at least 2 coordinates."

    .line 24
    invoke-direct {p0, p1}, Lorg/maplibre/geojson/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final lineSliceAlong(Lorg/maplibre/geojson/model/Feature;DDLorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/LineString;
    .locals 6
    .param p0    # Lorg/maplibre/geojson/model/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/maplibre/geojson/turf/TurfUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Feature;->getGeometry()Lorg/maplibre/geojson/model/Geometry;

    move-result-object p0

    instance-of v0, p0, Lorg/maplibre/geojson/model/LineString;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/maplibre/geojson/model/LineString;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/maplibre/geojson/turf/TurfMisc;->lineSliceAlong(Lorg/maplibre/geojson/model/LineString;DDLorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/LineString;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lorg/maplibre/geojson/turf/TurfException;

    const-string p1, "line must be a LineString"

    invoke-direct {p0, p1}, Lorg/maplibre/geojson/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final lineSliceAlong(Lorg/maplibre/geojson/model/LineString;DDLorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/LineString;
    .locals 20
    .param p0    # Lorg/maplibre/geojson/model/LineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/maplibre/geojson/turf/TurfUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v5, p5

    const-string v0, "line"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmpl-double v0, p1, v6

    if-ltz v0, :cond_d

    cmpl-double v0, p3, v6

    if-lez v0, :cond_c

    .line 4
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    move-result-object v8

    .line 5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x2

    if-lt v0, v9, :cond_b

    cmpg-double v0, p1, p3

    if-eqz v0, :cond_a

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    move v12, v0

    move-wide v13, v6

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v15, v12, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/geojson/model/Point;

    cmpl-double v1, v13, p1

    if-ltz v1, :cond_6

    .line 8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xb4

    if-nez v1, :cond_2

    sub-double v3, p1, v13

    cmpg-double v1, v3, v6

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v12, :cond_1

    .line 9
    :goto_1
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v12, -0x1

    .line 10
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/model/Point;

    invoke-static {v0, v1}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bearing(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;)D

    move-result-wide v16

    move-wide/from16 v18, v6

    int-to-double v6, v2

    sub-double v16, v16, v6

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, v16

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/maplibre/geojson/turf/TurfMeasurement;->destination(Lorg/maplibre/geojson/model/Point;DDLorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/Point;

    move-result-object v1

    .line 12
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    move-wide/from16 v18, v6

    move v6, v2

    :goto_3
    cmpl-double v1, v13, p3

    if-ltz v1, :cond_5

    sub-double v1, p3, v13

    cmpg-double v3, v1, v18

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    if-nez v12, :cond_4

    .line 13
    :goto_4
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    add-int/lit8 v12, v12, -0x1

    .line 14
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/maplibre/geojson/model/Point;

    invoke-static {v0, v3}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bearing(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;)D

    move-result-wide v3

    int-to-double v5, v6

    sub-double/2addr v3, v5

    move-object/from16 v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lorg/maplibre/geojson/turf/TurfMeasurement;->destination(Lorg/maplibre/geojson/model/Point;DDLorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/Point;

    move-result-object v0

    .line 16
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    move-object/from16 v5, p5

    .line 17
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-wide/from16 v18, v6

    .line 18
    :goto_5
    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/model/Point;

    if-eqz v1, :cond_7

    .line 19
    invoke-static {v0, v1, v5}, Lorg/maplibre/geojson/turf/TurfMeasurement;->distance(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;)D

    move-result-wide v0

    add-double/2addr v13, v0

    :cond_7
    move v12, v15

    move-wide/from16 v6, v18

    goto/16 :goto_0

    :cond_8
    :goto_6
    cmpg-double v0, v13, p1

    if-ltz v0, :cond_9

    .line 20
    new-instance v0, Lorg/maplibre/geojson/model/LineString;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1, v9, v1}, Lorg/maplibre/geojson/model/LineString;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 21
    :cond_9
    new-instance v0, Lorg/maplibre/geojson/turf/TurfException;

    const-string v1, "Start position is beyond line"

    invoke-direct {v0, v1}, Lorg/maplibre/geojson/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_a
    new-instance v0, Lorg/maplibre/geojson/turf/TurfException;

    const-string v1, "Start and stop distance in Turf lineSliceAlong cannot equal each other."

    invoke-direct {v0, v1}, Lorg/maplibre/geojson/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_b
    new-instance v0, Lorg/maplibre/geojson/turf/TurfException;

    const-string v1, "Turf lineSlice requires a LineString made up of at least 2 coordinates."

    invoke-direct {v0, v1}, Lorg/maplibre/geojson/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "stopDist must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startDist must be greater than or equal 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final nearestPointOnLine(Lorg/maplibre/geojson/model/Point;Ljava/util/List;)Lorg/maplibre/geojson/model/Feature;
    .locals 2
    .param p0    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/Point;",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Point;",
            ">;)",
            "Lorg/maplibre/geojson/model/Feature;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "point"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lorg/maplibre/geojson/turf/TurfMisc;->nearestPointOnLine$default(Lorg/maplibre/geojson/model/Point;Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static final nearestPointOnLine(Lorg/maplibre/geojson/model/Point;Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/Feature;
    .locals 7
    .param p0    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lorg/maplibre/geojson/model/Point;",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Point;",
            ">;",
            "Lorg/maplibre/geojson/turf/TurfUnit;",
            ")",
            "Lorg/maplibre/geojson/model/Feature;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "point"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lorg/maplibre/geojson/turf/TurfMisc;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMisc;

    invoke-direct {v0, p0, p1, p2}, Lorg/maplibre/geojson/turf/TurfMisc;->nearestPointOnLineInternal(Lorg/maplibre/geojson/model/Point;Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;

    move-result-object p0

    .line 3
    new-instance v0, Lorg/maplibre/geojson/model/Feature;

    .line 4
    invoke-virtual {p0}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getPoint()Lorg/maplibre/geojson/model/Point;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpe0/j;->b(Ljava/lang/Number;)Lpe0/f0;

    move-result-object p1

    const-string p2, "index"

    invoke-static {p2, p1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getDistance()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lpe0/j;->b(Ljava/lang/Number;)Lpe0/f0;

    move-result-object p0

    const-string p2, "dist"

    invoke-static {p2, p0}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p1, p0}, [Lkotlin/Pair;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/i0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic nearestPointOnLine$default(Lorg/maplibre/geojson/model/Point;Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;
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
    invoke-static {p0, p1, p2}, Lorg/maplibre/geojson/turf/TurfMisc;->nearestPointOnLine(Lorg/maplibre/geojson/model/Point;Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final nearestPointOnLineInternal(Lorg/maplibre/geojson/model/Point;Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/Point;",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Point;",
            ">;",
            "Lorg/maplibre/geojson/turf/TurfUnit;",
            ")",
            "Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-lt v1, v2, :cond_5

    .line 13
    .line 14
    new-instance v1, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;

    .line 15
    .line 16
    new-instance v7, Lorg/maplibre/geojson/model/Point;

    .line 17
    .line 18
    const/16 v14, 0xc

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 22
    .line 23
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-direct/range {v7 .. v15}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v7, v2, v3, v4}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;-><init>(Lorg/maplibre/geojson/model/Point;DI)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v7, v2, -0x1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    move v13, v4

    .line 44
    :goto_0
    if-ge v13, v7, :cond_4

    .line 45
    .line 46
    new-instance v9, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;

    .line 47
    .line 48
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/maplibre/geojson/model/Point;

    .line 53
    .line 54
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lorg/maplibre/geojson/model/Point;

    .line 59
    .line 60
    invoke-static {v0, v2, v5}, Lorg/maplibre/geojson/turf/TurfMeasurement;->distance(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v10, -0x1

    .line 65
    invoke-direct {v9, v1, v2, v3, v10}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;-><init>(Lorg/maplibre/geojson/model/Point;DI)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;

    .line 69
    .line 70
    add-int/lit8 v12, v13, 0x1

    .line 71
    .line 72
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lorg/maplibre/geojson/model/Point;

    .line 77
    .line 78
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lorg/maplibre/geojson/model/Point;

    .line 83
    .line 84
    invoke-static {v0, v2, v5}, Lorg/maplibre/geojson/turf/TurfMeasurement;->distance(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-direct {v11, v1, v2, v3, v10}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;-><init>(Lorg/maplibre/geojson/model/Point;DI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getDistance()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v11}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getDistance()D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v9}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getPoint()Lorg/maplibre/geojson/model/Point;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v11}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getPoint()Lorg/maplibre/geojson/model/Point;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3, v4}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bearing(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    const/16 v3, 0x5a

    .line 116
    .line 117
    int-to-double v3, v3

    .line 118
    move-wide/from16 v16, v3

    .line 119
    .line 120
    add-double v3, v14, v16

    .line 121
    .line 122
    invoke-static/range {v0 .. v5}, Lorg/maplibre/geojson/turf/TurfMeasurement;->destination(Lorg/maplibre/geojson/model/Point;DDLorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/Point;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    sub-double v3, v14, v16

    .line 127
    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    move-object/from16 v5, p3

    .line 131
    .line 132
    invoke-static/range {v0 .. v5}, Lorg/maplibre/geojson/turf/TurfMeasurement;->destination(Lorg/maplibre/geojson/model/Point;DDLorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/Point;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual/range {v18 .. v18}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v20

    .line 140
    invoke-virtual/range {v18 .. v18}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 141
    .line 142
    .line 143
    move-result-wide v22

    .line 144
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 145
    .line 146
    .line 147
    move-result-wide v24

    .line 148
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 149
    .line 150
    .line 151
    move-result-wide v26

    .line 152
    invoke-virtual {v9}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getPoint()Lorg/maplibre/geojson/model/Point;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 157
    .line 158
    .line 159
    move-result-wide v28

    .line 160
    invoke-virtual {v9}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getPoint()Lorg/maplibre/geojson/model/Point;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 165
    .line 166
    .line 167
    move-result-wide v30

    .line 168
    invoke-virtual {v11}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getPoint()Lorg/maplibre/geojson/model/Point;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 173
    .line 174
    .line 175
    move-result-wide v32

    .line 176
    invoke-virtual {v11}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getPoint()Lorg/maplibre/geojson/model/Point;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 181
    .line 182
    .line 183
    move-result-wide v34

    .line 184
    move-object/from16 v19, p0

    .line 185
    .line 186
    invoke-direct/range {v19 .. v35}, Lorg/maplibre/geojson/turf/TurfMisc;->lineIntersects(DDDDDDDD)Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    new-instance v14, Lorg/maplibre/geojson/model/Point;

    .line 193
    .line 194
    invoke-virtual {v1}, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->getHorizontalIntersection()Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v15

    .line 205
    invoke-virtual {v1}, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->getVerticalIntersection()Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v17

    .line 216
    const/16 v21, 0xc

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    invoke-direct/range {v14 .. v22}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;

    .line 228
    .line 229
    invoke-static {v0, v14, v5}, Lorg/maplibre/geojson/turf/TurfMeasurement;->distance(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;)D

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-direct {v1, v14, v2, v3, v10}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;-><init>(Lorg/maplibre/geojson/model/Point;DI)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_0
    const/4 v1, 0x0

    .line 238
    :goto_1
    invoke-virtual {v9}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getDistance()D

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {v8}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getDistance()D

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    cmpg-double v2, v2, v14

    .line 247
    .line 248
    if-gez v2, :cond_1

    .line 249
    .line 250
    const/4 v14, 0x3

    .line 251
    const/4 v15, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    move-object v2, v11

    .line 254
    move v3, v12

    .line 255
    const-wide/16 v11, 0x0

    .line 256
    .line 257
    invoke-static/range {v9 .. v15}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->copy$default(Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;Lorg/maplibre/geojson/model/Point;DIILjava/lang/Object;)Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    goto :goto_2

    .line 262
    :cond_1
    move-object v2, v11

    .line 263
    move v3, v12

    .line 264
    :goto_2
    invoke-virtual {v2}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getDistance()D

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    invoke-virtual {v8}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getDistance()D

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    cmpg-double v4, v9, v11

    .line 273
    .line 274
    if-gez v4, :cond_2

    .line 275
    .line 276
    const/4 v14, 0x3

    .line 277
    const/4 v15, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const-wide/16 v11, 0x0

    .line 280
    .line 281
    move-object v9, v2

    .line 282
    invoke-static/range {v9 .. v15}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->copy$default(Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;Lorg/maplibre/geojson/model/Point;DIILjava/lang/Object;)Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :cond_2
    if-eqz v1, :cond_3

    .line 287
    .line 288
    invoke-virtual {v1}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getDistance()D

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    invoke-virtual {v8}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->getDistance()D

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    cmpg-double v2, v9, v11

    .line 297
    .line 298
    if-gez v2, :cond_3

    .line 299
    .line 300
    const/4 v14, 0x3

    .line 301
    const/4 v15, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const-wide/16 v11, 0x0

    .line 304
    .line 305
    move-object v9, v1

    .line 306
    invoke-static/range {v9 .. v15}, Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;->copy$default(Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;Lorg/maplibre/geojson/model/Point;DIILjava/lang/Object;)Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object v8, v1

    .line 311
    :cond_3
    move v13, v3

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_4
    return-object v8

    .line 315
    :cond_5
    new-instance v0, Lorg/maplibre/geojson/turf/TurfException;

    .line 316
    .line 317
    const-string v1, "Turf nearestPointOnLine requires a List of Points made up of at least 2 coordinates."

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lorg/maplibre/geojson/turf/TurfException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method static synthetic nearestPointOnLineInternal$default(Lorg/maplibre/geojson/turf/TurfMisc;Lorg/maplibre/geojson/model/Point;Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lorg/maplibre/geojson/turf/TurfUnit;->KILOMETERS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/maplibre/geojson/turf/TurfMisc;->nearestPointOnLineInternal(Lorg/maplibre/geojson/model/Point;Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/turf/TurfMisc$DistancePoint;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

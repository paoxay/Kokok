.class public final Lorg/maplibre/geojson/turf/TurfConversion;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/maplibre/geojson/turf/TurfConversion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/geojson/turf/TurfConversion;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/geojson/turf/TurfConversion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/geojson/turf/TurfConversion;->INSTANCE:Lorg/maplibre/geojson/turf/TurfConversion;

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

.method public static final combine(Lorg/maplibre/geojson/model/FeatureCollection;)Lorg/maplibre/geojson/model/FeatureCollection;
    .locals 14
    .param p0    # Lorg/maplibre/geojson/model/FeatureCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "originalFeatureCollection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/FeatureCollection;->getFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/maplibre/geojson/model/Feature;

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/maplibre/geojson/model/Feature;->getGeometry()Lorg/maplibre/geojson/model/Geometry;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Lorg/maplibre/geojson/model/Point;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v5, v4, Lorg/maplibre/geojson/model/MultiPoint;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    check-cast v4, Lorg/maplibre/geojson/model/MultiPoint;

    .line 64
    .line 65
    invoke-virtual {v4}, Lorg/maplibre/geojson/model/MultiPoint;->getCoordinates()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v5, v4, Lorg/maplibre/geojson/model/LineString;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    instance-of v5, v4, Lorg/maplibre/geojson/model/MultiLineString;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    check-cast v4, Lorg/maplibre/geojson/model/MultiLineString;

    .line 86
    .line 87
    invoke-virtual {v4}, Lorg/maplibre/geojson/model/MultiLineString;->getLineStrings()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    instance-of v5, v4, Lorg/maplibre/geojson/model/Polygon;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of v5, v4, Lorg/maplibre/geojson/model/MultiPolygon;

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    check-cast v4, Lorg/maplibre/geojson/model/MultiPolygon;

    .line 108
    .line 109
    invoke-virtual {v4}, Lorg/maplibre/geojson/model/MultiPolygon;->getPolygons()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x2

    .line 127
    const/4 v6, 0x0

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    new-instance v7, Lorg/maplibre/geojson/model/Feature;

    .line 131
    .line 132
    new-instance v8, Lorg/maplibre/geojson/model/MultiPoint;

    .line 133
    .line 134
    invoke-direct {v8, v1, v6, v5, v6}, Lorg/maplibre/geojson/model/MultiPoint;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    const/16 v12, 0xe

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-direct/range {v7 .. v13}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    new-instance v7, Lorg/maplibre/geojson/model/Feature;

    .line 156
    .line 157
    sget-object v1, Lorg/maplibre/geojson/model/MultiLineString;->Companion:Lorg/maplibre/geojson/model/MultiLineString$Companion;

    .line 158
    .line 159
    invoke-static {v1, v2, v6, v5, v6}, Lorg/maplibre/geojson/model/MultiLineString$Companion;->fromLineStrings$default(Lorg/maplibre/geojson/model/MultiLineString$Companion;Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILjava/lang/Object;)Lorg/maplibre/geojson/model/MultiLineString;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/16 v12, 0xe

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-direct/range {v7 .. v13}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    new-instance v7, Lorg/maplibre/geojson/model/Feature;

    .line 182
    .line 183
    sget-object v1, Lorg/maplibre/geojson/model/MultiPolygon;->Companion:Lorg/maplibre/geojson/model/MultiPolygon$Companion;

    .line 184
    .line 185
    invoke-static {v1, v3, v6, v5, v6}, Lorg/maplibre/geojson/model/MultiPolygon$Companion;->fromPolygons$default(Lorg/maplibre/geojson/model/MultiPolygon$Companion;Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILjava/lang/Object;)Lorg/maplibre/geojson/model/MultiPolygon;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/16 v12, 0xe

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-direct/range {v7 .. v13}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_a
    new-instance p0, Lorg/maplibre/geojson/model/FeatureCollection;

    .line 209
    .line 210
    invoke-direct {p0, v0, v6, v5, v6}, Lorg/maplibre/geojson/model/FeatureCollection;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_b
    new-instance p0, Lorg/maplibre/geojson/turf/TurfException;

    .line 215
    .line 216
    const-string v0, "Your FeatureCollection doesn\'t have any Feature objects in it."

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lorg/maplibre/geojson/turf/TurfException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public static final convertLength(DLorg/maplibre/geojson/turf/TurfUnit;)D
    .locals 7
    .param p2    # Lorg/maplibre/geojson/turf/TurfUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "originalUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/maplibre/geojson/turf/TurfConversion;->convertLength$default(DLorg/maplibre/geojson/turf/TurfUnit;Lorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final convertLength(DLorg/maplibre/geojson/turf/TurfUnit;Lorg/maplibre/geojson/turf/TurfUnit;)D
    .locals 1
    .param p2    # Lorg/maplibre/geojson/turf/TurfUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/geojson/turf/TurfUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "originalUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finalUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lorg/maplibre/geojson/turf/TurfConversion;->lengthToRadians(DLorg/maplibre/geojson/turf/TurfUnit;)D

    move-result-wide p0

    invoke-static {p0, p1, p3}, Lorg/maplibre/geojson/turf/TurfConversion;->radiansToLength(DLorg/maplibre/geojson/turf/TurfUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic convertLength$default(DLorg/maplibre/geojson/turf/TurfUnit;Lorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)D
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lorg/maplibre/geojson/turf/TurfUnit;->Companion:Lorg/maplibre/geojson/turf/TurfUnit$Companion;

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/maplibre/geojson/turf/TurfUnit$Companion;->getDEFAULT()Lorg/maplibre/geojson/turf/TurfUnit;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/maplibre/geojson/turf/TurfConversion;->convertLength(DLorg/maplibre/geojson/turf/TurfUnit;Lorg/maplibre/geojson/turf/TurfUnit;)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private final coordsToLine(Ljava/util/List;Ljava/util/Map;)Lorg/maplibre/geojson/model/Feature;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Point;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpe0/i;",
            ">;)",
            "Lorg/maplibre/geojson/model/Feature;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    new-instance v5, Lorg/maplibre/geojson/model/LineString;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v5, p1, v1, v3, v1}, Lorg/maplibre/geojson/model/LineString;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lorg/maplibre/geojson/model/Feature;

    .line 30
    .line 31
    const/16 v9, 0xc

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v6, p2

    .line 37
    invoke-direct/range {v4 .. v10}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    move-object v6, p2

    .line 42
    new-instance p2, Lorg/maplibre/geojson/model/MultiLineString;

    .line 43
    .line 44
    invoke-direct {p2, p1, v1, v3, v1}, Lorg/maplibre/geojson/model/MultiLineString;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lorg/maplibre/geojson/model/Feature;

    .line 48
    .line 49
    const/16 v10, 0xc

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v7, v6

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v5 .. v11}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    return-object v5
.end method

.method public static final degreesToRadians(D)D
    .locals 2

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    rem-double/2addr p0, v0

    .line 5
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    const/16 v0, 0xb4

    .line 12
    .line 13
    int-to-double v0, v0

    .line 14
    div-double/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method public static final explode(Lorg/maplibre/geojson/model/Feature;)Lorg/maplibre/geojson/model/FeatureCollection;
    .locals 9
    .param p0    # Lorg/maplibre/geojson/model/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "feature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lorg/maplibre/geojson/turf/TurfMeta;->coordAll(Lorg/maplibre/geojson/model/Feature;Z)Ljava/util/List;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    move-object v3, v1

    check-cast v3, Lorg/maplibre/geojson/model/Point;

    .line 12
    new-instance v2, Lorg/maplibre/geojson/model/Feature;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lorg/maplibre/geojson/model/FeatureCollection;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lorg/maplibre/geojson/model/FeatureCollection;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final explode(Lorg/maplibre/geojson/model/FeatureCollection;)Lorg/maplibre/geojson/model/FeatureCollection;
    .locals 9
    .param p0    # Lorg/maplibre/geojson/model/FeatureCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "featureCollection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lorg/maplibre/geojson/turf/TurfMeta;->coordAll(Lorg/maplibre/geojson/model/FeatureCollection;Z)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v3, v1

    check-cast v3, Lorg/maplibre/geojson/model/Point;

    .line 5
    new-instance v2, Lorg/maplibre/geojson/model/Feature;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lorg/maplibre/geojson/model/FeatureCollection;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lorg/maplibre/geojson/model/FeatureCollection;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lengthToDegrees(DLorg/maplibre/geojson/turf/TurfUnit;)D
    .locals 1
    .param p2    # Lorg/maplibre/geojson/turf/TurfUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "units"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lorg/maplibre/geojson/turf/TurfConversion;->lengthToRadians(DLorg/maplibre/geojson/turf/TurfUnit;)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/maplibre/geojson/turf/TurfConversion;->radiansToDegrees(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final lengthToRadians(D)D
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lorg/maplibre/geojson/turf/TurfConversion;->lengthToRadians$default(DLorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final lengthToRadians(DLorg/maplibre/geojson/turf/TurfUnit;)D
    .locals 2
    .param p2    # Lorg/maplibre/geojson/turf/TurfUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lorg/maplibre/geojson/turf/TurfUnit;->getFactor()D

    move-result-wide v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic lengthToRadians$default(DLorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)D
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

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
    invoke-static {p0, p1, p2}, Lorg/maplibre/geojson/turf/TurfConversion;->lengthToRadians(DLorg/maplibre/geojson/turf/TurfUnit;)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final multiPolygonToLine(Lorg/maplibre/geojson/model/Feature;)Lorg/maplibre/geojson/model/FeatureCollection;
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

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lorg/maplibre/geojson/turf/TurfConversion;->multiPolygonToLine$default(Lorg/maplibre/geojson/model/Feature;Ljava/util/Map;ILjava/lang/Object;)Lorg/maplibre/geojson/model/FeatureCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final multiPolygonToLine(Lorg/maplibre/geojson/model/Feature;Ljava/util/Map;)Lorg/maplibre/geojson/model/FeatureCollection;
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
            "Lpe0/i;",
            ">;)",
            "Lorg/maplibre/geojson/model/FeatureCollection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "feature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Feature;->getGeometry()Lorg/maplibre/geojson/model/Geometry;

    move-result-object v0

    instance-of v1, v0, Lorg/maplibre/geojson/model/MultiPolygon;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/maplibre/geojson/model/MultiPolygon;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Feature;->getProperties()Ljava/util/Map;

    move-result-object p1

    .line 4
    :cond_1
    invoke-static {v0, p1}, Lorg/maplibre/geojson/turf/TurfConversion;->polygonToLine(Lorg/maplibre/geojson/model/MultiPolygon;Ljava/util/Map;)Lorg/maplibre/geojson/model/FeatureCollection;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Lorg/maplibre/geojson/turf/TurfException;

    const-string p1, "Feature\'s geometry must be MultiPolygon"

    invoke-direct {p0, p1}, Lorg/maplibre/geojson/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic multiPolygonToLine$default(Lorg/maplibre/geojson/model/Feature;Ljava/util/Map;ILjava/lang/Object;)Lorg/maplibre/geojson/model/FeatureCollection;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lorg/maplibre/geojson/turf/TurfConversion;->multiPolygonToLine(Lorg/maplibre/geojson/model/Feature;Ljava/util/Map;)Lorg/maplibre/geojson/model/FeatureCollection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final polygonToLine(Lorg/maplibre/geojson/model/Feature;)Lorg/maplibre/geojson/model/Feature;
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

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lorg/maplibre/geojson/turf/TurfConversion;->polygonToLine$default(Lorg/maplibre/geojson/model/Feature;Ljava/util/Map;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static final polygonToLine(Lorg/maplibre/geojson/model/Feature;Ljava/util/Map;)Lorg/maplibre/geojson/model/Feature;
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
            "Lpe0/i;",
            ">;)",
            "Lorg/maplibre/geojson/model/Feature;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "feature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Feature;->getGeometry()Lorg/maplibre/geojson/model/Geometry;

    move-result-object v0

    instance-of v1, v0, Lorg/maplibre/geojson/model/Polygon;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/maplibre/geojson/model/Polygon;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Feature;->getProperties()Ljava/util/Map;

    move-result-object p1

    .line 6
    :cond_1
    invoke-static {v0, p1}, Lorg/maplibre/geojson/turf/TurfConversion;->polygonToLine(Lorg/maplibre/geojson/model/Polygon;Ljava/util/Map;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Lorg/maplibre/geojson/turf/TurfException;

    const-string p1, "Feature\'s geometry must be Polygon"

    invoke-direct {p0, p1}, Lorg/maplibre/geojson/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final polygonToLine(Lorg/maplibre/geojson/model/Polygon;)Lorg/maplibre/geojson/model/Feature;
    .locals 2
    .param p0    # Lorg/maplibre/geojson/model/Polygon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const-string v0, "polygon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lorg/maplibre/geojson/turf/TurfConversion;->polygonToLine$default(Lorg/maplibre/geojson/model/Polygon;Ljava/util/Map;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static final polygonToLine(Lorg/maplibre/geojson/model/Polygon;Ljava/util/Map;)Lorg/maplibre/geojson/model/Feature;
    .locals 1
    .param p0    # Lorg/maplibre/geojson/model/Polygon;
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
            "Lorg/maplibre/geojson/model/Polygon;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpe0/i;",
            ">;)",
            "Lorg/maplibre/geojson/model/Feature;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "polygon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lorg/maplibre/geojson/turf/TurfConversion;->INSTANCE:Lorg/maplibre/geojson/turf/TurfConversion;

    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Polygon;->getCoordinates()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/maplibre/geojson/turf/TurfConversion;->coordsToLine(Ljava/util/List;Ljava/util/Map;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static final polygonToLine(Lorg/maplibre/geojson/model/MultiPolygon;)Lorg/maplibre/geojson/model/FeatureCollection;
    .locals 2
    .param p0    # Lorg/maplibre/geojson/model/MultiPolygon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const-string v0, "multiPolygon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lorg/maplibre/geojson/turf/TurfConversion;->polygonToLine$default(Lorg/maplibre/geojson/model/MultiPolygon;Ljava/util/Map;ILjava/lang/Object;)Lorg/maplibre/geojson/model/FeatureCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final polygonToLine(Lorg/maplibre/geojson/model/MultiPolygon;Ljava/util/Map;)Lorg/maplibre/geojson/model/FeatureCollection;
    .locals 3
    .param p0    # Lorg/maplibre/geojson/model/MultiPolygon;
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
            "Lorg/maplibre/geojson/model/MultiPolygon;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpe0/i;",
            ">;)",
            "Lorg/maplibre/geojson/model/FeatureCollection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "multiPolygon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/MultiPolygon;->getCoordinates()Ljava/util/List;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    sget-object v2, Lorg/maplibre/geojson/turf/TurfConversion;->INSTANCE:Lorg/maplibre/geojson/turf/TurfConversion;

    invoke-direct {v2, v1, p1}, Lorg/maplibre/geojson/turf/TurfConversion;->coordsToLine(Ljava/util/List;Ljava/util/Map;)Lorg/maplibre/geojson/model/Feature;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Lorg/maplibre/geojson/model/FeatureCollection;

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lorg/maplibre/geojson/model/FeatureCollection;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic polygonToLine$default(Lorg/maplibre/geojson/model/Feature;Ljava/util/Map;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lorg/maplibre/geojson/turf/TurfConversion;->polygonToLine(Lorg/maplibre/geojson/model/Feature;Ljava/util/Map;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic polygonToLine$default(Lorg/maplibre/geojson/model/Polygon;Ljava/util/Map;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lorg/maplibre/geojson/turf/TurfConversion;->polygonToLine(Lorg/maplibre/geojson/model/Polygon;Ljava/util/Map;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic polygonToLine$default(Lorg/maplibre/geojson/model/MultiPolygon;Ljava/util/Map;ILjava/lang/Object;)Lorg/maplibre/geojson/model/FeatureCollection;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lorg/maplibre/geojson/turf/TurfConversion;->polygonToLine(Lorg/maplibre/geojson/model/MultiPolygon;Ljava/util/Map;)Lorg/maplibre/geojson/model/FeatureCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final radiansToDegrees(D)D
    .locals 2

    .line 1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    rem-double/2addr p0, v0

    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v0, v0

    .line 10
    mul-double/2addr p0, v0

    .line 11
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr p0, v0

    .line 17
    return-wide p0
.end method

.method public static final radiansToLength(D)D
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lorg/maplibre/geojson/turf/TurfConversion;->radiansToLength$default(DLorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final radiansToLength(DLorg/maplibre/geojson/turf/TurfUnit;)D
    .locals 2
    .param p2    # Lorg/maplibre/geojson/turf/TurfUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lorg/maplibre/geojson/turf/TurfUnit;->getFactor()D

    move-result-wide v0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic radiansToLength$default(DLorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)D
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

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
    invoke-static {p0, p1, p2}, Lorg/maplibre/geojson/turf/TurfConversion;->radiansToLength(DLorg/maplibre/geojson/turf/TurfUnit;)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

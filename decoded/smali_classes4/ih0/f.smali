.class public final Lih0/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih0/f$a;
    }
.end annotation


# static fields
.field public static final a:Lih0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lih0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lih0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lih0/f;->a:Lih0/f;

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

.method public static final a(Lih0/b;ZLdh0/f;Lnh0/d;Z)Ldh0/f;
    .locals 1

    .line 1
    const-string v0, "mapLibreNavigation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rawLocation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "routeProgress"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lih0/b;->l()Loh0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2, p3}, Loh0/a;->a(Ldh0/f;Lnh0/d;)Ldh0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object p2
.end method

.method public static final b(Ldh0/f;Lnh0/d;DD)Z
    .locals 17

    .line 1
    const-string v0, "userLocation"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "previousRouteProgress"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lnh0/d;->a()Lnh0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lnh0/c;->d()Lgh0/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lgh0/m0;->p()Lgh0/m1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lgh0/m1;->i()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Lph0/a;->c(DDD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0}, Lgh0/m1;->h()D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static/range {v5 .. v10}, Lph0/a;->c(DDD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sget-object v0, Lph0/a;->a:Lph0/a;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4, v5, v6}, Lph0/a;->b(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v1}, Ldh0/f;->e()Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-double v9, v1

    .line 79
    move-wide v11, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide v11, v7

    .line 82
    :goto_0
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    const-wide v15, 0x4076800000000000L    # 360.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static/range {v11 .. v16}, Lph0/a;->c(DDD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-virtual {v0, v5, v6, v9, v10}, Lph0/a;->b(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmpg-double v3, v3, p4

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-gtz v3, :cond_2

    .line 101
    .line 102
    cmpg-double v0, p2, v7

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    return v4

    .line 107
    :cond_1
    return v2

    .line 108
    :cond_2
    cmpg-double v0, v0, p4

    .line 109
    .line 110
    if-gtz v0, :cond_3

    .line 111
    .line 112
    return v4

    .line 113
    :cond_3
    return v2
.end method

.method public static final c(Lnh0/d;Lnh0/d;Lih0/b;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "routeProgress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapLibreNavigation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lih0/b;->g()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lfh0/b;

    .line 36
    .line 37
    invoke-virtual {v2, p0, p1}, Lfh0/b;->b(Lnh0/d;Lnh0/d;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public static final d(Lnh0/a;Lgh0/x0;D)Lnh0/a;
    .locals 18

    .line 1
    const-string v0, "leg"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Lgh0/x0;->j()Lgh0/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lgh0/g0;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_4

    .line 20
    .line 21
    sget-object v1, Lih0/f;->a:Lih0/f;

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    move-wide/from16 v4, p2

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lih0/f;->h(Lnh0/a;Lgh0/x0;DLjava/util/List;)Lih0/f$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Lih0/f$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v1}, Lih0/f$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    invoke-virtual {v1}, Lih0/f$a;->a()D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-virtual {v0}, Lgh0/g0;->n()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lih0/f$a;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Double;

    .line 70
    .line 71
    move-object v14, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v14, v7

    .line 74
    :goto_0
    invoke-virtual {v0}, Lgh0/g0;->p()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lih0/f$a;->b()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Double;

    .line 89
    .line 90
    move-object v15, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v15, v7

    .line 93
    :goto_1
    invoke-virtual {v0}, Lgh0/g0;->o()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lih0/f$a;->b()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lgh0/r0;

    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object/from16 v16, v7

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v0}, Lgh0/g0;->l()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lih0/f$a;->b()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v7, v0

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    :cond_3
    move-object/from16 v17, v7

    .line 132
    .line 133
    new-instance v8, Lnh0/a;

    .line 134
    .line 135
    invoke-direct/range {v8 .. v17}, Lnh0/a;-><init>(IDDLjava/lang/Double;Ljava/lang/Double;Lgh0/r0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v8

    .line 139
    :cond_4
    return-object v7
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "stepPoints"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intersections"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lorg/maplibre/geojson/model/LineString;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v1, v2}, Lorg/maplibre/geojson/model/LineString;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lgh0/i1;

    .line 49
    .line 50
    invoke-virtual {v2}, Lgh0/i1;->l()Lorg/maplibre/geojson/model/Point;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lorg/maplibre/geojson/model/Point;

    .line 79
    .line 80
    invoke-static {v4, v3, v0}, Lorg/maplibre/geojson/turf/TurfMisc;->lineSlice(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/LineString;)Lorg/maplibre/geojson/model/LineString;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lorg/maplibre/geojson/turf/TurfUnit;->METERS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lorg/maplibre/geojson/turf/TurfMeasurement;->length(Lorg/maplibre/geojson/model/LineString;Lorg/maplibre/geojson/turf/TurfUnit;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v1
.end method

.method public static final f(Lgh0/m0;Lgh0/m0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "currentStep"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgh0/m0;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lgh0/m0;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lgh0/i1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final g(Lgh0/s;Ljava/util/List;II)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "directionsRoute"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentPoints"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgh0/s;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgh0/x0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lgh0/x0;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lgh0/m0;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lgh0/m0;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p2, 0x6

    .line 42
    invoke-static {p0, p2}, Lorg/maplibre/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object p1
.end method

.method private final h(Lnh0/a;Lgh0/x0;DLjava/util/List;)Lih0/f$a;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lgh0/x0;->k()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sub-double/2addr v1, p3

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lnh0/a;->b()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lnh0/a;->a()D

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 p3, 0x0

    .line 27
    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_2
    if-ge p2, p1, :cond_4

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    add-double/2addr p3, v3

    .line 45
    cmpl-double p5, p3, v1

    .line 46
    .line 47
    if-gtz p5, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/lit8 p5, p5, -0x1

    .line 54
    .line 55
    if-ne p2, p5, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_3
    sub-double/2addr p3, v3

    .line 62
    new-instance p1, Lih0/f$a;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3, p4}, Lih0/f$a;-><init>(ID)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public static final i(Ljava/util/List;Ljava/util/List;D)Lgh0/i1;
    .locals 7

    .line 1
    const-string v0, "intersections"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measuredIntersections"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgh0/i1;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v5, v6, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    cmpl-double v2, p2, v3

    .line 80
    .line 81
    if-lez v2, :cond_0

    .line 82
    .line 83
    cmpg-double v2, p2, v5

    .line 84
    .line 85
    if-gez v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lgh0/i1;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    cmpl-double p0, p2, v3

    .line 105
    .line 106
    if-lez p0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lgh0/i1;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lgh0/i1;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lgh0/i1;

    .line 133
    .line 134
    return-object p0
.end method

.method public static final j(Ljava/util/List;Ljava/util/Map;D)Lgh0/i1;
    .locals 1

    .line 1
    const-string v0, "intersections"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measuredIntersections"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/i0;->x(Ljava/util/Map;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1, p2, p3}, Lih0/f;->i(Ljava/util/List;Ljava/util/List;D)Lgh0/i1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final k(Ljava/util/List;Lgh0/m0;Lgh0/i1;)Lgh0/i1;
    .locals 1

    .line 1
    const-string v0, "intersections"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentIntersection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lgh0/i1;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lgh0/m0;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lgh0/i1;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static final l(Lnh0/d;Lih0/g;)Lih0/g;
    .locals 8

    .line 1
    const-string v0, "routeProgress"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousIndices"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnh0/d;->c()Lgh0/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lgh0/s;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lgh0/s;->i()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lih0/g;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lgh0/x0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lgh0/x0;->l()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lih0/g;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lih0/g;->b()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    sub-int/2addr v0, v4

    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne v2, v0, :cond_0

    .line 57
    .line 58
    move v6, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v6, v5

    .line 61
    :goto_0
    sub-int/2addr v1, v4

    .line 62
    if-ne v3, v1, :cond_1

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v5

    .line 67
    :goto_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    new-instance p1, Lih0/g;

    .line 72
    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-direct {p1, v2, v5}, Lih0/g;-><init>(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    new-instance p1, Lih0/g;

    .line 82
    .line 83
    add-int/2addr v3, v4

    .line 84
    invoke-direct {p1, v2, v3}, Lih0/g;-><init>(II)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1}, Lih0/g;->a()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v1, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lgh0/s;->i()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lih0/g;->a()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lgh0/x0;

    .line 106
    .line 107
    invoke-virtual {v1}, Lgh0/x0;->k()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    cmpg-double v1, v1, v6

    .line 114
    .line 115
    if-gtz v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Lih0/g;

    .line 118
    .line 119
    invoke-virtual {p1}, Lih0/g;->a()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-int/2addr p1, v4

    .line 124
    invoke-direct {v1, p1, v5}, Lih0/g;-><init>(II)V

    .line 125
    .line 126
    .line 127
    move-object p1, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    return-object p1
.end method

.method public static final m(Lih0/b;Ldh0/f;Lnh0/d;Llh0/b;)Z
    .locals 2

    .line 1
    const-string v0, "mapLibreNavigation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "routeProgress"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lih0/b;->j()Lih0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lih0/c;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lih0/b;->i()Llh0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v1, p0, Llh0/c;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Llh0/c;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Llh0/c;->i(Llh0/b;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p0, p1, p2, v0}, Llh0/a;->a(Ldh0/f;Lnh0/d;Lih0/c;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static final n(DIILgh0/s;)D
    .locals 2

    .line 1
    const-string v0, "directionsRoute"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Lgh0/s;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lgh0/x0;

    .line 15
    .line 16
    invoke-virtual {p2}, Lgh0/x0;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-wide/16 p3, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lgh0/m0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lgh0/m0;->m()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-double/2addr p3, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-double/2addr p0, p3

    .line 51
    return-wide p0
.end method

.method public static final o(ILjava/util/List;Ljava/util/List;)Lorg/maplibre/geojson/model/Point;
    .locals 1

    .line 1
    const-string v0, "steps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coords"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    if-le v0, p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lgh0/m0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lgh0/m0;->p()Lgh0/m1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lgh0/m1;->j()Lorg/maplibre/geojson/model/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lorg/maplibre/geojson/model/Point;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final p(DILgh0/s;)D
    .locals 4

    .line 1
    const-string v0, "directionsRoute"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lgh0/s;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-virtual {p3}, Lgh0/s;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lgh0/x0;

    .line 45
    .line 46
    invoke-virtual {p3}, Lgh0/x0;->k()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    add-double/2addr v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-double/2addr p0, v0

    .line 53
    return-wide p0
.end method

.method public static final q(Ldh0/f;IILgh0/s;Ljava/util/List;)D
    .locals 8

    const-string v0, "location"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionsRoute"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepPoints"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldh0/f;->h()Lorg/maplibre/geojson/model/Point;

    move-result-object v0

    sget-object v4, Lorg/maplibre/geojson/turf/TurfUnit;->KILOMETERS:Lorg/maplibre/geojson/turf/TurfUnit;

    invoke-static {v0, p4, v4}, Lorg/maplibre/geojson/turf/TurfMisc;->nearestPointOnLine(Lorg/maplibre/geojson/model/Point;Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/Feature;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/maplibre/geojson/model/Feature;->getGeometry()Lorg/maplibre/geojson/model/Geometry;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type org.maplibre.geojson.model.Point"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/maplibre/geojson/model/Point;

    .line 4
    invoke-virtual {p0}, Ldh0/f;->h()Lorg/maplibre/geojson/model/Point;

    move-result-object p0

    invoke-static {p0, v0, v4}, Lorg/maplibre/geojson/turf/TurfMeasurement;->distance(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v4, v6

    const/4 v6, 0x0

    if-lez p0, :cond_2

    .line 5
    sget-object p0, Ly4/j;->c:Ly4/j$a;

    .line 6
    invoke-virtual {p0}, Ly4/j;->c()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object p2, Ly4/p;->Debug:Ly4/p;

    .line 8
    invoke-virtual {p0}, Ly4/a;->a()Ly4/k;

    move-result-object p3

    invoke-interface {p3}, Ly4/k;->a()Ly4/p;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_1

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Distance to step is larger than 1km, so we won\'t advance the step, distance: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " km"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p0, p2, p1, v6, p3}, Ly4/a;->b(Ly4/p;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    :cond_1
    sget-object p0, Lorg/maplibre/geojson/turf/TurfMeasurement;->INSTANCE:Lorg/maplibre/geojson/turf/TurfMeasurement;

    sget-object p1, Lorg/maplibre/geojson/turf/TurfUnit;->METERS:Lorg/maplibre/geojson/turf/TurfUnit;

    invoke-virtual {p0, p4, p1}, Lorg/maplibre/geojson/turf/TurfMeasurement;->length(Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;)D

    move-result-wide p0

    return-wide p0

    .line 12
    :cond_2
    invoke-virtual {p3}, Lgh0/s;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh0/x0;

    invoke-virtual {p0}, Lgh0/x0;->l()Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-static {p2, p0, p4}, Lih0/f;->o(ILjava/util/List;Ljava/util/List;)Lorg/maplibre/geojson/model/Point;

    move-result-object p0

    if-nez p0, :cond_3

    return-wide v1

    .line 14
    :cond_3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-wide v1

    .line 15
    :cond_4
    new-instance p1, Lorg/maplibre/geojson/model/LineString;

    invoke-direct {p1, p4, v6, v3, v6}, Lorg/maplibre/geojson/model/LineString;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-static {v0, p0, p1}, Lorg/maplibre/geojson/turf/TurfMisc;->lineSlice(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/LineString;)Lorg/maplibre/geojson/model/LineString;

    move-result-object p0

    .line 17
    sget-object p1, Lorg/maplibre/geojson/turf/TurfUnit;->METERS:Lorg/maplibre/geojson/turf/TurfUnit;

    invoke-static {p0, p1}, Lorg/maplibre/geojson/turf/TurfMeasurement;->length(Lorg/maplibre/geojson/model/LineString;Lorg/maplibre/geojson/turf/TurfUnit;)D

    move-result-wide p0

    return-wide p0
.end method

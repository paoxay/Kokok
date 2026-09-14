.class public final Lorg/maplibre/android/geometry/LatLngBounds$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/geometry/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/geometry/LatLngBounds$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lorg/maplibre/android/geometry/LatLngBounds$c;DDDD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/geometry/LatLngBounds$c;->c(DDDD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lorg/maplibre/android/geometry/LatLngBounds$c;Landroid/os/Parcel;)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/geometry/LatLngBounds$c;->i(Landroid/os/Parcel;)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(DDDD)V
    .locals 5

    .line 1
    sget-object v0, Lkd0/k;->a:Lkd0/k;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/maplibre/android/utils/d;->b(Lkd0/k;D)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-static {v0, p5, p6}, Lorg/maplibre/android/utils/d;->b(Lkd0/k;D)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    invoke-static {v0, p3, p4}, Lorg/maplibre/android/utils/d;->b(Lkd0/k;D)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    invoke-static {v0, p7, p8}, Lorg/maplibre/android/utils/d;->b(Lkd0/k;D)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-static {v0, p3, p4}, Lorg/maplibre/android/utils/d;->a(Lkd0/k;D)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-static {v0, p7, p8}, Lorg/maplibre/android/utils/d;->a(Lkd0/k;D)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpl-double v2, p1, v0

    .line 45
    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double v4, p1, v2

    .line 54
    .line 55
    if-ltz v4, :cond_2

    .line 56
    .line 57
    cmpl-double v0, p5, v0

    .line 58
    .line 59
    if-gtz v0, :cond_2

    .line 60
    .line 61
    cmpg-double v0, p5, v2

    .line 62
    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    cmpl-double p1, p1, p5

    .line 66
    .line 67
    if-ltz p1, :cond_1

    .line 68
    .line 69
    cmpl-double p1, p3, p7

    .line 70
    .line 71
    if-ltz p1, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "lonEast cannot be less than lonWest"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "latNorth cannot be less than latSouth"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "latitude must be between -90 and 90"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "longitude must not be infinite"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "longitude must not be NaN"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "latitude must not be NaN"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private final g(II)D
    .locals 4

    .line 1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-double v2, p2

    .line 7
    mul-double/2addr v2, v0

    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    int-to-double p1, p1

    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    div-double/2addr v2, p1

    .line 16
    const-wide p1, 0x400921fb54442d18L    # Math.PI

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sub-double/2addr p1, v2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    neg-double p1, p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    sub-double/2addr v0, p1

    .line 32
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    mul-double/2addr v0, p1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method private final h(II)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    int-to-double p1, p1

    .line 5
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    div-double/2addr v0, p1

    .line 10
    const-wide p1, 0x4076800000000000L    # 360.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v0, p1

    .line 16
    const-wide p1, 0x4066800000000000L    # 180.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sub-double/2addr v0, p1

    .line 22
    return-wide v0
.end method

.method private final i(Landroid/os/Parcel;)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final d(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 9

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/geometry/LatLngBounds$c;->c(DDDD)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(III)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 9

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lorg/maplibre/android/geometry/LatLngBounds$c;->g(II)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-int/lit8 v3, p2, 0x1

    .line 8
    .line 9
    invoke-direct {p0, p1, v3}, Lorg/maplibre/android/geometry/LatLngBounds$c;->h(II)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    add-int/lit8 p3, p3, 0x1

    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Lorg/maplibre/android/geometry/LatLngBounds$c;->g(II)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/geometry/LatLngBounds$c;->h(II)D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final f(Ljava/util/List;)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 18

    .line 1
    const-string v0, "latLngs"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v7, -0x10000000000001L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-wide v14, v1

    .line 33
    move-wide v10, v5

    .line 34
    move-wide v12, v7

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/maplibre/android/geometry/LatLng;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v9, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 73
    .line 74
    move-wide/from16 v16, v3

    .line 75
    .line 76
    invoke-direct/range {v9 .. v17}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 77
    .line 78
    .line 79
    return-object v9
.end method

.method public final j()Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 9

    .line 1
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v7, -0x3f99800000000000L    # -180.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v8}, Lorg/maplibre/android/geometry/LatLngBounds$c;->d(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1
.end method

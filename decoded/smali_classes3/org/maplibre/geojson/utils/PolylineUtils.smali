.class public final Lorg/maplibre/geojson/utils/PolylineUtils;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/maplibre/geojson/utils/PolylineUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIMPLIFY_DEFAULT_HIGHEST_QUALITY:Z = false

.field private static final SIMPLIFY_DEFAULT_TOLERANCE:D = 1.0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/geojson/utils/PolylineUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/geojson/utils/PolylineUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/geojson/utils/PolylineUtils;->INSTANCE:Lorg/maplibre/geojson/utils/PolylineUtils;

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

.method public static final decode(Ljava/lang/String;I)Ljava/util/List;
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/model/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "encodedPath"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    move/from16 v4, p1

    .line 15
    .line 16
    int-to-double v4, v4

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    move v7, v6

    .line 29
    move v8, v7

    .line 30
    :goto_0
    if-ge v6, v1, :cond_4

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    move v11, v5

    .line 34
    move v10, v9

    .line 35
    :goto_1
    add-int/lit8 v12, v6, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v6, v6, -0x40

    .line 42
    .line 43
    shl-int v13, v6, v11

    .line 44
    .line 45
    add-int/2addr v10, v13

    .line 46
    add-int/lit8 v11, v11, 0x5

    .line 47
    .line 48
    const/16 v13, 0x1f

    .line 49
    .line 50
    if-ge v6, v13, :cond_3

    .line 51
    .line 52
    and-int/lit8 v6, v10, 0x1

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    shr-int/lit8 v6, v10, 0x1

    .line 57
    .line 58
    not-int v6, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    shr-int/lit8 v6, v10, 0x1

    .line 61
    .line 62
    :goto_2
    add-int/2addr v6, v7

    .line 63
    move v7, v5

    .line 64
    :goto_3
    add-int/lit8 v10, v12, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    add-int/lit8 v11, v11, -0x40

    .line 71
    .line 72
    shl-int v12, v11, v7

    .line 73
    .line 74
    add-int/2addr v9, v12

    .line 75
    add-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    if-ge v11, v13, :cond_2

    .line 78
    .line 79
    and-int/lit8 v7, v9, 0x1

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    shr-int/lit8 v7, v9, 0x1

    .line 84
    .line 85
    not-int v7, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    shr-int/lit8 v7, v9, 0x1

    .line 88
    .line 89
    :goto_4
    add-int/2addr v8, v7

    .line 90
    new-instance v11, Lorg/maplibre/geojson/model/Point;

    .line 91
    .line 92
    int-to-double v12, v8

    .line 93
    div-double/2addr v12, v2

    .line 94
    int-to-double v14, v6

    .line 95
    div-double/2addr v14, v2

    .line 96
    const/16 v18, 0xc

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    invoke-direct/range {v11 .. v19}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move v7, v6

    .line 111
    move v6, v10

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v12, v10

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move v6, v12

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    return-object v4
.end method

.method public static final encode(Ljava/util/List;I)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Point;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, p1

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/maplibre/geojson/model/Point;

    .line 4
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    move-result-wide v7

    mul-double/2addr v7, v1

    invoke-static {v7, v8}, Lmd0/a;->d(D)J

    move-result-wide v7

    .line 5
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    move-result-wide v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Lmd0/a;->d(D)J

    move-result-wide v9

    sub-long v3, v7, v3

    sub-long v5, v9, v5

    .line 6
    sget-object p1, Lorg/maplibre/geojson/utils/PolylineUtils;->INSTANCE:Lorg/maplibre/geojson/utils/PolylineUtils;

    invoke-direct {p1, v3, v4, v0}, Lorg/maplibre/geojson/utils/PolylineUtils;->encode(JLjava/lang/StringBuilder;)V

    .line 7
    invoke-direct {p1, v5, v6, v0}, Lorg/maplibre/geojson/utils/PolylineUtils;->encode(JLjava/lang/StringBuilder;)V

    move-wide v3, v7

    move-wide v5, v9

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final encode(JLjava/lang/StringBuilder;)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    shl-long/2addr p1, v1

    if-gez v0, :cond_0

    not-long p1, p1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x20

    cmp-long v2, p1, v0

    const/16 v3, 0x3f

    if-ltz v2, :cond_1

    const-wide/16 v4, 0x1f

    and-long/2addr v4, p1

    or-long/2addr v0, v4

    int-to-long v2, v3

    add-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    shr-long/2addr p1, v0

    goto :goto_0

    :cond_1
    int-to-long v0, v3

    add-long/2addr p1, v0

    long-to-int p1, p1

    int-to-char p1, p1

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final getSqDist(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p2}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sub-double/2addr v2, p1

    .line 19
    mul-double/2addr v0, v0

    .line 20
    mul-double/2addr v2, v2

    .line 21
    add-double/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method private final getSqSegDist(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;)D
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p3 .. p3}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-double/2addr v4, v0

    .line 14
    invoke-virtual/range {p3 .. p3}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    sub-double/2addr v6, v2

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmpg-double v10, v4, v8

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    cmpg-double v10, v6, v8

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    sub-double/2addr v10, v0

    .line 35
    mul-double/2addr v10, v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    sub-double/2addr v12, v2

    .line 41
    mul-double/2addr v12, v6

    .line 42
    add-double/2addr v10, v12

    .line 43
    mul-double v12, v4, v4

    .line 44
    .line 45
    mul-double v14, v6, v6

    .line 46
    .line 47
    add-double/2addr v12, v14

    .line 48
    div-double/2addr v10, v12

    .line 49
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    cmpl-double v12, v10, v12

    .line 52
    .line 53
    if-lez v12, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual/range {p3 .. p3}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    cmpl-double v8, v10, v8

    .line 65
    .line 66
    if-lez v8, :cond_2

    .line 67
    .line 68
    mul-double/2addr v4, v10

    .line 69
    add-double/2addr v0, v4

    .line 70
    mul-double/2addr v6, v10

    .line 71
    add-double/2addr v2, v6

    .line 72
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    sub-double/2addr v4, v0

    .line 77
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sub-double/2addr v0, v2

    .line 82
    mul-double/2addr v4, v4

    .line 83
    mul-double/2addr v0, v0

    .line 84
    add-double/2addr v4, v0

    .line 85
    return-wide v4
.end method

.method public static synthetic simplify$default(Lorg/maplibre/geojson/utils/PolylineUtils;Ljava/util/List;DZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/maplibre/geojson/utils/PolylineUtils;->simplify(Ljava/util/List;DZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final simplifyDouglasPeucker(Ljava/util/List;D)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/model/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v4, v0, -0x1

    .line 6
    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-wide v5, p2

    .line 24
    invoke-direct/range {v1 .. v7}, Lorg/maplibre/geojson/utils/PolylineUtils;->simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v7
.end method

.method private final simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Point;",
            ">;IID",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/model/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-wide v3, p4

    .line 10
    :goto_0
    if-ge v0, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lorg/maplibre/geojson/model/Point;

    .line 17
    .line 18
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lorg/maplibre/geojson/model/Point;

    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lorg/maplibre/geojson/model/Point;

    .line 29
    .line 30
    invoke-direct {p0, v5, v6, v8}, Lorg/maplibre/geojson/utils/PolylineUtils;->getSqSegDist(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmpl-double v8, v5, v3

    .line 35
    .line 36
    if-lez v8, :cond_0

    .line 37
    .line 38
    move v2, v0

    .line 39
    move-wide v3, v5

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    cmpl-double v0, v3, p4

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    sub-int v0, v2, p2

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-le v0, v8, :cond_2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    move-wide v4, p4

    .line 55
    move-object v6, p6

    .line 56
    move v3, v2

    .line 57
    move v2, p2

    .line 58
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/geojson/utils/PolylineUtils;->simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v3, v2

    .line 67
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sub-int v0, p3, v3

    .line 75
    .line 76
    if-le v0, v8, :cond_3

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-wide v4, p4

    .line 81
    move-object v6, p6

    .line 82
    move v2, v3

    .line 83
    move v3, p3

    .line 84
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/geojson/utils/PolylineUtils;->simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v7
.end method

.method private final simplifyRadialDist(Ljava/util/List;D)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/model/Point;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/maplibre/geojson/model/Point;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/maplibre/geojson/model/Point;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3, v0}, Lorg/maplibre/geojson/utils/PolylineUtils;->getSqDist(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmpl-double v5, v5, p2

    .line 41
    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-object v0, v3

    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final simplify(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/model/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lorg/maplibre/geojson/utils/PolylineUtils;->simplify$default(Lorg/maplibre/geojson/utils/PolylineUtils;Ljava/util/List;DZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final simplify(Ljava/util/List;D)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/model/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v7}, Lorg/maplibre/geojson/utils/PolylineUtils;->simplify$default(Lorg/maplibre/geojson/utils/PolylineUtils;Ljava/util/List;DZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final simplify(Ljava/util/List;DZ)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Point;",
            ">;DZ)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/model/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    mul-double/2addr p2, p2

    if-eqz p4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/maplibre/geojson/utils/PolylineUtils;->simplifyRadialDist(Ljava/util/List;D)Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/maplibre/geojson/utils/PolylineUtils;->simplifyDouglasPeucker(Ljava/util/List;D)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

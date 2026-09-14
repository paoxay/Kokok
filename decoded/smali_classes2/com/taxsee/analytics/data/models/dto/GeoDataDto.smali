.class public final Lcom/taxsee/analytics/data/models/dto/GeoDataDto;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/analytics/data/models/dto/GeoDataDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/taxsee/analytics/data/models/dto/GeoDataDto$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bearing:F
    .annotation runtime Lee/c;
        value = "bearing"
    .end annotation
.end field

.field private final bearingAccuracy:F
    .annotation runtime Lee/c;
        value = "bearing_accuracy"
    .end annotation
.end field

.field private final lat:D
    .annotation runtime Lee/c;
        value = "lat"
    .end annotation
.end field

.field private final lon:D
    .annotation runtime Lee/c;
        value = "lon"
    .end annotation
.end field

.field private final mls:D
    .annotation runtime Lee/c;
        value = "mls"
    .end annotation
.end field

.field private final mlsAccuracy:F
    .annotation runtime Lee/c;
        value = "mls_accuracy"
    .end annotation
.end field

.field private final provider:Ljava/lang/String;
    .annotation runtime Lee/c;
        value = "provider"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final radius:F
    .annotation runtime Lee/c;
        value = "radius"
    .end annotation
.end field

.field private final speed:F
    .annotation runtime Lee/c;
        value = "speed"
    .end annotation
.end field

.field private final speedAccuracy:F
    .annotation runtime Lee/c;
        value = "speed_accuracy"
    .end annotation
.end field

.field private final timestamp:Ljava/lang/String;
    .annotation runtime Lee/c;
        value = "c_timestamp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/analytics/data/models/dto/GeoDataDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->Companion:Lcom/taxsee/analytics/data/models/dto/GeoDataDto$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DDFFDFFFFLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "provider"

    .line 7
    .line 8
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->lat:D

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->lon:D

    .line 17
    .line 18
    iput p5, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->radius:F

    .line 19
    .line 20
    iput p6, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->speed:F

    .line 21
    .line 22
    iput-wide p7, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->mls:D

    .line 23
    .line 24
    iput p9, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->mlsAccuracy:F

    .line 25
    .line 26
    iput p10, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->bearing:F

    .line 27
    .line 28
    iput p11, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->bearingAccuracy:F

    .line 29
    .line 30
    iput p12, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->speedAccuracy:F

    .line 31
    .line 32
    iput-object p13, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->timestamp:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p14, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->provider:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/taxsee/analytics/data/models/dto/GeoDataDto;DDFFDFFFFLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/taxsee/analytics/data/models/dto/GeoDataDto;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->lat:D

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v1, p1

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->lon:D

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide/from16 v3, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget v5, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->radius:F

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v5, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget v6, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->speed:F

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v6, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    iget-wide v7, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->mls:D

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v7, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget v9, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->mlsAccuracy:F

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v9, p9

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 57
    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    iget v10, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->bearing:F

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v10, p10

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 66
    .line 67
    if-eqz v11, :cond_7

    .line 68
    .line 69
    iget v11, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->bearingAccuracy:F

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v11, p11

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v12, v0, 0x100

    .line 75
    .line 76
    if-eqz v12, :cond_8

    .line 77
    .line 78
    iget v12, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->speedAccuracy:F

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v12, p12

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v13, v0, 0x200

    .line 84
    .line 85
    if-eqz v13, :cond_9

    .line 86
    .line 87
    iget-object v13, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->timestamp:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v13, p13

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v0, v0, 0x400

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->provider:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 p15, v0

    .line 99
    .line 100
    :goto_a
    move-object p1, p0

    .line 101
    move-wide/from16 p2, v1

    .line 102
    .line 103
    move-wide/from16 p4, v3

    .line 104
    .line 105
    move/from16 p6, v5

    .line 106
    .line 107
    move/from16 p7, v6

    .line 108
    .line 109
    move-wide/from16 p8, v7

    .line 110
    .line 111
    move/from16 p10, v9

    .line 112
    .line 113
    move/from16 p11, v10

    .line 114
    .line 115
    move/from16 p12, v11

    .line 116
    .line 117
    move/from16 p13, v12

    .line 118
    .line 119
    move-object/from16 p14, v13

    .line 120
    .line 121
    goto :goto_b

    .line 122
    :cond_a
    move-object/from16 p15, p14

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :goto_b
    invoke-virtual/range {p1 .. p15}, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->copy(DDFFDFFFFLjava/lang/String;Ljava/lang/String;)Lcom/taxsee/analytics/data/models/dto/GeoDataDto;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->lon:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->speed:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->mls:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->mlsAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public final component7()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->bearing:F

    .line 2
    .line 3
    return v0
.end method

.method public final component8()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->bearingAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public final component9()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->speedAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(DDFFDFFFFLjava/lang/String;Ljava/lang/String;)Lcom/taxsee/analytics/data/models/dto/GeoDataDto;
    .locals 16
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    move-object/from16 v14, p13

    .line 4
    .line 5
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "provider"

    .line 9
    .line 10
    move-object/from16 v15, p14

    .line 11
    .line 12
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;

    .line 16
    .line 17
    move-wide/from16 v2, p1

    .line 18
    .line 19
    move-wide/from16 v4, p3

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move-wide/from16 v8, p7

    .line 26
    .line 27
    move/from16 v10, p9

    .line 28
    .line 29
    move/from16 v11, p10

    .line 30
    .line 31
    move/from16 v12, p11

    .line 32
    .line 33
    move/from16 v13, p12

    .line 34
    .line 35
    invoke-direct/range {v1 .. v15}, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;-><init>(DDFFDFFFFLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->lat:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->lat:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->lon:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->lon:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->radius:F

    .line 36
    .line 37
    iget v3, p1, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->radius:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->speed:F

    .line 47
    .line 48
    iget v3, p1, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->speed:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->mls:D

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->mls:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->mlsAccuracy:F

    .line 69
    .line 70
    iget v3, p1, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->mlsAccuracy:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->bearing:F

    .line 80
    .line 81
    iget v3, p1, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->bearing:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->bearingAccuracy:F

    .line 91
    .line 92
    iget v3, p1, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->bearingAccuracy:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->speedAccuracy:F

    .line 102
    .line 103
    iget v3, p1, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->speedAccuracy:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->timestamp:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->timestamp:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->provider:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->provider:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final getBearing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->bearing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBearingAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->bearingAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->lon:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMls()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->mls:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMlsAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->mlsAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->speed:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeedAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->speedAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->lat:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->lon:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->radius:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->speed:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->mls:D

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->mlsAccuracy:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->bearing:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->bearingAccuracy:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->speedAccuracy:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->timestamp:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->provider:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->lat:D

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->lon:D

    .line 6
    .line 7
    iget v5, v0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->radius:F

    .line 8
    .line 9
    iget v6, v0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->speed:F

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->mls:D

    .line 12
    .line 13
    iget v9, v0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->mlsAccuracy:F

    .line 14
    .line 15
    iget v10, v0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->bearing:F

    .line 16
    .line 17
    iget v11, v0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->bearingAccuracy:F

    .line 18
    .line 19
    iget v12, v0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->speedAccuracy:F

    .line 20
    .line 21
    iget-object v13, v0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->timestamp:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v14, v0, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->provider:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v15, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "GeoDataDto(lat="

    .line 31
    .line 32
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", lon="

    .line 39
    .line 40
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", radius="

    .line 47
    .line 48
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", speed="

    .line 55
    .line 56
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", mls="

    .line 63
    .line 64
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", mlsAccuracy="

    .line 71
    .line 72
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", bearing="

    .line 79
    .line 80
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", bearingAccuracy="

    .line 87
    .line 88
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", speedAccuracy="

    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", timestamp="

    .line 103
    .line 104
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", provider="

    .line 111
    .line 112
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ")"

    .line 119
    .line 120
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

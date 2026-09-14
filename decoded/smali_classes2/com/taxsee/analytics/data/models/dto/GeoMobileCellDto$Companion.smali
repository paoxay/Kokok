.class public final Lcom/taxsee/analytics/data/models/dto/GeoMobileCellDto$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/analytics/data/models/dto/GeoMobileCellDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
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
    invoke-direct {p0}, Lcom/taxsee/analytics/data/models/dto/GeoMobileCellDto$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromGeoMobileCellData(Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;)Lcom/taxsee/analytics/data/models/dto/GeoMobileCellDto;
    .locals 16
    .param p1    # Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/analytics/data/models/dto/GeoMobileCellDto;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;->getMcc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;->getMnc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;->getArea()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;->getCell()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;->getUnit()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v7

    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;->getRadio()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;->getArfcn()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v9, v7

    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;->getRsrp()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v10, v7

    .line 67
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;->getRsrq()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v11, v7

    .line 79
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;->getRssnr()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v12, v7

    .line 91
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;->getStrength()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-eqz v13, :cond_5

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :cond_5
    move v13, v7

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;->getBands()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_6
    move-object v14, v7

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;->isConnected()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move v7, v0

    .line 118
    invoke-direct/range {v1 .. v15}, Lcom/taxsee/analytics/data/models/dto/GeoMobileCellDto;-><init>(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;IIIIILjava/util/List;I)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

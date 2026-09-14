.class public final Lcom/taxsee/analytics/data/models/dto/GeoDataDto$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/analytics/data/models/dto/GeoDataDto;
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
    invoke-direct {p0}, Lcom/taxsee/analytics/data/models/dto/GeoDataDto$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromGeoData(Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;)Lcom/taxsee/analytics/data/models/dto/GeoDataDto;
    .locals 21
    .param p1    # Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;
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
    invoke-virtual {v1}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;->getLat()Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-wide v7, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;->getLon()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    move-wide v9, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide v9, v2

    .line 36
    :goto_1
    invoke-virtual {v1}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;->getRadius()Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v11, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v11, v4

    .line 50
    :goto_2
    invoke-virtual {v1}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;->getSpeed()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v12, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v12, v4

    .line 63
    :goto_3
    invoke-virtual {v1}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;->getMls()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    :cond_4
    move-wide v13, v2

    .line 74
    invoke-virtual {v1}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;->getMlsAccuracy()Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v15, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v15, v4

    .line 87
    :goto_4
    invoke-virtual {v1}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;->getBearing()Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move/from16 v16, v0

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move/from16 v16, v4

    .line 101
    .line 102
    :goto_5
    invoke-virtual {v1}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;->getBearingAccuracy()Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move/from16 v17, v0

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move/from16 v17, v4

    .line 116
    .line 117
    :goto_6
    invoke-virtual {v1}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;->getSpeedAccuracy()Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :cond_8
    move/from16 v18, v4

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;->getTimestamp()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    goto :goto_7

    .line 142
    :cond_9
    move-wide v4, v2

    .line 143
    :goto_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    cmp-long v2, v4, v2

    .line 152
    .line 153
    if-lez v2, :cond_a

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    const/4 v0, 0x0

    .line 157
    :goto_8
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_b
    :goto_9
    move-object/from16 v19, v0

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_c
    :goto_a
    const-string v0, "00000"

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :goto_b
    invoke-virtual {v1}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;->getProvider()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    const-string v0, ""

    .line 183
    .line 184
    :cond_d
    move-object/from16 v20, v0

    .line 185
    .line 186
    new-instance v6, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;

    .line 187
    .line 188
    invoke-direct/range {v6 .. v20}, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;-><init>(DDFFDFFFFLjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v6
.end method

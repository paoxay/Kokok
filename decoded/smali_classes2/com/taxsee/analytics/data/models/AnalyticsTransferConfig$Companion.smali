.class public final Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;
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
    invoke-direct {p0}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDto(Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;)Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;
    .locals 11
    .param p1    # Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;

    .line 2
    .line 3
    new-instance v1, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->getTimeout()Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;->getConnect()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v4, v2

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->getTimeout()Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;->getRead()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide v6, v2

    .line 47
    :goto_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->getTimeout()Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;->getWrite()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    :cond_2
    move-wide v9, v6

    .line 66
    move-wide v6, v2

    .line 67
    move-wide v2, v4

    .line 68
    move-wide v4, v9

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;-><init>(JJJ)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->getJsonSchemeVersion()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v3, v2

    .line 87
    :goto_2
    new-instance v4, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->getBatch()Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->getSizeLimit()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v5, v2

    .line 109
    :goto_3
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->getBatch()Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->getAccumulationTime()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :cond_5
    invoke-direct {v4, v5, v2}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->getRequiredEvents()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v5, v2

    .line 139
    :goto_4
    if-nez v5, :cond_7

    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_7
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->getEventsForWhichLocationNeeded()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v6, v2

    .line 159
    :goto_5
    if-nez v6, :cond_9

    .line 160
    .line 161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_9
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->getEventsForNextSession()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_a
    if-nez v2, :cond_b

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_b
    move-object v9, v6

    .line 184
    move-object v6, v2

    .line 185
    move v2, v3

    .line 186
    move-object v3, v4

    .line 187
    move-object v4, v5

    .line 188
    move-object v5, v9

    .line 189
    invoke-direct/range {v0 .. v6}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;-><init>(Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;ILcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

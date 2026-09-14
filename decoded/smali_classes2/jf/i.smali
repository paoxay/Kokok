.class public final Ljf/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljf/b;


# instance fields
.field private final a:Lr3/u;

.field private final b:Lr3/f;

.field private final c:Ljf/a;

.field private final d:Lr3/e;


# direct methods
.method public constructor <init>(Lr3/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljf/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljf/i;->c:Ljf/a;

    .line 10
    .line 11
    iput-object p1, p0, Ljf/i;->a:Lr3/u;

    .line 12
    .line 13
    new-instance p1, Ljf/i$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljf/i$a;-><init>(Ljf/i;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljf/i;->b:Lr3/f;

    .line 19
    .line 20
    new-instance p1, Ljf/i$b;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljf/i$b;-><init>(Ljf/i;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljf/i;->d:Lr3/e;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic g(Ljf/i;Ljava/util/List;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljf/i;->q(Ljava/util/List;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lz3/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p3, p0}, Lz3/b;->O1(Ljava/lang/String;)Lz3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p3, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, p3}, Lz3/d;->A(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-interface {p0, p3, p1}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x2

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Long;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, p2}, Lz3/d;->A(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p0, p2, v0, v1}, Lz3/d;->v(IJ)V

    .line 45
    .line 46
    .line 47
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p0}, Lz3/d;->H1()Z

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-interface {p0}, Lz3/d;->close()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_3
    invoke-interface {p0}, Lz3/d;->close()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static synthetic i(Ljf/i;Ljava/lang/String;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Ljava/util/List;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljf/i;->r(Ljava/lang/String;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Ljava/util/List;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/util/List;Lz3/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p2, p0}, Lz3/b;->O1(Ljava/lang/String;)Lz3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p2}, Lz3/d;->A(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p0, p2, v0, v1}, Lz3/d;->v(IJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0}, Lz3/d;->H1()Z

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-interface {p0}, Lz3/d;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :goto_2
    invoke-interface {p0}, Lz3/d;->close()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public static synthetic k(Ljf/i;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Lz3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljf/i;->p(Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Lz3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljf/i;Ljava/lang/String;Ljava/util/List;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljf/i;->o(Ljava/lang/String;Ljava/util/List;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic m(Ljf/i;)Ljf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/i;->c:Ljf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static n()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic o(Ljava/lang/String;Ljava/util/List;Lz3/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p3, p1}, Lz3/b;->O1(Ljava/lang/String;)Lz3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 21
    .line 22
    iget-object v1, p0, Ljf/i;->c:Ljf/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljf/a;->e(Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p3}, Lz3/d;->A(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-interface {p1, p3, v0, v1}, Lz3/d;->v(IJ)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1}, Lz3/d;->H1()Z

    .line 48
    .line 49
    .line 50
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-interface {p1}, Lz3/d;->close()V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :goto_2
    invoke-interface {p1}, Lz3/d;->close()V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method private synthetic p(Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Lz3/b;)Ljava/util/List;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM events WHERE status=?"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v2, v0}, Lz3/b;->O1(Ljava/lang/String;)Lz3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v0, v1, Ljf/i;->c:Ljf/a;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljf/a;->e(Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lz3/d;->A(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v4, v0

    .line 34
    invoke-interface {v2, v3, v4, v5}, Lz3/d;->v(IJ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v0, "id"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v3, "timestamp"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "sessionId"

    .line 50
    .line 51
    invoke-static {v2, v4}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "pseudoSessionId"

    .line 56
    .line 57
    invoke-static {v2, v5}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v6, "idLogin"

    .line 62
    .line 63
    invoke-static {v2, v6}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string v7, "idBase"

    .line 68
    .line 69
    invoke-static {v2, v7}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-string v8, "locale"

    .line 74
    .line 75
    invoke-static {v2, v8}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const-string v9, "offset"

    .line 80
    .line 81
    invoke-static {v2, v9}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const-string v10, "name"

    .line 86
    .line 87
    invoke-static {v2, v10}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const-string v11, "jsonParams"

    .line 92
    .line 93
    invoke-static {v2, v11}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const-string v12, "geoData"

    .line 98
    .line 99
    invoke-static {v2, v12}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const-string v13, "geoWifi"

    .line 104
    .line 105
    invoke-static {v2, v13}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const-string v14, "geoMobileCell"

    .line 110
    .line 111
    invoke-static {v2, v14}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const-string v15, "status"

    .line 116
    .line 117
    invoke-static {v2, v15}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    move/from16 p1, v15

    .line 122
    .line 123
    const-string v15, "screenName"

    .line 124
    .line 125
    invoke-static {v2, v15}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    move/from16 p2, v15

    .line 130
    .line 131
    new-instance v15, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v2}, Lz3/d;->H1()Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_f

    .line 141
    .line 142
    invoke-interface {v2, v0}, Lz3/d;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    invoke-interface {v2, v3}, Lz3/d;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    if-eqz v16, :cond_1

    .line 153
    .line 154
    move-object/from16 v20, v17

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    invoke-interface {v2, v3}, Lz3/d;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v20

    .line 161
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v20, v16

    .line 166
    .line 167
    :goto_2
    invoke-interface {v2, v4}, Lz3/d;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_2

    .line 172
    .line 173
    move-object/from16 v21, v17

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    invoke-interface {v2, v4}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    move-object/from16 v21, v16

    .line 181
    .line 182
    :goto_3
    invoke-interface {v2, v5}, Lz3/d;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_3

    .line 187
    .line 188
    move-object/from16 v22, v17

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_3
    invoke-interface {v2, v5}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    move-object/from16 v22, v16

    .line 196
    .line 197
    :goto_4
    invoke-interface {v2, v6}, Lz3/d;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_4

    .line 202
    .line 203
    move/from16 v16, v3

    .line 204
    .line 205
    move/from16 v34, v4

    .line 206
    .line 207
    move-object/from16 v23, v17

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_4
    move/from16 v16, v3

    .line 211
    .line 212
    move/from16 v34, v4

    .line 213
    .line 214
    invoke-interface {v2, v6}, Lz3/d;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    long-to-int v3, v3

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v23, v3

    .line 224
    .line 225
    :goto_5
    invoke-interface {v2, v7}, Lz3/d;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    move-object/from16 v24, v17

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_5
    invoke-interface {v2, v7}, Lz3/d;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    long-to-int v3, v3

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object/from16 v24, v3

    .line 244
    .line 245
    :goto_6
    invoke-interface {v2, v8}, Lz3/d;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    move-object/from16 v25, v17

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_6
    invoke-interface {v2, v8}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v25, v3

    .line 259
    .line 260
    :goto_7
    invoke-interface {v2, v9}, Lz3/d;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    move-object/from16 v26, v17

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_7
    invoke-interface {v2, v9}, Lz3/d;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    long-to-int v3, v3

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object/from16 v26, v3

    .line 279
    .line 280
    :goto_8
    invoke-interface {v2, v10}, Lz3/d;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    move-object/from16 v27, v17

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_8
    invoke-interface {v2, v10}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object/from16 v27, v3

    .line 294
    .line 295
    :goto_9
    invoke-interface {v2, v11}, Lz3/d;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    move-object/from16 v28, v17

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_9
    invoke-interface {v2, v11}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object/from16 v28, v3

    .line 309
    .line 310
    :goto_a
    invoke-interface {v2, v12}, Lz3/d;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_a

    .line 315
    .line 316
    move-object/from16 v3, v17

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_a
    invoke-interface {v2, v12}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_b
    iget-object v4, v1, Ljf/i;->c:Ljf/a;

    .line 324
    .line 325
    invoke-virtual {v4, v3}, Ljf/a;->f(Ljava/lang/String;)Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;

    .line 326
    .line 327
    .line 328
    move-result-object v29

    .line 329
    invoke-interface {v2, v13}, Lz3/d;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    move-object/from16 v3, v17

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_b
    invoke-interface {v2, v13}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_c
    iget-object v4, v1, Ljf/i;->c:Ljf/a;

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Ljf/a;->g(Ljava/lang/String;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v30

    .line 348
    invoke-interface {v2, v14}, Lz3/d;->isNull(I)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_c

    .line 353
    .line 354
    move-object/from16 v3, v17

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_c
    invoke-interface {v2, v14}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_d
    iget-object v4, v1, Ljf/i;->c:Ljf/a;

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Ljf/a;->h(Ljava/lang/String;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v31

    .line 367
    move/from16 v3, p1

    .line 368
    .line 369
    invoke-interface {v2, v3}, Lz3/d;->isNull(I)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_d

    .line 374
    .line 375
    move/from16 p1, v5

    .line 376
    .line 377
    move-object/from16 v4, v17

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_d
    move/from16 p1, v5

    .line 381
    .line 382
    invoke-interface {v2, v3}, Lz3/d;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    long-to-int v4, v4

    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :goto_e
    iget-object v5, v1, Ljf/i;->c:Ljf/a;

    .line 392
    .line 393
    invoke-virtual {v5, v4}, Ljf/a;->d(Ljava/lang/Integer;)Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 394
    .line 395
    .line 396
    move-result-object v32

    .line 397
    move/from16 v4, p2

    .line 398
    .line 399
    invoke-interface {v2, v4}, Lz3/d;->isNull(I)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_e

    .line 404
    .line 405
    :goto_f
    move-object/from16 v33, v17

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_e
    invoke-interface {v2, v4}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    goto :goto_f

    .line 413
    :goto_10
    new-instance v17, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;

    .line 414
    .line 415
    invoke-direct/range {v17 .. v33}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;Ljava/util/List;Ljava/util/List;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v5, v17

    .line 419
    .line 420
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    .line 423
    move/from16 v5, p1

    .line 424
    .line 425
    move/from16 p1, v3

    .line 426
    .line 427
    move/from16 p2, v4

    .line 428
    .line 429
    move/from16 v3, v16

    .line 430
    .line 431
    move/from16 v4, v34

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_f
    invoke-interface {v2}, Lz3/d;->close()V

    .line 436
    .line 437
    .line 438
    return-object v15

    .line 439
    :goto_11
    invoke-interface {v2}, Lz3/d;->close()V

    .line 440
    .line 441
    .line 442
    throw v0
.end method

.method private synthetic q(Ljava/util/List;Lz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/i;->b:Lr3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lr3/f;->c(Lz3/b;Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method private synthetic r(Ljava/lang/String;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Ljava/util/List;Lz3/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p4, p1}, Lz3/b;->O1(Ljava/lang/String;)Lz3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p4, p0, Ljf/i;->c:Ljf/a;

    .line 6
    .line 7
    invoke-virtual {p4, p2}, Ljf/a;->e(Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p4, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p4}, Lz3/d;->A(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-long v0, p2

    .line 25
    invoke-interface {p1, p4, v0, v1}, Lz3/d;->v(IJ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x2

    .line 33
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, p3}, Lz3/d;->A(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p1, p3, v0, v1}, Lz3/d;->v(IJ)V

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p1}, Lz3/d;->H1()Z

    .line 62
    .line 63
    .line 64
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-interface {p1}, Lz3/d;->close()V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :goto_3
    invoke-interface {p1}, Lz3/d;->close()V

    .line 71
    .line 72
    .line 73
    throw p2
.end method


# virtual methods
.method public a(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM events WHERE id in ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lw3/m;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ljf/i;->a:Lr3/u;

    .line 28
    .line 29
    new-instance v2, Ljf/g;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1}, Ljf/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, p1, v0, v2, p2}, Lw3/a;->d(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public b(Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/i;->a:Lr3/u;

    .line 2
    .line 3
    new-instance v1, Ljf/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ljf/c;-><init>(Ljf/i;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Lw3/a;->d(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljf/i;->a:Lr3/u;

    .line 5
    .line 6
    new-instance v1, Ljf/d;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ljf/d;-><init>(Ljf/i;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Lw3/a;->d(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(Ljava/util/List;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UPDATE events SET sessionId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "?"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " WHERE id in ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lw3/m;->a(Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ljf/i;->a:Lr3/u;

    .line 38
    .line 39
    new-instance v2, Ljf/f;

    .line 40
    .line 41
    invoke-direct {v2, v0, p2, p1}, Ljf/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {v1, p1, p2, v2, p3}, Lw3/a;->d(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public e(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM events WHERE status in ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lw3/m;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ljf/i;->a:Lr3/u;

    .line 28
    .line 29
    new-instance v2, Ljf/e;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, p1}, Ljf/e;-><init>(Ljf/i;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, p1, v0, v2, p2}, Lw3/a;->d(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public f(Ljava/util/List;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UPDATE events SET status="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "?"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " WHERE id in ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lw3/m;->a(Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ljf/i;->a:Lr3/u;

    .line 38
    .line 39
    new-instance v2, Ljf/h;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0, p2, p1}, Ljf/h;-><init>(Ljf/i;Ljava/lang/String;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {v1, p1, p2, v2, p3}, Lw3/a;->d(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

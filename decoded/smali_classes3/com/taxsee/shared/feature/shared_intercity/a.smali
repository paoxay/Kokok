.class public final Lcom/taxsee/shared/feature/shared_intercity/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lcom/taxsee/shared/feature/shared_intercity/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taxsee/shared/feature/shared_intercity/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taxsee/shared/feature/shared_intercity/a;->a:Lcom/taxsee/shared/feature/shared_intercity/a;

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

.method private final b(Landroid/os/Bundle;)Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;

    .line 4
    .line 5
    const-string v2, "startPlaceId"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v10, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v10, v3

    .line 21
    :goto_0
    const-string v2, "startAddressName"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v21, ""

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object/from16 v12, v21

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v12, v2

    .line 35
    :goto_1
    const-string v2, "startLatitude"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v8, v3

    .line 50
    :goto_2
    const-string v2, "startLongitude"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v9, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v9, v3

    .line 65
    :goto_3
    const-string v2, "startHouse"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const-string v2, "startStreetId"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v14, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object v14, v3

    .line 86
    :goto_4
    const-string v2, "startSubAddress"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    new-instance v4, Lqs/b;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v19, 0x3846

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    invoke-direct/range {v4 .. v20}, Lqs/b;-><init>(Ljava/lang/Integer;Lqs/b$c;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lps/b;->a(Lqs/b;)Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v4, "endPlaceId"

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object/from16 v28, v4

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move-object/from16 v28, v3

    .line 135
    .line 136
    :goto_5
    const-string v4, "endAddressName"

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    move-object/from16 v30, v21

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    move-object/from16 v30, v4

    .line 148
    .line 149
    :goto_6
    const-string v4, "endLatitude"

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object/from16 v26, v4

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    move-object/from16 v26, v3

    .line 165
    .line 166
    :goto_7
    const-string v4, "endLongitude"

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-static {v4}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v27, v4

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    move-object/from16 v27, v3

    .line 182
    .line 183
    :goto_8
    const-string v4, "endHouse"

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v33

    .line 189
    const-string v4, "endStreetId"

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-static {v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object/from16 v32, v4

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_9
    move-object/from16 v32, v3

    .line 205
    .line 206
    :goto_9
    const-string v4, "endSubAddress"

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v31

    .line 212
    new-instance v22, Lqs/b;

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v23

    .line 219
    const/16 v37, 0x3846

    .line 220
    .line 221
    const/16 v38, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const/16 v34, 0x0

    .line 230
    .line 231
    const/16 v35, 0x0

    .line 232
    .line 233
    const/16 v36, 0x0

    .line 234
    .line 235
    invoke-direct/range {v22 .. v38}, Lqs/b;-><init>(Ljava/lang/Integer;Lqs/b$c;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v22 .. v22}, Lps/b;->a(Lqs/b;)Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v5, "carId"

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    invoke-static {v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_a

    .line 255
    :cond_a
    move-object v5, v3

    .line 256
    :goto_a
    const-string v6, "seats"

    .line 257
    .line 258
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_b

    .line 269
    :cond_b
    move-object v6, v3

    .line 270
    :goto_b
    const-string v7, "date"

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_c

    .line 277
    .line 278
    invoke-static {v7}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    goto :goto_c

    .line 283
    :cond_c
    move-object v7, v3

    .line 284
    :goto_c
    const-string v8, "price"

    .line 285
    .line 286
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_d

    .line 291
    .line 292
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :cond_d
    const-string v8, "comment"

    .line 297
    .line 298
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object/from16 v39, v7

    .line 303
    .line 304
    move-object v7, v0

    .line 305
    move-object v0, v1

    .line 306
    move-object v1, v2

    .line 307
    move-object v2, v4

    .line 308
    move-object v4, v6

    .line 309
    move-object v6, v3

    .line 310
    move-object v3, v5

    .line 311
    move-object/from16 v5, v39

    .line 312
    .line 313
    invoke-direct/range {v0 .. v7}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;-><init>(Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method

.method private final c(Landroid/os/Bundle;)Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p1, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$Order;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$Order;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, -0x2c525c9d

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const v2, 0x309c831

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const v2, 0x5e2f3e62

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "openintercityorders"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$Orders;->d:Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$Orders;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v1, "openintercityorder"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/a;->c(Landroid/os/Bundle;)Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const-string v1, "createintercityorder"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/a;->b(Landroid/os/Bundle;)Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 75
    :goto_1
    const-string v1, "id"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "startPlaceId"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "startAddressName"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "startLatitude"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "startLongitude"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "startHouse"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "startStreetId"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "startSubAddress"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "endPlaceId"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "endAddressName"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "endLatitude"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "endLongitude"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "endHouse"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "endStreetId"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "endSubAddress"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "carId"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "seats"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "date"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "price"

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "comment"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

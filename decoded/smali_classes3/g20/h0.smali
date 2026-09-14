.class public abstract Lg20/h0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lg20/h0;->g(DDD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lg20/h0;->a:D

    .line 15
    .line 16
    return-void
.end method

.method private static final a(Lcom/taxsee/models/Position;Ljava/util/Date;Z)Ljava/util/Date;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/taxsee/models/Position;->k()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/16 v6, 0xf

    .line 21
    .line 22
    int-to-double v7, v6

    .line 23
    div-double/2addr v4, v7

    .line 24
    const/16 v9, 0x18

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    int-to-double v10, v3

    .line 29
    int-to-double v2, v2

    .line 30
    sub-double/2addr v2, v4

    .line 31
    int-to-double v12, v9

    .line 32
    div-double/2addr v2, v12

    .line 33
    add-double/2addr v10, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    int-to-double v2, v3

    .line 36
    const/16 v10, 0x12

    .line 37
    .line 38
    int-to-double v10, v10

    .line 39
    sub-double/2addr v10, v4

    .line 40
    int-to-double v12, v9

    .line 41
    div-double/2addr v10, v12

    .line 42
    add-double/2addr v10, v2

    .line 43
    :goto_0
    const-wide v2, 0x3fef8a0902de00d2L    # 0.9856

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v2, v10

    .line 49
    const-wide v12, 0x400a4fdf3b645a1dL    # 3.289

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    sub-double/2addr v2, v12

    .line 55
    invoke-static {v2, v3}, Lg20/h0;->b(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    const-wide v14, 0x3ffea7ef9db22d0eL    # 1.916

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v12, v14

    .line 69
    add-double/2addr v12, v2

    .line 70
    const/4 v14, 0x2

    .line 71
    int-to-double v14, v14

    .line 72
    mul-double/2addr v14, v2

    .line 73
    invoke-static {v14, v15}, Lg20/h0;->b(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v2, v14

    .line 87
    add-double/2addr v12, v2

    .line 88
    const-wide v2, 0x4071aa24dd2f1aa0L    # 282.634

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    add-double/2addr v12, v2

    .line 94
    const/16 v2, 0x168

    .line 95
    .line 96
    int-to-double v2, v2

    .line 97
    sub-double/2addr v12, v2

    .line 98
    invoke-static {v12, v13}, Lg20/h0;->b(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    const-wide v16, 0x3fed5d4e8fb00bccL    # 0.91764

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-double v14, v14, v16

    .line 112
    .line 113
    invoke-static {v14, v15}, Ljava/lang/Math;->atan(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    invoke-static {v14, v15}, Lg20/h0;->f(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    const/16 v6, 0x5a

    .line 122
    .line 123
    move-wide/from16 v18, v10

    .line 124
    .line 125
    int-to-double v9, v6

    .line 126
    div-double v20, v12, v9

    .line 127
    .line 128
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->floor(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v20

    .line 132
    mul-double v20, v20, v9

    .line 133
    .line 134
    div-double v22, v14, v9

    .line 135
    .line 136
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->floor(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v22

    .line 140
    mul-double v22, v22, v9

    .line 141
    .line 142
    sub-double v20, v20, v22

    .line 143
    .line 144
    add-double v14, v14, v20

    .line 145
    .line 146
    div-double/2addr v14, v7

    .line 147
    invoke-static {v12, v13}, Lg20/h0;->b(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    const-wide v11, 0x3fd975e2046c764bL    # 0.39782

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    mul-double/2addr v9, v11

    .line 161
    invoke-static {v9, v10}, Ljava/lang/Math;->asin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    sget-wide v20, Lg20/h0;->a:D

    .line 170
    .line 171
    invoke-static/range {v20 .. v21}, Lg20/h0;->b(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v20

    .line 175
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v20

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/taxsee/models/Position;->i()D

    .line 180
    .line 181
    .line 182
    move-result-wide v22

    .line 183
    invoke-static/range {v22 .. v23}, Lg20/h0;->b(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v22

    .line 187
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v22

    .line 191
    mul-double v9, v9, v22

    .line 192
    .line 193
    sub-double v20, v20, v9

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/taxsee/models/Position;->i()D

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-static {v9, v10}, Lg20/h0;->b(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    mul-double/2addr v11, v9

    .line 208
    div-double v20, v20, v11

    .line 209
    .line 210
    if-eqz p2, :cond_1

    .line 211
    .line 212
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    cmpl-double v6, v20, v9

    .line 215
    .line 216
    if-gtz v6, :cond_2

    .line 217
    .line 218
    :cond_1
    if-nez p2, :cond_3

    .line 219
    .line 220
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 221
    .line 222
    cmpg-double v6, v20, v9

    .line 223
    .line 224
    if-gez v6, :cond_3

    .line 225
    .line 226
    :cond_2
    const/4 v0, 0x0

    .line 227
    return-object v0

    .line 228
    :cond_3
    if-eqz p2, :cond_4

    .line 229
    .line 230
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->acos(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    invoke-static {v9, v10}, Lg20/h0;->f(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    sub-double/2addr v2, v9

    .line 239
    goto :goto_1

    .line 240
    :cond_4
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->acos(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-static {v2, v3}, Lg20/h0;->f(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    :goto_1
    div-double/2addr v2, v7

    .line 249
    add-double/2addr v2, v14

    .line 250
    const-wide v6, 0x3fb0d25edd052935L    # 0.06571

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    mul-double v10, v18, v6

    .line 256
    .line 257
    sub-double/2addr v2, v10

    .line 258
    const-wide v6, 0x401a7ced916872b0L    # 6.622

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    sub-double/2addr v2, v6

    .line 264
    if-eqz p2, :cond_5

    .line 265
    .line 266
    sub-double/2addr v2, v4

    .line 267
    :goto_2
    const/16 v4, 0xf

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    const/16 v6, 0x18

    .line 271
    .line 272
    int-to-double v6, v6

    .line 273
    sub-double/2addr v2, v4

    .line 274
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    sub-double v2, v6, v2

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    int-to-long v5, v1

    .line 288
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    .line 290
    invoke-virtual {v4, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    long-to-double v4, v4

    .line 295
    add-double/2addr v2, v4

    .line 296
    invoke-static {v2, v3}, Lg20/h0;->c(D)[I

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v0}, Lg20/h0;->h([ILjava/util/Date;)Ljava/util/Date;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method

.method private static final b(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final c(D)[I
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x3c

    .line 6
    .line 7
    filled-new-array {v2, v3, v3}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    aget v4, v2, v3

    .line 15
    .line 16
    int-to-double v4, v4

    .line 17
    mul-double/2addr v4, p0

    .line 18
    double-to-int p0, v4

    .line 19
    int-to-double v6, p0

    .line 20
    sub-double/2addr v4, v6

    .line 21
    aput p0, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    move-wide p0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method public static final d(Landroid/content/Context;)Lg20/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg20/g0;

    .line 7
    .line 8
    invoke-static {p0}, Lak/b;->c(Landroid/content/Context;)Lak/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lg20/g0;-><init>(Lak/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final e(Lcom/taxsee/models/Position;Ljava/util/Date;)Lg20/t0;
    .locals 6

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "date"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lg20/h0;->a(Lcom/taxsee/models/Position;Ljava/util/Date;Z)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, v1}, Lg20/h0;->a(Lcom/taxsee/models/Position;Ljava/util/Date;Z)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    cmp-long v0, v0, p0

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    cmp-long p0, p0, v2

    .line 46
    .line 47
    if-gtz p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lg20/t0;->DAY:Lg20/t0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lg20/t0;->NIGHT:Lg20/t0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lg20/t0;->UNKNOWN:Lg20/t0;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final f(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final g(DDD)D
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    div-double/2addr p2, v0

    .line 5
    add-double/2addr p0, p2

    .line 6
    const/16 p2, 0xe10

    .line 7
    .line 8
    int-to-double p2, p2

    .line 9
    div-double/2addr p4, p2

    .line 10
    add-double/2addr p0, p4

    .line 11
    return-wide p0
.end method

.method private static final h([ILjava/util/Date;)Ljava/util/Date;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    div-int/lit8 v1, v0, 0x18

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x18

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget p0, p0, v3

    .line 13
    .line 14
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xb

    .line 23
    .line 24
    invoke-virtual {v3, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xc

    .line 28
    .line 29
    invoke-virtual {v3, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xd

    .line 33
    .line 34
    invoke-virtual {v3, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    invoke-virtual {v3, p0, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "getTime(...)"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

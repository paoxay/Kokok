.class public final Ljg/r3;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lpi/b;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lvc0/m;

.field private final i:Lvc0/m;

.field private final q:Lvc0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljg/r3;->d:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljg/o3;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljg/o3;-><init>(Ljg/r3;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ljg/r3;->e:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Ljg/p3;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljg/p3;-><init>(Ljg/r3;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ljg/r3;->i:Lvc0/m;

    .line 32
    .line 33
    new-instance p1, Ljg/q3;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljg/q3;-><init>(Ljg/r3;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ljg/r3;->q:Lvc0/m;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Ljg/r3;)Lcy/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/r3;->f(Ljg/r3;)Lcy/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljg/r3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/r3;->h(Ljg/r3;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljg/r3;)Lrf/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/r3;->g(Ljg/r3;)Lrf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Ljg/r3;)Lcy/o;
    .locals 1

    .line 1
    new-instance v0, Lcy/o;

    .line 2
    .line 3
    iget-object p0, p0, Ljg/r3;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcy/o;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final g(Ljg/r3;)Lrf/a;
    .locals 1

    .line 1
    iget-object p0, p0, Ljg/r3;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lq50/f0;->j(Landroid/content/Context;)Lq50/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type com.taxsee.background.session_handler.SessionHandler"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lrf/a;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final h(Ljg/r3;)Ljava/util/List;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lxk/a;

    .line 4
    .line 5
    iget-object v2, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lxk/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lpl/a;

    .line 11
    .line 12
    iget-object v3, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lpl/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/taxsee/feature/drive_dialog/ui/a;

    .line 18
    .line 19
    iget-object v4, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lcom/taxsee/feature/drive_dialog/ui/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Llr/a;

    .line 25
    .line 26
    iget-object v5, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Llr/a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lpr/a;

    .line 32
    .line 33
    iget-object v6, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lpr/a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lpr/n0;

    .line 39
    .line 40
    iget-object v7, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v6, v7}, Lpr/n0;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lqt/c;

    .line 46
    .line 47
    iget-object v8, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v7, v8}, Lqt/c;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lpg/g;

    .line 53
    .line 54
    iget-object v9, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v8, v9}, Lpg/g;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lqi/a;

    .line 60
    .line 61
    iget-object v10, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v9, v10}, Lqi/a;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lqi/d;

    .line 67
    .line 68
    iget-object v11, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v10, v11}, Lqi/d;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lqi/f;

    .line 74
    .line 75
    iget-object v12, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v11, v12}, Lqi/f;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lbj/a;

    .line 81
    .line 82
    iget-object v13, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v12, v13}, Lbj/a;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Lqi/c;

    .line 88
    .line 89
    iget-object v14, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v13, v14}, Lqi/c;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v14, Ll70/a;

    .line 95
    .line 96
    iget-object v15, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v14, v15}, Ll70/a;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lqi/e;

    .line 102
    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    iget-object v1, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v15, v1}, Lqi/e;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, La20/b;

    .line 111
    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    iget-object v2, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v1, v2}, La20/b;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lh6/d;

    .line 120
    .line 121
    move-object/from16 v18, v1

    .line 122
    .line 123
    iget-object v1, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lh6/d;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lh6/e;

    .line 129
    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    iget-object v2, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lh6/e;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lh6/i;

    .line 138
    .line 139
    move-object/from16 v20, v1

    .line 140
    .line 141
    iget-object v1, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lh6/i;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lw30/f;

    .line 147
    .line 148
    move-object/from16 v21, v2

    .line 149
    .line 150
    iget-object v2, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lw30/f;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lr40/j;

    .line 156
    .line 157
    move-object/from16 v22, v1

    .line 158
    .line 159
    iget-object v1, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lr40/j;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljg/r3;->e()Lcy/o;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object/from16 v23, v1

    .line 169
    .line 170
    new-instance v1, Lq50/d;

    .line 171
    .line 172
    move-object/from16 v24, v2

    .line 173
    .line 174
    iget-object v2, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lq50/d;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lq50/g;

    .line 180
    .line 181
    move-object/from16 v25, v1

    .line 182
    .line 183
    iget-object v1, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lq50/g;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lr50/i;

    .line 189
    .line 190
    move-object/from16 v26, v2

    .line 191
    .line 192
    iget-object v2, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lr50/i;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lr50/q;

    .line 198
    .line 199
    move-object/from16 v27, v1

    .line 200
    .line 201
    iget-object v1, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Lr50/q;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljg/r3;->b()Lrf/a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object/from16 v28, v1

    .line 211
    .line 212
    new-instance v1, Ln30/d;

    .line 213
    .line 214
    move-object/from16 v29, v2

    .line 215
    .line 216
    iget-object v2, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ln30/d;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lr30/a;

    .line 222
    .line 223
    move-object/from16 v30, v1

    .line 224
    .line 225
    iget-object v1, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object/from16 v31, v3

    .line 232
    .line 233
    const-string v3, "getApplicationContext(...)"

    .line 234
    .line 235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v1}, Lr30/a;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lkt/b;

    .line 242
    .line 243
    iget-object v3, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 244
    .line 245
    invoke-direct {v1, v3}, Lkt/b;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Ljm/d;

    .line 249
    .line 250
    iget-object v0, v0, Ljg/r3;->d:Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {v3, v0}, Ljm/d;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x1f

    .line 256
    .line 257
    new-array v0, v0, [Lrf/a;

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    aput-object v16, v0, v32

    .line 262
    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    aput-object v17, v0, v16

    .line 266
    .line 267
    const/16 v16, 0x2

    .line 268
    .line 269
    aput-object v31, v0, v16

    .line 270
    .line 271
    const/16 v16, 0x3

    .line 272
    .line 273
    aput-object v4, v0, v16

    .line 274
    .line 275
    const/4 v4, 0x4

    .line 276
    aput-object v5, v0, v4

    .line 277
    .line 278
    const/4 v4, 0x5

    .line 279
    aput-object v6, v0, v4

    .line 280
    .line 281
    const/4 v4, 0x6

    .line 282
    aput-object v7, v0, v4

    .line 283
    .line 284
    const/4 v4, 0x7

    .line 285
    aput-object v8, v0, v4

    .line 286
    .line 287
    const/16 v4, 0x8

    .line 288
    .line 289
    aput-object v9, v0, v4

    .line 290
    .line 291
    const/16 v4, 0x9

    .line 292
    .line 293
    aput-object v10, v0, v4

    .line 294
    .line 295
    const/16 v4, 0xa

    .line 296
    .line 297
    aput-object v11, v0, v4

    .line 298
    .line 299
    const/16 v4, 0xb

    .line 300
    .line 301
    aput-object v12, v0, v4

    .line 302
    .line 303
    const/16 v4, 0xc

    .line 304
    .line 305
    aput-object v13, v0, v4

    .line 306
    .line 307
    const/16 v4, 0xd

    .line 308
    .line 309
    aput-object v14, v0, v4

    .line 310
    .line 311
    const/16 v4, 0xe

    .line 312
    .line 313
    aput-object v15, v0, v4

    .line 314
    .line 315
    const/16 v4, 0xf

    .line 316
    .line 317
    aput-object v18, v0, v4

    .line 318
    .line 319
    const/16 v4, 0x10

    .line 320
    .line 321
    aput-object v19, v0, v4

    .line 322
    .line 323
    const/16 v4, 0x11

    .line 324
    .line 325
    aput-object v20, v0, v4

    .line 326
    .line 327
    const/16 v4, 0x12

    .line 328
    .line 329
    aput-object v21, v0, v4

    .line 330
    .line 331
    const/16 v4, 0x13

    .line 332
    .line 333
    aput-object v22, v0, v4

    .line 334
    .line 335
    const/16 v4, 0x14

    .line 336
    .line 337
    aput-object v24, v0, v4

    .line 338
    .line 339
    const/16 v4, 0x15

    .line 340
    .line 341
    aput-object v23, v0, v4

    .line 342
    .line 343
    const/16 v4, 0x16

    .line 344
    .line 345
    aput-object v25, v0, v4

    .line 346
    .line 347
    const/16 v4, 0x17

    .line 348
    .line 349
    aput-object v26, v0, v4

    .line 350
    .line 351
    const/16 v4, 0x18

    .line 352
    .line 353
    aput-object v27, v0, v4

    .line 354
    .line 355
    const/16 v4, 0x19

    .line 356
    .line 357
    aput-object v29, v0, v4

    .line 358
    .line 359
    const/16 v4, 0x1a

    .line 360
    .line 361
    aput-object v28, v0, v4

    .line 362
    .line 363
    const/16 v4, 0x1b

    .line 364
    .line 365
    aput-object v30, v0, v4

    .line 366
    .line 367
    const/16 v4, 0x1c

    .line 368
    .line 369
    aput-object v2, v0, v4

    .line 370
    .line 371
    const/16 v2, 0x1d

    .line 372
    .line 373
    aput-object v1, v0, v2

    .line 374
    .line 375
    const/16 v1, 0x1e

    .line 376
    .line 377
    aput-object v3, v0, v1

    .line 378
    .line 379
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0
.end method


# virtual methods
.method public b()Lrf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/r3;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrf/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Lcy/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/r3;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcy/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/r3;->q:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic v()Lrf/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg/r3;->e()Lcy/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

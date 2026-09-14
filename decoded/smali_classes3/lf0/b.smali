.class public final Llf0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lff0/y;


# static fields
.field public static final a:Llf0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llf0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Llf0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llf0/b;->a:Llf0/b;

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

.method private final f(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, 0x66

    .line 8
    .line 9
    if-gt v0, p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method public b(Lff0/y$a;)Lff0/e0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Llf0/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Llf0/g;->g()Lkf0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Llf0/g;->i()Lff0/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lff0/c0;->a()Lff0/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3}, Lff0/c0;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Llf0/f;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v6, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v7

    .line 48
    :goto_0
    const-string v9, "Connection"

    .line 49
    .line 50
    invoke-virtual {v3, v9}, Lff0/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v11, "upgrade"

    .line 55
    .line 56
    invoke-static {v11, v10, v8}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v12, 0x0

    .line 61
    :try_start_0
    invoke-virtual {v2, v3}, Lkf0/h;->x(Lff0/c0;)V

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const-string v6, "100-continue"

    .line 67
    .line 68
    const-string v13, "Expect"

    .line 69
    .line 70
    invoke-virtual {v3, v13}, Lff0/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v6, v13, v8}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lkf0/h;->h()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8}, Lkf0/h;->s(Z)Lff0/e0$a;

    .line 84
    .line 85
    .line 86
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    invoke-virtual {v2}, Lkf0/h;->u()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    move v13, v7

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move v13, v8

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move v13, v8

    .line 97
    move-object v6, v12

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    move v13, v8

    .line 100
    move-object v6, v12

    .line 101
    :goto_1
    if-nez v6, :cond_3

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v0}, Lff0/d0;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Lkf0/h;->h()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v8}, Lkf0/h;->e(Lff0/c0;Z)Lyf0/j0;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, Lyf0/w;->b(Lyf0/j0;)Lyf0/f;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v0, v14}, Lff0/d0;->e(Lyf0/f;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual {v2, v3, v7}, Lkf0/h;->e(Lff0/c0;Z)Lyf0/j0;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v14}, Lyf0/w;->b(Lyf0/j0;)Lyf0/f;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v0, v14}, Lff0/d0;->e(Lyf0/f;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v14}, Lyf0/j0;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v2}, Lkf0/h;->q()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lkf0/h;->j()Lkf0/n;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v14}, Lkf0/n;->r()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Lkf0/h;->p()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lkf0/h;->q()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    .line 160
    .line 161
    move v13, v8

    .line 162
    move-object v6, v12

    .line 163
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v0}, Lff0/d0;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v2}, Lkf0/h;->g()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 172
    .line 173
    .line 174
    :cond_7
    move-object v0, v6

    .line 175
    move-object v6, v12

    .line 176
    goto :goto_4

    .line 177
    :goto_3
    instance-of v14, v0, Lnf0/a;

    .line 178
    .line 179
    if-nez v14, :cond_17

    .line 180
    .line 181
    invoke-virtual {v2}, Lkf0/h;->m()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_16

    .line 186
    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    move-object v6, v0

    .line 190
    move-object/from16 v0, v17

    .line 191
    .line 192
    :goto_4
    if-nez v0, :cond_8

    .line 193
    .line 194
    :try_start_5
    invoke-virtual {v2, v7}, Lkf0/h;->s(Z)Lff0/e0$a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-eqz v13, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2}, Lkf0/h;->u()V

    .line 204
    .line 205
    .line 206
    move v13, v7

    .line 207
    goto :goto_5

    .line 208
    :catch_3
    move-exception v0

    .line 209
    move-object/from16 v15, p0

    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_8
    :goto_5
    invoke-virtual {v0, v3}, Lff0/e0$a;->q(Lff0/c0;)Lff0/e0$a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2}, Lkf0/h;->j()Lkf0/n;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v14}, Lkf0/n;->n()Lff0/v;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v0, v14}, Lff0/e0$a;->h(Lff0/v;)Lff0/e0$a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v4, v5}, Lff0/e0$a;->r(J)Lff0/e0$a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    invoke-virtual {v0, v14, v15}, Lff0/e0$a;->p(J)Lff0/e0$a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lff0/e0$a;->c()Lff0/e0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lff0/e0;->B()I

    .line 246
    .line 247
    .line 248
    move-result v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 249
    move-object/from16 v15, p0

    .line 250
    .line 251
    :goto_6
    :try_start_6
    invoke-direct {v15, v14}, Llf0/b;->f(I)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-eqz v16, :cond_a

    .line 256
    .line 257
    invoke-virtual {v2, v7}, Lkf0/h;->s(Z)Lff0/e0$a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    if-eqz v13, :cond_9

    .line 265
    .line 266
    invoke-virtual {v2}, Lkf0/h;->u()V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :catch_4
    move-exception v0

    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_9
    :goto_7
    invoke-virtual {v0, v3}, Lff0/e0$a;->q(Lff0/c0;)Lff0/e0$a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2}, Lkf0/h;->j()Lkf0/n;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v14}, Lkf0/n;->n()Lff0/v;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v0, v14}, Lff0/e0$a;->h(Lff0/v;)Lff0/e0$a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v4, v5}, Lff0/e0$a;->r(J)Lff0/e0$a;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-virtual {v0, v7, v8}, Lff0/e0$a;->p(J)Lff0/e0$a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lff0/e0$a;->c()Lff0/e0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lff0/e0;->B()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_a
    invoke-virtual {v2, v0}, Lkf0/h;->t(Lff0/e0;)V

    .line 313
    .line 314
    .line 315
    const/16 v3, 0x65

    .line 316
    .line 317
    if-ne v14, v3, :cond_b

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    const/4 v3, 0x0

    .line 322
    :goto_8
    if-eqz v3, :cond_d

    .line 323
    .line 324
    invoke-virtual {v2}, Lkf0/h;->j()Lkf0/n;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Lkf0/n;->r()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_c

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 336
    .line 337
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_d
    :goto_9
    const/4 v4, 0x2

    .line 344
    if-eqz v3, :cond_e

    .line 345
    .line 346
    invoke-static {v0, v9, v12, v4, v12}, Lff0/e0;->d0(Lff0/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/4 v5, 0x1

    .line 351
    invoke-static {v11, v3, v5}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_e

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    goto :goto_a

    .line 359
    :cond_e
    const/4 v7, 0x0

    .line 360
    :goto_a
    if-eqz v10, :cond_f

    .line 361
    .line 362
    if-eqz v7, :cond_f

    .line 363
    .line 364
    invoke-virtual {v0}, Lff0/e0;->S0()Lff0/e0$a;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v5, Lgf0/h;

    .line 369
    .line 370
    invoke-virtual {v0}, Lff0/e0;->l()Lff0/f0;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7}, Lff0/f0;->x()Lff0/z;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v0}, Lff0/e0;->l()Lff0/f0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lff0/f0;->r()J

    .line 383
    .line 384
    .line 385
    move-result-wide v10

    .line 386
    invoke-direct {v5, v7, v10, v11}, Lgf0/h;-><init>(Lff0/z;J)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v5}, Lff0/e0$a;->b(Lff0/f0;)Lff0/e0$a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2}, Lkf0/h;->w()Lyf0/k0;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v0, v3}, Lff0/e0$a;->s(Lyf0/k0;)Lff0/e0$a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lff0/e0$a;->c()Lff0/e0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_b

    .line 406
    :cond_f
    invoke-virtual {v2, v0}, Lkf0/h;->r(Lff0/e0;)Lff0/f0;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0}, Lff0/e0;->S0()Lff0/e0$a;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v3}, Lff0/e0$a;->b(Lff0/f0;)Lff0/e0$a;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v5, Llf0/b$a;

    .line 419
    .line 420
    invoke-direct {v5, v2, v3}, Llf0/b$a;-><init>(Lkf0/h;Lff0/f0;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v5}, Lff0/e0$a;->t(Lff0/i0;)Lff0/e0$a;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lff0/e0$a;->c()Lff0/e0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_b
    invoke-virtual {v0}, Lff0/e0;->h1()Lff0/c0;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3, v9}, Lff0/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/4 v5, 0x1

    .line 440
    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_10

    .line 445
    .line 446
    invoke-static {v0, v9, v12, v4, v12}, Lff0/e0;->d0(Lff0/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_11

    .line 455
    .line 456
    :cond_10
    invoke-virtual {v2}, Lkf0/h;->p()V

    .line 457
    .line 458
    .line 459
    :cond_11
    const/16 v1, 0xcc

    .line 460
    .line 461
    if-eq v14, v1, :cond_12

    .line 462
    .line 463
    const/16 v1, 0xcd

    .line 464
    .line 465
    if-ne v14, v1, :cond_13

    .line 466
    .line 467
    :cond_12
    invoke-virtual {v0}, Lff0/e0;->l()Lff0/f0;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lff0/f0;->r()J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    const-wide/16 v3, 0x0

    .line 476
    .line 477
    cmp-long v1, v1, v3

    .line 478
    .line 479
    if-gtz v1, :cond_14

    .line 480
    .line 481
    :cond_13
    return-object v0

    .line 482
    :cond_14
    new-instance v1, Ljava/net/ProtocolException;

    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v3, "HTTP "

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v3, " had non-zero Content-Length: "

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lff0/e0;->l()Lff0/f0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lff0/f0;->r()J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 521
    :goto_c
    if-eqz v6, :cond_15

    .line 522
    .line 523
    invoke-static {v6, v0}, Lvc0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v6

    .line 527
    :cond_15
    throw v0

    .line 528
    :cond_16
    move-object/from16 v15, p0

    .line 529
    .line 530
    throw v0

    .line 531
    :cond_17
    move-object/from16 v15, p0

    .line 532
    .line 533
    throw v0
.end method

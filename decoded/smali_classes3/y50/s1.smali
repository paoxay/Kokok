.class public final Ly50/s1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;


# direct methods
.method public constructor <init>(Lez/j;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

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
    iput-object p1, p0, Ly50/s1;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(JILzc0/b;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Ly50/s1$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ly50/s1$a;

    .line 11
    .line 12
    iget v3, v2, Ly50/s1$a;->F:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ly50/s1$a;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ly50/s1$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ly50/s1$a;-><init>(Ly50/s1;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ly50/s1$a;->D:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ly50/s1$a;->F:I

    .line 36
    .line 37
    const-string v5, "ID"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Ly50/s1$a;->C:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v2, Ly50/s1$a;->B:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lez/j;

    .line 55
    .line 56
    iget-object v3, v2, Ly50/s1$a;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v2, Ly50/s1$a;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lez/j;

    .line 63
    .line 64
    iget-object v2, v2, Ly50/s1$a;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    iget v4, v2, Ly50/s1$a;->r:I

    .line 82
    .line 83
    iget-wide v9, v2, Ly50/s1$a;->q:J

    .line 84
    .line 85
    iget-object v11, v2, Ly50/s1$a;->B:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v2, Ly50/s1$a;->A:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lez/j;

    .line 92
    .line 93
    iget-object v11, v2, Ly50/s1$a;->z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, v2, Ly50/s1$a;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Lez/j;

    .line 100
    .line 101
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move v12, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v0, Ly50/s1;->a:Lez/j;

    .line 110
    .line 111
    new-instance v1, Lez/g;

    .line 112
    .line 113
    invoke-direct {v1}, Lez/g;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lez/g;->h(Lez/e;)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {p1 .. p2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v5, v4}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    iput-object v11, v2, Ly50/s1$a;->y:Ljava/lang/Object;

    .line 131
    .line 132
    const-string v4, "GetAddPrices"

    .line 133
    .line 134
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iput-object v9, v2, Ly50/s1$a;->z:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iput-object v9, v2, Ly50/s1$a;->A:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iput-object v9, v2, Ly50/s1$a;->B:Ljava/lang/Object;

    .line 151
    .line 152
    move-wide/from16 v9, p1

    .line 153
    .line 154
    iput-wide v9, v2, Ly50/s1$a;->q:J

    .line 155
    .line 156
    move/from16 v12, p3

    .line 157
    .line 158
    iput v12, v2, Ly50/s1$a;->r:I

    .line 159
    .line 160
    iput v8, v2, Ly50/s1$a;->s:I

    .line 161
    .line 162
    iput v8, v2, Ly50/s1$a;->t:I

    .line 163
    .line 164
    iput v7, v2, Ly50/s1$a;->F:I

    .line 165
    .line 166
    invoke-interface {v11, v4, v1, v2}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v3, :cond_4

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_4
    :goto_1
    check-cast v1, Lez/h;

    .line 175
    .line 176
    invoke-interface {v11}, Lez/j;->b()Lez/a;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v1}, Lez/h;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_9

    .line 185
    .line 186
    invoke-virtual {v1}, Lez/h;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v13}, Lpe0/b;->a()Lre0/b;

    .line 195
    .line 196
    .line 197
    new-instance v14, Loe0/f;

    .line 198
    .line 199
    sget-object v15, Loe0/x2;->a:Loe0/x2;

    .line 200
    .line 201
    invoke-direct {v14, v15}, Loe0/f;-><init>(Lke0/b;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v14, v11}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    instance-of v13, v11, Lgz/a;

    .line 209
    .line 210
    if-eqz v13, :cond_5

    .line 211
    .line 212
    move-object v13, v11

    .line 213
    check-cast v13, Lgz/a;

    .line 214
    .line 215
    invoke-virtual {v1}, Lez/h;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v4, v13, v1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    check-cast v11, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ly50/s1;->b(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v1, v12

    .line 235
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v0, v4}, Ly50/s1;->b(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v0, v7}, Ly50/s1;->b(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/4 v13, 0x3

    .line 256
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v0, v13}, Ly50/s1;->b(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    iget-object v14, v0, Ly50/s1;->a:Lez/j;

    .line 267
    .line 268
    new-instance v15, Lez/g;

    .line 269
    .line 270
    invoke-direct {v15}, Lez/g;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-object v6, Lez/e;->GET:Lez/e;

    .line 274
    .line 275
    invoke-virtual {v15, v6}, Lez/g;->h(Lez/e;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v10}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v15, v5, v6}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v5}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v6, "wait"

    .line 294
    .line 295
    invoke-virtual {v15, v6, v5}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v5}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const-string v6, "length"

    .line 307
    .line 308
    invoke-virtual {v15, v6, v5}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-static {v5}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v6, "luggage"

    .line 320
    .line 321
    invoke-virtual {v15, v6, v5}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {v5}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v6, "orderTime"

    .line 333
    .line 334
    invoke-virtual {v15, v6, v5}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iput-object v5, v2, Ly50/s1$a;->y:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v14, v2, Ly50/s1$a;->z:Ljava/lang/Object;

    .line 346
    .line 347
    const-string v5, "SetAddPrices"

    .line 348
    .line 349
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iput-object v6, v2, Ly50/s1$a;->A:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iput-object v6, v2, Ly50/s1$a;->B:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iput-object v6, v2, Ly50/s1$a;->C:Ljava/lang/Object;

    .line 366
    .line 367
    iput-wide v9, v2, Ly50/s1$a;->q:J

    .line 368
    .line 369
    iput v12, v2, Ly50/s1$a;->r:I

    .line 370
    .line 371
    iput v1, v2, Ly50/s1$a;->s:I

    .line 372
    .line 373
    iput v4, v2, Ly50/s1$a;->t:I

    .line 374
    .line 375
    iput v7, v2, Ly50/s1$a;->u:I

    .line 376
    .line 377
    iput v13, v2, Ly50/s1$a;->v:I

    .line 378
    .line 379
    iput v8, v2, Ly50/s1$a;->w:I

    .line 380
    .line 381
    iput v8, v2, Ly50/s1$a;->x:I

    .line 382
    .line 383
    const/4 v1, 0x2

    .line 384
    iput v1, v2, Ly50/s1$a;->F:I

    .line 385
    .line 386
    invoke-interface {v14, v5, v15, v2}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-ne v1, v3, :cond_6

    .line 391
    .line 392
    :goto_2
    return-object v3

    .line 393
    :cond_6
    move-object v3, v14

    .line 394
    :goto_3
    check-cast v1, Lez/h;

    .line 395
    .line 396
    invoke-interface {v3}, Lez/j;->b()Lez/a;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1}, Lez/h;->a()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_8

    .line 405
    .line 406
    invoke-virtual {v1}, Lez/h;->a()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Lpe0/b;->a()Lre0/b;

    .line 415
    .line 416
    .line 417
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 418
    .line 419
    invoke-virtual {v4, v5, v3}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    instance-of v4, v3, Lgz/a;

    .line 424
    .line 425
    if-eqz v4, :cond_7

    .line 426
    .line 427
    move-object v4, v3

    .line 428
    check-cast v4, Lgz/a;

    .line 429
    .line 430
    invoke-virtual {v1}, Lez/h;->c()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v2, v4, v1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 438
    .line 439
    new-instance v1, Ly50/z1;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-direct {v1, v3, v2}, Ly50/z1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :cond_8
    new-instance v1, Ljava/lang/Exception;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_9
    new-instance v1, Ljava/lang/Exception;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v1
.end method

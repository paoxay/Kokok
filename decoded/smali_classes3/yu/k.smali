.class public final Lyu/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lyu/l1;

.field private final b:Lez/j;

.field private final c:Lp5/b;


# direct methods
.method public constructor <init>(Lyu/l1;Lez/j;Lp5/b;)V
    .locals 1

    .line 1
    const-string v0, "nativeApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configurationApk"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyu/k;->a:Lyu/l1;

    .line 20
    .line 21
    iput-object p2, p0, Lyu/k;->b:Lez/j;

    .line 22
    .line 23
    iput-object p3, p0, Lyu/k;->c:Lp5/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/taxsee/models/Position;Ljava/lang/Integer;Lzc0/b;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lyu/k$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyu/k$a;

    .line 11
    .line 12
    iget v3, v2, Lyu/k$a;->D:I

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
    iput v3, v2, Lyu/k$a;->D:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyu/k$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lyu/k$a;-><init>(Lyu/k;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lyu/k$a;->B:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lyu/k$a;->D:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lyu/k$a;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v2, Lyu/k$a;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lez/j;

    .line 56
    .line 57
    iget-object v3, v2, Lyu/k$a;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lyu/g;

    .line 60
    .line 61
    iget-object v3, v2, Lyu/k$a;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, v2, Lyu/k$a;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/taxsee/models/Position;

    .line 68
    .line 69
    iget-object v3, v2, Lyu/k$a;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v2, v2, Lyu/k$a;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    iget-object v3, v2, Lyu/k$a;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lyu/g;

    .line 93
    .line 94
    iget-object v3, v2, Lyu/k$a;->u:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v3, v2, Lyu/k$a;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcom/taxsee/models/Position;

    .line 101
    .line 102
    iget-object v3, v2, Lyu/k$a;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v2, v2, Lyu/k$a;->r:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    iget-boolean v4, v2, Lyu/k$a;->q:Z

    .line 116
    .line 117
    iget-object v7, v2, Lyu/k$a;->z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v2, Lyu/k$a;->y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v10, v2, Lyu/k$a;->x:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Lyu/g$c;

    .line 128
    .line 129
    iget-object v11, v2, Lyu/k$a;->w:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v12, v2, Lyu/k$a;->v:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v12, Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v13, v2, Lyu/k$a;->u:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v13, Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v14, v2, Lyu/k$a;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v14, Lcom/taxsee/models/Position;

    .line 144
    .line 145
    iget-object v15, v2, Lyu/k$a;->s:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v15, Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v5, v2, Lyu/k$a;->r:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move/from16 v16, v4

    .line 157
    .line 158
    move-object v4, v1

    .line 159
    move-object v1, v14

    .line 160
    move-object v14, v12

    .line 161
    move/from16 v12, v16

    .line 162
    .line 163
    move-object/from16 v18, v7

    .line 164
    .line 165
    move-object/from16 v17, v9

    .line 166
    .line 167
    move-object v9, v15

    .line 168
    move-object v15, v11

    .line 169
    move-object v11, v13

    .line 170
    :goto_1
    move-object/from16 v16, v10

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz p4, :cond_5

    .line 177
    .line 178
    new-instance v1, Lyu/g$c;

    .line 179
    .line 180
    invoke-virtual/range {p4 .. p4}, Lcom/taxsee/models/Position;->i()D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual/range {p4 .. p4}, Lcom/taxsee/models/Position;->k()D

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    invoke-direct {v1, v4, v5, v9, v10}, Lyu/g$c;-><init>(DD)V

    .line 189
    .line 190
    .line 191
    move-object v10, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object v10, v8

    .line 194
    :goto_2
    iget-object v1, v0, Lyu/k;->c:Lp5/b;

    .line 195
    .line 196
    invoke-interface {v1}, Lp5/b;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v4, v0, Lyu/k;->c:Lp5/b;

    .line 201
    .line 202
    invoke-static/range {p2 .. p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iput-object v5, v2, Lyu/k$a;->r:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static/range {p3 .. p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iput-object v5, v2, Lyu/k$a;->s:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static/range {p4 .. p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iput-object v5, v2, Lyu/k$a;->t:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static/range {p5 .. p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v2, Lyu/k$a;->u:Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v5, p2

    .line 227
    .line 228
    iput-object v5, v2, Lyu/k$a;->v:Ljava/lang/Object;

    .line 229
    .line 230
    move-object/from16 v9, p3

    .line 231
    .line 232
    iput-object v9, v2, Lyu/k$a;->w:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v10, v2, Lyu/k$a;->x:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v11, p5

    .line 237
    .line 238
    iput-object v11, v2, Lyu/k$a;->y:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, v2, Lyu/k$a;->z:Ljava/lang/Object;

    .line 241
    .line 242
    move/from16 v12, p1

    .line 243
    .line 244
    iput-boolean v12, v2, Lyu/k$a;->q:Z

    .line 245
    .line 246
    iput v7, v2, Lyu/k$a;->D:I

    .line 247
    .line 248
    invoke-interface {v4, v2}, Lp5/b;->q(Lzc0/b;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-ne v4, v3, :cond_6

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_6
    move-object/from16 v18, v1

    .line 257
    .line 258
    move-object v14, v5

    .line 259
    move-object v15, v9

    .line 260
    move-object/from16 v17, v11

    .line 261
    .line 262
    move-object/from16 v1, p4

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :goto_3
    move-object/from16 v19, v4

    .line 266
    .line 267
    check-cast v19, Ljava/lang/String;

    .line 268
    .line 269
    new-instance v13, Lyu/g;

    .line 270
    .line 271
    invoke-direct/range {v13 .. v19}, Lyu/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lyu/g$c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    if-eqz v12, :cond_b

    .line 275
    .line 276
    iget-object v4, v0, Lyu/k;->a:Lyu/l1;

    .line 277
    .line 278
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iput-object v5, v2, Lyu/k$a;->r:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iput-object v5, v2, Lyu/k$a;->s:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v2, Lyu/k$a;->t:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v2, Lyu/k$a;->u:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v2, Lyu/k$a;->v:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v8, v2, Lyu/k$a;->w:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v8, v2, Lyu/k$a;->x:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v8, v2, Lyu/k$a;->y:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v8, v2, Lyu/k$a;->z:Ljava/lang/Object;

    .line 315
    .line 316
    iput-boolean v12, v2, Lyu/k$a;->q:Z

    .line 317
    .line 318
    iput v6, v2, Lyu/k$a;->D:I

    .line 319
    .line 320
    invoke-virtual {v4, v13, v2}, Lyu/l1;->g(Lyu/g;Lzc0/b;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v3, :cond_7

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_7
    :goto_4
    check-cast v1, Lyu/k1;

    .line 329
    .line 330
    instance-of v2, v1, Lyu/k1$c;

    .line 331
    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    check-cast v1, Lyu/k1$c;

    .line 335
    .line 336
    invoke-virtual {v1}, Lyu/k1$c;->a()Lyu/h;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lyu/h;->a()Lyu/i;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    :cond_8
    instance-of v2, v1, Lyu/k1$b;

    .line 346
    .line 347
    if-nez v2, :cond_a

    .line 348
    .line 349
    instance-of v2, v1, Lyu/k1$a;

    .line 350
    .line 351
    if-eqz v2, :cond_9

    .line 352
    .line 353
    check-cast v1, Lyu/k1$a;

    .line 354
    .line 355
    invoke-virtual {v1}, Lyu/k1$a;->a()Ljava/lang/Throwable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    throw v1

    .line 360
    :cond_9
    new-instance v1, Lvc0/r;

    .line 361
    .line 362
    invoke-direct {v1}, Lvc0/r;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_a
    new-instance v2, Lyu/i2;

    .line 367
    .line 368
    check-cast v1, Lyu/k1$b;

    .line 369
    .line 370
    invoke-virtual {v1}, Lyu/k1$b;->a()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v2, v1}, Lyu/i2;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_b
    iget-object v4, v0, Lyu/k;->b:Lez/j;

    .line 379
    .line 380
    new-instance v6, Lez/g;

    .line 381
    .line 382
    invoke-direct {v6}, Lez/g;-><init>()V

    .line 383
    .line 384
    .line 385
    sget-object v7, Lez/e;->POST:Lez/e;

    .line 386
    .line 387
    invoke-virtual {v6, v7}, Lez/g;->h(Lez/e;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v7}, Lpe0/b;->a()Lre0/b;

    .line 395
    .line 396
    .line 397
    sget-object v10, Lyu/g;->Companion:Lyu/g$b;

    .line 398
    .line 399
    invoke-virtual {v10}, Lyu/g$b;->serializer()Lke0/b;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Lke0/p;

    .line 404
    .line 405
    invoke-virtual {v7, v10, v13}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v6, v7}, Lez/g;->f(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iput-object v5, v2, Lyu/k$a;->r:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iput-object v5, v2, Lyu/k$a;->s:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v2, Lyu/k$a;->t:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v2, Lyu/k$a;->u:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v2, Lyu/k$a;->v:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v2, Lyu/k$a;->w:Ljava/lang/Object;

    .line 449
    .line 450
    const-string v1, "api/v1/host/detect"

    .line 451
    .line 452
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iput-object v5, v2, Lyu/k$a;->x:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v8, v2, Lyu/k$a;->y:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v8, v2, Lyu/k$a;->z:Ljava/lang/Object;

    .line 461
    .line 462
    iput-boolean v12, v2, Lyu/k$a;->q:Z

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    iput v5, v2, Lyu/k$a;->A:I

    .line 466
    .line 467
    const/4 v5, 0x3

    .line 468
    iput v5, v2, Lyu/k$a;->D:I

    .line 469
    .line 470
    invoke-interface {v4, v1, v6, v2}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-ne v1, v3, :cond_c

    .line 475
    .line 476
    :goto_5
    return-object v3

    .line 477
    :cond_c
    :goto_6
    check-cast v1, Lez/h;

    .line 478
    .line 479
    invoke-virtual {v1}, Lez/h;->d()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_e

    .line 484
    .line 485
    invoke-virtual {v1}, Lez/h;->a()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-nez v1, :cond_d

    .line 490
    .line 491
    return-object v8

    .line 492
    :cond_d
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 497
    .line 498
    .line 499
    sget-object v3, Lyu/h;->Companion:Lyu/h$b;

    .line 500
    .line 501
    invoke-virtual {v3}, Lyu/h$b;->serializer()Lke0/b;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lke0/a;

    .line 506
    .line 507
    invoke-virtual {v2, v3, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lyu/h;

    .line 512
    .line 513
    invoke-virtual {v1}, Lyu/h;->a()Lyu/i;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    return-object v1

    .line 518
    :cond_e
    invoke-virtual {v1}, Lez/h;->b()Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v2, "Location"

    .line 523
    .line 524
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v1, :cond_11

    .line 531
    .line 532
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_f

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_f
    move-object v1, v8

    .line 540
    :goto_7
    if-nez v1, :cond_10

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_10
    new-instance v2, Lyu/i2;

    .line 544
    .line 545
    invoke-direct {v2, v1}, Lyu/i2;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v2

    .line 549
    :cond_11
    :goto_8
    return-object v8
.end method

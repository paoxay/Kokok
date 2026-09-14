.class public final Lgm/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/o$a;,
        Lgm/o$b;,
        Lgm/o$c;,
        Lgm/o$d;,
        Lgm/o$e;,
        Lgm/o$f;,
        Lgm/o$g;
    }
.end annotation


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
    iput-object p1, p0, Lgm/o;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JDLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/taxsee/models/Position;Ljava/lang/Long;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p7

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    instance-of v4, v3, Lgm/o$h;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lgm/o$h;

    .line 15
    .line 16
    iget v5, v4, Lgm/o$h;->K:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lgm/o$h;->K:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lgm/o$h;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lgm/o$h;-><init>(Lgm/o;Lzc0/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v11, Lgm/o$h;->I:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget v4, v11, Lgm/o$h;->K:I

    .line 42
    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v14, 0x1

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v14, :cond_2

    .line 48
    .line 49
    if-ne v4, v13, :cond_1

    .line 50
    .line 51
    iget-object v1, v11, Lgm/o$h;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v11, Lgm/o$h;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lez/j;

    .line 58
    .line 59
    iget-object v1, v11, Lgm/o$h;->C:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v11, Lgm/o$h;->B:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lez/j;

    .line 66
    .line 67
    iget-object v2, v11, Lgm/o$h;->A:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lgm/o$a;

    .line 70
    .line 71
    iget-object v2, v11, Lgm/o$h;->z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, v11, Lgm/o$h;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lgz/b;

    .line 78
    .line 79
    iget-object v2, v11, Lgm/o$h;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v11, Lgm/o$h;->w:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v2, v11, Lgm/o$h;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/taxsee/models/Position;

    .line 90
    .line 91
    iget-object v2, v11, Lgm/o$h;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v11, Lgm/o$h;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    iget-object v2, v11, Lgm/o$h;->s:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    iget-object v1, v11, Lgm/o$h;->E:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v11, Lgm/o$h;->D:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lez/j;

    .line 123
    .line 124
    iget-object v1, v11, Lgm/o$h;->C:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v11, Lgm/o$h;->B:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lez/j;

    .line 131
    .line 132
    iget-object v2, v11, Lgm/o$h;->A:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lgm/o$a;

    .line 135
    .line 136
    iget-object v2, v11, Lgm/o$h;->z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/util/List;

    .line 139
    .line 140
    iget-object v2, v11, Lgm/o$h;->y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lgz/b;

    .line 143
    .line 144
    iget-object v2, v11, Lgm/o$h;->x:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, v11, Lgm/o$h;->w:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v2, v11, Lgm/o$h;->v:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lcom/taxsee/models/Position;

    .line 155
    .line 156
    iget-object v2, v11, Lgm/o$h;->u:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, v11, Lgm/o$h;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/util/List;

    .line 163
    .line 164
    iget-object v2, v11, Lgm/o$h;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_3
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lgz/b;->Companion:Lgz/b$b;

    .line 177
    .line 178
    invoke-static {}, Lkj/c;->f()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-lez v5, :cond_4

    .line 191
    .line 192
    :goto_2
    move-object/from16 v15, p9

    .line 193
    .line 194
    move-object/from16 v5, p10

    .line 195
    .line 196
    move-object/from16 v6, p11

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const/4 v4, 0x0

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    invoke-virtual {v3, v15, v5, v6, v4}, Lgz/b$b;->a(Lcom/taxsee/models/Position;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lgz/b;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v8, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    move-object/from16 v4, p6

    .line 210
    .line 211
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_5

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lgm/m;

    .line 233
    .line 234
    invoke-virtual {v0, v9}, Lgm/o;->c(Lgm/m;)Lgm/o$c;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    sget-object v3, Lgm/o$a;->Companion:Lgm/o$a$b;

    .line 243
    .line 244
    move-wide/from16 v4, p3

    .line 245
    .line 246
    move-object/from16 v6, p5

    .line 247
    .line 248
    move-object/from16 v9, p8

    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lgm/o$a$b;->a(DLjava/lang/String;Lgz/b;Ljava/util/List;Ljava/lang/String;)Lgm/o$a;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    const-string v6, "/complete"

    .line 255
    .line 256
    if-eqz v10, :cond_9

    .line 257
    .line 258
    iget-object v14, v0, Lgm/o;->a:Lez/j;

    .line 259
    .line 260
    new-instance v9, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v16, v3

    .line 266
    .line 267
    const-string v3, "api/v1/shared-intercity/order/"

    .line 268
    .line 269
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v6, Lez/g;

    .line 283
    .line 284
    invoke-direct {v6}, Lez/g;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v9, Lez/e;->POST:Lez/e;

    .line 288
    .line 289
    invoke-virtual {v6, v9}, Lez/g;->h(Lez/e;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Lpe0/b;->a()Lre0/b;

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v16 .. v16}, Lgm/o$a$b;->serializer()Lke0/b;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    move-object/from16 v17, v7

    .line 304
    .line 305
    move-object/from16 v7, v16

    .line 306
    .line 307
    check-cast v7, Lke0/p;

    .line 308
    .line 309
    invoke-virtual {v9, v7, v13}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v6, v7}, Lez/g;->f(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    invoke-static/range {p5 .. p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iput-object v7, v11, Lgm/o$h;->s:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static/range {p6 .. p6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iput-object v7, v11, Lgm/o$h;->t:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static/range {p8 .. p8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iput-object v7, v11, Lgm/o$h;->u:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iput-object v7, v11, Lgm/o$h;->v:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static/range {p10 .. p10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iput-object v7, v11, Lgm/o$h;->w:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static/range {p11 .. p11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iput-object v7, v11, Lgm/o$h;->x:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static/range {v17 .. v17}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iput-object v7, v11, Lgm/o$h;->y:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    iput-object v7, v11, Lgm/o$h;->z:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iput-object v7, v11, Lgm/o$h;->A:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v14, v11, Lgm/o$h;->B:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iput-object v7, v11, Lgm/o$h;->C:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iput-object v7, v11, Lgm/o$h;->D:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iput-object v7, v11, Lgm/o$h;->E:Ljava/lang/Object;

    .line 391
    .line 392
    iput-wide v1, v11, Lgm/o$h;->q:J

    .line 393
    .line 394
    iput-wide v4, v11, Lgm/o$h;->r:D

    .line 395
    .line 396
    iput-boolean v10, v11, Lgm/o$h;->F:Z

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    iput v1, v11, Lgm/o$h;->G:I

    .line 400
    .line 401
    iput v1, v11, Lgm/o$h;->H:I

    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    iput v1, v11, Lgm/o$h;->K:I

    .line 405
    .line 406
    invoke-interface {v14, v3, v6, v11}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-ne v3, v12, :cond_6

    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_6
    move-object v1, v14

    .line 415
    :goto_5
    check-cast v3, Lez/h;

    .line 416
    .line 417
    invoke-interface {v1}, Lez/j;->b()Lez/a;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v3}, Lez/h;->a()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_8

    .line 426
    .line 427
    invoke-virtual {v3}, Lez/h;->a()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Lpe0/b;->a()Lre0/b;

    .line 436
    .line 437
    .line 438
    sget-object v5, Lgm/o$e;->Companion:Lgm/o$e$b;

    .line 439
    .line 440
    invoke-virtual {v5}, Lgm/o$e$b;->serializer()Lke0/b;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lke0/a;

    .line 445
    .line 446
    invoke-virtual {v4, v5, v2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    instance-of v4, v2, Lgz/a;

    .line 451
    .line 452
    if-eqz v4, :cond_7

    .line 453
    .line 454
    move-object v4, v2

    .line 455
    check-cast v4, Lgz/a;

    .line 456
    .line 457
    invoke-virtual {v3}, Lez/h;->c()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v1, v4, v3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_7
    check-cast v2, Lgm/o$e;

    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :cond_8
    new-instance v1, Ljava/lang/Exception;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_9
    move-object/from16 v16, v3

    .line 475
    .line 476
    move-object/from16 v17, v7

    .line 477
    .line 478
    iget-object v3, v0, Lgm/o;->a:Lez/j;

    .line 479
    .line 480
    new-instance v7, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v9, "api/v1/order/"

    .line 486
    .line 487
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    new-instance v7, Lez/g;

    .line 501
    .line 502
    invoke-direct {v7}, Lez/g;-><init>()V

    .line 503
    .line 504
    .line 505
    sget-object v9, Lez/e;->POST:Lez/e;

    .line 506
    .line 507
    invoke-virtual {v7, v9}, Lez/g;->h(Lez/e;)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v9}, Lpe0/b;->a()Lre0/b;

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v16 .. v16}, Lgm/o$a$b;->serializer()Lke0/b;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    check-cast v14, Lke0/p;

    .line 522
    .line 523
    invoke-virtual {v9, v14, v13}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v7, v9}, Lez/g;->f(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    invoke-static/range {p5 .. p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    iput-object v9, v11, Lgm/o$h;->s:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static/range {p6 .. p6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    iput-object v9, v11, Lgm/o$h;->t:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static/range {p8 .. p8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    iput-object v9, v11, Lgm/o$h;->u:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    iput-object v9, v11, Lgm/o$h;->v:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static/range {p10 .. p10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    iput-object v9, v11, Lgm/o$h;->w:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static/range {p11 .. p11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    iput-object v9, v11, Lgm/o$h;->x:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static/range {v17 .. v17}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    iput-object v9, v11, Lgm/o$h;->y:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    iput-object v8, v11, Lgm/o$h;->z:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    iput-object v8, v11, Lgm/o$h;->A:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v3, v11, Lgm/o$h;->B:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    iput-object v8, v11, Lgm/o$h;->C:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    iput-object v8, v11, Lgm/o$h;->D:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    iput-object v8, v11, Lgm/o$h;->E:Ljava/lang/Object;

    .line 605
    .line 606
    iput-wide v1, v11, Lgm/o$h;->q:J

    .line 607
    .line 608
    iput-wide v4, v11, Lgm/o$h;->r:D

    .line 609
    .line 610
    iput-boolean v10, v11, Lgm/o$h;->F:Z

    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    iput v1, v11, Lgm/o$h;->G:I

    .line 614
    .line 615
    iput v1, v11, Lgm/o$h;->H:I

    .line 616
    .line 617
    const/4 v1, 0x2

    .line 618
    iput v1, v11, Lgm/o$h;->K:I

    .line 619
    .line 620
    invoke-interface {v3, v6, v7, v11}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-ne v1, v12, :cond_a

    .line 625
    .line 626
    :goto_6
    return-object v12

    .line 627
    :cond_a
    move-object/from16 v18, v3

    .line 628
    .line 629
    move-object v3, v1

    .line 630
    move-object/from16 v1, v18

    .line 631
    .line 632
    :goto_7
    check-cast v3, Lez/h;

    .line 633
    .line 634
    invoke-interface {v1}, Lez/j;->b()Lez/a;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v3}, Lez/h;->a()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    if-eqz v2, :cond_c

    .line 643
    .line 644
    invoke-virtual {v3}, Lez/h;->a()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v4}, Lpe0/b;->a()Lre0/b;

    .line 653
    .line 654
    .line 655
    sget-object v5, Lgm/o$e;->Companion:Lgm/o$e$b;

    .line 656
    .line 657
    invoke-virtual {v5}, Lgm/o$e$b;->serializer()Lke0/b;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Lke0/a;

    .line 662
    .line 663
    invoke-virtual {v4, v5, v2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    instance-of v4, v2, Lgz/a;

    .line 668
    .line 669
    if-eqz v4, :cond_b

    .line 670
    .line 671
    move-object v4, v2

    .line 672
    check-cast v4, Lgz/a;

    .line 673
    .line 674
    invoke-virtual {v3}, Lez/h;->c()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-interface {v1, v4, v3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_b
    check-cast v2, Lgm/o$e;

    .line 682
    .line 683
    :goto_8
    new-instance v1, Lgm/v;

    .line 684
    .line 685
    invoke-virtual {v2}, Lgm/o$e;->f()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-virtual {v2}, Lgz/a;->a()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-direct {v1, v3, v2}, Lgm/v;-><init>(ZLjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v1

    .line 697
    :cond_c
    new-instance v1, Ljava/lang/Exception;

    .line 698
    .line 699
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 700
    .line 701
    .line 702
    throw v1
.end method

.method public final b(JLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lgm/o$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgm/o$i;

    .line 7
    .line 8
    iget v1, v0, Lgm/o$i;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgm/o$i;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgm/o$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgm/o$i;-><init>(Lgm/o;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgm/o$i;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgm/o$i;->z:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lgm/o$i;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lgm/o$i;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lgm/o$i;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lgm/o$i;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lgm/o;->a:Lez/j;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "api/v2/order/"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "/complete"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lez/g;

    .line 94
    .line 95
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    iput-object p3, v0, Lgm/o$i;->r:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v0, Lgm/o$i;->s:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v0, Lgm/o$i;->t:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v0, Lgm/o$i;->u:Ljava/lang/Object;

    .line 124
    .line 125
    iput-wide p1, v0, Lgm/o$i;->q:J

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput p1, v0, Lgm/o$i;->v:I

    .line 129
    .line 130
    iput p1, v0, Lgm/o$i;->w:I

    .line 131
    .line 132
    iput v3, v0, Lgm/o$i;->z:I

    .line 133
    .line 134
    invoke-interface {p3, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    move-object v6, p3

    .line 142
    move-object p3, p1

    .line 143
    move-object p1, v6

    .line 144
    :goto_1
    check-cast p3, Lez/h;

    .line 145
    .line 146
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lpe0/b;->a()Lre0/b;

    .line 165
    .line 166
    .line 167
    sget-object v1, Lgm/o$d;->Companion:Lgm/o$d$c;

    .line 168
    .line 169
    invoke-virtual {v1}, Lgm/o$d$c;->serializer()Lke0/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lke0/a;

    .line 174
    .line 175
    invoke-virtual {v0, v1, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    instance-of v0, p2, Lgz/a;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    move-object v0, p2

    .line 184
    check-cast v0, Lgz/a;

    .line 185
    .line 186
    invoke-virtual {p3}, Lez/h;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-interface {p1, v0, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    check-cast p2, Lgm/o$d;

    .line 194
    .line 195
    invoke-virtual {p2}, Lgm/o$d;->m()Lgm/b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final c(Lgm/m;)Lgm/o$c;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgm/o$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgm/m;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lgm/m;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lgm/m;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lgm/m;->d()Lgm/m$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lgm/o$g;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v0, p1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    sget-object p1, Lgm/o$c$c;->STRING:Lgm/o$c$c;

    .line 39
    .line 40
    :goto_0
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object p1, Lgm/o$c$c;->DOUBLE:Lgm/o$c$c;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lgm/o$c$c;->INT:Lgm/o$c$c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/16 v7, 0x10

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v1 .. v8}, Lgm/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgm/o$c$c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final d(JLjava/util/List;ZLzc0/b;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lgm/o$j;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lgm/o$j;

    iget v1, v0, Lgm/o$j;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgm/o$j;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgm/o$j;

    invoke-direct {v0, p0, p5}, Lgm/o$j;-><init>(Lgm/o;Lzc0/b;)V

    :goto_0
    iget-object p5, v0, Lgm/o$j;->A:Ljava/lang/Object;

    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lgm/o$j;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgm/o$j;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lgm/o$j;->v:Ljava/lang/Object;

    check-cast p1, Lez/j;

    iget-object p1, v0, Lgm/o$j;->u:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lgm/o$j;->t:Ljava/lang/Object;

    check-cast p1, Lez/j;

    iget-object p2, v0, Lgm/o$j;->s:Ljava/lang/Object;

    check-cast p2, Lgm/o$b;

    iget-object p2, v0, Lgm/o$j;->r:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lgm/o$j;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lgm/o$j;->v:Ljava/lang/Object;

    check-cast p1, Lez/j;

    iget-object p1, v0, Lgm/o$j;->u:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lgm/o$j;->t:Ljava/lang/Object;

    check-cast p1, Lez/j;

    iget-object p2, v0, Lgm/o$j;->s:Ljava/lang/Object;

    check-cast p2, Lgm/o$b;

    iget-object p2, v0, Lgm/o$j;->r:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lgm/m;

    .line 5
    invoke-virtual {p0, v5}, Lgm/o;->c(Lgm/m;)Lgm/o$c;

    move-result-object v5

    .line 6
    invoke-interface {p5, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    new-instance v2, Lgm/o$b;

    invoke-direct {v2, p5}, Lgm/o$b;-><init>(Ljava/util/List;)V

    const/4 p5, 0x0

    if-eqz p4, :cond_8

    .line 8
    iget-object v3, p0, Lgm/o;->a:Lez/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "api/v1/shared-intercity/order/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/complete-details"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lez/g;

    invoke-direct {v6}, Lez/g;-><init>()V

    .line 10
    sget-object v7, Lez/e;->PATCH:Lez/e;

    invoke-virtual {v6, v7}, Lez/g;->h(Lez/e;)V

    .line 11
    invoke-static {}, Li10/b;->c()Lpe0/b;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lpe0/b;->a()Lre0/b;

    sget-object v8, Lgm/o$b;->Companion:Lgm/o$b$b;

    invoke-virtual {v8}, Lgm/o$b$b;->serializer()Lke0/b;

    move-result-object v8

    check-cast v8, Lke0/p;

    invoke-virtual {v7, v8, v2}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v6, v7}, Lez/g;->f(Ljava/lang/String;)V

    .line 14
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lgm/o$j;->r:Ljava/lang/Object;

    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lgm/o$j;->s:Ljava/lang/Object;

    iput-object v3, v0, Lgm/o$j;->t:Ljava/lang/Object;

    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lgm/o$j;->u:Ljava/lang/Object;

    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lgm/o$j;->v:Ljava/lang/Object;

    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lgm/o$j;->w:Ljava/lang/Object;

    iput-wide p1, v0, Lgm/o$j;->q:J

    iput-boolean p4, v0, Lgm/o$j;->x:Z

    iput p5, v0, Lgm/o$j;->y:I

    iput p5, v0, Lgm/o$j;->z:I

    iput v4, v0, Lgm/o$j;->C:I

    invoke-interface {v3, v5, v6, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object p1, v3

    .line 16
    :goto_2
    check-cast p5, Lez/h;

    .line 17
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    move-result-object p1

    .line 18
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 19
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {}, Li10/b;->c()Lpe0/b;

    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    sget-object p4, Lgm/o$d;->Companion:Lgm/o$d$c;

    invoke-virtual {p4}, Lgm/o$d$c;->serializer()Lke0/b;

    move-result-object p4

    check-cast p4, Lke0/a;

    invoke-virtual {p3, p4, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    instance-of p3, p2, Lgz/a;

    if-eqz p3, :cond_6

    .line 23
    move-object p3, p2

    check-cast p3, Lgz/a;

    invoke-virtual {p5}, Lez/h;->c()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 24
    :cond_6
    check-cast p2, Lgm/o$d;

    .line 25
    invoke-virtual {p2}, Lgm/o$d;->m()Lgm/b;

    move-result-object p1

    return-object p1

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    .line 27
    :cond_8
    iget-object v4, p0, Lgm/o;->a:Lez/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "api/v1/order/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/complete"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    new-instance v6, Lez/g;

    invoke-direct {v6}, Lez/g;-><init>()V

    .line 29
    sget-object v7, Lez/e;->PATCH:Lez/e;

    invoke-virtual {v6, v7}, Lez/g;->h(Lez/e;)V

    .line 30
    invoke-static {}, Li10/b;->c()Lpe0/b;

    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lpe0/b;->a()Lre0/b;

    sget-object v8, Lgm/o$b;->Companion:Lgm/o$b$b;

    invoke-virtual {v8}, Lgm/o$b$b;->serializer()Lke0/b;

    move-result-object v8

    check-cast v8, Lke0/p;

    invoke-virtual {v7, v8, v2}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v6, v7}, Lez/g;->f(Ljava/lang/String;)V

    .line 33
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lgm/o$j;->r:Ljava/lang/Object;

    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lgm/o$j;->s:Ljava/lang/Object;

    iput-object v4, v0, Lgm/o$j;->t:Ljava/lang/Object;

    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lgm/o$j;->u:Ljava/lang/Object;

    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lgm/o$j;->v:Ljava/lang/Object;

    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lgm/o$j;->w:Ljava/lang/Object;

    iput-wide p1, v0, Lgm/o$j;->q:J

    iput-boolean p4, v0, Lgm/o$j;->x:Z

    iput p5, v0, Lgm/o$j;->y:I

    iput p5, v0, Lgm/o$j;->z:I

    iput v3, v0, Lgm/o$j;->C:I

    invoke-interface {v4, v5, v6, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object p1, v4

    .line 35
    :goto_4
    check-cast p5, Lez/h;

    .line 36
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    move-result-object p1

    .line 37
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 38
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {}, Li10/b;->c()Lpe0/b;

    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    sget-object p4, Lgm/o$d;->Companion:Lgm/o$d$c;

    invoke-virtual {p4}, Lgm/o$d$c;->serializer()Lke0/b;

    move-result-object p4

    check-cast p4, Lke0/a;

    invoke-virtual {p3, p4, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 41
    instance-of p3, p2, Lgz/a;

    if-eqz p3, :cond_a

    .line 42
    move-object p3, p2

    check-cast p3, Lgz/a;

    invoke-virtual {p5}, Lez/h;->c()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 43
    :cond_a
    check-cast p2, Lgm/o$d;

    .line 44
    invoke-virtual {p2}, Lgm/o$d;->m()Lgm/b;

    move-result-object p1

    return-object p1

    .line 45
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

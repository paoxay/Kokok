.class final Lq50/v$i;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/v;->C0(Ly50/w0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/v$i$a;
    }
.end annotation


# instance fields
.field synthetic A:Ljava/lang/Object;

.field final synthetic B:Ly50/w0$f;

.field final synthetic C:Lq50/v;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:J

.field x:I

.field y:I

.field z:I


# direct methods
.method constructor <init>(Ly50/w0$f;Lq50/v;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq50/v$i;->B:Ly50/w0$f;

    .line 2
    .line 3
    iput-object p2, p0, Lq50/v$i;->C:Lq50/v;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq50/v$i;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbk/h;

    .line 6
    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lq50/v$i;->z:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lq50/v$i;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Lq50/v$i;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lez/j;

    .line 28
    .line 29
    iget-object v1, v0, Lq50/v$i;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, Lq50/v$i;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lez/j;

    .line 36
    .line 37
    iget-object v2, v0, Lq50/v$i;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v10, v1

    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbk/h;->j()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget-object v3, v0, Lq50/v$i;->B:Ly50/w0$f;

    .line 65
    .line 66
    invoke-virtual {v3}, Ly50/w0$f;->a()Ly50/p0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v10, Lq50/v$i$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aget v3, v10, v3

    .line 77
    .line 78
    if-eq v3, v6, :cond_4

    .line 79
    .line 80
    if-eq v3, v5, :cond_3

    .line 81
    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    const-string v3, "start-drive"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v1, Lvc0/r;

    .line 88
    .line 89
    invoke-direct {v1}, Lvc0/r;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    const-string v3, "start-point/arrive"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v3, "start"

    .line 97
    .line 98
    :goto_0
    iget-object v10, v0, Lq50/v$i;->C:Lq50/v;

    .line 99
    .line 100
    invoke-static {v10}, Lq50/v;->D(Lq50/v;)Lez/j;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v11, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v12, "api/v1/shared-intercity/order/"

    .line 110
    .line 111
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v12, "/"

    .line 118
    .line 119
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v12, v0, Lq50/v$i;->B:Ly50/w0$f;

    .line 130
    .line 131
    iget-object v13, v0, Lq50/v$i;->C:Lq50/v;

    .line 132
    .line 133
    new-instance v14, Lez/g;

    .line 134
    .line 135
    invoke-direct {v14}, Lez/g;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v15, Lez/e;->POST:Lez/e;

    .line 139
    .line 140
    invoke-virtual {v14, v15}, Lez/g;->h(Lez/e;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ly50/w0$f;->a()Ly50/p0;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sget-object v15, Ly50/p0;->START:Ly50/p0;

    .line 148
    .line 149
    if-eq v12, v15, :cond_d

    .line 150
    .line 151
    invoke-static {v13}, Lq50/v;->z(Lq50/v;)Lbk/w;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lcom/taxsee/models/Position;

    .line 160
    .line 161
    new-instance v15, Lq50/g0;

    .line 162
    .line 163
    if-eqz v12, :cond_5

    .line 164
    .line 165
    invoke-virtual {v12}, Lcom/taxsee/models/Position;->i()D

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    move-object/from16 v16, v13

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move-object/from16 v16, v7

    .line 177
    .line 178
    :goto_1
    if-eqz v12, :cond_6

    .line 179
    .line 180
    invoke-virtual {v12}, Lcom/taxsee/models/Position;->k()D

    .line 181
    .line 182
    .line 183
    move-result-wide v17

    .line 184
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    move-object/from16 v17, v13

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move-object/from16 v17, v7

    .line 192
    .line 193
    :goto_2
    if-eqz v12, :cond_7

    .line 194
    .line 195
    invoke-virtual {v12}, Lcom/taxsee/models/Position;->d()F

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    move-object/from16 v18, v13

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object/from16 v18, v7

    .line 207
    .line 208
    :goto_3
    if-eqz v12, :cond_8

    .line 209
    .line 210
    invoke-virtual {v12}, Lcom/taxsee/models/Position;->m()F

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    move-object/from16 v19, v13

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move-object/from16 v19, v7

    .line 222
    .line 223
    :goto_4
    if-eqz v12, :cond_9

    .line 224
    .line 225
    invoke-virtual {v12}, Lcom/taxsee/models/Position;->l()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    move-object/from16 v20, v13

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move-object/from16 v20, v7

    .line 233
    .line 234
    :goto_5
    if-eqz v12, :cond_a

    .line 235
    .line 236
    invoke-virtual {v12}, Lcom/taxsee/models/Position;->f()F

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    move-object/from16 v21, v13

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    move-object/from16 v21, v7

    .line 248
    .line 249
    :goto_6
    if-eqz v12, :cond_b

    .line 250
    .line 251
    invoke-virtual {v12}, Lcom/taxsee/models/Position;->e()Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-eqz v13, :cond_b

    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v22

    .line 261
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    move-object/from16 v22, v13

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    move-object/from16 v22, v7

    .line 269
    .line 270
    :goto_7
    if-eqz v12, :cond_c

    .line 271
    .line 272
    invoke-virtual {v12}, Lcom/taxsee/models/Position;->n()J

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    move-object/from16 v23, v12

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_c
    move-object/from16 v23, v7

    .line 284
    .line 285
    :goto_8
    invoke-direct/range {v15 .. v23}, Lq50/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12}, Lpe0/b;->a()Lre0/b;

    .line 293
    .line 294
    .line 295
    sget-object v13, Lq50/g0;->Companion:Lq50/g0$b;

    .line 296
    .line 297
    invoke-virtual {v13}, Lq50/g0$b;->serializer()Lke0/b;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    check-cast v13, Lke0/p;

    .line 302
    .line 303
    invoke-virtual {v12, v13, v15}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v14, v12}, Lez/g;->f(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, Lq50/v$i;->A:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v0, Lq50/v$i;->r:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v10, v0, Lq50/v$i;->s:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Lq50/v$i;->t:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v0, Lq50/v$i;->u:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, Lq50/v$i;->v:Ljava/lang/Object;

    .line 343
    .line 344
    iput-wide v8, v0, Lq50/v$i;->w:J

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    iput v1, v0, Lq50/v$i;->x:I

    .line 348
    .line 349
    iput v1, v0, Lq50/v$i;->y:I

    .line 350
    .line 351
    iput v6, v0, Lq50/v$i;->z:I

    .line 352
    .line 353
    invoke-interface {v10, v11, v14, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-ne v1, v2, :cond_e

    .line 358
    .line 359
    return-object v2

    .line 360
    :cond_e
    :goto_9
    check-cast v1, Lez/h;

    .line 361
    .line 362
    invoke-interface {v10}, Lez/j;->b()Lez/a;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1}, Lez/h;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_15

    .line 371
    .line 372
    invoke-virtual {v1}, Lez/h;->a()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8}, Lpe0/b;->a()Lre0/b;

    .line 381
    .line 382
    .line 383
    sget-object v9, Lgz/a;->Companion:Lgz/a$b;

    .line 384
    .line 385
    invoke-virtual {v9}, Lgz/a$b;->serializer()Lke0/b;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Lke0/a;

    .line 390
    .line 391
    invoke-virtual {v8, v9, v3}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    instance-of v8, v3, Lgz/a;

    .line 396
    .line 397
    if-eqz v8, :cond_f

    .line 398
    .line 399
    move-object v8, v3

    .line 400
    check-cast v8, Lgz/a;

    .line 401
    .line 402
    invoke-virtual {v1}, Lez/h;->c()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v2, v8, v1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    check-cast v3, Lgz/a;

    .line 410
    .line 411
    invoke-virtual {v3}, Lgz/a;->d()Lgz/d;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_11

    .line 416
    .line 417
    iget-object v1, v0, Lq50/v$i;->C:Lq50/v;

    .line 418
    .line 419
    invoke-static {v1}, Lq50/v;->J(Lq50/v;)Lt80/a0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v3}, Lgz/a;->a()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-nez v2, :cond_10

    .line 428
    .line 429
    const-string v2, ""

    .line 430
    .line 431
    :cond_10
    invoke-interface {v1, v2}, Lt80/a0;->a(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_11
    iget-object v1, v0, Lq50/v$i;->B:Ly50/w0$f;

    .line 435
    .line 436
    invoke-virtual {v1}, Ly50/w0$f;->a()Ly50/p0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v2, Lq50/v$i$a;->a:[I

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    aget v1, v2, v1

    .line 447
    .line 448
    if-eq v1, v6, :cond_14

    .line 449
    .line 450
    if-eq v1, v5, :cond_13

    .line 451
    .line 452
    if-ne v1, v4, :cond_12

    .line 453
    .line 454
    sget-object v7, Ll50/f;->DRIVE:Ll50/f;

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_12
    new-instance v1, Lvc0/r;

    .line 458
    .line 459
    invoke-direct {v1}, Lvc0/r;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_13
    sget-object v7, Ll50/f;->IN_PLACE:Ll50/f;

    .line 464
    .line 465
    :cond_14
    :goto_a
    iget-object v1, v0, Lq50/v$i;->C:Lq50/v;

    .line 466
    .line 467
    invoke-static {v1}, Lq50/v;->w(Lq50/v;)Ll50/c;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v1, v7}, Ll50/c;->a(Ll50/f;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lgz/a;->a()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :cond_15
    new-instance v1, Ljava/lang/Exception;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v1
.end method

.method public final E(Lbk/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq50/v$i;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq50/v$i;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq50/v$i;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbk/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq50/v$i;->E(Lbk/h;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lq50/v$i;

    .line 2
    .line 3
    iget-object v1, p0, Lq50/v$i;->B:Ly50/w0$f;

    .line 4
    .line 5
    iget-object v2, p0, Lq50/v$i;->C:Lq50/v;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lq50/v$i;-><init>(Ly50/w0$f;Lq50/v;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq50/v$i;->A:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

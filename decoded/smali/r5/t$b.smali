.class final Lr5/t$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/t;->c(Ljava/lang/String;Lr5/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field final synthetic E:Lr5/t;

.field final synthetic F:Lr5/b;

.field final synthetic G:Ljava/lang/String;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:I


# direct methods
.method constructor <init>(Lr5/t;Lr5/b;Ljava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5/t$b;->E:Lr5/t;

    .line 2
    .line 3
    iput-object p2, p0, Lr5/t$b;->F:Lr5/b;

    .line 4
    .line 5
    iput-object p3, p0, Lr5/t$b;->G:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lr5/t$b;->D:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eq v2, v7, :cond_4

    .line 19
    .line 20
    if-eq v2, v6, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lr5/t$b;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/os/Bundle;

    .line 31
    .line 32
    iget-object v0, v1, Lr5/t$b;->r:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lde0/a;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :goto_0
    move-object v5, v9

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget v2, v1, Lr5/t$b;->A:I

    .line 55
    .line 56
    iget v4, v1, Lr5/t$b;->z:I

    .line 57
    .line 58
    iget-object v5, v1, Lr5/t$b;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v6, v1, Lr5/t$b;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lr5/t;

    .line 65
    .line 66
    iget-object v7, v1, Lr5/t$b;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v1, Lr5/t$b;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lde0/a;

    .line 73
    .line 74
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    move-object/from16 v17, v8

    .line 78
    .line 79
    move v8, v2

    .line 80
    move-object/from16 v2, v17

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v2, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget v2, v1, Lr5/t$b;->A:I

    .line 88
    .line 89
    iget v5, v1, Lr5/t$b;->z:I

    .line 90
    .line 91
    iget-object v6, v1, Lr5/t$b;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Landroid/os/Bundle;

    .line 94
    .line 95
    iget-object v7, v1, Lr5/t$b;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lr5/t;

    .line 98
    .line 99
    iget-object v8, v1, Lr5/t$b;->s:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v1, Lr5/t$b;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lde0/a;

    .line 106
    .line 107
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    move v3, v2

    .line 111
    move v4, v5

    .line 112
    move-object v5, v6

    .line 113
    move-object v6, v7

    .line 114
    move-object v7, v8

    .line 115
    move-object v2, v10

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object v5, v9

    .line 120
    move-object v2, v10

    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_3
    iget v2, v1, Lr5/t$b;->B:I

    .line 124
    .line 125
    iget v7, v1, Lr5/t$b;->A:I

    .line 126
    .line 127
    iget v10, v1, Lr5/t$b;->z:I

    .line 128
    .line 129
    iget-object v11, v1, Lr5/t$b;->y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v11, v1, Lr5/t$b;->w:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Ljava/util/Iterator;

    .line 136
    .line 137
    iget-object v12, v1, Lr5/t$b;->v:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v12, Ljava/lang/Iterable;

    .line 140
    .line 141
    iget-object v13, v1, Lr5/t$b;->u:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, Landroid/os/Bundle;

    .line 144
    .line 145
    iget-object v14, v1, Lr5/t$b;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v14, Lr5/t;

    .line 148
    .line 149
    iget-object v15, v1, Lr5/t$b;->s:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v15, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v1, Lr5/t$b;->r:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lde0/a;

    .line 156
    .line 157
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    .line 159
    .line 160
    move/from16 v17, v7

    .line 161
    .line 162
    move v7, v2

    .line 163
    move-object v2, v3

    .line 164
    move/from16 v3, v17

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :catchall_3
    move-exception v0

    .line 169
    move-object v2, v3

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    iget v2, v1, Lr5/t$b;->z:I

    .line 172
    .line 173
    iget-object v3, v1, Lr5/t$b;->u:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lr5/t;

    .line 176
    .line 177
    iget-object v7, v1, Lr5/t$b;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v10, v1, Lr5/t$b;->s:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, Lr5/b;

    .line 184
    .line 185
    iget-object v11, v1, Lr5/t$b;->r:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v11, Lde0/a;

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v17, v3

    .line 193
    .line 194
    move v3, v2

    .line 195
    move-object v2, v11

    .line 196
    move-object/from16 v11, v17

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lr5/t$b;->E:Lr5/t;

    .line 203
    .line 204
    invoke-static {v2}, Lr5/t;->k(Lr5/t;)Lde0/a;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v10, v1, Lr5/t$b;->F:Lr5/b;

    .line 209
    .line 210
    iget-object v3, v1, Lr5/t$b;->G:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v11, v1, Lr5/t$b;->E:Lr5/t;

    .line 213
    .line 214
    iput-object v2, v1, Lr5/t$b;->r:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v10, v1, Lr5/t$b;->s:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, v1, Lr5/t$b;->t:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v11, v1, Lr5/t$b;->u:Ljava/lang/Object;

    .line 221
    .line 222
    iput v8, v1, Lr5/t$b;->z:I

    .line 223
    .line 224
    iput v7, v1, Lr5/t$b;->D:I

    .line 225
    .line 226
    invoke-interface {v2, v9, v1}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-ne v7, v0, :cond_6

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_6
    move-object v7, v3

    .line 235
    move v3, v8

    .line 236
    :goto_1
    :try_start_4
    new-instance v12, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 239
    .line 240
    .line 241
    if-eqz v10, :cond_7

    .line 242
    .line 243
    :try_start_5
    invoke-virtual {v10}, Lr5/b;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_7

    .line 248
    .line 249
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_7

    .line 258
    .line 259
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v12, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    :try_start_6
    const-string v10, "USER_INFO"

    .line 282
    .line 283
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_d

    .line 288
    .line 289
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const-string v13, "keySet(...)"

    .line 294
    .line 295
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    move-object v15, v7

    .line 303
    move v7, v8

    .line 304
    move-object v14, v11

    .line 305
    move-object v11, v13

    .line 306
    move-object v13, v12

    .line 307
    move-object v12, v10

    .line 308
    move v10, v3

    .line 309
    move v3, v7

    .line 310
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    if-eqz v16, :cond_9

    .line 315
    .line 316
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    move-object/from16 v4, v16

    .line 321
    .line 322
    check-cast v4, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v14}, Lr5/t;->h(Lr5/t;)Lcg/e;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iput-object v2, v1, Lr5/t$b;->r:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v15, v1, Lr5/t$b;->s:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v14, v1, Lr5/t$b;->t:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v13, v1, Lr5/t$b;->u:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iput-object v6, v1, Lr5/t$b;->v:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v11, v1, Lr5/t$b;->w:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static/range {v16 .. v16}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iput-object v6, v1, Lr5/t$b;->x:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iput-object v6, v1, Lr5/t$b;->y:Ljava/lang/Object;

    .line 362
    .line 363
    iput v10, v1, Lr5/t$b;->z:I

    .line 364
    .line 365
    iput v3, v1, Lr5/t$b;->A:I

    .line 366
    .line 367
    iput v7, v1, Lr5/t$b;->B:I

    .line 368
    .line 369
    iput v8, v1, Lr5/t$b;->C:I

    .line 370
    .line 371
    const/4 v6, 0x2

    .line 372
    iput v6, v1, Lr5/t$b;->D:I

    .line 373
    .line 374
    invoke-virtual {v5, v4, v9, v1}, Lcg/e;->g(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-ne v4, v0, :cond_8

    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :cond_8
    :goto_4
    const/4 v4, 0x4

    .line 383
    const/4 v5, 0x3

    .line 384
    const/4 v9, 0x0

    .line 385
    goto :goto_3

    .line 386
    :catchall_4
    move-exception v0

    .line 387
    const/4 v5, 0x0

    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :cond_9
    invoke-static {v14}, Lr5/t;->h(Lr5/t;)Lcg/e;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const-string v5, "place_id"

    .line 395
    .line 396
    invoke-static {v14}, Lr5/t;->i(Lr5/t;)Lyu/s0;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lzy/o;

    .line 405
    .line 406
    if-eqz v6, :cond_a

    .line 407
    .line 408
    invoke-virtual {v6}, Lzy/o;->a()Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_a

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    goto :goto_5

    .line 419
    :cond_a
    const/4 v6, -0x1

    .line 420
    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iput-object v2, v1, Lr5/t$b;->r:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v15, v1, Lr5/t$b;->s:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v14, v1, Lr5/t$b;->t:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v13, v1, Lr5/t$b;->u:Ljava/lang/Object;

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    iput-object v7, v1, Lr5/t$b;->v:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v7, v1, Lr5/t$b;->w:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v7, v1, Lr5/t$b;->x:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v7, v1, Lr5/t$b;->y:Ljava/lang/Object;

    .line 440
    .line 441
    iput v10, v1, Lr5/t$b;->z:I

    .line 442
    .line 443
    iput v3, v1, Lr5/t$b;->A:I

    .line 444
    .line 445
    const/4 v7, 0x3

    .line 446
    iput v7, v1, Lr5/t$b;->D:I

    .line 447
    .line 448
    invoke-virtual {v4, v5, v6, v1}, Lcg/e;->g(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-ne v4, v0, :cond_b

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_b
    move v4, v10

    .line 456
    move-object v5, v13

    .line 457
    move-object v6, v14

    .line 458
    move-object v7, v15

    .line 459
    :goto_6
    invoke-static {v6}, Lr5/t;->h(Lr5/t;)Lcg/e;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    const-string v9, "city_id"

    .line 464
    .line 465
    const-string v10, "id_base"

    .line 466
    .line 467
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    iput-object v2, v1, Lr5/t$b;->r:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v7, v1, Lr5/t$b;->s:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v6, v1, Lr5/t$b;->t:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v5, v1, Lr5/t$b;->u:Ljava/lang/Object;

    .line 478
    .line 479
    iput v4, v1, Lr5/t$b;->z:I

    .line 480
    .line 481
    iput v3, v1, Lr5/t$b;->A:I

    .line 482
    .line 483
    const/4 v11, 0x4

    .line 484
    iput v11, v1, Lr5/t$b;->D:I

    .line 485
    .line 486
    invoke-virtual {v8, v9, v10, v1}, Lcg/e;->g(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-ne v8, v0, :cond_c

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_c
    move v8, v3

    .line 494
    :goto_7
    const-string v3, "lang"

    .line 495
    .line 496
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move v3, v4

    .line 500
    move-object v12, v5

    .line 501
    move-object v11, v6

    .line 502
    :cond_d
    invoke-static {v11}, Lr5/t;->g(Lr5/t;)Lp5/b;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v4}, Lp5/b;->a()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_e

    .line 511
    .line 512
    invoke-static {v11}, Lr5/t;->h(Lr5/t;)Lcg/e;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iput-object v2, v1, Lr5/t$b;->r:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iput-object v5, v1, Lr5/t$b;->s:Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    iput-object v5, v1, Lr5/t$b;->t:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v5, v1, Lr5/t$b;->u:Ljava/lang/Object;

    .line 528
    .line 529
    iput v3, v1, Lr5/t$b;->z:I

    .line 530
    .line 531
    iput v8, v1, Lr5/t$b;->A:I

    .line 532
    .line 533
    const/4 v3, 0x5

    .line 534
    iput v3, v1, Lr5/t$b;->D:I

    .line 535
    .line 536
    invoke-virtual {v4, v7, v12, v1}, Lcg/e;->d(Ljava/lang/String;Landroid/os/Bundle;Lzc0/b;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-ne v3, v0, :cond_e

    .line 541
    .line 542
    :goto_8
    return-object v0

    .line 543
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-interface {v2, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :goto_a
    invoke-interface {v2, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    throw v0
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr5/t$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr5/t$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr5/t$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr5/t$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lr5/t$b;

    .line 2
    .line 3
    iget-object v0, p0, Lr5/t$b;->E:Lr5/t;

    .line 4
    .line 5
    iget-object v1, p0, Lr5/t$b;->F:Lr5/b;

    .line 6
    .line 7
    iget-object v2, p0, Lr5/t$b;->G:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lr5/t$b;-><init>(Lr5/t;Lr5/b;Ljava/lang/String;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

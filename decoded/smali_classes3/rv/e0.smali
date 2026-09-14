.class public final Lrv/e0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;

.field private final b:Lp5/b;


# direct methods
.method public constructor <init>(Lez/j;Lp5/b;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configurationApk"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrv/e0;->a:Lez/j;

    .line 15
    .line 16
    iput-object p2, p0, Lrv/e0;->b:Lp5/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lyu/c;Ljava/lang/Integer;Lzc0/b;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lrv/e0$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lrv/e0$a;

    .line 11
    .line 12
    iget v3, v2, Lrv/e0$a;->J:I

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
    iput v3, v2, Lrv/e0$a;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrv/e0$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lrv/e0$a;-><init>(Lrv/e0;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lrv/e0$a;->H:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lrv/e0$a;->J:I

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lrv/e0$a;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v2, Lrv/e0$a;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lez/j;

    .line 54
    .line 55
    iget-object v3, v2, Lrv/e0$a;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v2, Lrv/e0$a;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lez/j;

    .line 62
    .line 63
    iget-object v4, v2, Lrv/e0$a;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v2, v2, Lrv/e0$a;->q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lyu/c;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :catchall_0
    const/4 v4, 0x0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    iget v4, v2, Lrv/e0$a;->E:I

    .line 92
    .line 93
    iget v7, v2, Lrv/e0$a;->D:I

    .line 94
    .line 95
    iget-object v9, v2, Lrv/e0$a;->C:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lez/g;

    .line 98
    .line 99
    iget-object v10, v2, Lrv/e0$a;->B:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v11, v2, Lrv/e0$a;->A:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lez/g;

    .line 106
    .line 107
    iget-object v12, v2, Lrv/e0$a;->z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Lez/j;

    .line 110
    .line 111
    iget-object v13, v2, Lrv/e0$a;->y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v14, v2, Lrv/e0$a;->x:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, Lez/g;

    .line 118
    .line 119
    iget-object v14, v2, Lrv/e0$a;->w:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Lez/g;

    .line 122
    .line 123
    iget-object v15, v2, Lrv/e0$a;->v:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v15, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, v2, Lrv/e0$a;->u:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lez/j;

    .line 130
    .line 131
    iget-object v8, v2, Lrv/e0$a;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    iget-object v0, v2, Lrv/e0$a;->s:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lez/j;

    .line 140
    .line 141
    move-object/from16 p1, v0

    .line 142
    .line 143
    iget-object v0, v2, Lrv/e0$a;->r:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    move-object/from16 p2, v0

    .line 148
    .line 149
    iget-object v0, v2, Lrv/e0$a;->q:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lyu/c;

    .line 152
    .line 153
    :try_start_1
    invoke-static/range {v16 .. v16}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    move-object/from16 v17, v12

    .line 157
    .line 158
    move-object/from16 v12, p1

    .line 159
    .line 160
    move-object/from16 p1, v0

    .line 161
    .line 162
    move-object v0, v13

    .line 163
    move-object v13, v8

    .line 164
    move v8, v4

    .line 165
    move-object/from16 v4, v16

    .line 166
    .line 167
    move-object/from16 v16, v15

    .line 168
    .line 169
    move-object/from16 v15, v17

    .line 170
    .line 171
    move/from16 v17, v7

    .line 172
    .line 173
    move-object v7, v6

    .line 174
    move-object v6, v14

    .line 175
    move-object v14, v11

    .line 176
    move-object v11, v10

    .line 177
    move-object v10, v9

    .line 178
    move/from16 v9, v17

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_3
    move-object/from16 v16, v0

    .line 183
    .line 184
    invoke-static/range {v16 .. v16}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :try_start_2
    iget-object v12, v1, Lrv/e0;->a:Lez/j;

    .line 188
    .line 189
    const-string v13, "api/v1/parameters"

    .line 190
    .line 191
    new-instance v9, Lez/g;

    .line 192
    .line 193
    invoke-direct {v9}, Lez/g;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lez/e;->GET:Lez/e;

    .line 197
    .line 198
    invoke-virtual {v9, v0}, Lez/g;->h(Lez/e;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "platform"

    .line 202
    .line 203
    const-string v4, "Android"

    .line 204
    .line 205
    invoke-virtual {v9, v0, v4}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v10, "appName"

    .line 209
    .line 210
    iget-object v0, v1, Lrv/e0;->b:Lp5/b;

    .line 211
    .line 212
    move-object/from16 v4, p1

    .line 213
    .line 214
    iput-object v4, v2, Lrv/e0$a;->q:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v6, p2

    .line 217
    .line 218
    iput-object v6, v2, Lrv/e0$a;->r:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v12, v2, Lrv/e0$a;->s:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iput-object v8, v2, Lrv/e0$a;->t:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iput-object v8, v2, Lrv/e0$a;->u:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iput-object v8, v2, Lrv/e0$a;->v:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v2, Lrv/e0$a;->w:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iput-object v8, v2, Lrv/e0$a;->x:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v13, v2, Lrv/e0$a;->y:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v12, v2, Lrv/e0$a;->z:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v9, v2, Lrv/e0$a;->A:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v10, v2, Lrv/e0$a;->B:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v9, v2, Lrv/e0$a;->C:Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    iput v8, v2, Lrv/e0$a;->D:I

    .line 260
    .line 261
    iput v8, v2, Lrv/e0$a;->E:I

    .line 262
    .line 263
    iput v8, v2, Lrv/e0$a;->F:I

    .line 264
    .line 265
    iput v8, v2, Lrv/e0$a;->G:I

    .line 266
    .line 267
    iput v7, v2, Lrv/e0$a;->J:I

    .line 268
    .line 269
    invoke-interface {v0, v2}, Lp5/b;->h(Lzc0/b;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v3, :cond_4

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_4
    move-object/from16 p1, v4

    .line 278
    .line 279
    move-object/from16 p2, v6

    .line 280
    .line 281
    move-object v6, v9

    .line 282
    move-object v14, v6

    .line 283
    move-object v11, v10

    .line 284
    move-object v7, v12

    .line 285
    move-object v15, v7

    .line 286
    move-object/from16 v16, v13

    .line 287
    .line 288
    move-object v4, v0

    .line 289
    move v9, v8

    .line 290
    move-object v10, v14

    .line 291
    move-object/from16 v0, v16

    .line 292
    .line 293
    :goto_1
    invoke-virtual {v10, v11, v4}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string v4, "version"

    .line 297
    .line 298
    iget-object v10, v1, Lrv/e0;->b:Lp5/b;

    .line 299
    .line 300
    invoke-interface {v10, v5}, Lp5/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v14, v4, v10}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-eqz p1, :cond_5

    .line 308
    .line 309
    const-string v4, "baseId"

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Lyu/c;->a()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v14, v4, v10}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    if-eqz p2, :cond_6

    .line 323
    .line 324
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    const-string v10, "mcc"

    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v14, v10, v4}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v2, Lrv/e0$a;->q:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static/range {p2 .. p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iput-object v4, v2, Lrv/e0$a;->r:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v12, v2, Lrv/e0$a;->s:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput-object v4, v2, Lrv/e0$a;->t:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iput-object v4, v2, Lrv/e0$a;->u:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static/range {v16 .. v16}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, v2, Lrv/e0$a;->v:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    :try_start_3
    iput-object v4, v2, Lrv/e0$a;->w:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v4, v2, Lrv/e0$a;->x:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v4, v2, Lrv/e0$a;->y:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v4, v2, Lrv/e0$a;->z:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v4, v2, Lrv/e0$a;->A:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v4, v2, Lrv/e0$a;->B:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v4, v2, Lrv/e0$a;->C:Ljava/lang/Object;

    .line 385
    .line 386
    iput v9, v2, Lrv/e0$a;->D:I

    .line 387
    .line 388
    iput v8, v2, Lrv/e0$a;->E:I

    .line 389
    .line 390
    const/4 v7, 0x2

    .line 391
    iput v7, v2, Lrv/e0$a;->J:I

    .line 392
    .line 393
    invoke-interface {v15, v0, v6, v2}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v3, :cond_7

    .line 398
    .line 399
    :goto_2
    return-object v3

    .line 400
    :cond_7
    move-object v3, v12

    .line 401
    :goto_3
    check-cast v0, Lez/h;

    .line 402
    .line 403
    invoke-interface {v3}, Lez/j;->b()Lez/a;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0}, Lez/h;->a()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_9

    .line 412
    .line 413
    invoke-virtual {v0}, Lez/h;->a()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 422
    .line 423
    .line 424
    new-instance v7, Loe0/c1;

    .line 425
    .line 426
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 427
    .line 428
    invoke-static {v8}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-direct {v7, v8, v9}, Loe0/c1;-><init>(Lke0/b;Lke0/b;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v7, v3}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    instance-of v6, v3, Lgz/a;

    .line 440
    .line 441
    if-eqz v6, :cond_8

    .line 442
    .line 443
    move-object v6, v3

    .line 444
    check-cast v6, Lgz/a;

    .line 445
    .line 446
    invoke-virtual {v0}, Lez/h;->c()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v2, v6, v0}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_8
    check-cast v3, Ljava/util/Map;

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 462
    :catchall_1
    :goto_4
    move-object v3, v4

    .line 463
    :goto_5
    if-eqz v3, :cond_b

    .line 464
    .line 465
    new-instance v8, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_c

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/util/Map$Entry;

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/String;

    .line 505
    .line 506
    new-instance v4, Lrv/b0;

    .line 507
    .line 508
    if-nez v2, :cond_a

    .line 509
    .line 510
    move-object v2, v5

    .line 511
    :cond_a
    invoke-direct {v4, v3, v2}, Lrv/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_b
    move-object v8, v4

    .line 519
    :cond_c
    return-object v8

    .line 520
    :goto_7
    throw v0
.end method

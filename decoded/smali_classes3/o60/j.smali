.class public final Lo60/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo60/j$a;,
        Lo60/j$b;,
        Lo60/j$c;,
        Lo60/j$d;
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
    iput-object p1, p0, Lo60/j;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lzy/k;Ljava/lang/String;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    instance-of v12, v11, Lo60/j$e;

    .line 26
    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    check-cast v12, Lo60/j$e;

    .line 31
    .line 32
    iget v13, v12, Lo60/j$e;->I:I

    .line 33
    .line 34
    const/high16 v14, -0x80000000

    .line 35
    .line 36
    and-int v15, v13, v14

    .line 37
    .line 38
    if-eqz v15, :cond_0

    .line 39
    .line 40
    sub-int/2addr v13, v14

    .line 41
    iput v13, v12, Lo60/j$e;->I:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v12, Lo60/j$e;

    .line 45
    .line 46
    invoke-direct {v12, v0, v11}, Lo60/j$e;-><init>(Lo60/j;Lzc0/b;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v11, v12, Lo60/j$e;->G:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget v14, v12, Lo60/j$e;->I:I

    .line 56
    .line 57
    const/4 v15, 0x1

    .line 58
    if-eqz v14, :cond_3

    .line 59
    .line 60
    if-eq v14, v15, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne v14, v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v12, Lo60/j$e;->D:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v12, Lo60/j$e;->C:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lez/j;

    .line 72
    .line 73
    iget-object v1, v12, Lo60/j$e;->B:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v12, Lo60/j$e;->A:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lez/j;

    .line 80
    .line 81
    iget-object v2, v12, Lo60/j$e;->z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v12, Lo60/j$e;->y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Double;

    .line 88
    .line 89
    iget-object v4, v12, Lo60/j$e;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v5, v12, Lo60/j$e;->w:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v6, v12, Lo60/j$e;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v7, v12, Lo60/j$e;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 104
    .line 105
    iget-object v8, v12, Lo60/j$e;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 108
    .line 109
    iget-object v9, v12, Lo60/j$e;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, v12, Lo60/j$e;->r:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Lzy/k;

    .line 116
    .line 117
    iget-object v12, v12, Lo60/j$e;->q:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v12, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {v11}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v8

    .line 125
    .line 126
    move-object v8, v4

    .line 127
    move-object/from16 v4, v16

    .line 128
    .line 129
    move-object/from16 v16, v7

    .line 130
    .line 131
    move-object v7, v5

    .line 132
    move-object/from16 v5, v16

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_2
    iget-object v1, v12, Lo60/j$e;->D:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v12, Lo60/j$e;->C:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lez/j;

    .line 151
    .line 152
    iget-object v1, v12, Lo60/j$e;->B:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v12, Lo60/j$e;->A:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lez/j;

    .line 159
    .line 160
    iget-object v2, v12, Lo60/j$e;->z:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v12, Lo60/j$e;->y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/lang/Double;

    .line 167
    .line 168
    iget-object v4, v12, Lo60/j$e;->x:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Ljava/lang/Long;

    .line 171
    .line 172
    iget-object v5, v12, Lo60/j$e;->w:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v6, v12, Lo60/j$e;->v:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v7, v12, Lo60/j$e;->u:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 183
    .line 184
    iget-object v8, v12, Lo60/j$e;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v8, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 187
    .line 188
    iget-object v9, v12, Lo60/j$e;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v10, v12, Lo60/j$e;->r:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, Lzy/k;

    .line 195
    .line 196
    iget-object v12, v12, Lo60/j$e;->q:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v12, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-static {v11}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v16, v8

    .line 204
    .line 205
    move-object v8, v4

    .line 206
    move-object/from16 v4, v16

    .line 207
    .line 208
    move-object/from16 v16, v7

    .line 209
    .line 210
    move-object v7, v5

    .line 211
    move-object/from16 v5, v16

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_3
    invoke-static {v11}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    iget-object v14, v0, Lo60/j;->a:Lez/j;

    .line 221
    .line 222
    new-instance v15, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v11, "api/v1/shared-intercity/order/"

    .line 228
    .line 229
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v11, "/edit/form"

    .line 236
    .line 237
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    new-instance v15, Lez/g;

    .line 245
    .line 246
    invoke-direct {v15}, Lez/g;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lez/e;->GET:Lez/e;

    .line 250
    .line 251
    invoke-virtual {v15, v1}, Lez/g;->h(Lez/e;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v12, Lo60/j$e;->q:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v12, Lo60/j$e;->r:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, v12, Lo60/j$e;->s:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v12, Lo60/j$e;->t:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v5, v12, Lo60/j$e;->u:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v6, v12, Lo60/j$e;->v:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, v12, Lo60/j$e;->w:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v8, v12, Lo60/j$e;->x:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v9, v12, Lo60/j$e;->y:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v10, v12, Lo60/j$e;->z:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v14, v12, Lo60/j$e;->A:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v12, Lo60/j$e;->B:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v12, Lo60/j$e;->C:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v12, Lo60/j$e;->D:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    iput v1, v12, Lo60/j$e;->E:I

    .line 302
    .line 303
    iput v1, v12, Lo60/j$e;->F:I

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    iput v1, v12, Lo60/j$e;->I:I

    .line 307
    .line 308
    invoke-interface {v14, v11, v15, v12}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-ne v11, v13, :cond_4

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_4
    move-object v1, v10

    .line 317
    move-object v10, v2

    .line 318
    move-object v2, v1

    .line 319
    move-object v1, v9

    .line 320
    move-object v9, v3

    .line 321
    move-object v3, v1

    .line 322
    move-object v1, v14

    .line 323
    :goto_1
    check-cast v11, Lez/h;

    .line 324
    .line 325
    invoke-interface {v1}, Lez/j;->b()Lez/a;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v11}, Lez/h;->a()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    if-eqz v12, :cond_6

    .line 334
    .line 335
    invoke-virtual {v11}, Lez/h;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v13}, Lpe0/b;->a()Lre0/b;

    .line 344
    .line 345
    .line 346
    sget-object v14, Lo60/j$d;->Companion:Lo60/j$d$b;

    .line 347
    .line 348
    invoke-virtual {v14}, Lo60/j$d$b;->serializer()Lke0/b;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    check-cast v14, Lke0/a;

    .line 353
    .line 354
    invoke-virtual {v13, v14, v12}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    instance-of v13, v12, Lgz/a;

    .line 359
    .line 360
    if-eqz v13, :cond_5

    .line 361
    .line 362
    move-object v13, v12

    .line 363
    check-cast v13, Lgz/a;

    .line 364
    .line 365
    invoke-virtual {v11}, Lez/h;->c()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-interface {v1, v13, v11}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_5
    check-cast v12, Lo60/j$d;

    .line 373
    .line 374
    :goto_2
    move-object/from16 p10, v2

    .line 375
    .line 376
    move-object/from16 p9, v3

    .line 377
    .line 378
    move-object/from16 p4, v4

    .line 379
    .line 380
    move-object/from16 p5, v5

    .line 381
    .line 382
    move-object/from16 p6, v6

    .line 383
    .line 384
    move-object/from16 p7, v7

    .line 385
    .line 386
    move-object/from16 p8, v8

    .line 387
    .line 388
    move-object/from16 p3, v9

    .line 389
    .line 390
    move-object/from16 p2, v10

    .line 391
    .line 392
    move-object/from16 p1, v12

    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_7
    iget-object v1, v0, Lo60/j;->a:Lez/j;

    .line 403
    .line 404
    new-instance v11, Lez/g;

    .line 405
    .line 406
    invoke-direct {v11}, Lez/g;-><init>()V

    .line 407
    .line 408
    .line 409
    sget-object v14, Lez/e;->GET:Lez/e;

    .line 410
    .line 411
    invoke-virtual {v11, v14}, Lez/g;->h(Lez/e;)V

    .line 412
    .line 413
    .line 414
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    iput-object v14, v12, Lo60/j$e;->q:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v2, v12, Lo60/j$e;->r:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v3, v12, Lo60/j$e;->s:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v4, v12, Lo60/j$e;->t:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v5, v12, Lo60/j$e;->u:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v6, v12, Lo60/j$e;->v:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v7, v12, Lo60/j$e;->w:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v8, v12, Lo60/j$e;->x:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v9, v12, Lo60/j$e;->y:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v10, v12, Lo60/j$e;->z:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v1, v12, Lo60/j$e;->A:Ljava/lang/Object;

    .line 441
    .line 442
    const-string v14, "api/v1/shared-intercity/order-create/form"

    .line 443
    .line 444
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    iput-object v15, v12, Lo60/j$e;->B:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    iput-object v15, v12, Lo60/j$e;->C:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    iput-object v15, v12, Lo60/j$e;->D:Ljava/lang/Object;

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    iput v15, v12, Lo60/j$e;->E:I

    .line 464
    .line 465
    iput v15, v12, Lo60/j$e;->F:I

    .line 466
    .line 467
    const/4 v15, 0x2

    .line 468
    iput v15, v12, Lo60/j$e;->I:I

    .line 469
    .line 470
    invoke-interface {v1, v14, v11, v12}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-ne v11, v13, :cond_8

    .line 475
    .line 476
    :goto_3
    return-object v13

    .line 477
    :cond_8
    move-object/from16 v16, v10

    .line 478
    .line 479
    move-object v10, v2

    .line 480
    move-object/from16 v2, v16

    .line 481
    .line 482
    move-object/from16 v16, v9

    .line 483
    .line 484
    move-object v9, v3

    .line 485
    move-object/from16 v3, v16

    .line 486
    .line 487
    :goto_4
    check-cast v11, Lez/h;

    .line 488
    .line 489
    invoke-interface {v1}, Lez/j;->b()Lez/a;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v11}, Lez/h;->a()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    if-eqz v12, :cond_a

    .line 498
    .line 499
    invoke-virtual {v11}, Lez/h;->a()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-virtual {v13}, Lpe0/b;->a()Lre0/b;

    .line 508
    .line 509
    .line 510
    sget-object v14, Lo60/j$d;->Companion:Lo60/j$d$b;

    .line 511
    .line 512
    invoke-virtual {v14}, Lo60/j$d$b;->serializer()Lke0/b;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    check-cast v14, Lke0/a;

    .line 517
    .line 518
    invoke-virtual {v13, v14, v12}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    instance-of v13, v12, Lgz/a;

    .line 523
    .line 524
    if-eqz v13, :cond_9

    .line 525
    .line 526
    move-object v13, v12

    .line 527
    check-cast v13, Lgz/a;

    .line 528
    .line 529
    invoke-virtual {v11}, Lez/h;->c()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-interface {v1, v13, v11}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_9
    check-cast v12, Lo60/j$d;

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :goto_5
    invoke-virtual/range {p1 .. p10}, Lo60/j$d;->u(Lzy/k;Ljava/lang/String;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)Lo60/d0;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    return-object v1

    .line 545
    :cond_a
    new-instance v1, Ljava/lang/Exception;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 548
    .line 549
    .line 550
    throw v1
.end method

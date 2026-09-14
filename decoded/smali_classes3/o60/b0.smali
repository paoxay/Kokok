.class public final Lo60/b0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo60/b0$a;
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
    iput-object p1, p0, Lo60/b0;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    instance-of v3, v2, Lo60/b0$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lo60/b0$b;

    .line 13
    .line 14
    iget v4, v3, Lo60/b0$b;->H:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lo60/b0$b;->H:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lo60/b0$b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lo60/b0$b;-><init>(Lo60/b0;Lzc0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lo60/b0$b;->F:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lo60/b0$b;->H:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v1, v3, Lo60/b0$b;->C:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v3, Lo60/b0$b;->B:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lez/j;

    .line 54
    .line 55
    iget-object v1, v3, Lo60/b0$b;->A:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v3, Lo60/b0$b;->z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lez/j;

    .line 62
    .line 63
    iget-object v4, v3, Lo60/b0$b;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lo60/b0$a;

    .line 66
    .line 67
    iget-object v4, v3, Lo60/b0$b;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v3, Lo60/b0$b;->w:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Double;

    .line 74
    .line 75
    iget-object v4, v3, Lo60/b0$b;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v4, v3, Lo60/b0$b;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v4, v3, Lo60/b0$b;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v4, v3, Lo60/b0$b;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    iget-object v4, v3, Lo60/b0$b;->r:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v3, Lo60/b0$b;->q:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_2
    iget-object v1, v3, Lo60/b0$b;->C:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v3, Lo60/b0$b;->B:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lez/j;

    .line 119
    .line 120
    iget-object v1, v3, Lo60/b0$b;->A:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v3, Lo60/b0$b;->z:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lez/j;

    .line 127
    .line 128
    iget-object v4, v3, Lo60/b0$b;->y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lo60/b0$a;

    .line 131
    .line 132
    iget-object v4, v3, Lo60/b0$b;->x:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, v3, Lo60/b0$b;->w:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ljava/lang/Double;

    .line 139
    .line 140
    iget-object v4, v3, Lo60/b0$b;->v:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v4, v3, Lo60/b0$b;->u:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v4, v3, Lo60/b0$b;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v4, v3, Lo60/b0$b;->s:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/util/List;

    .line 155
    .line 156
    iget-object v4, v3, Lo60/b0$b;->r:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v3, Lo60/b0$b;->q:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_3
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v2, 0xa

    .line 175
    .line 176
    move-object/from16 v5, p3

    .line 177
    .line 178
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 200
    .line 201
    invoke-static {v8}, Lps/b;->b(Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)Lqs/b;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    if-eqz p7, :cond_5

    .line 210
    .line 211
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    sget-object v2, Lkd0/r0;->a:Lkd0/r0;

    .line 216
    .line 217
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-static {v10, v11}, Lbd0/b;->b(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const-string v10, "%.2f"

    .line 232
    .line 233
    invoke-static {v2, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v8, "format(...)"

    .line 238
    .line 239
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    move-object v14, v2

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    const/4 v2, 0x0

    .line 245
    goto :goto_2

    .line 246
    :goto_3
    new-instance v8, Lo60/b0$a;

    .line 247
    .line 248
    move-object/from16 v11, p2

    .line 249
    .line 250
    move-object/from16 v10, p4

    .line 251
    .line 252
    move-object/from16 v12, p5

    .line 253
    .line 254
    move-object/from16 v13, p6

    .line 255
    .line 256
    move-object/from16 v15, p8

    .line 257
    .line 258
    invoke-direct/range {v8 .. v15}, Lo60/b0$a;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    iget-object v6, v0, Lo60/b0;->a:Lez/j;

    .line 265
    .line 266
    new-instance v9, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v10, "api/v1/shared-intercity/order/"

    .line 272
    .line 273
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v10, "/edit"

    .line 280
    .line 281
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    new-instance v10, Lez/g;

    .line 289
    .line 290
    invoke-direct {v10}, Lez/g;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v11, Lez/e;->POST:Lez/e;

    .line 294
    .line 295
    invoke-virtual {v10, v11}, Lez/g;->h(Lez/e;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v11}, Lpe0/b;->a()Lre0/b;

    .line 303
    .line 304
    .line 305
    sget-object v12, Lo60/b0$a;->Companion:Lo60/b0$a$b;

    .line 306
    .line 307
    invoke-virtual {v12}, Lo60/b0$a$b;->serializer()Lke0/b;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    check-cast v12, Lke0/p;

    .line 312
    .line 313
    invoke-virtual {v11, v12, v8}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v10, v11}, Lez/g;->f(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v3, Lo60/b0$b;->q:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static/range {p2 .. p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v3, Lo60/b0$b;->r:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v3, Lo60/b0$b;->s:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static/range {p4 .. p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v3, Lo60/b0$b;->t:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static/range {p5 .. p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v3, Lo60/b0$b;->u:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static/range {p6 .. p6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v3, Lo60/b0$b;->v:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static/range {p7 .. p7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v3, Lo60/b0$b;->w:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static/range {p8 .. p8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v3, Lo60/b0$b;->x:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v3, Lo60/b0$b;->y:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v6, v3, Lo60/b0$b;->z:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v3, Lo60/b0$b;->A:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v3, Lo60/b0$b;->B:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v3, Lo60/b0$b;->C:Ljava/lang/Object;

    .line 395
    .line 396
    iput v2, v3, Lo60/b0$b;->D:I

    .line 397
    .line 398
    iput v2, v3, Lo60/b0$b;->E:I

    .line 399
    .line 400
    iput v7, v3, Lo60/b0$b;->H:I

    .line 401
    .line 402
    invoke-interface {v6, v9, v10, v3}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-ne v2, v4, :cond_6

    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_6
    move-object v1, v6

    .line 411
    :goto_4
    check-cast v2, Lez/h;

    .line 412
    .line 413
    invoke-interface {v1}, Lez/j;->b()Lez/a;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v2}, Lez/h;->a()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_8

    .line 422
    .line 423
    invoke-virtual {v2}, Lez/h;->a()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4}, Lpe0/b;->a()Lre0/b;

    .line 432
    .line 433
    .line 434
    sget-object v5, Lgz/a;->Companion:Lgz/a$b;

    .line 435
    .line 436
    invoke-virtual {v5}, Lgz/a$b;->serializer()Lke0/b;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Lke0/a;

    .line 441
    .line 442
    invoke-virtual {v4, v5, v3}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    instance-of v4, v3, Lgz/a;

    .line 447
    .line 448
    if-eqz v4, :cond_7

    .line 449
    .line 450
    move-object v4, v3

    .line 451
    check-cast v4, Lgz/a;

    .line 452
    .line 453
    invoke-virtual {v2}, Lez/h;->c()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v1, v4, v2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_7
    check-cast v3, Lgz/a;

    .line 461
    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :cond_8
    new-instance v1, Ljava/lang/Exception;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_9
    iget-object v7, v0, Lo60/b0;->a:Lez/j;

    .line 471
    .line 472
    new-instance v9, Lez/g;

    .line 473
    .line 474
    invoke-direct {v9}, Lez/g;-><init>()V

    .line 475
    .line 476
    .line 477
    sget-object v10, Lez/e;->POST:Lez/e;

    .line 478
    .line 479
    invoke-virtual {v9, v10}, Lez/g;->h(Lez/e;)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v10}, Lpe0/b;->a()Lre0/b;

    .line 487
    .line 488
    .line 489
    sget-object v11, Lo60/b0$a;->Companion:Lo60/b0$a$b;

    .line 490
    .line 491
    invoke-virtual {v11}, Lo60/b0$a$b;->serializer()Lke0/b;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Lke0/p;

    .line 496
    .line 497
    invoke-virtual {v10, v11, v8}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v9, v10}, Lez/g;->f(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iput-object v1, v3, Lo60/b0$b;->q:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static/range {p2 .. p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v3, Lo60/b0$b;->r:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v1, v3, Lo60/b0$b;->s:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static/range {p4 .. p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, v3, Lo60/b0$b;->t:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static/range {p5 .. p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v3, Lo60/b0$b;->u:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static/range {p6 .. p6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v3, Lo60/b0$b;->v:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static/range {p7 .. p7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v3, Lo60/b0$b;->w:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static/range {p8 .. p8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iput-object v1, v3, Lo60/b0$b;->x:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v3, Lo60/b0$b;->y:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v7, v3, Lo60/b0$b;->z:Ljava/lang/Object;

    .line 561
    .line 562
    const-string v1, "api/v1/shared-intercity/order-create"

    .line 563
    .line 564
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iput-object v5, v3, Lo60/b0$b;->A:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iput-object v5, v3, Lo60/b0$b;->B:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iput-object v5, v3, Lo60/b0$b;->C:Ljava/lang/Object;

    .line 581
    .line 582
    iput v2, v3, Lo60/b0$b;->D:I

    .line 583
    .line 584
    iput v2, v3, Lo60/b0$b;->E:I

    .line 585
    .line 586
    iput v6, v3, Lo60/b0$b;->H:I

    .line 587
    .line 588
    invoke-interface {v7, v1, v9, v3}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-ne v2, v4, :cond_a

    .line 593
    .line 594
    :goto_5
    return-object v4

    .line 595
    :cond_a
    move-object v1, v7

    .line 596
    :goto_6
    check-cast v2, Lez/h;

    .line 597
    .line 598
    invoke-interface {v1}, Lez/j;->b()Lez/a;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v2}, Lez/h;->a()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-eqz v3, :cond_c

    .line 607
    .line 608
    invoke-virtual {v2}, Lez/h;->a()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4}, Lpe0/b;->a()Lre0/b;

    .line 617
    .line 618
    .line 619
    sget-object v5, Lgz/a;->Companion:Lgz/a$b;

    .line 620
    .line 621
    invoke-virtual {v5}, Lgz/a$b;->serializer()Lke0/b;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Lke0/a;

    .line 626
    .line 627
    invoke-virtual {v4, v5, v3}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    instance-of v4, v3, Lgz/a;

    .line 632
    .line 633
    if-eqz v4, :cond_b

    .line 634
    .line 635
    move-object v4, v3

    .line 636
    check-cast v4, Lgz/a;

    .line 637
    .line 638
    invoke-virtual {v2}, Lez/h;->c()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-interface {v1, v4, v2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_b
    check-cast v3, Lgz/a;

    .line 646
    .line 647
    :goto_7
    new-instance v1, Lo60/c0;

    .line 648
    .line 649
    invoke-virtual {v3}, Lgz/a;->a()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-direct {v1, v2}, Lo60/c0;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-object v1

    .line 657
    :cond_c
    new-instance v1, Ljava/lang/Exception;

    .line 658
    .line 659
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 660
    .line 661
    .line 662
    throw v1
.end method

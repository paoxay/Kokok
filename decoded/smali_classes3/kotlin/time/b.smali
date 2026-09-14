.class public abstract Lkotlin/time/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/b$a;
    }
.end annotation


# direct methods
.method private static final A(Ljava/lang/String;IZ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    if-ne v3, v1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const/4 v6, 0x0

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-ge v3, v12, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/16 v13, 0x54

    .line 45
    .line 46
    if-ne v12, v13, :cond_5

    .line 47
    .line 48
    if-nez v11, :cond_3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v3, v11, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v11, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 62
    .line 63
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_5
    sget-object v13, Lkotlin/time/i;->e:Lkotlin/time/i$a;

    .line 77
    .line 78
    invoke-virtual {v13}, Lkotlin/time/i$a;->b()Lkotlin/time/i;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v13}, Lkotlin/time/i;->a(Lkotlin/time/i;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const/16 v1, 0x2d

    .line 87
    .line 88
    const/16 v4, 0x2b

    .line 89
    .line 90
    if-eqz v15, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eq v5, v4, :cond_7

    .line 97
    .line 98
    if-eq v5, v1, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    add-int/lit8 v5, v3, 0x1

    .line 102
    .line 103
    const/4 v15, -0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    add-int/lit8 v5, v3, 0x1

    .line 106
    .line 107
    :goto_2
    const/4 v15, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    :goto_3
    move v5, v3

    .line 110
    goto :goto_2

    .line 111
    :goto_4
    const/16 p1, 0x1

    .line 112
    .line 113
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const/16 v1, 0x30

    .line 118
    .line 119
    if-ge v5, v14, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-ne v14, v1, :cond_9

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    const/16 v1, 0x2d

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const/16 v4, 0x3a

    .line 139
    .line 140
    if-ge v5, v14, :cond_13

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-gt v1, v14, :cond_13

    .line 147
    .line 148
    if-ge v14, v4, :cond_13

    .line 149
    .line 150
    add-int/lit8 v14, v14, -0x30

    .line 151
    .line 152
    invoke-static {v13}, Lkotlin/time/i;->f(Lkotlin/time/i;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v18

    .line 156
    cmp-long v18, v16, v18

    .line 157
    .line 158
    if-gtz v18, :cond_c

    .line 159
    .line 160
    invoke-static {v13}, Lkotlin/time/i;->f(Lkotlin/time/i;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    cmp-long v18, v16, v18

    .line 165
    .line 166
    if-nez v18, :cond_a

    .line 167
    .line 168
    move/from16 v18, v5

    .line 169
    .line 170
    int-to-long v4, v14

    .line 171
    invoke-static {v13}, Lkotlin/time/i;->d(Lkotlin/time/i;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v20

    .line 175
    cmp-long v4, v4, v20

    .line 176
    .line 177
    if-lez v4, :cond_b

    .line 178
    .line 179
    :goto_7
    move-object/from16 v20, v2

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    move/from16 v18, v5

    .line 183
    .line 184
    :cond_b
    const/4 v4, 0x3

    .line 185
    shl-long v4, v16, v4

    .line 186
    .line 187
    shl-long v16, v16, p1

    .line 188
    .line 189
    add-long v4, v4, v16

    .line 190
    .line 191
    move-object/from16 v20, v2

    .line 192
    .line 193
    int-to-long v1, v14

    .line 194
    add-long v16, v4, v1

    .line 195
    .line 196
    add-int/lit8 v5, v18, 0x1

    .line 197
    .line 198
    move-object/from16 v2, v20

    .line 199
    .line 200
    const/16 v1, 0x30

    .line 201
    .line 202
    const/16 v4, 0x2b

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    move/from16 v18, v5

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :goto_8
    move/from16 v5, v18

    .line 209
    .line 210
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ge v5, v1, :cond_d

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/16 v2, 0x30

    .line 221
    .line 222
    if-gt v2, v1, :cond_d

    .line 223
    .line 224
    const/16 v2, 0x3a

    .line 225
    .line 226
    if-ge v1, v2, :cond_d

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eq v5, v1, :cond_11

    .line 236
    .line 237
    const/16 v1, 0x2b

    .line 238
    .line 239
    if-eq v12, v1, :cond_e

    .line 240
    .line 241
    const/16 v1, 0x2d

    .line 242
    .line 243
    if-eq v12, v1, :cond_e

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    goto :goto_a

    .line 247
    :cond_e
    move/from16 v14, p1

    .line 248
    .line 249
    :goto_a
    add-int/2addr v3, v14

    .line 250
    if-ne v5, v3, :cond_f

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_f
    invoke-static {v13}, Lkotlin/time/i;->e(Lkotlin/time/i;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    move-object/from16 v1, v20

    .line 258
    .line 259
    :cond_10
    move-wide/from16 v2, v16

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_11
    :goto_b
    if-nez p2, :cond_12

    .line 263
    .line 264
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 265
    .line 266
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    return-wide v0

    .line 271
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    move-object/from16 v1, v20

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_13
    move-object v1, v2

    .line 280
    move/from16 v18, v5

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move/from16 v5, v18

    .line 287
    .line 288
    if-eq v5, v2, :cond_29

    .line 289
    .line 290
    const/16 v2, 0x2b

    .line 291
    .line 292
    if-eq v12, v2, :cond_14

    .line 293
    .line 294
    const/16 v2, 0x2d

    .line 295
    .line 296
    if-eq v12, v2, :cond_14

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    goto :goto_c

    .line 300
    :cond_14
    move/from16 v14, p1

    .line 301
    .line 302
    :goto_c
    add-int/2addr v3, v14

    .line 303
    if-ne v5, v3, :cond_10

    .line 304
    .line 305
    goto/16 :goto_16

    .line 306
    .line 307
    :goto_d
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/16 v12, 0x2e

    .line 312
    .line 313
    if-ne v4, v12, :cond_1d

    .line 314
    .line 315
    add-int/lit8 v4, v5, 0x1

    .line 316
    .line 317
    sget-object v9, Lsd0/c;->a:Lsd0/c;

    .line 318
    .line 319
    add-int/lit8 v5, v5, 0x7

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    move v9, v4

    .line 330
    const/4 v10, 0x0

    .line 331
    :goto_e
    if-ge v9, v5, :cond_15

    .line 332
    .line 333
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    const/16 v13, 0x30

    .line 338
    .line 339
    if-gt v13, v12, :cond_15

    .line 340
    .line 341
    const/16 v13, 0x3a

    .line 342
    .line 343
    if-ge v12, v13, :cond_15

    .line 344
    .line 345
    shl-int/lit8 v13, v10, 0x3

    .line 346
    .line 347
    shl-int/lit8 v10, v10, 0x1

    .line 348
    .line 349
    add-int/2addr v13, v10

    .line 350
    add-int/lit8 v12, v12, -0x30

    .line 351
    .line 352
    add-int v10, v13, v12

    .line 353
    .line 354
    add-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_15
    sub-int v5, v9, v4

    .line 358
    .line 359
    rsub-int/lit8 v5, v5, 0x6

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    :goto_f
    if-ge v12, v5, :cond_16

    .line 363
    .line 364
    shl-int/lit8 v13, v10, 0x3

    .line 365
    .line 366
    shl-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    add-int/2addr v10, v13

    .line 369
    add-int/lit8 v12, v12, 0x1

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_16
    add-int/lit8 v5, v9, 0x9

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    move v12, v9

    .line 383
    const/4 v13, 0x0

    .line 384
    :goto_10
    if-ge v12, v5, :cond_17

    .line 385
    .line 386
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    move/from16 p1, v5

    .line 391
    .line 392
    const/16 v5, 0x30

    .line 393
    .line 394
    if-gt v5, v14, :cond_17

    .line 395
    .line 396
    const/16 v5, 0x3a

    .line 397
    .line 398
    if-ge v14, v5, :cond_17

    .line 399
    .line 400
    shl-int/lit8 v5, v13, 0x3

    .line 401
    .line 402
    shl-int/lit8 v13, v13, 0x1

    .line 403
    .line 404
    add-int/2addr v5, v13

    .line 405
    add-int/lit8 v14, v14, -0x30

    .line 406
    .line 407
    add-int v13, v5, v14

    .line 408
    .line 409
    add-int/lit8 v12, v12, 0x1

    .line 410
    .line 411
    move/from16 v5, p1

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_17
    sub-int v5, v12, v9

    .line 415
    .line 416
    rsub-int/lit8 v5, v5, 0x9

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    :goto_11
    if-ge v9, v5, :cond_18

    .line 420
    .line 421
    shl-int/lit8 v14, v13, 0x3

    .line 422
    .line 423
    shl-int/lit8 v13, v13, 0x1

    .line 424
    .line 425
    add-int/2addr v13, v14

    .line 426
    add-int/lit8 v9, v9, 0x1

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_18
    move v5, v12

    .line 430
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-ge v5, v9, :cond_19

    .line 435
    .line 436
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    const/16 v12, 0x30

    .line 441
    .line 442
    if-gt v12, v9, :cond_19

    .line 443
    .line 444
    const/16 v14, 0x3a

    .line 445
    .line 446
    if-ge v9, v14, :cond_19

    .line 447
    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_19
    if-eq v5, v4, :cond_1b

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eq v5, v4, :cond_1b

    .line 458
    .line 459
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    const/16 v9, 0x53

    .line 464
    .line 465
    if-eq v4, v9, :cond_1a

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_1a
    int-to-long v9, v10

    .line 469
    const v4, 0x3b9aca00

    .line 470
    .line 471
    .line 472
    move v12, v5

    .line 473
    int-to-long v4, v4

    .line 474
    mul-long/2addr v9, v4

    .line 475
    int-to-long v4, v13

    .line 476
    add-long/2addr v9, v4

    .line 477
    int-to-long v4, v15

    .line 478
    sget-object v13, Lsd0/b;->SECONDS:Lsd0/b;

    .line 479
    .line 480
    invoke-static {v9, v10, v13}, Lkotlin/time/b;->p(JLsd0/b;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    mul-long/2addr v4, v9

    .line 485
    move-wide v9, v4

    .line 486
    move v5, v12

    .line 487
    goto :goto_14

    .line 488
    :cond_1b
    :goto_13
    if-nez p2, :cond_1c

    .line 489
    .line 490
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 491
    .line 492
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    return-wide v0

    .line 497
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_1d
    :goto_14
    invoke-static {v0, v5}, Lkotlin/time/b;->t(Ljava/lang/String;I)Lsd0/b;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-nez v4, :cond_1f

    .line 508
    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v2, "Unknown duration unit short name: "

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-nez p2, :cond_1e

    .line 531
    .line 532
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 533
    .line 534
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    return-wide v0

    .line 539
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :cond_1f
    if-eqz v6, :cond_21

    .line 546
    .line 547
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-gtz v6, :cond_21

    .line 552
    .line 553
    if-nez p2, :cond_20

    .line 554
    .line 555
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 556
    .line 557
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    return-wide v0

    .line 562
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    const-string v1, "Unexpected order of duration components"

    .line 565
    .line 566
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_21
    sget-object v6, Lsd0/b;->DAYS:Lsd0/b;

    .line 571
    .line 572
    if-ne v4, v6, :cond_24

    .line 573
    .line 574
    if-eqz v11, :cond_23

    .line 575
    .line 576
    if-nez p2, :cond_22

    .line 577
    .line 578
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 579
    .line 580
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    return-wide v0

    .line 585
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_23
    int-to-long v6, v15

    .line 592
    invoke-static {v2, v3, v4}, Lkotlin/time/d;->d(JLsd0/b;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    mul-long/2addr v6, v2

    .line 597
    move-wide v7, v6

    .line 598
    goto :goto_15

    .line 599
    :cond_24
    if-nez v11, :cond_26

    .line 600
    .line 601
    if-nez p2, :cond_25

    .line 602
    .line 603
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 604
    .line 605
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    return-wide v0

    .line 610
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_26
    int-to-long v12, v15

    .line 617
    invoke-static {v2, v3, v4}, Lkotlin/time/d;->d(JLsd0/b;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v2

    .line 621
    mul-long/2addr v12, v2

    .line 622
    invoke-static {v7, v8, v12, v13}, Lkotlin/time/b;->i(JJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v2

    .line 626
    const-wide v6, 0x7fffffffffffc0deL

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    cmp-long v6, v2, v6

    .line 632
    .line 633
    if-nez v6, :cond_28

    .line 634
    .line 635
    if-nez p2, :cond_27

    .line 636
    .line 637
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 638
    .line 639
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 640
    .line 641
    .line 642
    move-result-wide v0

    .line 643
    return-wide v0

    .line 644
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_28
    move-wide v7, v2

    .line 651
    :goto_15
    add-int/lit8 v3, v5, 0x1

    .line 652
    .line 653
    move-object v2, v1

    .line 654
    move-object v6, v4

    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_29
    :goto_16
    if-nez p2, :cond_2a

    .line 658
    .line 659
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 660
    .line 661
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 662
    .line 663
    .line 664
    move-result-wide v0

    .line 665
    return-wide v0

    .line 666
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 667
    .line 668
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_2b
    sget-object v0, Lsd0/b;->MILLISECONDS:Lsd0/b;

    .line 673
    .line 674
    invoke-static {v7, v8, v0}, Lkotlin/time/b;->D(JLsd0/b;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    sget-object v2, Lsd0/b;->NANOSECONDS:Lsd0/b;

    .line 679
    .line 680
    invoke-static {v9, v10, v2}, Lkotlin/time/b;->D(JLsd0/b;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v2

    .line 684
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->O(JJ)J

    .line 685
    .line 686
    .line 687
    move-result-wide v0

    .line 688
    return-wide v0
.end method

.method public static final B(DLsd0/b;)J
    .locals 4

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsd0/b;->NANOSECONDS:Lsd0/b;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/c;->a(DLsd0/b;Lsd0/b;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmd0/a;->d(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v0

    .line 28
    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/time/b;->n(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_0
    sget-object v0, Lsd0/b;->MILLISECONDS:Lsd0/b;

    .line 46
    .line 47
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/c;->a(DLsd0/b;Lsd0/b;)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Lmd0/a;->d(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Lkotlin/time/b;->m(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Duration value cannot be NaN."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final C(ILsd0/b;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsd0/b;->SECONDS:Lsd0/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Lsd0/b;->NANOSECONDS:Lsd0/b;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Lkotlin/time/c;->c(JLsd0/b;Lsd0/b;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lkotlin/time/b;->n(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, Lkotlin/time/b;->D(JLsd0/b;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final D(JLsd0/b;)J
    .locals 6

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsd0/b;->NANOSECONDS:Lsd0/b;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Lkotlin/time/c;->c(JLsd0/b;Lsd0/b;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/c;->c(JLsd0/b;Lsd0/b;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lkotlin/time/b;->n(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    sget-object v0, Lsd0/b;->MILLISECONDS:Lsd0/b;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0, p1}, Lmd0/a;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/d;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1, p2}, Lkotlin/time/d;->d(JLsd0/b;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    mul-long/2addr v0, p0

    .line 66
    invoke-static {v0, v1}, Lkotlin/time/b;->l(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_1
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/c;->b(JLsd0/b;Lsd0/b;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/d;->j(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p0, p1}, Lkotlin/time/b;->l(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0
.end method

.method public static final synthetic a(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/b;->i(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/b;->k(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->l(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->m(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->n(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->o(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic g(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->u(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic h(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->v(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final i(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/d;->j(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method private static final j(Ljava/lang/String;I)Lsd0/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const/16 p1, 0x64

    .line 20
    .line 21
    if-eq v0, p1, :cond_9

    .line 22
    .line 23
    const/16 p1, 0x68

    .line 24
    .line 25
    if-eq v0, p1, :cond_8

    .line 26
    .line 27
    const/16 p1, 0x73

    .line 28
    .line 29
    if-eq v0, p1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0x75

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/16 v1, 0x6d

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x6e

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lsd0/b;->NANOSECONDS:Lsd0/b;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v2

    .line 51
    :cond_3
    if-ne p0, p1, :cond_4

    .line 52
    .line 53
    sget-object p0, Lsd0/b;->MILLISECONDS:Lsd0/b;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lsd0/b;->MINUTES:Lsd0/b;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    if-ne p0, p1, :cond_6

    .line 60
    .line 61
    sget-object p0, Lsd0/b;->MICROSECONDS:Lsd0/b;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    return-object v2

    .line 65
    :cond_7
    sget-object p0, Lsd0/b;->SECONDS:Lsd0/b;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_8
    sget-object p0, Lsd0/b;->HOURS:Lsd0/b;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_9
    sget-object p0, Lsd0/b;->DAYS:Lsd0/b;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final k(JI)J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    int-to-long v1, p2

    .line 6
    add-long/2addr p0, v1

    .line 7
    invoke-virtual {v0, p0, p1}, Lkotlin/time/a$a;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static final l(J)J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/a$a;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static final m(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/time/b;->u(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lkotlin/time/b;->n(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/d;->j(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Lkotlin/time/b;->l(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method private static final n(J)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    invoke-virtual {v0, p0, p1}, Lkotlin/time/a$a;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final o(J)J
    .locals 2

    .line 1
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/time/b;->n(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/b;->v(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lkotlin/time/b;->l(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method private static final p(JLsd0/b;)J
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    invoke-static {p2}, Lkotlin/time/b;->r(Lsd0/b;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Lmd0/a;->d(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static final q(Lsd0/b;)J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-wide v0, 0x4e94914f0000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Invalid unit: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " for fallback fraction multiplier"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    return-wide v0

    .line 62
    :cond_2
    const-wide v0, 0xdf8475800L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    return-wide v0
.end method

.method private static final r(Lsd0/b;)D
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown unit: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    const-wide v0, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    return-wide v0

    .line 45
    :pswitch_1
    const-wide v0, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    return-wide v0

    .line 51
    :pswitch_2
    const-wide v0, 0x3f0f75104d551d69L    # 6.0E-5

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    return-wide v0

    .line 57
    :pswitch_3
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide v0

    .line 63
    :pswitch_4
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    return-wide v0

    .line 69
    :pswitch_5
    const-wide v0, 0x3cd203af9ee75616L    # 1.0E-15

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    return-wide v0

    .line 75
    :pswitch_6
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    return-wide v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final s(Lsd0/b;)I
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method private static final t(Ljava/lang/String;I)Lsd0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x44

    .line 6
    .line 7
    if-eq p0, p1, :cond_3

    .line 8
    .line 9
    const/16 p1, 0x48

    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    const/16 p1, 0x4d

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x53

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lsd0/b;->SECONDS:Lsd0/b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lsd0/b;->MINUTES:Lsd0/b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lsd0/b;->HOURS:Lsd0/b;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lsd0/b;->DAYS:Lsd0/b;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final u(J)J
    .locals 2

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    mul-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static final v(J)J
    .locals 2

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static final w(Ljava/lang/String;IZZ)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v2, p2, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x28

    .line 16
    .line 17
    if-ne v4, v5, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x29

    .line 26
    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "No components"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, v2

    .line 55
    move/from16 v2, p1

    .line 56
    .line 57
    :goto_0
    const/4 v7, 0x0

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    :goto_1
    if-ge v2, v1, :cond_26

    .line 64
    .line 65
    if-nez v12, :cond_3

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-ge v2, v12, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const/16 v13, 0x20

    .line 80
    .line 81
    if-ne v12, v13, :cond_3

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v12, Lkotlin/time/i;->e:Lkotlin/time/i$a;

    .line 87
    .line 88
    invoke-virtual {v12}, Lkotlin/time/i$a;->a()Lkotlin/time/i;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12}, Lkotlin/time/i;->a(Lkotlin/time/i;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const/16 v14, 0x2b

    .line 103
    .line 104
    if-eq v13, v14, :cond_4

    .line 105
    .line 106
    const/16 v14, 0x2d

    .line 107
    .line 108
    if-eq v13, v14, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    add-int/lit8 v13, v2, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    move v13, v2

    .line 115
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const/16 v15, 0x30

    .line 120
    .line 121
    if-ge v13, v14, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-ne v14, v15, :cond_6

    .line 128
    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    const-string v3, ""

    .line 141
    .line 142
    const/16 v15, 0x3a

    .line 143
    .line 144
    if-ge v13, v14, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    move/from16 v18, v4

    .line 151
    .line 152
    const/16 v4, 0x30

    .line 153
    .line 154
    if-gt v4, v14, :cond_c

    .line 155
    .line 156
    if-ge v14, v15, :cond_c

    .line 157
    .line 158
    add-int/lit8 v14, v14, -0x30

    .line 159
    .line 160
    invoke-static {v12}, Lkotlin/time/i;->f(Lkotlin/time/i;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v19

    .line 164
    cmp-long v4, v5, v19

    .line 165
    .line 166
    if-gtz v4, :cond_8

    .line 167
    .line 168
    invoke-static {v12}, Lkotlin/time/i;->f(Lkotlin/time/i;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v19

    .line 172
    cmp-long v4, v5, v19

    .line 173
    .line 174
    move-wide/from16 v19, v10

    .line 175
    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    int-to-long v10, v14

    .line 179
    invoke-static {v12}, Lkotlin/time/i;->d(Lkotlin/time/i;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v21

    .line 183
    cmp-long v4, v10, v21

    .line 184
    .line 185
    if-lez v4, :cond_7

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    const/4 v3, 0x3

    .line 189
    shl-long v3, v5, v3

    .line 190
    .line 191
    shl-long v5, v5, v16

    .line 192
    .line 193
    add-long/2addr v3, v5

    .line 194
    int-to-long v5, v14

    .line 195
    add-long/2addr v5, v3

    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move/from16 v4, v18

    .line 199
    .line 200
    move-wide/from16 v10, v19

    .line 201
    .line 202
    const/16 v15, 0x30

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-ge v13, v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/16 v4, 0x30

    .line 216
    .line 217
    if-gt v4, v1, :cond_9

    .line 218
    .line 219
    if-ge v1, v15, :cond_9

    .line 220
    .line 221
    add-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    if-nez p3, :cond_a

    .line 225
    .line 226
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 227
    .line 228
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    return-wide v0

    .line 233
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_b
    move/from16 v18, v4

    .line 240
    .line 241
    :cond_c
    move-wide/from16 v19, v10

    .line 242
    .line 243
    if-eq v13, v2, :cond_24

    .line 244
    .line 245
    if-eq v13, v1, :cond_24

    .line 246
    .line 247
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/16 v4, 0x2e

    .line 252
    .line 253
    if-ne v2, v4, :cond_d

    .line 254
    .line 255
    move/from16 v2, v16

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    const/4 v2, 0x0

    .line 259
    :goto_7
    if-eqz v2, :cond_18

    .line 260
    .line 261
    add-int/lit8 v4, v13, 0x1

    .line 262
    .line 263
    sget-object v10, Lsd0/c;->a:Lsd0/c;

    .line 264
    .line 265
    add-int/lit8 v10, v13, 0x7

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    move v11, v4

    .line 276
    const/4 v14, 0x0

    .line 277
    :goto_8
    if-ge v11, v10, :cond_e

    .line 278
    .line 279
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    move/from16 v22, v2

    .line 284
    .line 285
    const/16 v2, 0x30

    .line 286
    .line 287
    if-gt v2, v12, :cond_f

    .line 288
    .line 289
    if-ge v12, v15, :cond_f

    .line 290
    .line 291
    shl-int/lit8 v2, v14, 0x3

    .line 292
    .line 293
    shl-int/lit8 v14, v14, 0x1

    .line 294
    .line 295
    add-int/2addr v2, v14

    .line 296
    add-int/lit8 v12, v12, -0x30

    .line 297
    .line 298
    add-int v14, v2, v12

    .line 299
    .line 300
    add-int/lit8 v11, v11, 0x1

    .line 301
    .line 302
    move/from16 v2, v22

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_e
    move/from16 v22, v2

    .line 306
    .line 307
    :cond_f
    sub-int v2, v11, v4

    .line 308
    .line 309
    rsub-int/lit8 v2, v2, 0x6

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    :goto_9
    if-ge v10, v2, :cond_10

    .line 313
    .line 314
    shl-int/lit8 v12, v14, 0x3

    .line 315
    .line 316
    shl-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    add-int/2addr v14, v12

    .line 319
    add-int/lit8 v10, v10, 0x1

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_10
    add-int/lit8 v2, v11, 0x9

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    move v10, v11

    .line 333
    const/4 v12, 0x0

    .line 334
    :goto_a
    if-ge v10, v2, :cond_11

    .line 335
    .line 336
    move/from16 v23, v2

    .line 337
    .line 338
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    move/from16 v24, v10

    .line 343
    .line 344
    const/16 v10, 0x30

    .line 345
    .line 346
    if-gt v10, v2, :cond_12

    .line 347
    .line 348
    if-ge v2, v15, :cond_12

    .line 349
    .line 350
    shl-int/lit8 v10, v12, 0x3

    .line 351
    .line 352
    shl-int/lit8 v12, v12, 0x1

    .line 353
    .line 354
    add-int/2addr v10, v12

    .line 355
    add-int/lit8 v2, v2, -0x30

    .line 356
    .line 357
    add-int v12, v10, v2

    .line 358
    .line 359
    add-int/lit8 v10, v24, 0x1

    .line 360
    .line 361
    move/from16 v2, v23

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_11
    move/from16 v24, v10

    .line 365
    .line 366
    :cond_12
    sub-int v10, v24, v11

    .line 367
    .line 368
    rsub-int/lit8 v2, v10, 0x9

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    :goto_b
    if-ge v10, v2, :cond_13

    .line 372
    .line 373
    shl-int/lit8 v11, v12, 0x3

    .line 374
    .line 375
    shl-int/lit8 v12, v12, 0x1

    .line 376
    .line 377
    add-int/2addr v12, v11

    .line 378
    add-int/lit8 v10, v10, 0x1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_13
    move/from16 v10, v24

    .line 382
    .line 383
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-ge v10, v2, :cond_14

    .line 388
    .line 389
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/16 v11, 0x30

    .line 394
    .line 395
    if-gt v11, v2, :cond_14

    .line 396
    .line 397
    if-ge v2, v15, :cond_14

    .line 398
    .line 399
    add-int/lit8 v10, v10, 0x1

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_14
    if-eq v10, v4, :cond_16

    .line 403
    .line 404
    if-ne v10, v1, :cond_15

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_15
    int-to-long v2, v14

    .line 408
    const v4, 0x3b9aca00

    .line 409
    .line 410
    .line 411
    int-to-long v14, v4

    .line 412
    mul-long/2addr v2, v14

    .line 413
    int-to-long v11, v12

    .line 414
    add-long/2addr v2, v11

    .line 415
    move v4, v13

    .line 416
    move v13, v10

    .line 417
    goto :goto_e

    .line 418
    :cond_16
    :goto_d
    if-nez p3, :cond_17

    .line 419
    .line 420
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 421
    .line 422
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    return-wide v0

    .line 427
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_18
    move/from16 v22, v2

    .line 434
    .line 435
    const/4 v2, -0x1

    .line 436
    move v4, v2

    .line 437
    const-wide/16 v2, 0x0

    .line 438
    .line 439
    :goto_e
    invoke-static {v0, v13}, Lkotlin/time/b;->j(Ljava/lang/String;I)Lsd0/b;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    if-nez v10, :cond_1a

    .line 444
    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v2, "Unknown duration unit short name: "

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-nez p3, :cond_19

    .line 467
    .line 468
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 469
    .line 470
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    return-wide v0

    .line 475
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_1a
    if-eqz v7, :cond_1c

    .line 482
    .line 483
    invoke-virtual {v7, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-gtz v7, :cond_1c

    .line 488
    .line 489
    if-nez p3, :cond_1b

    .line 490
    .line 491
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 492
    .line 493
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    return-wide v0

    .line 498
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    const-string v1, "Unexpected order of duration components"

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_1c
    sget-object v7, Lkotlin/time/b$a;->a:[I

    .line 507
    .line 508
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    aget v7, v7, v11

    .line 513
    .line 514
    move/from16 v11, v16

    .line 515
    .line 516
    if-eq v7, v11, :cond_1e

    .line 517
    .line 518
    const/4 v12, 0x2

    .line 519
    if-eq v7, v12, :cond_1d

    .line 520
    .line 521
    invoke-static {v5, v6, v10}, Lkotlin/time/d;->d(JLsd0/b;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    invoke-static {v8, v9, v5, v6}, Lkotlin/time/b;->i(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v5

    .line 529
    move-wide v8, v5

    .line 530
    goto :goto_10

    .line 531
    :cond_1d
    const v7, 0xf4240

    .line 532
    .line 533
    .line 534
    int-to-long v14, v7

    .line 535
    div-long v16, v5, v14

    .line 536
    .line 537
    add-long v8, v8, v16

    .line 538
    .line 539
    rem-long/2addr v5, v14

    .line 540
    add-long v5, v19, v5

    .line 541
    .line 542
    :goto_f
    move-wide/from16 v19, v5

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_1e
    const-wide/16 v14, 0x3e8

    .line 546
    .line 547
    div-long v16, v5, v14

    .line 548
    .line 549
    add-long v8, v8, v16

    .line 550
    .line 551
    const-wide v16, 0x431bde82d7aL

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    cmp-long v7, v8, v16

    .line 557
    .line 558
    if-gtz v7, :cond_1f

    .line 559
    .line 560
    rem-long/2addr v5, v14

    .line 561
    mul-long/2addr v5, v14

    .line 562
    goto :goto_f

    .line 563
    :cond_1f
    :goto_10
    invoke-static {v10}, Lkotlin/time/b;->s(Lsd0/b;)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    add-int/2addr v5, v13

    .line 568
    if-eqz v22, :cond_23

    .line 569
    .line 570
    if-ge v5, v1, :cond_21

    .line 571
    .line 572
    if-nez p3, :cond_20

    .line 573
    .line 574
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 575
    .line 576
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    return-wide v0

    .line 581
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    const-string v1, "Fractional component must be last"

    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_21
    sget-object v6, Lsd0/b;->MINUTES:Lsd0/b;

    .line 590
    .line 591
    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-ltz v6, :cond_22

    .line 596
    .line 597
    sub-int v6, v5, v4

    .line 598
    .line 599
    const/16 v7, 0xf

    .line 600
    .line 601
    if-le v6, v7, :cond_22

    .line 602
    .line 603
    invoke-static {v10}, Lkotlin/time/b;->s(Lsd0/b;)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    sub-int v2, v5, v2

    .line 608
    .line 609
    invoke-static {v0, v4, v2, v10}, Lkotlin/time/b;->z(Ljava/lang/String;IILsd0/b;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    goto :goto_11

    .line 614
    :cond_22
    invoke-static {v2, v3, v10}, Lkotlin/time/b;->p(JLsd0/b;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    :goto_11
    add-long v2, v19, v2

    .line 619
    .line 620
    move-object v7, v10

    .line 621
    move/from16 v4, v18

    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    move-wide v10, v2

    .line 625
    move v2, v5

    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_23
    move v2, v5

    .line 629
    move-object v7, v10

    .line 630
    move/from16 v4, v18

    .line 631
    .line 632
    move-wide/from16 v10, v19

    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_24
    if-nez p3, :cond_25

    .line 638
    .line 639
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 640
    .line 641
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    return-wide v0

    .line 646
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_26
    move-wide/from16 v19, v10

    .line 653
    .line 654
    sget-object v0, Lsd0/b;->MILLISECONDS:Lsd0/b;

    .line 655
    .line 656
    invoke-static {v8, v9, v0}, Lkotlin/time/b;->D(JLsd0/b;)J

    .line 657
    .line 658
    .line 659
    move-result-wide v0

    .line 660
    sget-object v2, Lsd0/b;->NANOSECONDS:Lsd0/b;

    .line 661
    .line 662
    move-wide/from16 v5, v19

    .line 663
    .line 664
    invoke-static {v5, v6, v2}, Lkotlin/time/b;->D(JLsd0/b;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v2

    .line 668
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->O(JJ)J

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    return-wide v0
.end method

.method private static final x(Ljava/lang/String;ZZ)J
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/time/a$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "The string is empty"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x2b

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/16 v2, 0x2d

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v0

    .line 39
    :goto_0
    move v5, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v1, v0

    .line 44
    move v5, v3

    .line 45
    :goto_1
    if-lez v5, :cond_4

    .line 46
    .line 47
    move v0, v3

    .line 48
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gt v2, v5, :cond_6

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlin/time/a$a;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "No components"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v4, 0x50

    .line 76
    .line 77
    if-ne v2, v4, :cond_7

    .line 78
    .line 79
    add-int/2addr v5, v3

    .line 80
    invoke-static {p0, v5, p2}, Lkotlin/time/b;->A(Ljava/lang/String;IZ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    if-eqz p1, :cond_9

    .line 86
    .line 87
    if-nez p2, :cond_8

    .line 88
    .line 89
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlin/time/a$a;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0

    .line 96
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, ""

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-int/2addr p1, v5

    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v9, 0x1

    .line 116
    const-string v6, "Infinity"

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v4, p0

    .line 120
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 127
    .line 128
    invoke-virtual {p0}, Lkotlin/time/a$a;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    goto :goto_2

    .line 133
    :cond_a
    invoke-static {v4, v5, v0, p2}, Lkotlin/time/b;->w(Ljava/lang/String;IZZ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    :goto_2
    if-eqz v1, :cond_b

    .line 138
    .line 139
    sget-object p2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 140
    .line 141
    invoke-virtual {p2}, Lkotlin/time/a$a;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/a;->u(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_b

    .line 150
    .line 151
    invoke-static {p0, p1}, Lkotlin/time/a;->S(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    :cond_b
    return-wide p0
.end method

.method static synthetic y(Ljava/lang/String;ZZILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/time/b;->x(Ljava/lang/String;ZZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static final z(Ljava/lang/String;IILsd0/b;)J
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "substring(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p3}, Lkotlin/time/b;->q(Lsd0/b;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    long-to-double p2, p2

    .line 24
    mul-double/2addr p0, p2

    .line 25
    invoke-static {p0, p1}, Lmd0/a;->d(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

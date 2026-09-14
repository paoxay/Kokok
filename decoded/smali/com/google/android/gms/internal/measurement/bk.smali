.class public final Lcom/google/android/gms/internal/measurement/bk;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/bk;


# instance fields
.field private final a:Lkb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/bk;

    .line 2
    .line 3
    invoke-static {}, Lkb/l;->P()Lkb/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bk;-><init>(Lkb/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/bk;->b:Lcom/google/android/gms/internal/measurement/bk;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lkb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bk;->a:Lkb/l;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/bk;Lkb/j;)Lcom/google/android/gms/internal/measurement/bk;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lkb/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static/range {p1 .. p1}, Lkb/r;->c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/bk;->a:Lkb/l;

    .line 15
    .line 16
    invoke-static {}, Lkb/l;->N()Lkb/l$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lkb/l;->j()Lkb/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, ": "

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/measurement/ak;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    if-nez v13, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lkb/l$a;->j(Ljava/lang/Object;)Lkb/l$a;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v5, v13, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    new-instance v6, Lcom/google/android/gms/internal/measurement/ak;

    .line 57
    .line 58
    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/ak;->d:J

    .line 59
    .line 60
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/ak;->e:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/ak;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, Lkb/l$a;->j(Ljava/lang/Object;)Lkb/l$a;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v5, v13, [B

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    new-instance v6, Lcom/google/android/gms/internal/measurement/ak;

    .line 77
    .line 78
    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/ak;->d:J

    .line 79
    .line 80
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/ak;->e:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v10, 0x5

    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/ak;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Lkb/l$a;->j(Ljava/lang/Object;)Lkb/l$a;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v5, v13, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    check-cast v13, Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance v4, Lcom/google/android/gms/internal/measurement/ak;

    .line 99
    .line 100
    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/ak;->d:J

    .line 101
    .line 102
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/ak;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/ak;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lkb/l$a;->j(Ljava/lang/Object;)Lkb/l$a;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    instance-of v5, v13, Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    new-instance v14, Lcom/google/android/gms/internal/measurement/ak;

    .line 123
    .line 124
    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/ak;->d:J

    .line 125
    .line 126
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/ak;->e:Ljava/lang/String;

    .line 127
    .line 128
    check-cast v13, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v19

    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v18, 0x2

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    move-wide v15, v4

    .line 141
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/ak;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v14}, Lkb/l$a;->j(Ljava/lang/Object;)Lkb/l$a;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    instance-of v5, v13, Ljava/lang/Double;

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    check-cast v13, Ljava/lang/Double;

    .line 153
    .line 154
    new-instance v4, Lcom/google/android/gms/internal/measurement/ak;

    .line 155
    .line 156
    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/ak;->d:J

    .line 157
    .line 158
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/ak;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v8, 0x3

    .line 170
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/ak;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lkb/l$a;->j(Ljava/lang/Object;)Lkb/l$a;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/lit8 v3, v3, 0x2e

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    add-int/2addr v3, v5

    .line 205
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const-string v3, "Cannot serialize override for existing flag "

    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_16

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const/16 v6, 0x13

    .line 259
    .line 260
    const-wide/16 v7, 0x0

    .line 261
    .line 262
    if-gt v5, v6, :cond_8

    .line 263
    .line 264
    if-nez v5, :cond_9

    .line 265
    .line 266
    :cond_8
    :goto_2
    move-wide v14, v7

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    const/4 v6, 0x0

    .line 269
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    add-int/lit8 v9, v9, -0x30

    .line 274
    .line 275
    int-to-long v9, v9

    .line 276
    const-wide/16 v13, 0x1

    .line 277
    .line 278
    cmp-long v11, v9, v13

    .line 279
    .line 280
    if-ltz v11, :cond_8

    .line 281
    .line 282
    const-wide/16 v13, 0x9

    .line 283
    .line 284
    cmp-long v11, v9, v13

    .line 285
    .line 286
    if-lez v11, :cond_a

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_a
    const/4 v11, 0x1

    .line 290
    move v13, v11

    .line 291
    :goto_3
    if-ge v13, v5, :cond_e

    .line 292
    .line 293
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    add-int/lit8 v14, v14, -0x30

    .line 298
    .line 299
    if-gez v14, :cond_b

    .line 300
    .line 301
    move v15, v11

    .line 302
    goto :goto_4

    .line 303
    :cond_b
    move v15, v6

    .line 304
    :goto_4
    const/16 v6, 0x9

    .line 305
    .line 306
    if-le v14, v6, :cond_c

    .line 307
    .line 308
    move v6, v11

    .line 309
    goto :goto_5

    .line 310
    :cond_c
    const/4 v6, 0x0

    .line 311
    :goto_5
    or-int/2addr v6, v15

    .line 312
    if-eqz v6, :cond_d

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_d
    const-wide/16 v15, 0xa

    .line 316
    .line 317
    mul-long/2addr v9, v15

    .line 318
    int-to-long v14, v14

    .line 319
    add-long/2addr v9, v14

    .line 320
    add-int/lit8 v13, v13, 0x1

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    goto :goto_3

    .line 324
    :cond_e
    cmp-long v5, v9, v7

    .line 325
    .line 326
    if-ltz v5, :cond_8

    .line 327
    .line 328
    const-wide v5, 0x1fffffffffffffffL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    cmp-long v5, v9, v5

    .line 334
    .line 335
    if-lez v5, :cond_f

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_f
    move-wide v14, v9

    .line 339
    :goto_6
    cmp-long v5, v14, v7

    .line 340
    .line 341
    if-nez v5, :cond_10

    .line 342
    .line 343
    move-object/from16 v16, v3

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_10
    const/4 v5, 0x0

    .line 347
    move-object/from16 v16, v5

    .line 348
    .line 349
    :goto_7
    instance-of v5, v12, Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v5, :cond_11

    .line 352
    .line 353
    new-instance v5, Lcom/google/android/gms/internal/measurement/ak;

    .line 354
    .line 355
    const/4 v9, 0x4

    .line 356
    const-wide/16 v10, 0x0

    .line 357
    .line 358
    move-wide v6, v14

    .line 359
    move-object/from16 v8, v16

    .line 360
    .line 361
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/measurement/ak;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v5}, Lkb/l$a;->j(Ljava/lang/Object;)Lkb/l$a;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_11
    instance-of v5, v12, [B

    .line 370
    .line 371
    if-eqz v5, :cond_12

    .line 372
    .line 373
    new-instance v5, Lcom/google/android/gms/internal/measurement/ak;

    .line 374
    .line 375
    const/4 v9, 0x5

    .line 376
    const-wide/16 v10, 0x0

    .line 377
    .line 378
    move-wide v6, v14

    .line 379
    move-object/from16 v8, v16

    .line 380
    .line 381
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/measurement/ak;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v5}, Lkb/l$a;->j(Ljava/lang/Object;)Lkb/l$a;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_12
    instance-of v5, v12, Ljava/lang/Boolean;

    .line 390
    .line 391
    if-eqz v5, :cond_13

    .line 392
    .line 393
    check-cast v12, Ljava/lang/Boolean;

    .line 394
    .line 395
    new-instance v13, Lcom/google/android/gms/internal/measurement/ak;

    .line 396
    .line 397
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    const-wide/16 v18, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/ak;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v13}, Lkb/l$a;->j(Ljava/lang/Object;)Lkb/l$a;

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_13
    instance-of v5, v12, Ljava/lang/Long;

    .line 414
    .line 415
    if-eqz v5, :cond_14

    .line 416
    .line 417
    new-instance v13, Lcom/google/android/gms/internal/measurement/ak;

    .line 418
    .line 419
    check-cast v12, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v18

    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v17, 0x2

    .line 428
    .line 429
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/ak;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v13}, Lkb/l$a;->j(Ljava/lang/Object;)Lkb/l$a;

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_14
    instance-of v5, v12, Ljava/lang/Double;

    .line 438
    .line 439
    if-eqz v5, :cond_15

    .line 440
    .line 441
    check-cast v12, Ljava/lang/Double;

    .line 442
    .line 443
    new-instance v13, Lcom/google/android/gms/internal/measurement/ak;

    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 450
    .line 451
    .line 452
    move-result-wide v18

    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const/16 v17, 0x3

    .line 456
    .line 457
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/ak;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v13}, Lkb/l$a;->j(Ljava/lang/Object;)Lkb/l$a;

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    add-int/lit8 v2, v2, 0x1c

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    new-instance v6, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    add-int/2addr v2, v5

    .line 484
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 485
    .line 486
    .line 487
    const-string v2, "Cannot serialize override "

    .line 488
    .line 489
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/measurement/bk;

    .line 510
    .line 511
    invoke-virtual {v2}, Lkb/l$a;->k()Lkb/l;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bk;-><init>(Lkb/l;)V

    .line 516
    .line 517
    .line 518
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/bk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/bk;->b:Lcom/google/android/gms/internal/measurement/bk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/x1;)Lcom/google/android/gms/internal/measurement/bk;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/x1;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, Lkb/l;->N()Lkb/l$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-wide v5, v2

    .line 15
    :goto_0
    if-ge v4, v0, :cond_8

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/x1;->L()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    long-to-int v9, v7

    .line 22
    const/4 v10, 0x3

    .line 23
    ushr-long/2addr v7, v10

    .line 24
    cmp-long v11, v7, v2

    .line 25
    .line 26
    if-nez v11, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/x1;->A()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-wide v13, v2

    .line 33
    move-object v15, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-long/2addr v7, v5

    .line 36
    const-wide v11, 0x1fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v11, v7, v11

    .line 42
    .line 43
    if-gtz v11, :cond_7

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-wide v13, v7

    .line 47
    move-object v15, v11

    .line 48
    :goto_1
    and-int/lit8 v7, v9, 0x7

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v7, v8, :cond_5

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v7, v8, :cond_4

    .line 57
    .line 58
    if-eq v7, v10, :cond_3

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    if-eq v7, v8, :cond_2

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    if-ne v7, v8, :cond_1

    .line 65
    .line 66
    new-instance v12, Lcom/google/android/gms/internal/measurement/ak;

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/x1;->D()[B

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    move/from16 v16, v7

    .line 75
    .line 76
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/ak;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x17

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "Unrecognized flag type "

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    new-instance v12, Lcom/google/android/gms/internal/measurement/ak;

    .line 114
    .line 115
    const-wide/16 v17, 0x0

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/x1;->A()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    move/from16 v16, v7

    .line 122
    .line 123
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/ak;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move/from16 v16, v7

    .line 128
    .line 129
    new-instance v12, Lcom/google/android/gms/internal/measurement/ak;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/x1;->s()D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/ak;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move/from16 v16, v7

    .line 146
    .line 147
    new-instance v12, Lcom/google/android/gms/internal/measurement/ak;

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/x1;->L()J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/ak;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move/from16 v16, v7

    .line 160
    .line 161
    new-instance v12, Lcom/google/android/gms/internal/measurement/ak;

    .line 162
    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/ak;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-wide v7, v12, Lcom/google/android/gms/internal/measurement/ak;->d:J

    .line 171
    .line 172
    cmp-long v9, v7, v2

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    move-wide v5, v7

    .line 177
    :cond_6
    invoke-virtual {v1, v12}, Lkb/l$a;->j(Ljava/lang/Object;)Lkb/l$a;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 185
    .line 186
    const-string v1, "Flag name larger than max size"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/bk;

    .line 193
    .line 194
    invoke-virtual {v1}, Lkb/l$a;->k()Lkb/l;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bk;-><init>(Lkb/l;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 203
    .line 204
    const-string v1, "Negative number of flags"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method


# virtual methods
.method public final c(Lkb/j$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bk;->a:Lkb/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/l;->j()Lkb/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/ak;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v2, v1}, Lkb/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lkb/j$a;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e()Lkb/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bk;->a:Lkb/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/bk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bk;->a:Lkb/l;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/bk;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/bk;->a:Lkb/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkb/k;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bk;->a:Lkb/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bk;->a:Lkb/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

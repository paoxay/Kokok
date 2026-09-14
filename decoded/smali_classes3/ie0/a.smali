.class public abstract Lie0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a([BII)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-ltz v1, :cond_19

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    if-gt v2, v3, :cond_19

    .line 16
    .line 17
    if-gt v1, v2, :cond_19

    .line 18
    .line 19
    sub-int v3, v2, v1

    .line 20
    .line 21
    new-array v3, v3, [C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v1, v2, :cond_18

    .line 26
    .line 27
    aget-byte v6, v0, v1

    .line 28
    .line 29
    if-ltz v6, :cond_1

    .line 30
    .line 31
    int-to-char v6, v6

    .line 32
    add-int/lit8 v7, v5, 0x1

    .line 33
    .line 34
    aput-char v6, v3, v5

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    :goto_1
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    aget-byte v5, v0, v1

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    int-to-char v5, v5

    .line 47
    add-int/lit8 v6, v7, 0x1

    .line 48
    .line 49
    aput-char v5, v3, v7

    .line 50
    .line 51
    move v7, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_2
    move v5, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 58
    .line 59
    const/4 v8, -0x2

    .line 60
    const/16 v10, 0x80

    .line 61
    .line 62
    const v11, 0xfffd

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    if-ne v7, v8, :cond_6

    .line 67
    .line 68
    add-int/lit8 v7, v1, 0x1

    .line 69
    .line 70
    if-gt v2, v7, :cond_3

    .line 71
    .line 72
    int-to-char v6, v11

    .line 73
    add-int/lit8 v7, v5, 0x1

    .line 74
    .line 75
    aput-char v6, v3, v5

    .line 76
    .line 77
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :cond_2
    :goto_4
    move v9, v12

    .line 80
    goto :goto_7

    .line 81
    :cond_3
    aget-byte v7, v0, v7

    .line 82
    .line 83
    and-int/lit16 v8, v7, 0xc0

    .line 84
    .line 85
    if-ne v8, v10, :cond_5

    .line 86
    .line 87
    xor-int/lit16 v7, v7, 0xf80

    .line 88
    .line 89
    shl-int/lit8 v6, v6, 0x6

    .line 90
    .line 91
    xor-int/2addr v6, v7

    .line 92
    if-ge v6, v10, :cond_4

    .line 93
    .line 94
    int-to-char v6, v11

    .line 95
    add-int/lit8 v7, v5, 0x1

    .line 96
    .line 97
    aput-char v6, v3, v5

    .line 98
    .line 99
    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_4
    int-to-char v6, v6

    .line 103
    add-int/lit8 v7, v5, 0x1

    .line 104
    .line 105
    aput-char v6, v3, v5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_6
    const/4 v9, 0x2

    .line 109
    goto :goto_7

    .line 110
    :cond_5
    int-to-char v6, v11

    .line 111
    add-int/lit8 v7, v5, 0x1

    .line 112
    .line 113
    aput-char v6, v3, v5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_7
    add-int/2addr v1, v9

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    shr-int/lit8 v7, v6, 0x4

    .line 119
    .line 120
    const v13, 0xe000

    .line 121
    .line 122
    .line 123
    const v14, 0xd800

    .line 124
    .line 125
    .line 126
    const/4 v15, 0x3

    .line 127
    if-ne v7, v8, :cond_c

    .line 128
    .line 129
    add-int/lit8 v7, v1, 0x2

    .line 130
    .line 131
    if-gt v2, v7, :cond_7

    .line 132
    .line 133
    int-to-char v6, v11

    .line 134
    add-int/lit8 v7, v5, 0x1

    .line 135
    .line 136
    aput-char v6, v3, v5

    .line 137
    .line 138
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    add-int/lit8 v5, v1, 0x1

    .line 141
    .line 142
    if-le v2, v5, :cond_2

    .line 143
    .line 144
    aget-byte v5, v0, v5

    .line 145
    .line 146
    and-int/lit16 v5, v5, 0xc0

    .line 147
    .line 148
    if-ne v5, v10, :cond_2

    .line 149
    .line 150
    :goto_8
    goto :goto_6

    .line 151
    :cond_7
    add-int/lit8 v8, v1, 0x1

    .line 152
    .line 153
    aget-byte v8, v0, v8

    .line 154
    .line 155
    and-int/lit16 v9, v8, 0xc0

    .line 156
    .line 157
    if-ne v9, v10, :cond_b

    .line 158
    .line 159
    aget-byte v7, v0, v7

    .line 160
    .line 161
    and-int/lit16 v9, v7, 0xc0

    .line 162
    .line 163
    if-ne v9, v10, :cond_a

    .line 164
    .line 165
    const v9, -0x1e080

    .line 166
    .line 167
    .line 168
    xor-int/2addr v7, v9

    .line 169
    shl-int/lit8 v8, v8, 0x6

    .line 170
    .line 171
    xor-int/2addr v7, v8

    .line 172
    shl-int/lit8 v6, v6, 0xc

    .line 173
    .line 174
    xor-int/2addr v6, v7

    .line 175
    const/16 v7, 0x800

    .line 176
    .line 177
    if-ge v6, v7, :cond_8

    .line 178
    .line 179
    int-to-char v6, v11

    .line 180
    add-int/lit8 v7, v5, 0x1

    .line 181
    .line 182
    aput-char v6, v3, v5

    .line 183
    .line 184
    :goto_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_8
    if-gt v14, v6, :cond_9

    .line 188
    .line 189
    if-ge v6, v13, :cond_9

    .line 190
    .line 191
    int-to-char v6, v11

    .line 192
    add-int/lit8 v7, v5, 0x1

    .line 193
    .line 194
    aput-char v6, v3, v5

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_9
    int-to-char v6, v6

    .line 198
    add-int/lit8 v7, v5, 0x1

    .line 199
    .line 200
    aput-char v6, v3, v5

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :goto_a
    move v9, v15

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    int-to-char v6, v11

    .line 206
    add-int/lit8 v7, v5, 0x1

    .line 207
    .line 208
    aput-char v6, v3, v5

    .line 209
    .line 210
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    int-to-char v6, v11

    .line 214
    add-int/lit8 v7, v5, 0x1

    .line 215
    .line 216
    aput-char v6, v3, v5

    .line 217
    .line 218
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_c
    shr-int/lit8 v7, v6, 0x3

    .line 223
    .line 224
    if-ne v7, v8, :cond_17

    .line 225
    .line 226
    add-int/lit8 v7, v1, 0x3

    .line 227
    .line 228
    if-gt v2, v7, :cond_f

    .line 229
    .line 230
    add-int/lit8 v6, v5, 0x1

    .line 231
    .line 232
    aput-char v11, v3, v5

    .line 233
    .line 234
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    add-int/lit8 v5, v1, 0x1

    .line 237
    .line 238
    if-le v2, v5, :cond_e

    .line 239
    .line 240
    aget-byte v5, v0, v5

    .line 241
    .line 242
    and-int/lit16 v5, v5, 0xc0

    .line 243
    .line 244
    if-ne v5, v10, :cond_e

    .line 245
    .line 246
    add-int/lit8 v5, v1, 0x2

    .line 247
    .line 248
    if-le v2, v5, :cond_d

    .line 249
    .line 250
    aget-byte v5, v0, v5

    .line 251
    .line 252
    and-int/lit16 v5, v5, 0xc0

    .line 253
    .line 254
    if-ne v5, v10, :cond_d

    .line 255
    .line 256
    :goto_b
    move v9, v15

    .line 257
    goto/16 :goto_11

    .line 258
    .line 259
    :cond_d
    :goto_c
    const/4 v9, 0x2

    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_e
    :goto_d
    move v9, v12

    .line 263
    goto/16 :goto_11

    .line 264
    .line 265
    :cond_f
    add-int/lit8 v8, v1, 0x1

    .line 266
    .line 267
    aget-byte v8, v0, v8

    .line 268
    .line 269
    and-int/lit16 v9, v8, 0xc0

    .line 270
    .line 271
    if-ne v9, v10, :cond_16

    .line 272
    .line 273
    add-int/lit8 v9, v1, 0x2

    .line 274
    .line 275
    aget-byte v9, v0, v9

    .line 276
    .line 277
    and-int/lit16 v12, v9, 0xc0

    .line 278
    .line 279
    if-ne v12, v10, :cond_15

    .line 280
    .line 281
    aget-byte v7, v0, v7

    .line 282
    .line 283
    and-int/lit16 v12, v7, 0xc0

    .line 284
    .line 285
    if-ne v12, v10, :cond_14

    .line 286
    .line 287
    const v10, 0x381f80

    .line 288
    .line 289
    .line 290
    xor-int/2addr v7, v10

    .line 291
    shl-int/lit8 v9, v9, 0x6

    .line 292
    .line 293
    xor-int/2addr v7, v9

    .line 294
    shl-int/lit8 v8, v8, 0xc

    .line 295
    .line 296
    xor-int/2addr v7, v8

    .line 297
    shl-int/lit8 v6, v6, 0x12

    .line 298
    .line 299
    xor-int/2addr v6, v7

    .line 300
    const v7, 0x10ffff

    .line 301
    .line 302
    .line 303
    if-le v6, v7, :cond_10

    .line 304
    .line 305
    add-int/lit8 v6, v5, 0x1

    .line 306
    .line 307
    aput-char v11, v3, v5

    .line 308
    .line 309
    :goto_e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_10
    if-gt v14, v6, :cond_11

    .line 313
    .line 314
    if-ge v6, v13, :cond_11

    .line 315
    .line 316
    add-int/lit8 v6, v5, 0x1

    .line 317
    .line 318
    aput-char v11, v3, v5

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_11
    const/high16 v7, 0x10000

    .line 322
    .line 323
    if-ge v6, v7, :cond_12

    .line 324
    .line 325
    add-int/lit8 v6, v5, 0x1

    .line 326
    .line 327
    aput-char v11, v3, v5

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_12
    if-eq v6, v11, :cond_13

    .line 331
    .line 332
    ushr-int/lit8 v7, v6, 0xa

    .line 333
    .line 334
    const v8, 0xd7c0

    .line 335
    .line 336
    .line 337
    add-int/2addr v7, v8

    .line 338
    int-to-char v7, v7

    .line 339
    add-int/lit8 v8, v5, 0x1

    .line 340
    .line 341
    aput-char v7, v3, v5

    .line 342
    .line 343
    and-int/lit16 v6, v6, 0x3ff

    .line 344
    .line 345
    const v7, 0xdc00

    .line 346
    .line 347
    .line 348
    add-int/2addr v6, v7

    .line 349
    int-to-char v6, v6

    .line 350
    add-int/lit8 v5, v5, 0x2

    .line 351
    .line 352
    aput-char v6, v3, v8

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 356
    .line 357
    aput-char v11, v3, v5

    .line 358
    .line 359
    move v5, v6

    .line 360
    :goto_f
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    move v6, v5

    .line 363
    :goto_10
    const/4 v9, 0x4

    .line 364
    goto :goto_11

    .line 365
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 366
    .line 367
    aput-char v11, v3, v5

    .line 368
    .line 369
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 373
    .line 374
    aput-char v11, v3, v5

    .line 375
    .line 376
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 380
    .line 381
    aput-char v11, v3, v5

    .line 382
    .line 383
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :goto_11
    add-int/2addr v1, v9

    .line 387
    :goto_12
    move v5, v6

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_17
    add-int/lit8 v6, v5, 0x1

    .line 391
    .line 392
    aput-char v11, v3, v5

    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_18
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->y([CII)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :cond_19
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 403
    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v5, "size="

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    array-length v0, v0

    .line 415
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, " beginIndex="

    .line 419
    .line 420
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, " endIndex="

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v3
.end method

.method public static synthetic b([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lie0/a;->a([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

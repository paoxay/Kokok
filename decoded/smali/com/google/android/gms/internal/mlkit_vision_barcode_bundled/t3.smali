.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;


# static fields
.field private static final l:[I

.field private static final m:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;

.field private final f:Z

.field private final g:[I

.field private final h:I

.field private final i:I

.field private final j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v4;

.field private final k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->l:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;Z[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v3;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e3;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v4;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a2;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p13, :cond_0

    .line 14
    .line 15
    instance-of p2, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->f:Z

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->g:[I

    .line 23
    .line 24
    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->h:I

    .line 25
    .line 26
    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->i:I

    .line 27
    .line 28
    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v4;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a2;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;

    .line 33
    .line 34
    return-void
.end method

.method static A(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n3;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v3;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e3;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v4;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a2;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l3;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z3;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z3;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->l:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v10, v9

    .line 76
    move v11, v10

    .line 77
    move v12, v11

    .line 78
    move v13, v12

    .line 79
    move/from16 v17, v13

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v7, v17

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 282
    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_11

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_14

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 315
    .line 316
    const/16 v16, 0xd

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_13

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 342
    .line 343
    add-int v13, v16, v13

    .line 344
    .line 345
    add-int v16, v4, v4

    .line 346
    .line 347
    add-int v16, v16, v7

    .line 348
    .line 349
    new-array v7, v13, [I

    .line 350
    .line 351
    move v13, v12

    .line 352
    move v12, v9

    .line 353
    move v9, v13

    .line 354
    move v13, v10

    .line 355
    move/from16 v17, v14

    .line 356
    .line 357
    move/from16 v10, v16

    .line 358
    .line 359
    move-object/from16 v16, v7

    .line 360
    .line 361
    move v7, v4

    .line 362
    move v4, v15

    .line 363
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m:Lsun/misc/Unsafe;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z3;->c()[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z3;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    add-int v18, v17, v9

    .line 378
    .line 379
    add-int v9, v11, v11

    .line 380
    .line 381
    mul-int/lit8 v11, v11, 0x3

    .line 382
    .line 383
    new-array v11, v11, [I

    .line 384
    .line 385
    new-array v9, v9, [Ljava/lang/Object;

    .line 386
    .line 387
    move/from16 v21, v17

    .line 388
    .line 389
    move/from16 v22, v18

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    :goto_b
    if-ge v4, v2, :cond_36

    .line 396
    .line 397
    add-int/lit8 v23, v4, 0x1

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-lt v4, v5, :cond_16

    .line 404
    .line 405
    and-int/lit16 v4, v4, 0x1fff

    .line 406
    .line 407
    move/from16 v8, v23

    .line 408
    .line 409
    const/16 v23, 0xd

    .line 410
    .line 411
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 412
    .line 413
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-lt v8, v5, :cond_15

    .line 418
    .line 419
    and-int/lit16 v8, v8, 0x1fff

    .line 420
    .line 421
    shl-int v8, v8, v23

    .line 422
    .line 423
    or-int/2addr v4, v8

    .line 424
    add-int/lit8 v23, v23, 0xd

    .line 425
    .line 426
    move/from16 v8, v24

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_15
    shl-int v8, v8, v23

    .line 430
    .line 431
    or-int/2addr v4, v8

    .line 432
    move/from16 v8, v24

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_16
    move/from16 v8, v23

    .line 436
    .line 437
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-lt v8, v5, :cond_18

    .line 444
    .line 445
    and-int/lit16 v8, v8, 0x1fff

    .line 446
    .line 447
    move/from16 v6, v23

    .line 448
    .line 449
    const/16 v23, 0xd

    .line 450
    .line 451
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-lt v6, v5, :cond_17

    .line 458
    .line 459
    and-int/lit16 v6, v6, 0x1fff

    .line 460
    .line 461
    shl-int v6, v6, v23

    .line 462
    .line 463
    or-int/2addr v8, v6

    .line 464
    add-int/lit8 v23, v23, 0xd

    .line 465
    .line 466
    move/from16 v6, v25

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_17
    shl-int v6, v6, v23

    .line 470
    .line 471
    or-int/2addr v8, v6

    .line 472
    move/from16 v6, v25

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_18
    move/from16 v6, v23

    .line 476
    .line 477
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 478
    .line 479
    if-eqz v5, :cond_19

    .line 480
    .line 481
    add-int/lit8 v5, v19, 0x1

    .line 482
    .line 483
    aput v20, v16, v19

    .line 484
    .line 485
    move/from16 v19, v5

    .line 486
    .line 487
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 488
    .line 489
    move-object/from16 v25, v0

    .line 490
    .line 491
    and-int/lit16 v0, v8, 0x800

    .line 492
    .line 493
    move/from16 v26, v0

    .line 494
    .line 495
    const/16 v0, 0x33

    .line 496
    .line 497
    if-lt v5, v0, :cond_23

    .line 498
    .line 499
    add-int/lit8 v0, v6, 0x1

    .line 500
    .line 501
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    move/from16 v27, v0

    .line 506
    .line 507
    const v0, 0xd800

    .line 508
    .line 509
    .line 510
    if-lt v6, v0, :cond_1b

    .line 511
    .line 512
    and-int/lit16 v6, v6, 0x1fff

    .line 513
    .line 514
    move/from16 v30, v27

    .line 515
    .line 516
    move/from16 v27, v6

    .line 517
    .line 518
    move/from16 v6, v30

    .line 519
    .line 520
    const/16 v30, 0xd

    .line 521
    .line 522
    :goto_10
    add-int/lit8 v31, v6, 0x1

    .line 523
    .line 524
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-lt v6, v0, :cond_1a

    .line 529
    .line 530
    and-int/lit16 v0, v6, 0x1fff

    .line 531
    .line 532
    shl-int v0, v0, v30

    .line 533
    .line 534
    or-int v27, v27, v0

    .line 535
    .line 536
    add-int/lit8 v30, v30, 0xd

    .line 537
    .line 538
    move/from16 v6, v31

    .line 539
    .line 540
    const v0, 0xd800

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1a
    shl-int v0, v6, v30

    .line 545
    .line 546
    or-int v6, v27, v0

    .line 547
    .line 548
    move/from16 v0, v31

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1b
    move/from16 v0, v27

    .line 552
    .line 553
    :goto_11
    move/from16 v27, v0

    .line 554
    .line 555
    add-int/lit8 v0, v5, -0x33

    .line 556
    .line 557
    move/from16 v30, v2

    .line 558
    .line 559
    const/16 v2, 0x9

    .line 560
    .line 561
    if-eq v0, v2, :cond_1c

    .line 562
    .line 563
    const/16 v2, 0x11

    .line 564
    .line 565
    if-ne v0, v2, :cond_1d

    .line 566
    .line 567
    :cond_1c
    const/4 v2, 0x1

    .line 568
    goto :goto_14

    .line 569
    :cond_1d
    const/16 v2, 0xc

    .line 570
    .line 571
    if-ne v0, v2, :cond_20

    .line 572
    .line 573
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z3;->a()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/4 v2, 0x1

    .line 578
    if-eq v0, v2, :cond_1f

    .line 579
    .line 580
    if-eqz v26, :cond_1e

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1e
    const/4 v0, 0x0

    .line 584
    goto :goto_15

    .line 585
    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    .line 586
    .line 587
    div-int/lit8 v24, v20, 0x3

    .line 588
    .line 589
    add-int v24, v24, v24

    .line 590
    .line 591
    add-int/lit8 v24, v24, 0x1

    .line 592
    .line 593
    aget-object v10, v15, v10

    .line 594
    .line 595
    aput-object v10, v9, v24

    .line 596
    .line 597
    :goto_13
    move v10, v0

    .line 598
    :cond_20
    move/from16 v0, v26

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :goto_14
    add-int/lit8 v0, v10, 0x1

    .line 602
    .line 603
    div-int/lit8 v24, v20, 0x3

    .line 604
    .line 605
    add-int v24, v24, v24

    .line 606
    .line 607
    add-int/lit8 v28, v24, 0x1

    .line 608
    .line 609
    aget-object v2, v15, v10

    .line 610
    .line 611
    aput-object v2, v9, v28

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :goto_15
    add-int/2addr v6, v6

    .line 615
    aget-object v2, v15, v6

    .line 616
    .line 617
    move/from16 v26, v0

    .line 618
    .line 619
    instance-of v0, v2, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    if-eqz v0, :cond_21

    .line 622
    .line 623
    check-cast v2, Ljava/lang/reflect/Field;

    .line 624
    .line 625
    :goto_16
    move/from16 v28, v6

    .line 626
    .line 627
    move v0, v7

    .line 628
    goto :goto_17

    .line 629
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    aput-object v2, v15, v6

    .line 636
    .line 637
    goto :goto_16

    .line 638
    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v6

    .line 642
    long-to-int v2, v6

    .line 643
    add-int/lit8 v6, v28, 0x1

    .line 644
    .line 645
    aget-object v7, v15, v6

    .line 646
    .line 647
    move/from16 v31, v0

    .line 648
    .line 649
    instance-of v0, v7, Ljava/lang/reflect/Field;

    .line 650
    .line 651
    if-eqz v0, :cond_22

    .line 652
    .line 653
    check-cast v7, Ljava/lang/reflect/Field;

    .line 654
    .line 655
    goto :goto_18

    .line 656
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    aput-object v7, v15, v6

    .line 663
    .line 664
    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v6

    .line 668
    long-to-int v0, v6

    .line 669
    move/from16 v28, v0

    .line 670
    .line 671
    move-object v7, v1

    .line 672
    move/from16 v0, v26

    .line 673
    .line 674
    move/from16 v6, v27

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    const v23, 0xd800

    .line 678
    .line 679
    .line 680
    goto/16 :goto_25

    .line 681
    .line 682
    :cond_23
    move/from16 v30, v2

    .line 683
    .line 684
    move/from16 v31, v7

    .line 685
    .line 686
    add-int/lit8 v0, v10, 0x1

    .line 687
    .line 688
    aget-object v2, v15, v10

    .line 689
    .line 690
    check-cast v2, Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/16 v7, 0x9

    .line 697
    .line 698
    if-eq v5, v7, :cond_24

    .line 699
    .line 700
    const/16 v7, 0x11

    .line 701
    .line 702
    if-ne v5, v7, :cond_25

    .line 703
    .line 704
    :cond_24
    move/from16 v28, v0

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    goto/16 :goto_1d

    .line 708
    .line 709
    :cond_25
    const/16 v7, 0x1b

    .line 710
    .line 711
    if-eq v5, v7, :cond_2d

    .line 712
    .line 713
    const/16 v7, 0x31

    .line 714
    .line 715
    if-ne v5, v7, :cond_26

    .line 716
    .line 717
    add-int/lit8 v10, v10, 0x2

    .line 718
    .line 719
    move/from16 v28, v0

    .line 720
    .line 721
    const/4 v0, 0x1

    .line 722
    goto/16 :goto_1c

    .line 723
    .line 724
    :cond_26
    const/16 v7, 0xc

    .line 725
    .line 726
    if-eq v5, v7, :cond_2a

    .line 727
    .line 728
    const/16 v7, 0x1e

    .line 729
    .line 730
    if-eq v5, v7, :cond_2a

    .line 731
    .line 732
    const/16 v7, 0x2c

    .line 733
    .line 734
    if-ne v5, v7, :cond_27

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_27
    const/16 v7, 0x32

    .line 738
    .line 739
    if-ne v5, v7, :cond_29

    .line 740
    .line 741
    add-int/lit8 v7, v10, 0x2

    .line 742
    .line 743
    add-int/lit8 v28, v21, 0x1

    .line 744
    .line 745
    aput v20, v16, v21

    .line 746
    .line 747
    div-int/lit8 v21, v20, 0x3

    .line 748
    .line 749
    aget-object v0, v15, v0

    .line 750
    .line 751
    add-int v21, v21, v21

    .line 752
    .line 753
    aput-object v0, v9, v21

    .line 754
    .line 755
    if-eqz v26, :cond_28

    .line 756
    .line 757
    add-int/lit8 v21, v21, 0x1

    .line 758
    .line 759
    add-int/lit8 v0, v10, 0x3

    .line 760
    .line 761
    aget-object v7, v15, v7

    .line 762
    .line 763
    aput-object v7, v9, v21

    .line 764
    .line 765
    move v10, v0

    .line 766
    move-object v7, v1

    .line 767
    move/from16 v21, v28

    .line 768
    .line 769
    goto :goto_1f

    .line 770
    :cond_28
    move v10, v7

    .line 771
    move/from16 v21, v28

    .line 772
    .line 773
    const/16 v26, 0x0

    .line 774
    .line 775
    :goto_19
    move-object v7, v1

    .line 776
    goto :goto_1f

    .line 777
    :cond_29
    move/from16 v28, v0

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    goto :goto_1e

    .line 781
    :cond_2a
    :goto_1a
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z3;->a()I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    move/from16 v28, v0

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    if-eq v7, v0, :cond_2c

    .line 789
    .line 790
    if-eqz v26, :cond_2b

    .line 791
    .line 792
    goto :goto_1b

    .line 793
    :cond_2b
    move-object v7, v1

    .line 794
    move/from16 v10, v28

    .line 795
    .line 796
    const/16 v26, 0x0

    .line 797
    .line 798
    goto :goto_1f

    .line 799
    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    .line 800
    .line 801
    div-int/lit8 v7, v20, 0x3

    .line 802
    .line 803
    add-int/2addr v7, v7

    .line 804
    add-int/2addr v7, v0

    .line 805
    aget-object v24, v15, v28

    .line 806
    .line 807
    aput-object v24, v9, v7

    .line 808
    .line 809
    goto :goto_19

    .line 810
    :cond_2d
    move/from16 v28, v0

    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    add-int/lit8 v10, v10, 0x2

    .line 814
    .line 815
    :goto_1c
    div-int/lit8 v7, v20, 0x3

    .line 816
    .line 817
    add-int/2addr v7, v7

    .line 818
    add-int/2addr v7, v0

    .line 819
    aget-object v24, v15, v28

    .line 820
    .line 821
    aput-object v24, v9, v7

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :goto_1d
    div-int/lit8 v7, v20, 0x3

    .line 825
    .line 826
    add-int/2addr v7, v7

    .line 827
    add-int/2addr v7, v0

    .line 828
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    aput-object v10, v9, v7

    .line 833
    .line 834
    :goto_1e
    move-object v7, v1

    .line 835
    move/from16 v10, v28

    .line 836
    .line 837
    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v0

    .line 841
    long-to-int v2, v0

    .line 842
    and-int/lit16 v0, v8, 0x1000

    .line 843
    .line 844
    const v1, 0xfffff

    .line 845
    .line 846
    .line 847
    if-eqz v0, :cond_31

    .line 848
    .line 849
    const/16 v0, 0x11

    .line 850
    .line 851
    if-gt v5, v0, :cond_31

    .line 852
    .line 853
    add-int/lit8 v0, v6, 0x1

    .line 854
    .line 855
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    const v6, 0xd800

    .line 860
    .line 861
    .line 862
    if-lt v1, v6, :cond_2f

    .line 863
    .line 864
    and-int/lit16 v1, v1, 0x1fff

    .line 865
    .line 866
    const/16 v23, 0xd

    .line 867
    .line 868
    :goto_20
    add-int/lit8 v28, v0, 0x1

    .line 869
    .line 870
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-lt v0, v6, :cond_2e

    .line 875
    .line 876
    and-int/lit16 v0, v0, 0x1fff

    .line 877
    .line 878
    shl-int v0, v0, v23

    .line 879
    .line 880
    or-int/2addr v1, v0

    .line 881
    add-int/lit8 v23, v23, 0xd

    .line 882
    .line 883
    move/from16 v0, v28

    .line 884
    .line 885
    goto :goto_20

    .line 886
    :cond_2e
    shl-int v0, v0, v23

    .line 887
    .line 888
    or-int/2addr v1, v0

    .line 889
    goto :goto_21

    .line 890
    :cond_2f
    move/from16 v28, v0

    .line 891
    .line 892
    :goto_21
    add-int v0, v31, v31

    .line 893
    .line 894
    div-int/lit8 v23, v1, 0x20

    .line 895
    .line 896
    add-int v0, v0, v23

    .line 897
    .line 898
    aget-object v6, v15, v0

    .line 899
    .line 900
    move/from16 v29, v0

    .line 901
    .line 902
    instance-of v0, v6, Ljava/lang/reflect/Field;

    .line 903
    .line 904
    if-eqz v0, :cond_30

    .line 905
    .line 906
    check-cast v6, Ljava/lang/reflect/Field;

    .line 907
    .line 908
    :goto_22
    move/from16 v29, v1

    .line 909
    .line 910
    goto :goto_23

    .line 911
    :cond_30
    check-cast v6, Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    aput-object v6, v15, v29

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :goto_23
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 921
    .line 922
    .line 923
    move-result-wide v0

    .line 924
    long-to-int v0, v0

    .line 925
    rem-int/lit8 v1, v29, 0x20

    .line 926
    .line 927
    move/from16 v6, v28

    .line 928
    .line 929
    const v23, 0xd800

    .line 930
    .line 931
    .line 932
    move/from16 v28, v0

    .line 933
    .line 934
    goto :goto_24

    .line 935
    :cond_31
    const v23, 0xd800

    .line 936
    .line 937
    .line 938
    move/from16 v28, v1

    .line 939
    .line 940
    const/4 v1, 0x0

    .line 941
    :goto_24
    const/16 v0, 0x12

    .line 942
    .line 943
    if-lt v5, v0, :cond_32

    .line 944
    .line 945
    const/16 v0, 0x31

    .line 946
    .line 947
    if-gt v5, v0, :cond_32

    .line 948
    .line 949
    add-int/lit8 v0, v22, 0x1

    .line 950
    .line 951
    aput v2, v16, v22

    .line 952
    .line 953
    move/from16 v22, v0

    .line 954
    .line 955
    :cond_32
    move/from16 v0, v26

    .line 956
    .line 957
    :goto_25
    add-int/lit8 v26, v20, 0x1

    .line 958
    .line 959
    aput v4, v11, v20

    .line 960
    .line 961
    add-int/lit8 v4, v20, 0x2

    .line 962
    .line 963
    move/from16 v27, v0

    .line 964
    .line 965
    and-int/lit16 v0, v8, 0x200

    .line 966
    .line 967
    if-eqz v0, :cond_33

    .line 968
    .line 969
    const/high16 v0, 0x20000000

    .line 970
    .line 971
    goto :goto_26

    .line 972
    :cond_33
    const/4 v0, 0x0

    .line 973
    :goto_26
    and-int/lit16 v8, v8, 0x100

    .line 974
    .line 975
    if-eqz v8, :cond_34

    .line 976
    .line 977
    const/high16 v8, 0x10000000

    .line 978
    .line 979
    goto :goto_27

    .line 980
    :cond_34
    const/4 v8, 0x0

    .line 981
    :goto_27
    if-eqz v27, :cond_35

    .line 982
    .line 983
    const/high16 v27, -0x80000000

    .line 984
    .line 985
    goto :goto_28

    .line 986
    :cond_35
    const/16 v27, 0x0

    .line 987
    .line 988
    :goto_28
    shl-int/lit8 v5, v5, 0x14

    .line 989
    .line 990
    or-int/2addr v0, v8

    .line 991
    or-int v0, v0, v27

    .line 992
    .line 993
    or-int/2addr v0, v5

    .line 994
    or-int/2addr v0, v2

    .line 995
    aput v0, v11, v26

    .line 996
    .line 997
    add-int/lit8 v20, v20, 0x3

    .line 998
    .line 999
    shl-int/lit8 v0, v1, 0x14

    .line 1000
    .line 1001
    or-int v0, v0, v28

    .line 1002
    .line 1003
    aput v0, v11, v4

    .line 1004
    .line 1005
    move v4, v6

    .line 1006
    move-object v1, v7

    .line 1007
    move/from16 v5, v23

    .line 1008
    .line 1009
    move-object/from16 v0, v25

    .line 1010
    .line 1011
    move/from16 v2, v30

    .line 1012
    .line 1013
    move/from16 v7, v31

    .line 1014
    .line 1015
    goto/16 :goto_b

    .line 1016
    .line 1017
    :cond_36
    move-object/from16 v25, v0

    .line 1018
    .line 1019
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;

    .line 1020
    .line 1021
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z3;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v14

    .line 1025
    const/4 v15, 0x0

    .line 1026
    move-object/from16 v19, p2

    .line 1027
    .line 1028
    move-object/from16 v20, p3

    .line 1029
    .line 1030
    move-object/from16 v21, p4

    .line 1031
    .line 1032
    move-object/from16 v22, p5

    .line 1033
    .line 1034
    move-object/from16 v23, p6

    .line 1035
    .line 1036
    move-object v10, v11

    .line 1037
    move-object v11, v9

    .line 1038
    move-object v9, v0

    .line 1039
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;Z[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v3;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e3;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v4;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a2;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l3;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v9

    .line 1043
    :cond_37
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    throw v0
.end method

.method private static B(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static C(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static D(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final F(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static G(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private final H(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static I(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final J(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;

    .line 11
    .line 12
    return-object p1
.end method

.method private final K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x3;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v1, p1

    .line 30
    .line 31
    return-object v0
.end method

.method private final L(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final M(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final N(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Field "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " not found. Known fields are "

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private static j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->u(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p1, p1, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Source subfield "

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " is present but null: "

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->n(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    aget p1, p1, p3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Source subfield "

    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " is present but null: "

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method private final m(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->v(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final n(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->v(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final o(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final p(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->n(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final r(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->H(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->B(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->g(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->f(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v6, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static t(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->D()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final v(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static w(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final x(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->k(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->v(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static z(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;->f()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->B(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->z()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->H(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->G(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k3;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k3;->c()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;->zzb()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 91
    .line 92
    aget v2, v2, v1

    .line 93
    .line 94
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v4;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v4;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->f:Z

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a2;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a2;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->n()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->g:[I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 16
    .line 17
    aget v10, v5, v2

    .line 18
    .line 19
    aget v5, v7, v10

    .line 20
    .line 21
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->H(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 26
    .line 27
    add-int/lit8 v9, v10, 0x2

    .line 28
    .line 29
    aget v8, v8, v9

    .line 30
    .line 31
    and-int v9, v8, v1

    .line 32
    .line 33
    ushr-int/lit8 v8, v8, 0x14

    .line 34
    .line 35
    shl-int v13, v6, v8

    .line 36
    .line 37
    if-eq v9, v3, :cond_1

    .line 38
    .line 39
    if-eq v9, v1, :cond_0

    .line 40
    .line 41
    int-to-long v3, v9

    .line 42
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v12, v4

    .line 49
    move v11, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v11, v3

    .line 52
    move v12, v4

    .line 53
    :goto_1
    const/high16 v3, 0x10000000

    .line 54
    .line 55
    and-int/2addr v3, v7

    .line 56
    move-object v8, p0

    .line 57
    move-object v9, p1

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->G(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    if-eq p1, v3, :cond_9

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_9

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    if-eq p1, v3, :cond_7

    .line 83
    .line 84
    const/16 v3, 0x3c

    .line 85
    .line 86
    if-eq p1, v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x44

    .line 89
    .line 90
    if-eq p1, v3, :cond_6

    .line 91
    .line 92
    const/16 v3, 0x31

    .line 93
    .line 94
    if-eq p1, v3, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x32

    .line 97
    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    and-int p1, v7, v1

    .line 102
    .line 103
    int-to-long v3, p1

    .line 104
    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k3;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->L(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1

    .line 126
    :cond_6
    invoke-direct {p0, v9, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v9, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->t(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    return v0

    .line 143
    :cond_7
    and-int p1, v7, v1

    .line 144
    .line 145
    int-to-long v3, p1

    .line 146
    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move v4, v0

    .line 163
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ge v4, v5, :cond_a

    .line 168
    .line 169
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;->c(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_8

    .line 178
    .line 179
    return v0

    .line 180
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v9, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->t(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_a

    .line 198
    .line 199
    return v0

    .line 200
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    move-object p1, v9

    .line 203
    move v3, v11

    .line 204
    move v4, v12

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    move-object v8, p0

    .line 208
    move-object v9, p1

    .line 209
    iget-boolean p1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->f:Z

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    move-object p1, v9

    .line 214
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->k()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    return v0

    .line 225
    :cond_c
    return v6
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s4;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->f()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 39
    .line 40
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const v4, 0xfffff

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    array-length v13, v9

    .line 48
    if-ge v2, v13, :cond_a

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->H(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 55
    .line 56
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    aget v7, v14, v2

    .line 63
    .line 64
    const/16 v12, 0x11

    .line 65
    .line 66
    const v17, 0xfffff

    .line 67
    .line 68
    .line 69
    if-gt v15, v12, :cond_3

    .line 70
    .line 71
    add-int/lit8 v12, v2, 0x2

    .line 72
    .line 73
    aget v12, v14, v12

    .line 74
    .line 75
    and-int v14, v12, v17

    .line 76
    .line 77
    if-eq v14, v4, :cond_2

    .line 78
    .line 79
    move/from16 v11, v17

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    if-ne v14, v11, :cond_1

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    int-to-long v4, v14

    .line 88
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    move v5, v4

    .line 93
    :goto_2
    move v4, v14

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/16 v18, 0x1

    .line 96
    .line 97
    :goto_3
    ushr-int/lit8 v11, v12, 0x14

    .line 98
    .line 99
    shl-int v11, v18, v11

    .line 100
    .line 101
    move/from16 v19, v11

    .line 102
    .line 103
    move-object v11, v3

    .line 104
    move v3, v4

    .line 105
    move v4, v5

    .line 106
    move/from16 v5, v19

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    const/16 v18, 0x1

    .line 110
    .line 111
    move-object v11, v3

    .line 112
    move v3, v4

    .line 113
    move v4, v5

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_4
    if-eqz v11, :cond_5

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;

    .line 122
    .line 123
    iget v12, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;->d:I

    .line 124
    .line 125
    if-gt v12, v7, :cond_5

    .line 126
    .line 127
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a2;

    .line 128
    .line 129
    invoke-virtual {v12, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a2;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Ljava/util/Map$Entry;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Ljava/util/Map$Entry;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move-object/from16 v11, v16

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const v17, 0xfffff

    .line 149
    .line 150
    .line 151
    and-int v12, v13, v17

    .line 152
    .line 153
    int-to-long v12, v12

    .line 154
    packed-switch v15, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_5
    const/4 v14, 0x0

    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :pswitch_0
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->y(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_1
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->I(Ljava/lang/Object;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->w(IJ)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :pswitch_2
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->D(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->F(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :pswitch_3
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->I(Ljava/lang/Object;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->s(IJ)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :pswitch_4
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->D(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->C(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :pswitch_5
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->D(Ljava/lang/Object;J)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->e(II)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :pswitch_6
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->D(Ljava/lang/Object;J)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->l(II)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :pswitch_7
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 273
    .line 274
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->v(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_8
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_6

    .line 283
    .line 284
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :pswitch_9
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_6

    .line 302
    .line 303
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->x(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :pswitch_a
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_6

    .line 317
    .line 318
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->w(Ljava/lang/Object;J)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->m(IZ)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :pswitch_b
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_6

    .line 332
    .line 333
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->D(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->b(II)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :pswitch_c
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_6

    .line 347
    .line 348
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->I(Ljava/lang/Object;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->G(IJ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :pswitch_d
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_6

    .line 362
    .line 363
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->D(Ljava/lang/Object;J)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->u(II)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :pswitch_e
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_6

    .line 377
    .line 378
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->I(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->I(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :pswitch_f
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_6

    .line 392
    .line 393
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->I(Ljava/lang/Object;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v12

    .line 397
    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->o(IJ)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :pswitch_10
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_6

    .line 407
    .line 408
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->C(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->z(IF)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :pswitch_11
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_6

    .line 422
    .line 423
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->B(Ljava/lang/Object;J)D

    .line 424
    .line 425
    .line 426
    move-result-wide v12

    .line 427
    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->g(ID)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-nez v5, :cond_7

    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_7
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->L(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    throw v16

    .line 448
    :pswitch_13
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 449
    .line 450
    aget v5, v5, v2

    .line 451
    .line 452
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Ljava/util/List;

    .line 457
    .line 458
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    sget v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b:I

    .line 463
    .line 464
    if-eqz v7, :cond_6

    .line 465
    .line 466
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-nez v13, :cond_6

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-ge v13, v14, :cond_6

    .line 478
    .line 479
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    move-object v15, v6

    .line 484
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;

    .line 485
    .line 486
    invoke-virtual {v15, v5, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;->y(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v13, v13, 0x1

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :pswitch_14
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 493
    .line 494
    aget v5, v5, v2

    .line 495
    .line 496
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Ljava/util/List;

    .line 501
    .line 502
    move/from16 v14, v18

    .line 503
    .line 504
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :pswitch_15
    move/from16 v14, v18

    .line 510
    .line 511
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 512
    .line 513
    aget v5, v5, v2

    .line 514
    .line 515
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->a(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :pswitch_16
    move/from16 v14, v18

    .line 527
    .line 528
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 529
    .line 530
    aget v5, v5, v2

    .line 531
    .line 532
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->E(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :pswitch_17
    move/from16 v14, v18

    .line 544
    .line 545
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 546
    .line 547
    aget v5, v5, v2

    .line 548
    .line 549
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->D(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :pswitch_18
    move/from16 v14, v18

    .line 561
    .line 562
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 563
    .line 564
    aget v5, v5, v2

    .line 565
    .line 566
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :pswitch_19
    move/from16 v14, v18

    .line 578
    .line 579
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 580
    .line 581
    aget v5, v5, v2

    .line 582
    .line 583
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->c(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :pswitch_1a
    move/from16 v14, v18

    .line 595
    .line 596
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 597
    .line 598
    aget v5, v5, v2

    .line 599
    .line 600
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->v(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :pswitch_1b
    move/from16 v14, v18

    .line 612
    .line 613
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 614
    .line 615
    aget v5, v5, v2

    .line 616
    .line 617
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->y(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :pswitch_1c
    move/from16 v14, v18

    .line 629
    .line 630
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 631
    .line 632
    aget v5, v5, v2

    .line 633
    .line 634
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->z(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :pswitch_1d
    move/from16 v14, v18

    .line 646
    .line 647
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 648
    .line 649
    aget v5, v5, v2

    .line 650
    .line 651
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->B(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :pswitch_1e
    move/from16 v14, v18

    .line 663
    .line 664
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 665
    .line 666
    aget v5, v5, v2

    .line 667
    .line 668
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_5

    .line 678
    .line 679
    :pswitch_1f
    move/from16 v14, v18

    .line 680
    .line 681
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 682
    .line 683
    aget v5, v5, v2

    .line 684
    .line 685
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    check-cast v7, Ljava/util/List;

    .line 690
    .line 691
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->C(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :pswitch_20
    move/from16 v14, v18

    .line 697
    .line 698
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 699
    .line 700
    aget v5, v5, v2

    .line 701
    .line 702
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    check-cast v7, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_5

    .line 712
    .line 713
    :pswitch_21
    move/from16 v14, v18

    .line 714
    .line 715
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 716
    .line 717
    aget v5, v5, v2

    .line 718
    .line 719
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->w(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_5

    .line 729
    .line 730
    :pswitch_22
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 731
    .line 732
    aget v5, v5, v2

    .line 733
    .line 734
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Ljava/util/List;

    .line 739
    .line 740
    const/4 v14, 0x0

    .line 741
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_9

    .line 745
    .line 746
    :pswitch_23
    const/4 v14, 0x0

    .line 747
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 748
    .line 749
    aget v5, v5, v2

    .line 750
    .line 751
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    check-cast v7, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->a(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_9

    .line 761
    .line 762
    :pswitch_24
    const/4 v14, 0x0

    .line 763
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 764
    .line 765
    aget v5, v5, v2

    .line 766
    .line 767
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    check-cast v7, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->E(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_9

    .line 777
    .line 778
    :pswitch_25
    const/4 v14, 0x0

    .line 779
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 780
    .line 781
    aget v5, v5, v2

    .line 782
    .line 783
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    check-cast v7, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->D(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_9

    .line 793
    .line 794
    :pswitch_26
    const/4 v14, 0x0

    .line 795
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 796
    .line 797
    aget v5, v5, v2

    .line 798
    .line 799
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_9

    .line 809
    .line 810
    :pswitch_27
    const/4 v14, 0x0

    .line 811
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 812
    .line 813
    aget v5, v5, v2

    .line 814
    .line 815
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    check-cast v7, Ljava/util/List;

    .line 820
    .line 821
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->c(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_9

    .line 825
    .line 826
    :pswitch_28
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 827
    .line 828
    aget v5, v5, v2

    .line 829
    .line 830
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    check-cast v7, Ljava/util/List;

    .line 835
    .line 836
    sget v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b:I

    .line 837
    .line 838
    if-eqz v7, :cond_6

    .line 839
    .line 840
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    if-nez v12, :cond_6

    .line 845
    .line 846
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->j(ILjava/util/List;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_5

    .line 850
    .line 851
    :pswitch_29
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 852
    .line 853
    aget v5, v5, v2

    .line 854
    .line 855
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    check-cast v7, Ljava/util/List;

    .line 860
    .line 861
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    sget v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b:I

    .line 866
    .line 867
    if-eqz v7, :cond_6

    .line 868
    .line 869
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    if-nez v13, :cond_6

    .line 874
    .line 875
    const/4 v14, 0x0

    .line 876
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    if-ge v14, v13, :cond_6

    .line 881
    .line 882
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    move-object v15, v6

    .line 887
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;

    .line 888
    .line 889
    invoke-virtual {v15, v5, v13, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;)V

    .line 890
    .line 891
    .line 892
    add-int/lit8 v14, v14, 0x1

    .line 893
    .line 894
    goto :goto_7

    .line 895
    :pswitch_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 896
    .line 897
    aget v5, v5, v2

    .line 898
    .line 899
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    check-cast v7, Ljava/util/List;

    .line 904
    .line 905
    sget v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b:I

    .line 906
    .line 907
    if-eqz v7, :cond_6

    .line 908
    .line 909
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v12

    .line 913
    if-nez v12, :cond_6

    .line 914
    .line 915
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->H(ILjava/util/List;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_5

    .line 919
    .line 920
    :pswitch_2b
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 921
    .line 922
    aget v5, v5, v2

    .line 923
    .line 924
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    check-cast v7, Ljava/util/List;

    .line 929
    .line 930
    const/4 v14, 0x0

    .line 931
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->v(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_9

    .line 935
    .line 936
    :pswitch_2c
    const/4 v14, 0x0

    .line 937
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 938
    .line 939
    aget v5, v5, v2

    .line 940
    .line 941
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    check-cast v7, Ljava/util/List;

    .line 946
    .line 947
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->y(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_9

    .line 951
    .line 952
    :pswitch_2d
    const/4 v14, 0x0

    .line 953
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 954
    .line 955
    aget v5, v5, v2

    .line 956
    .line 957
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    check-cast v7, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->z(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_9

    .line 967
    .line 968
    :pswitch_2e
    const/4 v14, 0x0

    .line 969
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 970
    .line 971
    aget v5, v5, v2

    .line 972
    .line 973
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    check-cast v7, Ljava/util/List;

    .line 978
    .line 979
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->B(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_9

    .line 983
    .line 984
    :pswitch_2f
    const/4 v14, 0x0

    .line 985
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 986
    .line 987
    aget v5, v5, v2

    .line 988
    .line 989
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    check-cast v7, Ljava/util/List;

    .line 994
    .line 995
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_9

    .line 999
    .line 1000
    :pswitch_30
    const/4 v14, 0x0

    .line 1001
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 1002
    .line 1003
    aget v5, v5, v2

    .line 1004
    .line 1005
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    check-cast v7, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->C(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_9

    .line 1015
    .line 1016
    :pswitch_31
    const/4 v14, 0x0

    .line 1017
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 1018
    .line 1019
    aget v5, v5, v2

    .line 1020
    .line 1021
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    check-cast v7, Ljava/util/List;

    .line 1026
    .line 1027
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_9

    .line 1031
    .line 1032
    :pswitch_32
    const/4 v14, 0x0

    .line 1033
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 1034
    .line 1035
    aget v5, v5, v2

    .line 1036
    .line 1037
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    check-cast v7, Ljava/util/List;

    .line 1042
    .line 1043
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->w(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Z)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_9

    .line 1047
    .line 1048
    :pswitch_33
    const/4 v14, 0x0

    .line 1049
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-eqz v5, :cond_9

    .line 1054
    .line 1055
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->y(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_9

    .line 1067
    .line 1068
    :pswitch_34
    const/4 v14, 0x0

    .line 1069
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-eqz v5, :cond_8

    .line 1074
    .line 1075
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v12

    .line 1079
    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->w(IJ)V

    .line 1080
    .line 1081
    .line 1082
    :cond_8
    :goto_8
    move-object/from16 v0, p0

    .line 1083
    .line 1084
    goto/16 :goto_9

    .line 1085
    .line 1086
    :pswitch_35
    const/4 v14, 0x0

    .line 1087
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_8

    .line 1092
    .line 1093
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->F(II)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_8

    .line 1101
    :pswitch_36
    const/4 v14, 0x0

    .line 1102
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-eqz v5, :cond_8

    .line 1107
    .line 1108
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v12

    .line 1112
    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->s(IJ)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_8

    .line 1116
    :pswitch_37
    const/4 v14, 0x0

    .line 1117
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-eqz v5, :cond_8

    .line 1122
    .line 1123
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->C(II)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_8

    .line 1131
    :pswitch_38
    const/4 v14, 0x0

    .line 1132
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-eqz v5, :cond_8

    .line 1137
    .line 1138
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->e(II)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_8

    .line 1146
    :pswitch_39
    const/4 v14, 0x0

    .line 1147
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-eqz v5, :cond_8

    .line 1152
    .line 1153
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->l(II)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_8

    .line 1161
    :pswitch_3a
    const/4 v14, 0x0

    .line 1162
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-eqz v5, :cond_8

    .line 1167
    .line 1168
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 1173
    .line 1174
    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->v(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_8

    .line 1178
    :pswitch_3b
    const/4 v14, 0x0

    .line 1179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    if-eqz v5, :cond_9

    .line 1184
    .line 1185
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v12

    .line 1193
    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_9

    .line 1197
    .line 1198
    :pswitch_3c
    const/4 v14, 0x0

    .line 1199
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-eqz v5, :cond_8

    .line 1204
    .line 1205
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v7, v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->x(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_8

    .line 1213
    .line 1214
    :pswitch_3d
    const/4 v14, 0x0

    .line 1215
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    if-eqz v5, :cond_8

    .line 1220
    .line 1221
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->B(Ljava/lang/Object;J)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->m(IZ)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_8

    .line 1229
    .line 1230
    :pswitch_3e
    const/4 v14, 0x0

    .line 1231
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-eqz v5, :cond_8

    .line 1236
    .line 1237
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->b(II)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_8

    .line 1245
    .line 1246
    :pswitch_3f
    const/4 v14, 0x0

    .line 1247
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    if-eqz v5, :cond_8

    .line 1252
    .line 1253
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v12

    .line 1257
    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->G(IJ)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_8

    .line 1261
    .line 1262
    :pswitch_40
    const/4 v14, 0x0

    .line 1263
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    if-eqz v5, :cond_8

    .line 1268
    .line 1269
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->u(II)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_8

    .line 1277
    .line 1278
    :pswitch_41
    const/4 v14, 0x0

    .line 1279
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-eqz v5, :cond_8

    .line 1284
    .line 1285
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v12

    .line 1289
    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->I(IJ)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_8

    .line 1293
    .line 1294
    :pswitch_42
    const/4 v14, 0x0

    .line 1295
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    if-eqz v5, :cond_8

    .line 1300
    .line 1301
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v12

    .line 1305
    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->o(IJ)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_8

    .line 1309
    .line 1310
    :pswitch_43
    const/4 v14, 0x0

    .line 1311
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_8

    .line 1316
    .line 1317
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->g(Ljava/lang/Object;J)F

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->z(IF)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_8

    .line 1325
    .line 1326
    :pswitch_44
    const/4 v14, 0x0

    .line 1327
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_9

    .line 1332
    .line 1333
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->f(Ljava/lang/Object;J)D

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v12

    .line 1337
    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;->g(ID)V

    .line 1338
    .line 1339
    .line 1340
    :cond_9
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1341
    .line 1342
    move v5, v4

    .line 1343
    move v4, v3

    .line 1344
    move-object v3, v11

    .line 1345
    goto/16 :goto_1

    .line 1346
    .line 1347
    :cond_a
    const/16 v16, 0x0

    .line 1348
    .line 1349
    :goto_a
    if-eqz v3, :cond_c

    .line 1350
    .line 1351
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a2;

    .line 1352
    .line 1353
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a2;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;Ljava/util/Map$Entry;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    if-eqz v2, :cond_b

    .line 1361
    .line 1362
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    move-object v3, v2

    .line 1367
    check-cast v3, Ljava/util/Map$Entry;

    .line 1368
    .line 1369
    goto :goto_a

    .line 1370
    :cond_b
    move-object/from16 v3, v16

    .line 1371
    .line 1372
    goto :goto_a

    .line 1373
    :cond_c
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 1374
    .line 1375
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;

    .line 1376
    .line 1377
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;->l(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l5;)V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 13
    .line 14
    const v4, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v3, v3, v0

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    const/16 v6, 0x25

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x35

    .line 41
    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v1, v2

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x35

    .line 60
    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->I(Ljava/lang/Object;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->b:[B

    .line 66
    .line 67
    :goto_2
    ushr-long v4, v2, v7

    .line 68
    .line 69
    xor-long/2addr v2, v4

    .line 70
    long-to-int v2, v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x35

    .line 79
    .line 80
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->D(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x35

    .line 92
    .line 93
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->I(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->b:[B

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    mul-int/lit8 v1, v1, 0x35

    .line 107
    .line 108
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->D(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    mul-int/lit8 v1, v1, 0x35

    .line 120
    .line 121
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->D(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x35

    .line 133
    .line 134
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->D(Ljava/lang/Object;J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    mul-int/lit8 v1, v1, 0x35

    .line 146
    .line 147
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    mul-int/lit8 v1, v1, 0x35

    .line 163
    .line 164
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    mul-int/lit8 v1, v1, 0x35

    .line 180
    .line 181
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    mul-int/lit8 v1, v1, 0x35

    .line 200
    .line 201
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->w(Ljava/lang/Object;J)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->a(Z)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_1

    .line 216
    .line 217
    mul-int/lit8 v1, v1, 0x35

    .line 218
    .line 219
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->D(Ljava/lang/Object;J)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_1

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->I(Ljava/lang/Object;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->b:[B

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_1

    .line 246
    .line 247
    mul-int/lit8 v1, v1, 0x35

    .line 248
    .line 249
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->D(Ljava/lang/Object;J)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_1

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->I(Ljava/lang/Object;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->b:[B

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_1

    .line 276
    .line 277
    mul-int/lit8 v1, v1, 0x35

    .line 278
    .line 279
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->I(Ljava/lang/Object;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->b:[B

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_1

    .line 292
    .line 293
    mul-int/lit8 v1, v1, 0x35

    .line 294
    .line 295
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->C(Ljava/lang/Object;J)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_1

    .line 310
    .line 311
    mul-int/lit8 v1, v1, 0x35

    .line 312
    .line 313
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->B(Ljava/lang/Object;J)D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->b:[B

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 326
    .line 327
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 338
    .line 339
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 350
    .line 351
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_0

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    :cond_0
    :goto_3
    add-int/2addr v1, v6

    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->b:[B

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 375
    .line 376
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 383
    .line 384
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->b:[B

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 393
    .line 394
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 417
    .line 418
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 429
    .line 430
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_0

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    goto :goto_3

    .line 441
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 442
    .line 443
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 456
    .line 457
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->B(Ljava/lang/Object;J)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->a(Z)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 476
    .line 477
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->b:[B

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 486
    .line 487
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 494
    .line 495
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->b:[B

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->b:[B

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->g(Ljava/lang/Object;J)F

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 526
    .line 527
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->f(Ljava/lang/Object;J)D

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->b:[B

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 544
    .line 545
    move-object v0, p1

    .line 546
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    add-int/2addr v1, v0

    .line 555
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->f:Z

    .line 556
    .line 557
    if-eqz v0, :cond_3

    .line 558
    .line 559
    mul-int/lit8 v1, v1, 0x35

    .line 560
    .line 561
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 562
    .line 563
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 564
    .line 565
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s4;

    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s4;->hashCode()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    add-int/2addr v1, p1

    .line 572
    :cond_3
    return v1

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    if-ge v2, v5, :cond_1a

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->H(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 29
    .line 30
    add-int/lit8 v12, v2, 0x2

    .line 31
    .line 32
    aget v13, v11, v2

    .line 33
    .line 34
    aget v11, v11, v12

    .line 35
    .line 36
    and-int v12, v11, v8

    .line 37
    .line 38
    const/16 v14, 0x11

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    if-gt v10, v14, :cond_2

    .line 42
    .line 43
    if-eq v12, v3, :cond_1

    .line 44
    .line 45
    if-ne v12, v8, :cond_0

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v3, v12

    .line 50
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v3

    .line 55
    :goto_1
    move v3, v12

    .line 56
    :cond_1
    ushr-int/lit8 v11, v11, 0x14

    .line 57
    .line 58
    shl-int v11, v15, v11

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v11, v7

    .line 62
    :goto_2
    and-int/2addr v5, v8

    .line 63
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f2;->zzJ:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f2;

    .line 64
    .line 65
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f2;->zza()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-lt v10, v12, :cond_3

    .line 70
    .line 71
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f2;->zzW:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f2;

    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f2;->zza()I

    .line 74
    .line 75
    .line 76
    :cond_3
    move v14, v9

    .line 77
    int-to-long v8, v5

    .line 78
    const/16 v16, 0x3f

    .line 79
    .line 80
    packed-switch v10, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1a

    .line 84
    .line 85
    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_19

    .line 90
    .line 91
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->z(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_3
    add-int v9, v14, v5

    .line 106
    .line 107
    goto/16 :goto_1b

    .line 108
    .line 109
    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_19

    .line 114
    .line 115
    shl-int/lit8 v5, v13, 0x3

    .line 116
    .line 117
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->I(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    add-long v10, v8, v8

    .line 122
    .line 123
    shr-long v8, v8, v16

    .line 124
    .line 125
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    xor-long/2addr v8, v10

    .line 130
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->b(J)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    :goto_4
    add-int/2addr v5, v8

    .line 135
    goto :goto_3

    .line 136
    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_19

    .line 141
    .line 142
    shl-int/lit8 v5, v13, 0x3

    .line 143
    .line 144
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->D(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    add-int v9, v8, v8

    .line 149
    .line 150
    shr-int/lit8 v8, v8, 0x1f

    .line 151
    .line 152
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    xor-int/2addr v8, v9

    .line 157
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    goto :goto_4

    .line 162
    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_19

    .line 167
    .line 168
    shl-int/lit8 v5, v13, 0x3

    .line 169
    .line 170
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :goto_5
    add-int/lit8 v5, v5, 0x8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_19

    .line 182
    .line 183
    shl-int/lit8 v5, v13, 0x3

    .line 184
    .line 185
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    :goto_6
    add-int/lit8 v5, v5, 0x4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_19

    .line 197
    .line 198
    shl-int/lit8 v5, v13, 0x3

    .line 199
    .line 200
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->D(Ljava/lang/Object;J)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    int-to-long v8, v8

    .line 205
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->b(J)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    goto :goto_4

    .line 214
    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_19

    .line 219
    .line 220
    shl-int/lit8 v5, v13, 0x3

    .line 221
    .line 222
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->D(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    goto :goto_4

    .line 235
    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_19

    .line 240
    .line 241
    shl-int/lit8 v5, v13, 0x3

    .line 242
    .line 243
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 248
    .line 249
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;->e()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    :goto_7
    add-int/2addr v9, v8

    .line 262
    add-int/2addr v5, v9

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_19

    .line 270
    .line 271
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_19

    .line 290
    .line 291
    shl-int/lit8 v5, v13, 0x3

    .line 292
    .line 293
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    instance-of v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 298
    .line 299
    if-eqz v9, :cond_4

    .line 300
    .line 301
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 302
    .line 303
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;->e()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    goto :goto_7

    .line 316
    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->C(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_19

    .line 333
    .line 334
    shl-int/lit8 v5, v13, 0x3

    .line 335
    .line 336
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    add-int/2addr v5, v15

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_19

    .line 348
    .line 349
    shl-int/lit8 v5, v13, 0x3

    .line 350
    .line 351
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_19

    .line 362
    .line 363
    shl-int/lit8 v5, v13, 0x3

    .line 364
    .line 365
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_19

    .line 376
    .line 377
    shl-int/lit8 v5, v13, 0x3

    .line 378
    .line 379
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->D(Ljava/lang/Object;J)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    int-to-long v8, v8

    .line 384
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->b(J)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_19

    .line 399
    .line 400
    shl-int/lit8 v5, v13, 0x3

    .line 401
    .line 402
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->I(Ljava/lang/Object;J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v8

    .line 406
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->b(J)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_19

    .line 421
    .line 422
    shl-int/lit8 v5, v13, 0x3

    .line 423
    .line 424
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->I(Ljava/lang/Object;J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->b(J)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_19

    .line 443
    .line 444
    shl-int/lit8 v5, v13, 0x3

    .line 445
    .line 446
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_19

    .line 457
    .line 458
    shl-int/lit8 v5, v13, 0x3

    .line 459
    .line 460
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :pswitch_12
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->L(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k3;

    .line 475
    .line 476
    invoke-static {v8}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-nez v8, :cond_19

    .line 484
    .line 485
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k3;->entrySet()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-nez v8, :cond_5

    .line 498
    .line 499
    goto/16 :goto_1a

    .line 500
    .line 501
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ljava/util/Map$Entry;

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    throw v1

    .line 515
    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/util/List;

    .line 520
    .line 521
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    sget v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b:I

    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-nez v9, :cond_6

    .line 532
    .line 533
    move v11, v7

    .line 534
    goto :goto_9

    .line 535
    :cond_6
    move v10, v7

    .line 536
    move v11, v10

    .line 537
    :goto_8
    if-ge v10, v9, :cond_7

    .line 538
    .line 539
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;

    .line 544
    .line 545
    invoke-static {v13, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->z(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;)I

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    add-int/2addr v11, v15

    .line 550
    add-int/lit8 v10, v10, 0x1

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_7
    :goto_9
    add-int v9, v14, v11

    .line 554
    .line 555
    goto/16 :goto_1b

    .line 556
    .line 557
    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->o(Ljava/util/List;)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-lez v5, :cond_19

    .line 568
    .line 569
    shl-int/lit8 v8, v13, 0x3

    .line 570
    .line 571
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    :goto_a
    add-int/2addr v8, v9

    .line 580
    add-int/2addr v8, v5

    .line 581
    :cond_8
    :goto_b
    add-int v9, v14, v8

    .line 582
    .line 583
    goto/16 :goto_1b

    .line 584
    .line 585
    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->n(Ljava/util/List;)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-lez v5, :cond_19

    .line 596
    .line 597
    shl-int/lit8 v8, v13, 0x3

    .line 598
    .line 599
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    goto :goto_a

    .line 608
    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->j(Ljava/util/List;)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-lez v5, :cond_19

    .line 619
    .line 620
    shl-int/lit8 v8, v13, 0x3

    .line 621
    .line 622
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    goto :goto_a

    .line 631
    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->h(Ljava/util/List;)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-lez v5, :cond_19

    .line 642
    .line 643
    shl-int/lit8 v8, v13, 0x3

    .line 644
    .line 645
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    goto :goto_a

    .line 654
    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->f(Ljava/util/List;)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-lez v5, :cond_19

    .line 665
    .line 666
    shl-int/lit8 v8, v13, 0x3

    .line 667
    .line 668
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    goto :goto_a

    .line 677
    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->p(Ljava/util/List;)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-lez v5, :cond_19

    .line 688
    .line 689
    shl-int/lit8 v8, v13, 0x3

    .line 690
    .line 691
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    goto :goto_a

    .line 700
    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Ljava/util/List;

    .line 705
    .line 706
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b:I

    .line 707
    .line 708
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-lez v5, :cond_19

    .line 713
    .line 714
    shl-int/lit8 v8, v13, 0x3

    .line 715
    .line 716
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    goto/16 :goto_a

    .line 725
    .line 726
    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->h(Ljava/util/List;)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-lez v5, :cond_19

    .line 737
    .line 738
    shl-int/lit8 v8, v13, 0x3

    .line 739
    .line 740
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->j(Ljava/util/List;)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-lez v5, :cond_19

    .line 761
    .line 762
    shl-int/lit8 v8, v13, 0x3

    .line 763
    .line 764
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    goto/16 :goto_a

    .line 773
    .line 774
    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->k(Ljava/util/List;)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-lez v5, :cond_19

    .line 785
    .line 786
    shl-int/lit8 v8, v13, 0x3

    .line 787
    .line 788
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    goto/16 :goto_a

    .line 797
    .line 798
    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    check-cast v5, Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->q(Ljava/util/List;)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-lez v5, :cond_19

    .line 809
    .line 810
    shl-int/lit8 v8, v13, 0x3

    .line 811
    .line 812
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    goto/16 :goto_a

    .line 821
    .line 822
    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->l(Ljava/util/List;)I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-lez v5, :cond_19

    .line 833
    .line 834
    shl-int/lit8 v8, v13, 0x3

    .line 835
    .line 836
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    goto/16 :goto_a

    .line 845
    .line 846
    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->h(Ljava/util/List;)I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-lez v5, :cond_19

    .line 857
    .line 858
    shl-int/lit8 v8, v13, 0x3

    .line 859
    .line 860
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    goto/16 :goto_a

    .line 869
    .line 870
    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->j(Ljava/util/List;)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-lez v5, :cond_19

    .line 881
    .line 882
    shl-int/lit8 v8, v13, 0x3

    .line 883
    .line 884
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    goto/16 :goto_a

    .line 893
    .line 894
    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Ljava/util/List;

    .line 899
    .line 900
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b:I

    .line 901
    .line 902
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    if-nez v8, :cond_9

    .line 907
    .line 908
    :goto_c
    move v5, v7

    .line 909
    goto/16 :goto_3

    .line 910
    .line 911
    :cond_9
    shl-int/lit8 v9, v13, 0x3

    .line 912
    .line 913
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->o(Ljava/util/List;)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    :goto_d
    mul-int/2addr v8, v9

    .line 922
    goto/16 :goto_4

    .line 923
    .line 924
    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Ljava/util/List;

    .line 929
    .line 930
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b:I

    .line 931
    .line 932
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    if-nez v8, :cond_a

    .line 937
    .line 938
    goto :goto_c

    .line 939
    :cond_a
    shl-int/lit8 v9, v13, 0x3

    .line 940
    .line 941
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->n(Ljava/util/List;)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    goto :goto_d

    .line 950
    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->i(ILjava/util/List;Z)I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    goto/16 :goto_3

    .line 961
    .line 962
    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->g(ILjava/util/List;Z)I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Ljava/util/List;

    .line 979
    .line 980
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b:I

    .line 981
    .line 982
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    if-nez v8, :cond_b

    .line 987
    .line 988
    goto :goto_c

    .line 989
    :cond_b
    shl-int/lit8 v9, v13, 0x3

    .line 990
    .line 991
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->f(Ljava/util/List;)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    goto :goto_d

    .line 1000
    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Ljava/util/List;

    .line 1005
    .line 1006
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b:I

    .line 1007
    .line 1008
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    if-nez v8, :cond_c

    .line 1013
    .line 1014
    goto :goto_c

    .line 1015
    :cond_c
    shl-int/lit8 v9, v13, 0x3

    .line 1016
    .line 1017
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->p(Ljava/util/List;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    goto :goto_d

    .line 1026
    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    check-cast v5, Ljava/util/List;

    .line 1031
    .line 1032
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b:I

    .line 1033
    .line 1034
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    if-nez v8, :cond_d

    .line 1039
    .line 1040
    move v8, v7

    .line 1041
    goto/16 :goto_b

    .line 1042
    .line 1043
    :cond_d
    shl-int/lit8 v9, v13, 0x3

    .line 1044
    .line 1045
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    mul-int/2addr v8, v9

    .line 1050
    move v9, v7

    .line 1051
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    if-ge v9, v10, :cond_8

    .line 1056
    .line 1057
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 1062
    .line 1063
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;->e()I

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v11

    .line 1071
    add-int/2addr v11, v10

    .line 1072
    add-int/2addr v8, v11

    .line 1073
    add-int/lit8 v9, v9, 0x1

    .line 1074
    .line 1075
    goto :goto_e

    .line 1076
    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    check-cast v5, Ljava/util/List;

    .line 1081
    .line 1082
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    sget v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b:I

    .line 1087
    .line 1088
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    if-nez v9, :cond_e

    .line 1093
    .line 1094
    move v10, v7

    .line 1095
    goto :goto_10

    .line 1096
    :cond_e
    shl-int/lit8 v10, v13, 0x3

    .line 1097
    .line 1098
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    mul-int/2addr v10, v9

    .line 1103
    move v11, v7

    .line 1104
    :goto_f
    if-ge v11, v9, :cond_f

    .line 1105
    .line 1106
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v13

    .line 1110
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;

    .line 1111
    .line 1112
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->B(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v13

    .line 1116
    add-int/2addr v10, v13

    .line 1117
    add-int/lit8 v11, v11, 0x1

    .line 1118
    .line 1119
    goto :goto_f

    .line 1120
    :cond_f
    :goto_10
    add-int v9, v14, v10

    .line 1121
    .line 1122
    goto/16 :goto_1b

    .line 1123
    .line 1124
    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Ljava/util/List;

    .line 1129
    .line 1130
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b:I

    .line 1131
    .line 1132
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    if-nez v8, :cond_10

    .line 1137
    .line 1138
    :goto_11
    move v9, v7

    .line 1139
    goto :goto_14

    .line 1140
    :cond_10
    shl-int/lit8 v9, v13, 0x3

    .line 1141
    .line 1142
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v9

    .line 1146
    mul-int/2addr v9, v8

    .line 1147
    move v10, v7

    .line 1148
    :goto_12
    if-ge v10, v8, :cond_12

    .line 1149
    .line 1150
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    instance-of v13, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 1155
    .line 1156
    if-eqz v13, :cond_11

    .line 1157
    .line 1158
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 1159
    .line 1160
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;->e()I

    .line 1161
    .line 1162
    .line 1163
    move-result v11

    .line 1164
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v13

    .line 1168
    add-int/2addr v13, v11

    .line 1169
    add-int/2addr v9, v13

    .line 1170
    goto :goto_13

    .line 1171
    :cond_11
    check-cast v11, Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->C(Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v11

    .line 1177
    add-int/2addr v9, v11

    .line 1178
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 1179
    .line 1180
    goto :goto_12

    .line 1181
    :cond_12
    :goto_14
    add-int/2addr v9, v14

    .line 1182
    goto/16 :goto_1b

    .line 1183
    .line 1184
    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    check-cast v5, Ljava/util/List;

    .line 1189
    .line 1190
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b:I

    .line 1191
    .line 1192
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-nez v5, :cond_13

    .line 1197
    .line 1198
    goto/16 :goto_c

    .line 1199
    .line 1200
    :cond_13
    shl-int/lit8 v8, v13, 0x3

    .line 1201
    .line 1202
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v8

    .line 1206
    add-int/2addr v8, v15

    .line 1207
    mul-int/2addr v5, v8

    .line 1208
    goto/16 :goto_3

    .line 1209
    .line 1210
    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    check-cast v5, Ljava/util/List;

    .line 1215
    .line 1216
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->g(ILjava/util/List;Z)I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    goto/16 :goto_3

    .line 1221
    .line 1222
    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    check-cast v5, Ljava/util/List;

    .line 1227
    .line 1228
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->i(ILjava/util/List;Z)I

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    goto/16 :goto_3

    .line 1233
    .line 1234
    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    check-cast v5, Ljava/util/List;

    .line 1239
    .line 1240
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b:I

    .line 1241
    .line 1242
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v8

    .line 1246
    if-nez v8, :cond_14

    .line 1247
    .line 1248
    goto/16 :goto_c

    .line 1249
    .line 1250
    :cond_14
    shl-int/lit8 v9, v13, 0x3

    .line 1251
    .line 1252
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->k(Ljava/util/List;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v9

    .line 1260
    goto/16 :goto_d

    .line 1261
    .line 1262
    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    check-cast v5, Ljava/util/List;

    .line 1267
    .line 1268
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b:I

    .line 1269
    .line 1270
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v8

    .line 1274
    if-nez v8, :cond_15

    .line 1275
    .line 1276
    goto/16 :goto_c

    .line 1277
    .line 1278
    :cond_15
    shl-int/lit8 v9, v13, 0x3

    .line 1279
    .line 1280
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->q(Ljava/util/List;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v9

    .line 1288
    goto/16 :goto_d

    .line 1289
    .line 1290
    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    check-cast v5, Ljava/util/List;

    .line 1295
    .line 1296
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b:I

    .line 1297
    .line 1298
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v8

    .line 1302
    if-nez v8, :cond_16

    .line 1303
    .line 1304
    goto/16 :goto_11

    .line 1305
    .line 1306
    :cond_16
    shl-int/lit8 v8, v13, 0x3

    .line 1307
    .line 1308
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->l(Ljava/util/List;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v9

    .line 1312
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v8

    .line 1320
    mul-int/2addr v5, v8

    .line 1321
    add-int/2addr v9, v5

    .line 1322
    goto/16 :goto_14

    .line 1323
    .line 1324
    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    check-cast v5, Ljava/util/List;

    .line 1329
    .line 1330
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->g(ILjava/util/List;Z)I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    goto/16 :goto_3

    .line 1335
    .line 1336
    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    check-cast v5, Ljava/util/List;

    .line 1341
    .line 1342
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->i(ILjava/util/List;Z)I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    goto/16 :goto_3

    .line 1347
    .line 1348
    :pswitch_33
    move v5, v11

    .line 1349
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_19

    .line 1354
    .line 1355
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;

    .line 1360
    .line 1361
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->z(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    goto/16 :goto_3

    .line 1370
    .line 1371
    :pswitch_34
    move v5, v11

    .line 1372
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    if-eqz v5, :cond_17

    .line 1377
    .line 1378
    shl-int/lit8 v0, v13, 0x3

    .line 1379
    .line 1380
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v8

    .line 1384
    add-long v10, v8, v8

    .line 1385
    .line 1386
    shr-long v8, v8, v16

    .line 1387
    .line 1388
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    xor-long/2addr v8, v10

    .line 1393
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->b(J)I

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    :goto_15
    add-int/2addr v0, v5

    .line 1398
    :goto_16
    add-int v9, v14, v0

    .line 1399
    .line 1400
    move-object/from16 v0, p0

    .line 1401
    .line 1402
    goto/16 :goto_1b

    .line 1403
    .line 1404
    :cond_17
    move-object/from16 v0, p0

    .line 1405
    .line 1406
    goto/16 :goto_1a

    .line 1407
    .line 1408
    :pswitch_35
    move v5, v11

    .line 1409
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    if-eqz v5, :cond_17

    .line 1414
    .line 1415
    shl-int/lit8 v0, v13, 0x3

    .line 1416
    .line 1417
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    add-int v8, v5, v5

    .line 1422
    .line 1423
    shr-int/lit8 v5, v5, 0x1f

    .line 1424
    .line 1425
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    xor-int/2addr v5, v8

    .line 1430
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    goto :goto_15

    .line 1435
    :pswitch_36
    move v5, v11

    .line 1436
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_17

    .line 1441
    .line 1442
    shl-int/lit8 v0, v13, 0x3

    .line 1443
    .line 1444
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    :goto_17
    add-int/lit8 v0, v0, 0x8

    .line 1449
    .line 1450
    goto :goto_16

    .line 1451
    :pswitch_37
    move v5, v11

    .line 1452
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_17

    .line 1457
    .line 1458
    shl-int/lit8 v0, v13, 0x3

    .line 1459
    .line 1460
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    :goto_18
    add-int/lit8 v0, v0, 0x4

    .line 1465
    .line 1466
    goto :goto_16

    .line 1467
    :pswitch_38
    move v5, v11

    .line 1468
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_17

    .line 1473
    .line 1474
    shl-int/lit8 v0, v13, 0x3

    .line 1475
    .line 1476
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    int-to-long v8, v5

    .line 1481
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->b(J)I

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    goto :goto_15

    .line 1490
    :pswitch_39
    move v5, v11

    .line 1491
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    if-eqz v5, :cond_17

    .line 1496
    .line 1497
    shl-int/lit8 v0, v13, 0x3

    .line 1498
    .line 1499
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    goto :goto_15

    .line 1512
    :pswitch_3a
    move v5, v11

    .line 1513
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_17

    .line 1518
    .line 1519
    shl-int/lit8 v0, v13, 0x3

    .line 1520
    .line 1521
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 1526
    .line 1527
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;->e()I

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v8

    .line 1539
    :goto_19
    add-int/2addr v8, v5

    .line 1540
    add-int/2addr v0, v8

    .line 1541
    goto/16 :goto_16

    .line 1542
    .line 1543
    :pswitch_3b
    move v5, v11

    .line 1544
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    if-eqz v5, :cond_19

    .line 1549
    .line 1550
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;)I

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    goto/16 :goto_3

    .line 1563
    .line 1564
    :pswitch_3c
    move v5, v11

    .line 1565
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    if-eqz v5, :cond_17

    .line 1570
    .line 1571
    shl-int/lit8 v0, v13, 0x3

    .line 1572
    .line 1573
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    instance-of v8, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 1578
    .line 1579
    if-eqz v8, :cond_18

    .line 1580
    .line 1581
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 1582
    .line 1583
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;->e()I

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v8

    .line 1595
    goto :goto_19

    .line 1596
    :cond_18
    check-cast v5, Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->C(Ljava/lang/String;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    goto/16 :goto_15

    .line 1607
    .line 1608
    :pswitch_3d
    move v5, v11

    .line 1609
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    if-eqz v5, :cond_17

    .line 1614
    .line 1615
    shl-int/lit8 v0, v13, 0x3

    .line 1616
    .line 1617
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    add-int/2addr v0, v15

    .line 1622
    goto/16 :goto_16

    .line 1623
    .line 1624
    :pswitch_3e
    move v5, v11

    .line 1625
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    if-eqz v5, :cond_17

    .line 1630
    .line 1631
    shl-int/lit8 v0, v13, 0x3

    .line 1632
    .line 1633
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    goto/16 :goto_18

    .line 1638
    .line 1639
    :pswitch_3f
    move v5, v11

    .line 1640
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    if-eqz v5, :cond_17

    .line 1645
    .line 1646
    shl-int/lit8 v0, v13, 0x3

    .line 1647
    .line 1648
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    goto/16 :goto_17

    .line 1653
    .line 1654
    :pswitch_40
    move v5, v11

    .line 1655
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-eqz v5, :cond_17

    .line 1660
    .line 1661
    shl-int/lit8 v0, v13, 0x3

    .line 1662
    .line 1663
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    int-to-long v8, v5

    .line 1668
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->b(J)I

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    goto/16 :goto_15

    .line 1677
    .line 1678
    :pswitch_41
    move v5, v11

    .line 1679
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    if-eqz v5, :cond_17

    .line 1684
    .line 1685
    shl-int/lit8 v0, v13, 0x3

    .line 1686
    .line 1687
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v8

    .line 1691
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->b(J)I

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    goto/16 :goto_15

    .line 1700
    .line 1701
    :pswitch_42
    move v5, v11

    .line 1702
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    if-eqz v5, :cond_17

    .line 1707
    .line 1708
    shl-int/lit8 v0, v13, 0x3

    .line 1709
    .line 1710
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v8

    .line 1714
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->b(J)I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    goto/16 :goto_15

    .line 1723
    .line 1724
    :pswitch_43
    move v5, v11

    .line 1725
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v5

    .line 1729
    if-eqz v5, :cond_17

    .line 1730
    .line 1731
    shl-int/lit8 v0, v13, 0x3

    .line 1732
    .line 1733
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    goto/16 :goto_18

    .line 1738
    .line 1739
    :pswitch_44
    move v5, v11

    .line 1740
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->s(Ljava/lang/Object;IIII)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    if-eqz v5, :cond_19

    .line 1745
    .line 1746
    shl-int/lit8 v1, v13, 0x3

    .line 1747
    .line 1748
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->a(I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    add-int/lit8 v1, v1, 0x8

    .line 1753
    .line 1754
    add-int v9, v14, v1

    .line 1755
    .line 1756
    goto :goto_1b

    .line 1757
    :cond_19
    :goto_1a
    move v9, v14

    .line 1758
    :goto_1b
    add-int/lit8 v2, v2, 0x3

    .line 1759
    .line 1760
    move-object/from16 v1, p1

    .line 1761
    .line 1762
    const v8, 0xfffff

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_0

    .line 1766
    .line 1767
    :cond_1a
    move v14, v9

    .line 1768
    move-object/from16 v1, p1

    .line 1769
    .line 1770
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 1771
    .line 1772
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;

    .line 1773
    .line 1774
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;->a()I

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    add-int v9, v14, v1

    .line 1779
    .line 1780
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->f:Z

    .line 1781
    .line 1782
    if-eqz v1, :cond_1d

    .line 1783
    .line 1784
    move-object/from16 v1, p1

    .line 1785
    .line 1786
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 1787
    .line 1788
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 1789
    .line 1790
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s4;

    .line 1791
    .line 1792
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s4;->c()I

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    move v3, v7

    .line 1797
    :goto_1c
    if-ge v7, v2, :cond_1b

    .line 1798
    .line 1799
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s4;

    .line 1800
    .line 1801
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s4;->g(I)Ljava/util/Map$Entry;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    move-object v5, v4

    .line 1806
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m4;

    .line 1807
    .line 1808
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m4;->a()Ljava/lang/Comparable;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v5

    .line 1812
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d2;

    .line 1813
    .line 1814
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d2;Ljava/lang/Object;)I

    .line 1819
    .line 1820
    .line 1821
    move-result v4

    .line 1822
    add-int/2addr v3, v4

    .line 1823
    add-int/lit8 v7, v7, 0x1

    .line 1824
    .line 1825
    goto :goto_1c

    .line 1826
    :cond_1b
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s4;

    .line 1827
    .line 1828
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s4;->d()Ljava/lang/Iterable;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    if-eqz v2, :cond_1c

    .line 1841
    .line 1842
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, Ljava/util/Map$Entry;

    .line 1847
    .line 1848
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d2;

    .line 1853
    .line 1854
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d2;Ljava/lang/Object;)I

    .line 1859
    .line 1860
    .line 1861
    move-result v2

    .line 1862
    add-int/2addr v3, v2

    .line 1863
    goto :goto_1d

    .line 1864
    :cond_1c
    add-int/2addr v9, v3

    .line 1865
    :cond_1d
    return v9

    .line 1866
    nop

    .line 1867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v3, v3, v0

    .line 28
    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->n(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->v(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->n(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b:I

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

    .line 105
    .line 106
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-lez v3, :cond_1

    .line 121
    .line 122
    if-lez v6, :cond_1

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_0

    .line 129
    .line 130
    add-int/2addr v6, v3

    .line 131
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    if-gtz v3, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v2, v1

    .line 142
    :goto_1
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->w(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->v(Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->w(Ljava/lang/Object;JJ)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->v(Ljava/lang/Object;JI)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->v(Ljava/lang/Object;JI)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->v(Ljava/lang/Object;JI)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->B(Ljava/lang/Object;J)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->r(Ljava/lang/Object;JZ)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->v(Ljava/lang/Object;JI)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->w(Ljava/lang/Object;JJ)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->v(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_3

    .line 375
    .line 376
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->w(Ljava/lang/Object;JJ)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_3

    .line 392
    .line 393
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->w(Ljava/lang/Object;JJ)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_3

    .line 409
    .line 410
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->g(Ljava/lang/Object;J)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->u(Ljava/lang/Object;JF)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->r(Ljava/lang/Object;I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_3

    .line 426
    .line 427
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->f(Ljava/lang/Object;J)D

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->t(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v4;

    .line 442
    .line 443
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->f:Z

    .line 447
    .line 448
    if-eqz v0, :cond_5

    .line 449
    .line 450
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a2;

    .line 451
    .line 452
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->t(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_5
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->E(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->B(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->B(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 339
    .line 340
    if-nez v2, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->h(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    cmp-long v2, v2, v4

    .line 375
    .line 376
    if-nez v2, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->i(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    cmp-long v2, v2, v4

    .line 394
    .line 395
    if-nez v2, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->g(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->g(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->f(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->f(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    cmp-long v2, v2, v4

    .line 446
    .line 447
    if-nez v2, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    move-object v1, p1

    .line 455
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;

    .line 458
    .line 459
    move-object v2, p2

    .line 460
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 461
    .line 462
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 469
    .line 470
    return v0

    .line 471
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->f:Z

    .line 472
    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 476
    .line 477
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 478
    .line 479
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 480
    .line 481
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_4
    const/4 p1, 0x1

    .line 489
    return p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->j(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v5, p3

    move v8, v11

    move v14, v8

    move v15, v14

    move v7, v12

    const v9, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v5, v4, :cond_81

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->k(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const v17, 0xfffff

    const/4 v13, 0x3

    if-le v5, v7, :cond_1

    div-int/2addr v8, v13

    iget v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->c:I

    if-lt v5, v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->d:I

    if-gt v5, v7, :cond_2

    .line 4
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->F(II)I

    move-result v7

    goto :goto_1

    .line 5
    :cond_1
    iget v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->c:I

    if-lt v5, v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->d:I

    if-gt v5, v7, :cond_2

    .line 6
    invoke-direct {v0, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->F(II)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v12

    :goto_1
    if-ne v7, v12, :cond_3

    move-object v10, v0

    move-object/from16 v25, v1

    move/from16 v26, v9

    move v12, v11

    move/from16 v19, v12

    move/from16 v20, v14

    move v13, v15

    move/from16 v0, p5

    move-object/from16 v11, p6

    move-object v15, v2

    move-object v14, v3

    move v9, v5

    move v3, v6

    goto/16 :goto_4a

    :cond_3
    and-int/lit8 v8, v15, 0x7

    .line 7
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    add-int/lit8 v18, v7, 0x1

    .line 8
    aget v11, v12, v18

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->G(I)I

    move-result v13

    and-int v3, v11, v17

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const-wide/16 v22, 0x0

    const/high16 v18, 0x20000000

    const-string v4, "Protocol message had invalid UTF-8."

    const-string v3, ""

    move/from16 v26, v5

    const-string v5, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move/from16 v27, v6

    const/16 v28, 0x1

    const/16 v6, 0x11

    if-gt v13, v6, :cond_21

    add-int/lit8 v6, v7, 0x2

    .line 9
    aget v6, v12, v6

    ushr-int/lit8 v12, v6, 0x14

    shl-int v12, v28, v12

    and-int v6, v6, v17

    move/from16 v25, v12

    if-eq v6, v9, :cond_6

    move/from16 v12, v17

    move/from16 v29, v13

    if-eq v9, v12, :cond_4

    int-to-long v12, v9

    .line 10
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_4
    if-ne v6, v12, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    int-to-long v12, v6

    .line 11
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_2
    move v12, v6

    move v14, v9

    goto :goto_3

    :cond_6
    move/from16 v29, v13

    move v12, v9

    :goto_3
    packed-switch v29, :pswitch_data_0

    const/4 v6, 0x3

    if-ne v8, v6, :cond_7

    or-int v14, v14, v25

    .line 12
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v26, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 13
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v11, v7

    move/from16 v13, v26

    move/from16 v6, v27

    move/from16 v7, p4

    .line 14
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v4

    move-object v7, v5

    .line 15
    invoke-direct {v0, v2, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v11

    :goto_4
    move v9, v12

    move v7, v13

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    move/from16 v13, v26

    move v10, v7

    move/from16 p3, v12

    move/from16 v21, v14

    move/from16 v20, v15

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move-object v15, v2

    move/from16 v2, v27

    goto/16 :goto_1b

    :pswitch_0
    move-object/from16 v9, p6

    move v11, v7

    move/from16 v13, v26

    move/from16 v4, v27

    move-object/from16 v7, p2

    if-nez v8, :cond_8

    or-int v14, v14, v25

    .line 16
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v8

    iget-wide v3, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->b:J

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v20

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    :goto_5
    move-object v6, v9

    move v8, v11

    :goto_6
    move v9, v12

    move v7, v13

    :goto_7
    const/4 v11, 0x0

    :goto_8
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    :cond_9
    move v10, v11

    :goto_9
    move/from16 p3, v12

    move/from16 v21, v14

    move/from16 v20, v15

    move-object v15, v1

    move-object v1, v2

    move v2, v4

    move-object v12, v9

    goto/16 :goto_1b

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v11, v7

    move-wide/from16 v5, v20

    move/from16 v13, v26

    move/from16 v4, v27

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    or-int v14, v14, v25

    .line 19
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->a(I)I

    move-result v4

    .line 21
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    goto :goto_5

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v3, v7

    move-wide/from16 v5, v20

    move/from16 v13, v26

    move/from16 v4, v27

    move-object/from16 v7, p2

    if-nez v8, :cond_c

    .line 22
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v4

    iget v8, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    move/from16 p3, v4

    .line 23
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->J(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;

    move-result-object v4

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_b

    if-eqz v4, :cond_b

    .line 24
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_b

    .line 25
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;

    move-result-object v4

    int-to-long v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;->j(ILjava/lang/Object;)V

    :goto_a
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p3

    move/from16 v4, p4

    move v8, v3

    move-object v3, v7

    move-object v6, v9

    goto/16 :goto_6

    :cond_b
    :goto_b
    or-int v14, v14, v25

    .line 26
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_c
    move v10, v3

    goto :goto_9

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v3, v7

    move-wide/from16 v5, v20

    move/from16 v13, v26

    move/from16 v4, v27

    const/4 v11, 0x2

    move-object/from16 v7, p2

    if-ne v8, v11, :cond_c

    or-int v14, v14, v25

    .line 27
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v4

    iget-object v8, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v8, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    goto/16 :goto_4

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v3, v7

    move/from16 v13, v26

    move/from16 v4, v27

    const/4 v11, 0x2

    move-object/from16 v7, p2

    if-ne v8, v11, :cond_d

    or-int v14, v14, v25

    move-object v5, v1

    .line 29
    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 30
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    move-result-object v2

    move-object v8, v9

    move-object v9, v6

    move-object v6, v8

    move v8, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v2

    move-object/from16 v31, v3

    move-object v3, v1

    move-object/from16 v1, v31

    .line 32
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object v3, v1

    move v5, v2

    move-object v2, v7

    move-object v1, v9

    goto/16 :goto_6

    :cond_d
    move-object v6, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v9

    move-object v9, v2

    move v2, v4

    move v10, v3

    move/from16 p3, v12

    move/from16 v21, v14

    move/from16 v20, v15

    :cond_e
    :goto_c
    move-object v12, v6

    move-object v15, v7

    move-object v7, v1

    :goto_d
    move-object v1, v9

    goto/16 :goto_1b

    :pswitch_5
    move-object/from16 v6, p6

    move-object v9, v1

    move/from16 p3, v12

    move/from16 v13, v26

    const/4 v10, 0x2

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move/from16 v2, v27

    move-wide/from16 v31, v20

    move/from16 v21, v14

    move/from16 v20, v15

    move-wide/from16 v14, v31

    if-ne v8, v10, :cond_1b

    and-int v8, v11, v18

    if-eqz v8, :cond_1a

    .line 33
    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    if-ltz v8, :cond_19

    or-int v5, v21, v25

    if-nez v8, :cond_f

    .line 34
    iput-object v3, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->c:Ljava/lang/Object;

    move/from16 v18, v5

    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_f
    or-int v3, v2, v8

    .line 35
    array-length v10, v1

    sub-int v11, v10, v2

    sub-int/2addr v11, v8

    .line 36
    sget v16, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i5;->b:I

    or-int/2addr v3, v11

    if-ltz v3, :cond_18

    add-int v3, v2, v8

    .line 37
    new-array v8, v8, [C

    const/4 v10, 0x0

    :goto_e
    if-ge v2, v3, :cond_10

    .line 38
    aget-byte v11, v1, v2

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e5;->d(B)Z

    move-result v16

    if-eqz v16, :cond_10

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v10, 0x1

    int-to-char v11, v11

    .line 39
    aput-char v11, v8, v10

    move/from16 v10, v16

    goto :goto_e

    :cond_10
    :goto_f
    if-ge v2, v3, :cond_17

    add-int/lit8 v11, v2, 0x1

    move/from16 v16, v2

    .line 40
    aget-byte v2, v1, v16

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e5;->d(B)Z

    move-result v18

    if-eqz v18, :cond_11

    add-int/lit8 v16, v10, 0x1

    int-to-char v2, v2

    .line 41
    aput-char v2, v8, v10

    move v2, v11

    :goto_10
    move/from16 v10, v16

    if-ge v2, v3, :cond_10

    .line 42
    aget-byte v11, v1, v2

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e5;->d(B)Z

    move-result v16

    if-eqz v16, :cond_10

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v10, 0x1

    int-to-char v11, v11

    .line 43
    aput-char v11, v8, v10

    goto :goto_10

    :cond_11
    move/from16 v18, v5

    const/16 v5, -0x20

    if-ge v2, v5, :cond_13

    if-ge v11, v3, :cond_12

    add-int/lit8 v5, v10, 0x1

    add-int/lit8 v16, v16, 0x2

    .line 44
    aget-byte v11, v1, v11

    invoke-static {v2, v11, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e5;->c(BB[CI)V

    move v10, v5

    move/from16 v2, v16

    move/from16 v5, v18

    goto :goto_f

    .line 45
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 46
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    :cond_13
    const/16 v5, -0x10

    if-ge v2, v5, :cond_15

    add-int/lit8 v5, v3, -0x1

    if-ge v11, v5, :cond_14

    add-int/lit8 v5, v10, 0x1

    add-int/lit8 v21, v16, 0x2

    .line 48
    aget-byte v11, v1, v11

    add-int/lit8 v16, v16, 0x3

    move/from16 v27, v3

    aget-byte v3, v1, v21

    invoke-static {v2, v11, v3, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e5;->b(BBB[CI)V

    move v10, v5

    move/from16 v2, v16

    :goto_11
    move/from16 v5, v18

    move/from16 v3, v27

    goto :goto_f

    .line 49
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 50
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    :cond_15
    move/from16 v27, v3

    add-int/lit8 v3, v27, -0x2

    if-ge v11, v3, :cond_16

    add-int/lit8 v3, v16, 0x2

    .line 52
    aget-byte v22, v1, v11

    add-int/lit8 v5, v16, 0x3

    aget-byte v23, v1, v3

    add-int/lit8 v3, v16, 0x4

    aget-byte v24, v1, v5

    move/from16 v21, v2

    move-object/from16 v25, v8

    move/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e5;->a(BBBB[CI)V

    move-object/from16 v2, v25

    add-int/lit8 v10, v10, 0x2

    move-object v8, v2

    move v2, v3

    goto :goto_11

    .line 53
    :cond_16
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 54
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    :cond_17
    move/from16 v27, v3

    move/from16 v18, v5

    move-object v2, v8

    .line 56
    new-instance v3, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v3, v2, v11, v10}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->c:Ljava/lang/Object;

    move/from16 v2, v27

    :goto_12
    move v5, v2

    goto :goto_13

    .line 57
    :cond_18
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 60
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    :cond_1a
    const/4 v11, 0x0

    or-int v3, v21, v25

    .line 62
    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->h([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v2

    move/from16 v18, v3

    goto :goto_12

    .line 63
    :goto_13
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->c:Ljava/lang/Object;

    .line 64
    invoke-virtual {v9, v7, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p4

    move-object v3, v1

    move-object v2, v7

    move-object v1, v9

    move v8, v12

    move v7, v13

    move/from16 v14, v18

    move/from16 v15, v20

    :goto_14
    const/4 v12, -0x1

    :goto_15
    move/from16 v9, p3

    goto/16 :goto_0

    :cond_1b
    move-object v15, v7

    move v10, v12

    move-object v7, v1

    move-object v12, v6

    goto/16 :goto_d

    :pswitch_6
    move-object/from16 v6, p6

    move-object v9, v1

    move/from16 p3, v12

    move/from16 v13, v26

    const/4 v11, 0x0

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move/from16 v2, v27

    move-wide/from16 v31, v20

    move/from16 v21, v14

    move/from16 v20, v15

    move-wide/from16 v14, v31

    if-nez v8, :cond_1d

    or-int v3, v21, v25

    .line 65
    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v5

    move v10, v12

    iget-wide v11, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->b:J

    cmp-long v2, v11, v22

    if-eqz v2, :cond_1c

    move/from16 v2, v28

    goto :goto_16

    :cond_1c
    const/4 v2, 0x0

    .line 66
    :goto_16
    invoke-static {v7, v14, v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->r(Ljava/lang/Object;JZ)V

    :goto_17
    move/from16 v4, p4

    move v14, v3

    move-object v2, v7

    move v8, v10

    move v7, v13

    move/from16 v15, v20

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v3, v1

    move-object v1, v9

    goto :goto_15

    :cond_1d
    move v10, v12

    goto/16 :goto_c

    :pswitch_7
    move-object/from16 v6, p6

    move-object v9, v1

    move v10, v7

    move/from16 p3, v12

    move/from16 v13, v26

    const/4 v3, 0x5

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v2, v27

    move-wide/from16 v31, v20

    move/from16 v21, v14

    move/from16 v20, v15

    move-wide/from16 v14, v31

    if-ne v8, v3, :cond_e

    add-int/lit8 v5, v2, 0x4

    or-int v3, v21, v25

    .line 67
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->c([BI)I

    move-result v2

    invoke-virtual {v9, v7, v14, v15, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_17

    :pswitch_8
    move-object/from16 v6, p6

    move-object v9, v1

    move v10, v7

    move/from16 p3, v12

    move/from16 v13, v26

    move/from16 v3, v28

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v2, v27

    move-wide/from16 v31, v20

    move/from16 v21, v14

    move/from16 v20, v15

    move-wide/from16 v14, v31

    if-ne v8, v3, :cond_1e

    add-int/lit8 v8, v2, 0x8

    or-int v11, v21, v25

    .line 68
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->q([BI)J

    move-result-wide v5

    move-object/from16 v12, p6

    move-object v2, v7

    move-wide v3, v14

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v9, p3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v8, v10

    move v14, v11

    :goto_18
    move-object v6, v12

    move v7, v13

    :goto_19
    move/from16 v15, v20

    goto/16 :goto_7

    :cond_1e
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v12, v6

    :cond_1f
    move-object v15, v1

    goto/16 :goto_d

    :pswitch_9
    move-object v9, v1

    move-object v1, v2

    move v10, v7

    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v13, v26

    move/from16 v2, v27

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move/from16 v21, v14

    move/from16 v20, v15

    if-nez v8, :cond_1f

    or-int v14, v21, v25

    .line 69
    invoke-static {v7, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v5

    iget v2, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 70
    invoke-virtual {v9, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move-object v2, v1

    move-object v3, v7

    move-object v1, v9

    move v8, v10

    move-object v6, v12

    move v7, v13

    move/from16 v15, v20

    const/4 v11, 0x0

    goto/16 :goto_14

    :pswitch_a
    move-object v9, v1

    move-object v1, v2

    move v10, v7

    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v13, v26

    move/from16 v2, v27

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move/from16 v21, v14

    move/from16 v20, v15

    if-nez v8, :cond_1f

    or-int v14, v21, v25

    .line 71
    invoke-static {v7, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v8

    iget-wide v5, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->b:J

    move-object v2, v1

    move-object v1, v9

    .line 72
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v9, p3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v8, v10

    goto :goto_18

    :pswitch_b
    move v10, v7

    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v13, v26

    const/4 v5, 0x5

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move/from16 v21, v14

    move/from16 v20, v15

    move-object v15, v2

    move/from16 v2, v27

    if-ne v8, v5, :cond_20

    add-int/lit8 v5, v2, 0x4

    or-int v14, v21, v25

    .line 73
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->c([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 74
    invoke-static {v15, v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->u(Ljava/lang/Object;JF)V

    :goto_1a
    move/from16 v9, p3

    move/from16 v4, p4

    move-object v3, v7

    move v8, v10

    move-object v6, v12

    move v7, v13

    move-object v2, v15

    goto/16 :goto_19

    :pswitch_c
    move v10, v7

    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v13, v26

    move/from16 v5, v28

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move/from16 v21, v14

    move/from16 v20, v15

    move-object v15, v2

    move/from16 v2, v27

    if-ne v8, v5, :cond_20

    add-int/lit8 v5, v2, 0x8

    or-int v14, v21, v25

    .line 75
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->q([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 76
    invoke-static {v15, v3, v4, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->t(Ljava/lang/Object;JD)V

    goto :goto_1a

    :cond_20
    :goto_1b
    move/from16 v26, p3

    move-object/from16 v25, v1

    move v3, v2

    move-object v14, v7

    move-object v11, v12

    move v9, v13

    move/from16 v13, v20

    move/from16 v20, v21

    const/16 v19, 0x0

    move v12, v10

    move-object v10, v0

    move/from16 v0, p5

    goto/16 :goto_4a

    :cond_21
    move v10, v7

    move/from16 v29, v13

    move-wide/from16 v6, v20

    move/from16 v13, v26

    const/16 v19, 0x0

    move-object/from16 v21, v12

    move/from16 v20, v15

    move-object/from16 v12, p6

    move-object v15, v2

    const/16 v2, 0x1b

    const/16 v25, 0xa

    move/from16 v26, v9

    move/from16 v9, v29

    if-ne v9, v2, :cond_25

    const/4 v2, 0x2

    if-ne v8, v2, :cond_24

    .line 77
    invoke-virtual {v1, v15, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

    .line 78
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;->a()Z

    move-result v3

    if-nez v3, :cond_23

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_22

    :goto_1c
    move/from16 v3, v25

    goto :goto_1d

    :cond_22
    add-int v25, v3, v3

    goto :goto_1c

    .line 80
    :goto_1d
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v15, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_23
    move-object v9, v1

    move-object v6, v2

    .line 82
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v12

    move/from16 v2, v20

    move/from16 v4, v27

    move-object v12, v9

    .line 83
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v1

    move-object v3, v15

    move v15, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v8, v10

    move-object v1, v12

    move v7, v13

    move/from16 v11, v19

    move/from16 v9, v26

    goto/16 :goto_8

    :cond_24
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v25, v1

    move v12, v10

    move/from16 v4, v27

    move/from16 v27, v13

    move/from16 v13, v20

    move/from16 v20, v14

    move-object/from16 v14, p6

    goto/16 :goto_3f

    :cond_25
    move-object v12, v1

    move/from16 v2, v20

    const/16 v1, 0x31

    if-gt v9, v1, :cond_6e

    move/from16 v20, v2

    int-to-long v1, v11

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m:Lsun/misc/Unsafe;

    .line 84
    invoke-virtual {v11, v15, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v29, v1

    move-object/from16 v1, v18

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

    .line 85
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;->a()Z

    move-result v2

    if-nez v2, :cond_27

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_26

    :goto_1e
    move/from16 v2, v25

    goto :goto_1f

    :cond_26
    add-int v25, v2, v2

    goto :goto_1e

    .line 87
    :goto_1f
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

    move-result-object v1

    .line 88
    invoke-virtual {v11, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_27
    move-object v7, v1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v9, :pswitch_data_1

    const/4 v6, 0x3

    if-ne v8, v6, :cond_29

    and-int/lit8 v1, v20, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 89
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v9, v20

    move/from16 v3, v27

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v8

    move v11, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->c:Ljava/lang/Object;

    .line 91
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    if-ge v8, v4, :cond_28

    .line 92
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v3

    move-object/from16 p3, v1

    iget v1, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    if-ne v9, v1, :cond_28

    move-object/from16 v1, p3

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v8

    iget-object v3, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->c:Ljava/lang/Object;

    .line 94
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_28
    move v5, v4

    move v1, v8

    :goto_21
    move v3, v11

    move-object/from16 v25, v12

    move/from16 v27, v13

    move/from16 v20, v14

    move-object v14, v6

    move v13, v9

    move v12, v10

    goto/16 :goto_3c

    :cond_29
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v25, v12

    move/from16 v3, v27

    move v12, v10

    move/from16 v27, v13

    move/from16 v13, v20

    move/from16 v20, v14

    move-object/from16 v14, p6

    goto/16 :goto_3b

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v9, v20

    move/from16 v11, v27

    const/4 v3, 0x2

    if-ne v8, v3, :cond_2d

    .line 95
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->b:I

    .line 96
    invoke-static {v7}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 97
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    add-int/2addr v5, v3

    if-lt v3, v5, :cond_2c

    if-ne v3, v5, :cond_2b

    :goto_22
    move v1, v3

    :cond_2a
    move v5, v4

    goto :goto_21

    .line 98
    :cond_2b
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 99
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 100
    throw v2

    .line 101
    :cond_2c
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    iget-wide v1, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->b:J

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->b(J)J

    throw v16

    :cond_2d
    if-eqz v8, :cond_2f

    :cond_2e
    move v5, v4

    move v3, v11

    move-object/from16 v25, v12

    move/from16 v27, v13

    move/from16 v20, v14

    move-object v14, v6

    move v13, v9

    move v12, v10

    goto/16 :goto_3b

    .line 103
    :cond_2f
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->b:I

    .line 104
    invoke-static {v7}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 105
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    iget-wide v1, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->b:J

    .line 106
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->b(J)J

    throw v16

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v9, v20

    move/from16 v11, v27

    const/4 v3, 0x2

    if-ne v8, v3, :cond_32

    .line 107
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->b:I

    .line 108
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p2;

    .line 109
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    add-int/2addr v5, v3

    :goto_23
    if-ge v3, v5, :cond_30

    .line 110
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v3

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 111
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p2;->e(I)V

    goto :goto_23

    :cond_30
    if-ne v3, v5, :cond_31

    goto :goto_22

    .line 112
    :cond_31
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 113
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 114
    throw v2

    :cond_32
    if-nez v8, :cond_2e

    .line 115
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->b:I

    .line 116
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p2;

    .line 117
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 118
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->a(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p2;->e(I)V

    :goto_24
    if-ge v1, v4, :cond_2a

    .line 119
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    if-ne v9, v5, :cond_2a

    .line 120
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->a(I)I

    move-result v3

    .line 121
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p2;->e(I)V

    goto :goto_24

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v9, v20

    move/from16 v11, v27

    const/4 v3, 0x2

    if-ne v8, v3, :cond_33

    .line 122
    invoke-static {v2, v11, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->g([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v1

    move v3, v11

    move-object v11, v7

    goto :goto_25

    :cond_33
    if-nez v8, :cond_3b

    move-object v5, v7

    move v1, v9

    move v3, v11

    .line 123
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->l(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v7

    move-object v11, v5

    move v1, v7

    .line 124
    :goto_25
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->J(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v4;

    .line 125
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->b:I

    if-eqz v5, :cond_39

    if-eqz v11, :cond_37

    .line 126
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    move/from16 p3, v1

    move-object/from16 v25, v12

    move/from16 v20, v14

    move-object/from16 v12, v16

    move/from16 v1, v19

    move v14, v1

    :goto_26
    if-ge v1, v8, :cond_36

    .line 127
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Integer;

    move/from16 v27, v10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 128
    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;->a(I)Z

    move-result v18

    if-eqz v18, :cond_35

    if-eq v1, v14, :cond_34

    .line 129
    invoke-interface {v11, v14, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    add-int/lit8 v14, v14, 0x1

    goto :goto_27

    .line 130
    :cond_35
    invoke-static {v15, v13, v10, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->s(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v4;)Ljava/lang/Object;

    move-result-object v12

    :goto_27
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v27

    goto :goto_26

    :cond_36
    move/from16 v27, v10

    if-eq v14, v8, :cond_3a

    .line 131
    invoke-interface {v11, v14, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_29

    :cond_37
    move/from16 p3, v1

    move/from16 v27, v10

    move-object/from16 v25, v12

    move/from16 v20, v14

    .line 132
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v16

    :cond_38
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 134
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;->a(I)Z

    move-result v10

    if-nez v10, :cond_38

    .line 135
    invoke-static {v15, v13, v8, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k4;->s(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v4;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_28

    :cond_39
    move/from16 p3, v1

    move/from16 v27, v10

    move-object/from16 v25, v12

    move/from16 v20, v14

    :cond_3a
    :goto_29
    move-object/from16 v0, p0

    move/from16 v1, p3

    move v5, v4

    move-object v14, v6

    move/from16 v12, v27

    :goto_2a
    move/from16 v27, v13

    move v13, v9

    goto/16 :goto_3c

    :cond_3b
    move-object/from16 v25, v12

    move/from16 v20, v14

    move-object/from16 v0, p0

    move v5, v4

    move-object v14, v6

    move v12, v10

    move v3, v11

    :goto_2b
    move/from16 v27, v13

    move v13, v9

    goto/16 :goto_3b

    :pswitch_10
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v11, v7

    move-object/from16 v25, v12

    move/from16 v9, v20

    move/from16 v3, v27

    move/from16 v27, v10

    move/from16 v20, v14

    const/4 v10, 0x2

    if-ne v8, v10, :cond_43

    .line 137
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v0

    iget v7, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    if-ltz v7, :cond_42

    .line 138
    array-length v8, v2

    sub-int/2addr v8, v0

    if-gt v7, v8, :cond_41

    if-nez v7, :cond_3c

    .line 139
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 140
    :cond_3c
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;->A([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    add-int/2addr v0, v7

    :goto_2d
    if-ge v0, v4, :cond_40

    .line 141
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    if-ne v9, v8, :cond_40

    .line 142
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v0

    iget v7, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    if-ltz v7, :cond_3f

    .line 143
    array-length v8, v2

    sub-int/2addr v8, v0

    if-gt v7, v8, :cond_3e

    if-nez v7, :cond_3d

    .line 144
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 145
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 146
    :cond_3d
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;->A([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 147
    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 148
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 151
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    :cond_40
    move v1, v0

    move v5, v4

    move-object v14, v6

    move/from16 v12, v27

    move-object/from16 v0, p0

    goto :goto_2a

    .line 153
    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 154
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 157
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    :cond_43
    move-object/from16 v0, p0

    move v5, v4

    move-object v14, v6

    move/from16 v12, v27

    goto/16 :goto_2b

    :pswitch_11
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v11, v7

    move-object/from16 v25, v12

    move/from16 v9, v20

    move/from16 v3, v27

    move/from16 v27, v10

    move/from16 v20, v14

    const/4 v10, 0x2

    if-ne v8, v10, :cond_44

    move-object/from16 v0, p0

    move/from16 v12, v27

    .line 159
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    move-result-object v1

    move v5, v4

    move-object v7, v6

    move-object v6, v11

    move v4, v3

    move-object v3, v2

    move v2, v9

    .line 160
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v1

    move-object v14, v7

    move/from16 v27, v13

    move v13, v2

    move-object v2, v3

    move v3, v4

    goto/16 :goto_3c

    :cond_44
    move-object/from16 v0, p0

    move/from16 v12, v27

    move v5, v4

    move-object v14, v6

    goto/16 :goto_2b

    :pswitch_12
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object/from16 v25, v12

    move/from16 v9, v20

    move/from16 v11, v27

    move v12, v10

    move/from16 v20, v14

    const/4 v10, 0x2

    move-object v14, v7

    move/from16 v7, p4

    if-ne v8, v10, :cond_52

    const-wide/32 v27, 0x20000000

    and-long v27, v29, v27

    cmp-long v1, v27, v22

    if-nez v1, :cond_4a

    .line 161
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v1

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    if-ltz v4, :cond_49

    if-nez v4, :cond_45

    .line 162
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 163
    :cond_45
    new-instance v8, Ljava/lang/String;

    .line 164
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 165
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v1, v4

    :goto_2f
    if-ge v1, v7, :cond_48

    .line 166
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v4

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    if-ne v9, v8, :cond_48

    .line 167
    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v1

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    if-ltz v4, :cond_47

    if-nez v4, :cond_46

    .line 168
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_46
    new-instance v8, Ljava/lang/String;

    .line 169
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 170
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 171
    :cond_47
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 172
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 173
    throw v1

    :cond_48
    move-object v14, v6

    move v5, v7

    move v3, v11

    goto/16 :goto_2a

    .line 174
    :cond_49
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 175
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 176
    throw v1

    .line 177
    :cond_4a
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v1

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    if-ltz v8, :cond_51

    if-nez v8, :cond_4b

    .line 178
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v27, v13

    goto :goto_31

    :cond_4b
    add-int v10, v1, v8

    .line 179
    invoke-static {v2, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i5;->g([BII)Z

    move-result v18

    if-eqz v18, :cond_50

    move/from16 p3, v10

    .line 180
    new-instance v10, Ljava/lang/String;

    move/from16 v27, v13

    .line 181
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 182
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    move/from16 v1, p3

    :goto_31
    if-ge v1, v7, :cond_4f

    .line 183
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v8

    iget v10, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    if-ne v9, v10, :cond_4f

    .line 184
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v1

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    if-ltz v8, :cond_4e

    if-nez v8, :cond_4c

    .line 185
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_4c
    add-int v10, v1, v8

    .line 186
    invoke-static {v2, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i5;->g([BII)Z

    move-result v13

    if-eqz v13, :cond_4d

    .line 187
    new-instance v13, Ljava/lang/String;

    move/from16 p3, v10

    .line 188
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v1, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 189
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 190
    :cond_4d
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 191
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1

    .line 193
    :cond_4e
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 194
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 195
    throw v1

    :cond_4f
    :goto_32
    move-object v14, v6

    move v5, v7

    move v13, v9

    move v3, v11

    goto/16 :goto_3c

    .line 196
    :cond_50
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 197
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 198
    throw v1

    .line 199
    :cond_51
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 200
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 201
    throw v1

    :cond_52
    move/from16 v27, v13

    :cond_53
    :goto_33
    move-object v14, v6

    move v5, v7

    move v13, v9

    move v3, v11

    goto/16 :goto_3b

    :pswitch_13
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object/from16 v25, v12

    move/from16 v9, v20

    move/from16 v11, v27

    move v12, v10

    move/from16 v27, v13

    move/from16 v20, v14

    const/4 v10, 0x2

    move-object v14, v7

    move/from16 v7, p4

    if-ne v8, v10, :cond_56

    .line 202
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->b:I

    .line 203
    invoke-static {v14}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 204
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    add-int/2addr v4, v3

    if-lt v3, v4, :cond_55

    if-ne v3, v4, :cond_54

    :goto_34
    move v1, v3

    goto :goto_32

    .line 205
    :cond_54
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 206
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 207
    throw v2

    .line 208
    :cond_55
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 209
    throw v16

    :cond_56
    if-eqz v8, :cond_57

    :goto_35
    goto :goto_33

    .line 210
    :cond_57
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->b:I

    .line 211
    invoke-static {v14}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 212
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    iget-wide v1, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->b:J

    .line 213
    throw v16

    :pswitch_14
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object/from16 v25, v12

    move/from16 v9, v20

    move/from16 v11, v27

    move v12, v10

    move/from16 v27, v13

    move/from16 v20, v14

    const/4 v10, 0x2

    move-object v14, v7

    move/from16 v7, p4

    if-ne v8, v10, :cond_5a

    .line 214
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->b:I

    .line 215
    move-object v3, v14

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p2;

    .line 216
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v4

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    add-int/2addr v5, v4

    :goto_36
    if-ge v4, v5, :cond_58

    .line 217
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->c([BI)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p2;->e(I)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_36

    :cond_58
    if-ne v4, v5, :cond_59

    move v1, v4

    goto/16 :goto_32

    .line 218
    :cond_59
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 219
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 220
    throw v2

    :cond_5a
    const/4 v3, 0x5

    if-ne v8, v3, :cond_53

    add-int/lit8 v1, v11, 0x4

    .line 221
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->b:I

    .line 222
    move-object v3, v14

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p2;

    .line 223
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->c([BI)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p2;->e(I)V

    :goto_37
    if-ge v1, v7, :cond_4f

    .line 224
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v4

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    if-ne v9, v5, :cond_4f

    .line 225
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->c([BI)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p2;->e(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_37

    :pswitch_15
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object/from16 v25, v12

    move/from16 v9, v20

    move/from16 v11, v27

    move v12, v10

    move/from16 v27, v13

    move/from16 v20, v14

    const/4 v10, 0x2

    move-object v14, v7

    move/from16 v7, p4

    if-ne v8, v10, :cond_5d

    .line 226
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->b:I

    .line 227
    invoke-static {v14}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 228
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    add-int/2addr v4, v3

    if-lt v3, v4, :cond_5c

    if-ne v3, v4, :cond_5b

    goto/16 :goto_34

    .line 229
    :cond_5b
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 230
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 231
    throw v2

    .line 232
    :cond_5c
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->q([BI)J

    throw v16

    :cond_5d
    const/4 v3, 0x1

    if-eq v8, v3, :cond_5e

    goto/16 :goto_35

    .line 233
    :cond_5e
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->b:I

    .line 234
    invoke-static {v14}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 235
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->q([BI)J

    throw v16

    :pswitch_16
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object/from16 v25, v12

    move/from16 v9, v20

    move/from16 v11, v27

    move v12, v10

    move/from16 v27, v13

    move/from16 v20, v14

    const/4 v10, 0x2

    move-object v14, v7

    move/from16 v7, p4

    if-ne v8, v10, :cond_5f

    .line 236
    invoke-static {v2, v11, v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->g([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v1

    goto/16 :goto_32

    :cond_5f
    if-nez v8, :cond_53

    move v4, v7

    move v1, v9

    move v3, v11

    move-object v5, v14

    .line 237
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->l(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v5

    move v13, v1

    move v1, v5

    move-object v14, v6

    move v5, v4

    goto/16 :goto_3c

    :pswitch_17
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object v11, v7

    move-object/from16 v25, v12

    move/from16 v3, v27

    move v12, v10

    move/from16 v27, v13

    move/from16 v13, v20

    const/4 v10, 0x2

    move/from16 v20, v14

    move-object/from16 v14, p6

    if-ne v8, v10, :cond_62

    .line 238
    sget v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->b:I

    .line 239
    invoke-static {v11}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 240
    invoke-static {v2, v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v4

    iget v6, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    add-int/2addr v6, v4

    if-lt v4, v6, :cond_61

    if-ne v4, v6, :cond_60

    :goto_38
    move v1, v4

    goto/16 :goto_3c

    .line 241
    :cond_60
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 242
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 243
    throw v2

    .line 244
    :cond_61
    invoke-static {v2, v4, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    .line 245
    throw v16

    :cond_62
    if-eqz v8, :cond_63

    goto/16 :goto_3b

    .line 246
    :cond_63
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->b:I

    .line 247
    invoke-static {v11}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 248
    invoke-static {v2, v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    iget-wide v1, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->b:J

    .line 249
    throw v16

    :pswitch_18
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object v11, v7

    move-object/from16 v25, v12

    move/from16 v3, v27

    move v12, v10

    move/from16 v27, v13

    move/from16 v13, v20

    const/4 v10, 0x2

    move/from16 v20, v14

    move-object/from16 v14, p6

    if-ne v8, v10, :cond_66

    .line 250
    sget v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->b:I

    .line 251
    move-object v7, v11

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g2;

    .line 252
    invoke-static {v2, v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v4

    iget v6, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    add-int/2addr v6, v4

    :goto_39
    if-ge v4, v6, :cond_64

    .line 253
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->c([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 254
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g2;->U(F)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_39

    :cond_64
    if-ne v4, v6, :cond_65

    goto :goto_38

    .line 255
    :cond_65
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 256
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 257
    throw v2

    :cond_66
    const/4 v1, 0x5

    if-ne v8, v1, :cond_6b

    add-int/lit8 v6, v3, 0x4

    .line 258
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->b:I

    .line 259
    move-object v7, v11

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g2;

    .line 260
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->c([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 261
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g2;->U(F)V

    :goto_3a
    if-ge v6, v5, :cond_67

    .line 262
    invoke-static {v2, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    if-ne v13, v4, :cond_67

    .line 263
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->c([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 264
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g2;->U(F)V

    add-int/lit8 v6, v1, 0x4

    goto :goto_3a

    :cond_67
    move v1, v6

    goto :goto_3c

    :pswitch_19
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object v11, v7

    move-object/from16 v25, v12

    move/from16 v3, v27

    move v12, v10

    move/from16 v27, v13

    move/from16 v13, v20

    const/4 v10, 0x2

    move/from16 v20, v14

    move-object/from16 v14, p6

    if-ne v8, v10, :cond_6a

    .line 265
    sget v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->b:I

    .line 266
    invoke-static {v11}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 267
    invoke-static {v2, v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v4

    iget v6, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    add-int/2addr v6, v4

    if-lt v4, v6, :cond_69

    if-ne v4, v6, :cond_68

    goto/16 :goto_38

    .line 268
    :cond_68
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 269
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 270
    throw v2

    .line 271
    :cond_69
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->q([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 272
    throw v16

    :cond_6a
    const/4 v1, 0x1

    if-eq v8, v1, :cond_6d

    :cond_6b
    :goto_3b
    move v1, v3

    :goto_3c
    if-eq v1, v3, :cond_6c

    move-object v3, v2

    move v4, v5

    move v8, v12

    move-object v6, v14

    move-object v2, v15

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v9, v26

    move/from16 v7, v27

    const/4 v12, -0x1

    move v5, v1

    move v15, v13

    :goto_3d
    move-object/from16 v1, v25

    goto/16 :goto_0

    :cond_6c
    move-object v10, v0

    move v3, v1

    :goto_3e
    move-object v11, v14

    move/from16 v9, v27

    move/from16 v0, p5

    move-object v14, v2

    goto/16 :goto_4a

    .line 273
    :cond_6d
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->b:I

    .line 274
    invoke-static {v11}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 275
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->q([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 276
    throw v16

    :cond_6e
    move/from16 v5, p4

    move-object v1, v4

    move-object/from16 v25, v12

    move/from16 v20, v14

    move/from16 v4, v27

    move-object/from16 v14, p6

    move v12, v10

    move/from16 v27, v13

    move v13, v2

    move-object/from16 v2, p2

    const/16 v10, 0x32

    if-ne v9, v10, :cond_71

    const/4 v10, 0x2

    if-ne v8, v10, :cond_70

    .line 277
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m:Lsun/misc/Unsafe;

    .line 278
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->L(I)Ljava/lang/Object;

    move-result-object v2

    .line 279
    invoke-virtual {v1, v15, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 280
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k3;->g()Z

    move-result v4

    if-nez v4, :cond_6f

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k3;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k3;

    move-result-object v4

    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k3;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k3;

    move-result-object v4

    .line 282
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-virtual {v1, v15, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 284
    :cond_6f
    invoke-static {v2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 285
    throw v16

    :cond_70
    :goto_3f
    move-object v10, v0

    move v3, v4

    goto :goto_3e

    :cond_71
    add-int/lit8 v10, v12, 0x2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->m:Lsun/misc/Unsafe;

    .line 286
    aget v10, v21, v10

    const v17, 0xfffff

    and-int v10, v10, v17

    move/from16 v21, v4

    int-to-long v4, v10

    packed-switch v9, :pswitch_data_2

    move-object v10, v0

    move-object v11, v14

    move/from16 v9, v27

    move-object/from16 v14, p2

    move/from16 v27, v12

    move/from16 v12, v21

    goto/16 :goto_48

    :pswitch_1a
    const/4 v6, 0x3

    if-ne v8, v6, :cond_72

    and-int/lit8 v1, v13, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v9, v27

    .line 287
    invoke-direct {v0, v15, v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 288
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v14

    move/from16 v4, v21

    .line 289
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v2

    move v11, v4

    .line 290
    invoke-direct {v0, v15, v9, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v10, v0

    move v5, v2

    :goto_40
    move/from16 v27, v12

    move v12, v11

    move-object v11, v14

    move-object v14, v3

    goto/16 :goto_49

    :cond_72
    move/from16 v9, v27

    move-object v10, v0

    move/from16 v27, v12

    move-object v11, v14

    move/from16 v12, v21

    move-object/from16 v14, p2

    goto/16 :goto_48

    :pswitch_1b
    move-object/from16 v3, p2

    move/from16 v11, v21

    move/from16 v9, v27

    if-nez v8, :cond_73

    .line 291
    invoke-static {v3, v11, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v0, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->b:J

    .line 292
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v15, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 293
    invoke-virtual {v2, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v10, p0

    move/from16 v5, p3

    goto :goto_40

    :cond_73
    move-object/from16 v10, p0

    :cond_74
    move/from16 v27, v12

    move v12, v11

    move-object v11, v14

    move-object v14, v3

    goto/16 :goto_48

    :pswitch_1c
    move-object/from16 v3, p2

    move/from16 v11, v21

    move/from16 v9, v27

    if-nez v8, :cond_73

    .line 294
    invoke-static {v3, v11, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 295
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    invoke-virtual {v2, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v10, p0

    :goto_41
    move v5, v0

    goto :goto_40

    :pswitch_1d
    move-object/from16 v3, p2

    move/from16 v11, v21

    move/from16 v9, v27

    if-nez v8, :cond_73

    .line 297
    invoke-static {v3, v11, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    move-object/from16 v10, p0

    .line 298
    invoke-direct {v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->J(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;

    move-result-object v8

    if-eqz v8, :cond_76

    .line 299
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;->a(I)Z

    move-result v8

    if-eqz v8, :cond_75

    goto :goto_42

    .line 300
    :cond_75
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;

    move-result-object v2

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;->j(ILjava/lang/Object;)V

    goto :goto_41

    .line 301
    :cond_76
    :goto_42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 302
    invoke-virtual {v2, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_1e
    move-object/from16 v3, p2

    move-object v10, v0

    move/from16 v11, v21

    move/from16 v9, v27

    const/4 v0, 0x2

    if-ne v8, v0, :cond_74

    .line 303
    invoke-static {v3, v11, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v0

    iget-object v1, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->c:Ljava/lang/Object;

    .line 304
    invoke-virtual {v2, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    invoke-virtual {v2, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_1f
    move-object/from16 v3, p2

    move-object v10, v0

    move/from16 v11, v21

    move/from16 v9, v27

    const/4 v0, 0x2

    if-ne v8, v0, :cond_77

    .line 306
    invoke-direct {v10, v15, v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 307
    invoke-direct {v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->K(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;

    move-result-object v2

    move/from16 v5, p4

    move v4, v11

    move-object v6, v14

    .line 308
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i4;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v0

    move-object v14, v3

    .line 309
    invoke-direct {v10, v15, v9, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v11, p6

    move v5, v0

    move/from16 v27, v12

    move v12, v4

    goto/16 :goto_49

    :cond_77
    move-object v14, v3

    move/from16 v27, v12

    move v12, v11

    move-object/from16 v11, p6

    goto/16 :goto_48

    :pswitch_20
    move-object v10, v0

    move/from16 p3, v11

    move-object v11, v14

    move/from16 v9, v27

    const/4 v0, 0x2

    move-object/from16 v14, p2

    move/from16 v27, v12

    move/from16 v12, v21

    if-ne v8, v0, :cond_7c

    .line 310
    invoke-static {v14, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v0

    iget v8, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    if-nez v8, :cond_78

    .line 311
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_44

    :cond_78
    and-int v3, p3, v18

    move/from16 p3, v3

    add-int v3, v0, v8

    if-eqz p3, :cond_7a

    .line 312
    invoke-static {v14, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i5;->g([BII)Z

    move-result v18

    if-eqz v18, :cond_79

    goto :goto_43

    .line 313
    :cond_79
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 314
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0

    .line 316
    :cond_7a
    :goto_43
    new-instance v1, Ljava/lang/String;

    move/from16 p3, v3

    .line 317
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v14, v0, v8, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 318
    invoke-virtual {v2, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p3

    .line 319
    :goto_44
    invoke-virtual {v2, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move v5, v0

    goto/16 :goto_49

    :pswitch_21
    move-object v10, v0

    move-object v11, v14

    move/from16 v9, v27

    move-object/from16 v14, p2

    move/from16 v27, v12

    move/from16 v12, v21

    if-nez v8, :cond_7c

    .line 320
    invoke-static {v14, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->b:J

    cmp-long v0, v0, v22

    if-eqz v0, :cond_7b

    const/16 v28, 0x1

    goto :goto_46

    :cond_7b
    move/from16 v28, v19

    .line 321
    :goto_46
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v15, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 322
    invoke-virtual {v2, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_47
    move/from16 v5, p3

    goto/16 :goto_49

    :pswitch_22
    move-object v10, v0

    move-object v11, v14

    move/from16 v9, v27

    const/4 v3, 0x5

    move-object/from16 v14, p2

    move/from16 v27, v12

    move/from16 v12, v21

    if-ne v8, v3, :cond_7c

    add-int/lit8 v0, v12, 0x4

    .line 323
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->c([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 324
    invoke-virtual {v2, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_23
    move-object v10, v0

    move-object v11, v14

    move/from16 v9, v27

    const/4 v3, 0x1

    move-object/from16 v14, p2

    move/from16 v27, v12

    move/from16 v12, v21

    if-ne v8, v3, :cond_7c

    add-int/lit8 v0, v12, 0x8

    .line 325
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->q([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 326
    invoke-virtual {v2, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_24
    move-object v10, v0

    move-object v11, v14

    move/from16 v9, v27

    move-object/from16 v14, p2

    move/from16 v27, v12

    move/from16 v12, v21

    if-nez v8, :cond_7c

    .line 327
    invoke-static {v14, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->a:I

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    invoke-virtual {v2, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_45

    :pswitch_25
    move-object v10, v0

    move-object v11, v14

    move/from16 v9, v27

    move-object/from16 v14, p2

    move/from16 v27, v12

    move/from16 v12, v21

    if-nez v8, :cond_7c

    .line 330
    invoke-static {v14, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->b:J

    .line 331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v15, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 332
    invoke-virtual {v2, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_26
    move-object v10, v0

    move-object v11, v14

    move/from16 v9, v27

    const/4 v3, 0x5

    move-object/from16 v14, p2

    move/from16 v27, v12

    move/from16 v12, v21

    if-ne v8, v3, :cond_7c

    add-int/lit8 v0, v12, 0x4

    .line 333
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->c([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 334
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 335
    invoke-virtual {v2, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_45

    :pswitch_27
    move-object v10, v0

    move-object v11, v14

    move/from16 v9, v27

    const/4 v3, 0x1

    move-object/from16 v14, p2

    move/from16 v27, v12

    move/from16 v12, v21

    if-ne v8, v3, :cond_7c

    add-int/lit8 v0, v12, 0x8

    .line 336
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->q([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    .line 337
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    invoke-virtual {v2, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_45

    :cond_7c
    :goto_48
    move v5, v12

    :goto_49
    if-eq v5, v12, :cond_7d

    move/from16 v4, p4

    move v7, v9

    move-object v0, v10

    move-object v6, v11

    move-object v3, v14

    move-object v2, v15

    move/from16 v11, v19

    move/from16 v14, v20

    move-object/from16 v1, v25

    move/from16 v9, v26

    move/from16 v8, v27

    const/4 v12, -0x1

    move v15, v13

    goto/16 :goto_0

    :cond_7d
    move/from16 v0, p5

    move v3, v5

    move/from16 v12, v27

    :goto_4a
    if-ne v13, v0, :cond_7e

    if-eqz v0, :cond_7e

    move/from16 v4, p4

    move v5, v3

    move-object v2, v15

    move v15, v13

    move/from16 v14, v20

    move/from16 v9, v26

    :goto_4b
    const v12, 0xfffff

    goto/16 :goto_4e

    .line 339
    :cond_7e
    iget-boolean v1, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->f:Z

    if-eqz v1, :cond_80

    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;

    .line 340
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;

    .line 341
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x3;->d:I

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;

    if-eq v1, v2, :cond_80

    iget-object v2, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;

    iget-object v7, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v4;

    .line 342
    sget v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->b:I

    .line 343
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n2;

    move-result-object v6

    if-nez v6, :cond_7f

    .line 344
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;

    move-result-object v5

    move/from16 v4, p4

    move-object v6, v11

    move v1, v13

    move-object v2, v14

    .line 345
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->i(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v3

    :goto_4c
    move v5, v3

    goto :goto_4d

    :cond_7f
    move v1, v13

    .line 346
    move-object v5, v15

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 347
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->H()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    .line 348
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->b(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n2;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v4;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v3

    goto :goto_4c

    :cond_80
    move v1, v13

    .line 349
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 350
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->i(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w4;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;)I

    move-result v3

    goto :goto_4c

    :goto_4d
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v9

    move-object v0, v10

    move v8, v12

    move-object v2, v15

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v9, v26

    const/4 v12, -0x1

    move v15, v1

    goto/16 :goto_3d

    :cond_81
    move-object v10, v0

    move-object/from16 v25, v1

    move/from16 v26, v9

    move/from16 v20, v14

    move/from16 v0, p5

    goto :goto_4b

    :goto_4e
    if-eq v9, v12, :cond_82

    int-to-long v6, v9

    move-object/from16 v1, v25

    .line 351
    invoke-virtual {v1, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_82
    iget v1, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->h:I

    :goto_4f
    iget v3, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->i:I

    if-ge v1, v3, :cond_85

    iget-object v3, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->g:[I

    iget-object v6, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->a:[I

    .line 352
    aget v3, v3, v1

    .line 353
    aget v6, v6, v3

    .line 354
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->H(I)I

    move-result v6

    const v17, 0xfffff

    and-int v6, v6, v17

    int-to-long v6, v6

    .line 355
    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_83

    goto :goto_50

    .line 356
    :cond_83
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->J(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;

    move-result-object v7

    if-nez v7, :cond_84

    :goto_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    .line 357
    :cond_84
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k3;

    .line 358
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t3;->L(I)Ljava/lang/Object;

    move-result-object v0

    .line 359
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 360
    throw v16

    .line 361
    :cond_85
    const-string v1, "Failed to parse the message."

    if-nez v0, :cond_87

    if-ne v5, v4, :cond_86

    goto :goto_51

    :cond_86
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 362
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 363
    throw v0

    :cond_87
    if-gt v5, v4, :cond_88

    if-ne v15, v0, :cond_88

    :goto_51
    return v5

    :cond_88
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

    .line 364
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

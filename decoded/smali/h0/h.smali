.class public Lh0/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/h$b;,
        Lh0/h$c;
    }
.end annotation


# static fields
.field static final c:[Ljava/lang/String;

.field private static final d:[Lh0/j;

.field private static final e:[Lh0/j;

.field private static final f:[Lh0/j;

.field static final g:[Lh0/j;

.field private static final h:[Lh0/j;

.field static final i:[[Lh0/j;

.field static final j:Ljava/util/HashSet;

.field private static final k:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    const-string v12, "DOUBLE"

    .line 2
    .line 3
    const-string v13, "IFD"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "BYTE"

    .line 8
    .line 9
    const-string v2, "STRING"

    .line 10
    .line 11
    const-string v3, "USHORT"

    .line 12
    .line 13
    const-string v4, "ULONG"

    .line 14
    .line 15
    const-string v5, "URATIONAL"

    .line 16
    .line 17
    const-string v6, "SBYTE"

    .line 18
    .line 19
    const-string v7, "UNDEFINED"

    .line 20
    .line 21
    const-string v8, "SSHORT"

    .line 22
    .line 23
    const-string v9, "SLONG"

    .line 24
    .line 25
    const-string v10, "SRATIONAL"

    .line 26
    .line 27
    const-string v11, "SINGLE"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lh0/h;->c:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lh0/j;

    .line 36
    .line 37
    const-string v0, "ImageWidth"

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    const/4 v15, 0x3

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v1, v0, v2, v15, v3}, Lh0/j;-><init>(Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lh0/j;

    .line 47
    .line 48
    const-string v0, "ImageLength"

    .line 49
    .line 50
    const/16 v4, 0x101

    .line 51
    .line 52
    invoke-direct {v2, v0, v4, v15, v3}, Lh0/j;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lh0/j;

    .line 56
    .line 57
    const-string v4, "Make"

    .line 58
    .line 59
    const/16 v5, 0x10f

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-direct {v0, v4, v5, v6}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lh0/j;

    .line 66
    .line 67
    const-string v5, "Model"

    .line 68
    .line 69
    const/16 v7, 0x110

    .line 70
    .line 71
    invoke-direct {v4, v5, v7, v6}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lh0/j;

    .line 75
    .line 76
    const-string v7, "Orientation"

    .line 77
    .line 78
    const/16 v8, 0x112

    .line 79
    .line 80
    invoke-direct {v5, v7, v8, v15}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lh0/j;

    .line 84
    .line 85
    const-string v8, "XResolution"

    .line 86
    .line 87
    const/16 v9, 0x11a

    .line 88
    .line 89
    const/4 v10, 0x5

    .line 90
    invoke-direct {v7, v8, v9, v10}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    move-object v8, v7

    .line 94
    new-instance v7, Lh0/j;

    .line 95
    .line 96
    const-string v9, "YResolution"

    .line 97
    .line 98
    const/16 v11, 0x11b

    .line 99
    .line 100
    invoke-direct {v7, v9, v11, v10}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    move-object v9, v8

    .line 104
    new-instance v8, Lh0/j;

    .line 105
    .line 106
    const-string v11, "ResolutionUnit"

    .line 107
    .line 108
    const/16 v12, 0x128

    .line 109
    .line 110
    invoke-direct {v8, v11, v12, v15}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    move-object v11, v9

    .line 114
    new-instance v9, Lh0/j;

    .line 115
    .line 116
    const-string v12, "Software"

    .line 117
    .line 118
    const/16 v13, 0x131

    .line 119
    .line 120
    invoke-direct {v9, v12, v13, v6}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    move v12, v10

    .line 124
    new-instance v10, Lh0/j;

    .line 125
    .line 126
    const-string v13, "DateTime"

    .line 127
    .line 128
    const/16 v14, 0x132

    .line 129
    .line 130
    invoke-direct {v10, v13, v14, v6}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    move v13, v6

    .line 134
    move-object v6, v11

    .line 135
    new-instance v11, Lh0/j;

    .line 136
    .line 137
    const-string v14, "YCbCrPositioning"

    .line 138
    .line 139
    const/16 v12, 0x213

    .line 140
    .line 141
    invoke-direct {v11, v14, v12, v15}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Lh0/j;

    .line 145
    .line 146
    const-string v14, "SubIFDPointer"

    .line 147
    .line 148
    const/16 v15, 0x14a

    .line 149
    .line 150
    invoke-direct {v12, v14, v15, v3}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    move/from16 v16, v13

    .line 154
    .line 155
    new-instance v13, Lh0/j;

    .line 156
    .line 157
    const-string v15, "ExifIFDPointer"

    .line 158
    .line 159
    move-object/from16 v17, v0

    .line 160
    .line 161
    const v0, 0x8769

    .line 162
    .line 163
    .line 164
    invoke-direct {v13, v15, v0, v3}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v18, v14

    .line 168
    .line 169
    new-instance v14, Lh0/j;

    .line 170
    .line 171
    const-string v0, "GPSInfoIFDPointer"

    .line 172
    .line 173
    move-object/from16 v19, v15

    .line 174
    .line 175
    const v15, 0x8825

    .line 176
    .line 177
    .line 178
    invoke-direct {v14, v0, v15, v3}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v3, v17

    .line 182
    .line 183
    move-object/from16 v20, v18

    .line 184
    .line 185
    const/4 v15, 0x5

    .line 186
    filled-new-array/range {v1 .. v14}, [Lh0/j;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sput-object v1, Lh0/h;->d:[Lh0/j;

    .line 191
    .line 192
    new-instance v2, Lh0/j;

    .line 193
    .line 194
    const v3, 0x829a

    .line 195
    .line 196
    .line 197
    const-string v4, "ExposureTime"

    .line 198
    .line 199
    invoke-direct {v2, v4, v3, v15}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lh0/j;

    .line 203
    .line 204
    const v5, 0x829d

    .line 205
    .line 206
    .line 207
    const-string v6, "FNumber"

    .line 208
    .line 209
    invoke-direct {v3, v6, v5, v15}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lh0/j;

    .line 213
    .line 214
    const-string v7, "ExposureProgram"

    .line 215
    .line 216
    const v8, 0x8822

    .line 217
    .line 218
    .line 219
    const/4 v9, 0x3

    .line 220
    invoke-direct {v5, v7, v8, v9}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lh0/j;

    .line 224
    .line 225
    const-string v8, "PhotographicSensitivity"

    .line 226
    .line 227
    const v10, 0x8827

    .line 228
    .line 229
    .line 230
    invoke-direct {v7, v8, v10, v9}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Lh0/j;

    .line 234
    .line 235
    const-string v10, "SensitivityType"

    .line 236
    .line 237
    const v11, 0x8830

    .line 238
    .line 239
    .line 240
    invoke-direct {v8, v10, v11, v9}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Lh0/j;

    .line 244
    .line 245
    const-string v10, "ExifVersion"

    .line 246
    .line 247
    const v11, 0x9000

    .line 248
    .line 249
    .line 250
    const/4 v13, 0x2

    .line 251
    invoke-direct {v9, v10, v11, v13}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    new-instance v10, Lh0/j;

    .line 255
    .line 256
    const-string v11, "DateTimeOriginal"

    .line 257
    .line 258
    const v12, 0x9003

    .line 259
    .line 260
    .line 261
    invoke-direct {v10, v11, v12, v13}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    new-instance v11, Lh0/j;

    .line 265
    .line 266
    const-string v12, "DateTimeDigitized"

    .line 267
    .line 268
    const v14, 0x9004

    .line 269
    .line 270
    .line 271
    invoke-direct {v11, v12, v14, v13}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    new-instance v12, Lh0/j;

    .line 275
    .line 276
    const-string v13, "ComponentsConfiguration"

    .line 277
    .line 278
    const v14, 0x9101

    .line 279
    .line 280
    .line 281
    const/4 v15, 0x7

    .line 282
    invoke-direct {v12, v13, v14, v15}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    new-instance v13, Lh0/j;

    .line 286
    .line 287
    const-string v14, "ShutterSpeedValue"

    .line 288
    .line 289
    const v15, 0x9201

    .line 290
    .line 291
    .line 292
    move-object/from16 v21, v2

    .line 293
    .line 294
    const/16 v2, 0xa

    .line 295
    .line 296
    invoke-direct {v13, v14, v15, v2}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    new-instance v14, Lh0/j;

    .line 300
    .line 301
    const-string v15, "ApertureValue"

    .line 302
    .line 303
    const v2, 0x9202

    .line 304
    .line 305
    .line 306
    move-object/from16 v22, v3

    .line 307
    .line 308
    const/4 v3, 0x5

    .line 309
    invoke-direct {v14, v15, v2, v3}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lh0/j;

    .line 313
    .line 314
    const-string v3, "BrightnessValue"

    .line 315
    .line 316
    const v15, 0x9203

    .line 317
    .line 318
    .line 319
    move-object/from16 v23, v5

    .line 320
    .line 321
    const/16 v5, 0xa

    .line 322
    .line 323
    invoke-direct {v2, v3, v15, v5}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lh0/j;

    .line 327
    .line 328
    const-string v15, "ExposureBiasValue"

    .line 329
    .line 330
    move-object/from16 v32, v2

    .line 331
    .line 332
    const v2, 0x9204

    .line 333
    .line 334
    .line 335
    invoke-direct {v3, v15, v2, v5}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lh0/j;

    .line 339
    .line 340
    const-string v5, "MaxApertureValue"

    .line 341
    .line 342
    const v15, 0x9205

    .line 343
    .line 344
    .line 345
    move-object/from16 v33, v3

    .line 346
    .line 347
    const/4 v3, 0x5

    .line 348
    invoke-direct {v2, v5, v15, v3}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lh0/j;

    .line 352
    .line 353
    const-string v5, "MeteringMode"

    .line 354
    .line 355
    const v15, 0x9207

    .line 356
    .line 357
    .line 358
    move-object/from16 v34, v2

    .line 359
    .line 360
    const/4 v2, 0x3

    .line 361
    invoke-direct {v3, v5, v15, v2}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Lh0/j;

    .line 365
    .line 366
    const-string v15, "LightSource"

    .line 367
    .line 368
    move-object/from16 v35, v3

    .line 369
    .line 370
    const v3, 0x9208

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v15, v3, v2}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lh0/j;

    .line 377
    .line 378
    const-string v15, "Flash"

    .line 379
    .line 380
    move-object/from16 v36, v5

    .line 381
    .line 382
    const v5, 0x9209

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v15, v5, v2}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lh0/j;

    .line 389
    .line 390
    const-string v5, "FocalLength"

    .line 391
    .line 392
    const v15, 0x920a

    .line 393
    .line 394
    .line 395
    move-object/from16 v37, v3

    .line 396
    .line 397
    const/4 v3, 0x5

    .line 398
    invoke-direct {v2, v5, v15, v3}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Lh0/j;

    .line 402
    .line 403
    const-string v5, "SubSecTime"

    .line 404
    .line 405
    const v15, 0x9290

    .line 406
    .line 407
    .line 408
    move-object/from16 v38, v2

    .line 409
    .line 410
    const/4 v2, 0x2

    .line 411
    invoke-direct {v3, v5, v15, v2}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Lh0/j;

    .line 415
    .line 416
    const-string v15, "SubSecTimeOriginal"

    .line 417
    .line 418
    move-object/from16 v39, v3

    .line 419
    .line 420
    const v3, 0x9291

    .line 421
    .line 422
    .line 423
    invoke-direct {v5, v15, v3, v2}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Lh0/j;

    .line 427
    .line 428
    const-string v15, "SubSecTimeDigitized"

    .line 429
    .line 430
    move-object/from16 v40, v5

    .line 431
    .line 432
    const v5, 0x9292

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v15, v5, v2}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lh0/j;

    .line 439
    .line 440
    const-string v5, "FlashpixVersion"

    .line 441
    .line 442
    const v15, 0xa000

    .line 443
    .line 444
    .line 445
    move-object/from16 v41, v3

    .line 446
    .line 447
    const/4 v3, 0x7

    .line 448
    invoke-direct {v2, v5, v15, v3}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Lh0/j;

    .line 452
    .line 453
    const-string v5, "ColorSpace"

    .line 454
    .line 455
    const v15, 0xa001

    .line 456
    .line 457
    .line 458
    move-object/from16 v42, v2

    .line 459
    .line 460
    const/4 v2, 0x3

    .line 461
    invoke-direct {v3, v5, v15, v2}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 462
    .line 463
    .line 464
    new-instance v5, Lh0/j;

    .line 465
    .line 466
    const-string v15, "PixelXDimension"

    .line 467
    .line 468
    move-object/from16 v43, v3

    .line 469
    .line 470
    const v3, 0xa002

    .line 471
    .line 472
    .line 473
    move-object/from16 v24, v7

    .line 474
    .line 475
    const/4 v7, 0x4

    .line 476
    invoke-direct {v5, v15, v3, v2, v7}, Lh0/j;-><init>(Ljava/lang/String;III)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Lh0/j;

    .line 480
    .line 481
    const-string v15, "PixelYDimension"

    .line 482
    .line 483
    move-object/from16 v44, v5

    .line 484
    .line 485
    const v5, 0xa003

    .line 486
    .line 487
    .line 488
    invoke-direct {v3, v15, v5, v2, v7}, Lh0/j;-><init>(Ljava/lang/String;III)V

    .line 489
    .line 490
    .line 491
    new-instance v5, Lh0/j;

    .line 492
    .line 493
    const-string v15, "InteroperabilityIFDPointer"

    .line 494
    .line 495
    const v2, 0xa005

    .line 496
    .line 497
    .line 498
    invoke-direct {v5, v15, v2, v7}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 499
    .line 500
    .line 501
    new-instance v7, Lh0/j;

    .line 502
    .line 503
    const-string v2, "FocalPlaneResolutionUnit"

    .line 504
    .line 505
    move-object/from16 v45, v3

    .line 506
    .line 507
    const v3, 0xa210

    .line 508
    .line 509
    .line 510
    move-object/from16 v46, v5

    .line 511
    .line 512
    const/4 v5, 0x3

    .line 513
    invoke-direct {v7, v2, v3, v5}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lh0/j;

    .line 517
    .line 518
    const-string v3, "SensingMethod"

    .line 519
    .line 520
    move-object/from16 v47, v7

    .line 521
    .line 522
    const v7, 0xa217

    .line 523
    .line 524
    .line 525
    invoke-direct {v2, v3, v7, v5}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Lh0/j;

    .line 529
    .line 530
    const-string v5, "FileSource"

    .line 531
    .line 532
    const v7, 0xa300

    .line 533
    .line 534
    .line 535
    move-object/from16 v48, v2

    .line 536
    .line 537
    const/4 v2, 0x7

    .line 538
    invoke-direct {v3, v5, v7, v2}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 539
    .line 540
    .line 541
    new-instance v5, Lh0/j;

    .line 542
    .line 543
    const-string v7, "SceneType"

    .line 544
    .line 545
    move-object/from16 v49, v3

    .line 546
    .line 547
    const v3, 0xa301

    .line 548
    .line 549
    .line 550
    invoke-direct {v5, v7, v3, v2}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Lh0/j;

    .line 554
    .line 555
    const-string v3, "CustomRendered"

    .line 556
    .line 557
    const v7, 0xa401

    .line 558
    .line 559
    .line 560
    move-object/from16 v50, v5

    .line 561
    .line 562
    const/4 v5, 0x3

    .line 563
    invoke-direct {v2, v3, v7, v5}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 564
    .line 565
    .line 566
    new-instance v3, Lh0/j;

    .line 567
    .line 568
    const-string v7, "ExposureMode"

    .line 569
    .line 570
    move-object/from16 v51, v2

    .line 571
    .line 572
    const v2, 0xa402

    .line 573
    .line 574
    .line 575
    invoke-direct {v3, v7, v2, v5}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lh0/j;

    .line 579
    .line 580
    const-string v7, "WhiteBalance"

    .line 581
    .line 582
    move-object/from16 v52, v3

    .line 583
    .line 584
    const v3, 0xa403

    .line 585
    .line 586
    .line 587
    invoke-direct {v2, v7, v3, v5}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 588
    .line 589
    .line 590
    new-instance v3, Lh0/j;

    .line 591
    .line 592
    const-string v7, "SceneCaptureType"

    .line 593
    .line 594
    move-object/from16 v53, v2

    .line 595
    .line 596
    const v2, 0xa406

    .line 597
    .line 598
    .line 599
    invoke-direct {v3, v7, v2, v5}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 600
    .line 601
    .line 602
    new-instance v2, Lh0/j;

    .line 603
    .line 604
    const-string v7, "Contrast"

    .line 605
    .line 606
    move-object/from16 v54, v3

    .line 607
    .line 608
    const v3, 0xa408

    .line 609
    .line 610
    .line 611
    invoke-direct {v2, v7, v3, v5}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 612
    .line 613
    .line 614
    new-instance v3, Lh0/j;

    .line 615
    .line 616
    const-string v7, "Saturation"

    .line 617
    .line 618
    move-object/from16 v55, v2

    .line 619
    .line 620
    const v2, 0xa409

    .line 621
    .line 622
    .line 623
    invoke-direct {v3, v7, v2, v5}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lh0/j;

    .line 627
    .line 628
    const-string v7, "Sharpness"

    .line 629
    .line 630
    move-object/from16 v56, v3

    .line 631
    .line 632
    const v3, 0xa40a

    .line 633
    .line 634
    .line 635
    invoke-direct {v2, v7, v3, v5}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v57, v2

    .line 639
    .line 640
    move-object/from16 v25, v8

    .line 641
    .line 642
    move-object/from16 v26, v9

    .line 643
    .line 644
    move-object/from16 v27, v10

    .line 645
    .line 646
    move-object/from16 v28, v11

    .line 647
    .line 648
    move-object/from16 v29, v12

    .line 649
    .line 650
    move-object/from16 v30, v13

    .line 651
    .line 652
    move-object/from16 v31, v14

    .line 653
    .line 654
    filled-new-array/range {v21 .. v57}, [Lh0/j;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    sput-object v2, Lh0/h;->e:[Lh0/j;

    .line 659
    .line 660
    new-instance v3, Lh0/j;

    .line 661
    .line 662
    const-string v5, "GPSVersionID"

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    const/4 v8, 0x1

    .line 666
    invoke-direct {v3, v5, v7, v8}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 667
    .line 668
    .line 669
    new-instance v5, Lh0/j;

    .line 670
    .line 671
    const-string v7, "GPSLatitudeRef"

    .line 672
    .line 673
    const/4 v13, 0x2

    .line 674
    invoke-direct {v5, v7, v8, v13}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 675
    .line 676
    .line 677
    new-instance v7, Lh0/j;

    .line 678
    .line 679
    const-string v9, "GPSLatitude"

    .line 680
    .line 681
    const/16 v10, 0xa

    .line 682
    .line 683
    const/4 v12, 0x5

    .line 684
    invoke-direct {v7, v9, v13, v12, v10}, Lh0/j;-><init>(Ljava/lang/String;III)V

    .line 685
    .line 686
    .line 687
    new-instance v9, Lh0/j;

    .line 688
    .line 689
    const-string v11, "GPSLongitudeRef"

    .line 690
    .line 691
    const/4 v14, 0x3

    .line 692
    invoke-direct {v9, v11, v14, v13}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 693
    .line 694
    .line 695
    new-instance v11, Lh0/j;

    .line 696
    .line 697
    const-string v13, "GPSLongitude"

    .line 698
    .line 699
    const/4 v14, 0x4

    .line 700
    invoke-direct {v11, v13, v14, v12, v10}, Lh0/j;-><init>(Ljava/lang/String;III)V

    .line 701
    .line 702
    .line 703
    new-instance v10, Lh0/j;

    .line 704
    .line 705
    const-string v13, "GPSAltitudeRef"

    .line 706
    .line 707
    invoke-direct {v10, v13, v12, v8}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 708
    .line 709
    .line 710
    new-instance v13, Lh0/j;

    .line 711
    .line 712
    const-string v14, "GPSAltitude"

    .line 713
    .line 714
    const/4 v8, 0x6

    .line 715
    invoke-direct {v13, v14, v8, v12}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 716
    .line 717
    .line 718
    new-instance v8, Lh0/j;

    .line 719
    .line 720
    const-string v14, "GPSTimeStamp"

    .line 721
    .line 722
    move-object/from16 v21, v3

    .line 723
    .line 724
    const/4 v3, 0x7

    .line 725
    invoke-direct {v8, v14, v3, v12}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 726
    .line 727
    .line 728
    new-instance v3, Lh0/j;

    .line 729
    .line 730
    const-string v12, "GPSSpeedRef"

    .line 731
    .line 732
    move-object/from16 v22, v5

    .line 733
    .line 734
    const/16 v5, 0xc

    .line 735
    .line 736
    move-object/from16 v23, v7

    .line 737
    .line 738
    const/4 v7, 0x2

    .line 739
    invoke-direct {v3, v12, v5, v7}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 740
    .line 741
    .line 742
    new-instance v5, Lh0/j;

    .line 743
    .line 744
    const-string v12, "GPSTrackRef"

    .line 745
    .line 746
    move-object/from16 v29, v3

    .line 747
    .line 748
    const/16 v3, 0xe

    .line 749
    .line 750
    invoke-direct {v5, v12, v3, v7}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 751
    .line 752
    .line 753
    new-instance v3, Lh0/j;

    .line 754
    .line 755
    const-string v12, "GPSImgDirectionRef"

    .line 756
    .line 757
    move-object/from16 v30, v5

    .line 758
    .line 759
    const/16 v5, 0x10

    .line 760
    .line 761
    invoke-direct {v3, v12, v5, v7}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 762
    .line 763
    .line 764
    new-instance v5, Lh0/j;

    .line 765
    .line 766
    const-string v12, "GPSDestBearingRef"

    .line 767
    .line 768
    move-object/from16 v31, v3

    .line 769
    .line 770
    const/16 v3, 0x17

    .line 771
    .line 772
    invoke-direct {v5, v12, v3, v7}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 773
    .line 774
    .line 775
    new-instance v3, Lh0/j;

    .line 776
    .line 777
    const-string v12, "GPSDestDistanceRef"

    .line 778
    .line 779
    move-object/from16 v32, v5

    .line 780
    .line 781
    const/16 v5, 0x19

    .line 782
    .line 783
    invoke-direct {v3, v12, v5, v7}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v33, v3

    .line 787
    .line 788
    move-object/from16 v28, v8

    .line 789
    .line 790
    move-object/from16 v24, v9

    .line 791
    .line 792
    move-object/from16 v26, v10

    .line 793
    .line 794
    move-object/from16 v25, v11

    .line 795
    .line 796
    move-object/from16 v27, v13

    .line 797
    .line 798
    filled-new-array/range {v21 .. v33}, [Lh0/j;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    sput-object v3, Lh0/h;->f:[Lh0/j;

    .line 803
    .line 804
    new-instance v5, Lh0/j;

    .line 805
    .line 806
    move-object/from16 v8, v20

    .line 807
    .line 808
    const/4 v7, 0x4

    .line 809
    const/16 v9, 0x14a

    .line 810
    .line 811
    invoke-direct {v5, v8, v9, v7}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 812
    .line 813
    .line 814
    new-instance v8, Lh0/j;

    .line 815
    .line 816
    move-object/from16 v9, v19

    .line 817
    .line 818
    const v10, 0x8769

    .line 819
    .line 820
    .line 821
    invoke-direct {v8, v9, v10, v7}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 822
    .line 823
    .line 824
    new-instance v9, Lh0/j;

    .line 825
    .line 826
    const v10, 0x8825

    .line 827
    .line 828
    .line 829
    invoke-direct {v9, v0, v10, v7}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 830
    .line 831
    .line 832
    new-instance v0, Lh0/j;

    .line 833
    .line 834
    const v10, 0xa005

    .line 835
    .line 836
    .line 837
    invoke-direct {v0, v15, v10, v7}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 838
    .line 839
    .line 840
    filled-new-array {v5, v8, v9, v0}, [Lh0/j;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    sput-object v0, Lh0/h;->g:[Lh0/j;

    .line 845
    .line 846
    new-instance v0, Lh0/j;

    .line 847
    .line 848
    const-string v5, "InteroperabilityIndex"

    .line 849
    .line 850
    const/4 v7, 0x1

    .line 851
    const/4 v13, 0x2

    .line 852
    invoke-direct {v0, v5, v7, v13}, Lh0/j;-><init>(Ljava/lang/String;II)V

    .line 853
    .line 854
    .line 855
    filled-new-array {v0}, [Lh0/j;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    sput-object v0, Lh0/h;->h:[Lh0/j;

    .line 860
    .line 861
    filled-new-array {v1, v2, v3, v0}, [[Lh0/j;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    sput-object v0, Lh0/h;->i:[[Lh0/j;

    .line 866
    .line 867
    new-instance v0, Ljava/util/HashSet;

    .line 868
    .line 869
    filled-new-array {v6, v4, v14}, [Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 878
    .line 879
    .line 880
    sput-object v0, Lh0/h;->j:Ljava/util/HashSet;

    .line 881
    .line 882
    new-instance v0, Ljava/lang/String;

    .line 883
    .line 884
    const/4 v7, 0x4

    .line 885
    new-array v1, v7, [B

    .line 886
    .line 887
    fill-array-data v1, :array_0

    .line 888
    .line 889
    .line 890
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 891
    .line 892
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 893
    .line 894
    .line 895
    sput-object v0, Lh0/h;->k:Ljava/lang/String;

    .line 896
    .line 897
    return-void

    .line 898
    nop

    .line 899
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x0t
    .end array-data
.end method

.method constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lh0/h;->i:[[Lh0/j;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lz1/i;->j(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh0/h;->b:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    iput-object p2, p0, Lh0/h;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh0/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lh0/h$b;
    .locals 4

    .line 1
    new-instance v0, Lh0/h$b;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh0/h$b;-><init>(Ljava/nio/ByteOrder;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Orientation"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lh0/h$b;->c(Ljava/lang/String;Ljava/lang/String;)Lh0/h$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "XResolution"

    .line 20
    .line 21
    const-string v3, "72/1"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lh0/h$b;->c(Ljava/lang/String;Ljava/lang/String;)Lh0/h$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "YResolution"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lh0/h$b;->c(Ljava/lang/String;Ljava/lang/String;)Lh0/h$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "ResolutionUnit"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lh0/h$b;->c(Ljava/lang/String;Ljava/lang/String;)Lh0/h$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "YCbCrPositioning"

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Lh0/h$b;->c(Ljava/lang/String;Ljava/lang/String;)Lh0/h$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Make"

    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lh0/h$b;->c(Ljava/lang/String;Ljava/lang/String;)Lh0/h$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Model"

    .line 63
    .line 64
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lh0/h$b;->c(Ljava/lang/String;Ljava/lang/String;)Lh0/h$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static c(Landroidx/camera/core/f;I)Lh0/h;
    .locals 2

    .line 1
    invoke-static {}, Lh0/h;->b()Lh0/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/f;->b1()Lz/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/camera/core/f;->b1()Lz/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lz/q0;->c(Lh0/h$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lh0/h$b;->m(I)Lh0/h$b;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/camera/core/f;->j()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lh0/h$b;->j(I)Lh0/h$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, Landroidx/camera/core/f;->h()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Lh0/h$b;->i(I)Lh0/h$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lh0/h$b;->a()Lh0/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method d(I)Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Lh0/h;->i:[[Lh0/j;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "Invalid IFD index: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ". Index should be between [0, EXIF_TAGS.length] "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v0, v1}, Lz1/i;->c(IIILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lh0/h;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    return-object p1
.end method

.method public e()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/h;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object v0
.end method

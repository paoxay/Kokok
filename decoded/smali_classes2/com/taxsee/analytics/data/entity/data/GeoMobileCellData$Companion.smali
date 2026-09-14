.class public final Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCellInfo(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_14

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/telephony/CellInfo;

    .line 24
    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    instance-of v5, v3, Landroid/telephony/CellInfoGsm;

    .line 28
    .line 29
    const-string v6, "getCellIdentity(...)"

    .line 30
    .line 31
    const v7, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    check-cast v3, Landroid/telephony/CellInfoGsm;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-instance v8, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    int-to-long v12, v5

    .line 72
    invoke-static {v4}, Lmf/g;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 91
    .line 92
    .line 93
    move-result v22

    .line 94
    const/4 v14, 0x0

    .line 95
    const-string v15, "GSM"

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    invoke-direct/range {v8 .. v22}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;->getArea()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v7, :cond_1

    .line 111
    .line 112
    if-eq v5, v7, :cond_1

    .line 113
    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_1
    move-object v8, v0

    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_2
    instance-of v5, v3, Landroid/telephony/CellInfoWcdma;

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    check-cast v3, Landroid/telephony/CellInfoWcdma;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    new-instance v8, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    int-to-long v12, v5

    .line 159
    invoke-static {v4}, Lmf/g;->j(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 178
    .line 179
    .line 180
    move-result v22

    .line 181
    const/4 v14, 0x0

    .line 182
    const-string v15, "WCDMA"

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    invoke-direct/range {v8 .. v22}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;->getArea()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eq v3, v7, :cond_1

    .line 198
    .line 199
    if-eq v5, v7, :cond_1

    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_3
    instance-of v5, v3, Landroid/telephony/CellInfoLte;

    .line 204
    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    check-cast v3, Landroid/telephony/CellInfoLte;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "getCellSignalStrength(...)"

    .line 221
    .line 222
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    new-instance v8, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    int-to-long v12, v6

    .line 252
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-static {v5}, Lmf/g;->e(Landroid/telephony/CellSignalStrengthLte;)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    invoke-static {v5}, Lmf/g;->g(Landroid/telephony/CellSignalStrengthLte;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    invoke-static {v5}, Lmf/g;->i(Landroid/telephony/CellSignalStrengthLte;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    invoke-static {v4}, Lmf/g;->b(Landroid/telephony/CellIdentityLte;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 277
    .line 278
    .line 279
    move-result v22

    .line 280
    const-string v15, "LTE"

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    invoke-direct/range {v8 .. v22}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;->getArea()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eq v3, v7, :cond_1

    .line 294
    .line 295
    invoke-virtual {v8}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;->getCell()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    long-to-int v3, v3

    .line 300
    if-eq v3, v7, :cond_1

    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_4
    const/16 v5, 0x1d

    .line 305
    .line 306
    if-lt v4, v5, :cond_1

    .line 307
    .line 308
    invoke-static {v3}, Lef/a;->a(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_1

    .line 313
    .line 314
    invoke-static {v3}, Lef/h;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Lef/j;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4}, Lef/k;->a(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_5

    .line 327
    .line 328
    invoke-static {v4}, Lef/l;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    goto :goto_1

    .line 333
    :cond_5
    move-object v4, v0

    .line 334
    :goto_1
    invoke-static {v3}, Lef/h;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Lef/m;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5}, Lef/b;->a(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_6

    .line 347
    .line 348
    invoke-static {v5}, Lef/c;->a(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    goto :goto_2

    .line 353
    :cond_6
    move-object v5, v0

    .line 354
    :goto_2
    if-eqz v4, :cond_7

    .line 355
    .line 356
    invoke-static {v4}, Lef/d;->a(Landroid/telephony/CellIdentityNr;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    goto :goto_3

    .line 365
    :cond_7
    move-object v6, v0

    .line 366
    :goto_3
    new-instance v8, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;

    .line 367
    .line 368
    const-string v9, ""

    .line 369
    .line 370
    if-eqz v4, :cond_8

    .line 371
    .line 372
    invoke-static {v4}, Lef/e;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-nez v10, :cond_9

    .line 377
    .line 378
    :cond_8
    move-object v10, v9

    .line 379
    :cond_9
    if-eqz v4, :cond_b

    .line 380
    .line 381
    invoke-static {v4}, Lef/e;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    if-nez v11, :cond_a

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_a
    move-object v9, v11

    .line 389
    :cond_b
    :goto_4
    if-eqz v4, :cond_c

    .line 390
    .line 391
    invoke-static {v4}, Lef/f;->a(Landroid/telephony/CellIdentityNr;)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    goto :goto_5

    .line 396
    :cond_c
    const/4 v11, 0x0

    .line 397
    :goto_5
    if-eqz v6, :cond_d

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v12

    .line 403
    goto :goto_6

    .line 404
    :cond_d
    const-wide/16 v12, 0x0

    .line 405
    .line 406
    :goto_6
    if-eqz v4, :cond_e

    .line 407
    .line 408
    invoke-static {v4}, Lef/g;->a(Landroid/telephony/CellIdentityNr;)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    goto :goto_7

    .line 417
    :cond_e
    move-object v14, v0

    .line 418
    :goto_7
    if-eqz v5, :cond_f

    .line 419
    .line 420
    invoke-static {v5}, Lmf/g;->f(Landroid/telephony/CellSignalStrengthNr;)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    move-object/from16 v17, v15

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_f
    move-object/from16 v17, v0

    .line 428
    .line 429
    :goto_8
    if-eqz v5, :cond_10

    .line 430
    .line 431
    invoke-static {v5}, Lmf/g;->h(Landroid/telephony/CellSignalStrengthNr;)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move-object/from16 v18, v5

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_10
    move-object/from16 v18, v0

    .line 439
    .line 440
    :goto_9
    if-eqz v4, :cond_11

    .line 441
    .line 442
    invoke-static {v4}, Lmf/g;->c(Landroid/telephony/CellIdentityNr;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move-object/from16 v21, v4

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_11
    move-object/from16 v21, v0

    .line 450
    .line 451
    :goto_a
    invoke-static {v3}, Lef/h;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3}, Lef/i;->a(Landroid/telephony/CellInfoNr;)Z

    .line 456
    .line 457
    .line 458
    move-result v22

    .line 459
    const-string v15, "5G"

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    move-object/from16 v23, v10

    .line 468
    .line 469
    move-object v10, v9

    .line 470
    move-object/from16 v9, v23

    .line 471
    .line 472
    invoke-direct/range {v8 .. v22}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;->getArea()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eq v3, v7, :cond_1

    .line 480
    .line 481
    if-nez v6, :cond_12

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    const-wide v5, 0x7fffffffffffffffL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    cmp-long v3, v3, v5

    .line 494
    .line 495
    if-eqz v3, :cond_1

    .line 496
    .line 497
    :goto_b
    if-eqz v8, :cond_0

    .line 498
    .line 499
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_13
    return-object v1

    .line 505
    :cond_14
    return-object v0
.end method

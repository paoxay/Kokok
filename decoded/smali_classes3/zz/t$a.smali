.class public final synthetic Lzz/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lzz/t$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzz/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzz/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzz/t$a;->a:Lzz/t$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.remote.dto.update_ex.NextOrderInfoDto"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "TariffTypeCode"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "OrderId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "PriceString"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "HidePriceReason"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "PaymentMethods"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Addresses"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "LengthOutInfo"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "OrderDeadline"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "LengthInfo"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "OrderAccept"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "AdditionalInfo"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Options"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "AdditionalInformation"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "InformationAboutClient"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Purchases"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lzz/t$a;->descriptor:Lme0/f;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lne0/e;)Lzz/t;
    .locals 55

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lzz/t$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lzz/t;->i()[Lvc0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lne0/c;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v7, 0x9

    .line 23
    .line 24
    const/4 v8, 0x7

    .line 25
    const/4 v9, 0x6

    .line 26
    const/4 v10, 0x3

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    const/16 v14, 0xa

    .line 31
    .line 32
    const/4 v15, 0x5

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v18, 0xb

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 42
    .line 43
    invoke-interface {v0, v1, v6, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v5}, Lne0/c;->l(Lme0/f;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v19

    .line 53
    invoke-interface {v0, v1, v12, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1, v10, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    aget-object v12, v2, v4

    .line 66
    .line 67
    invoke-interface {v12}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lke0/a;

    .line 72
    .line 73
    invoke-interface {v0, v1, v4, v12, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    aget-object v12, v2, v15

    .line 80
    .line 81
    invoke-interface {v12}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lke0/a;

    .line 86
    .line 87
    invoke-interface {v0, v1, v15, v12, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v1, v9, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v1, v8}, Lne0/c;->l(Lme0/f;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v21

    .line 103
    invoke-interface {v0, v1, v11, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0, v1, v7}, Lne0/c;->x(Lme0/f;I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    aget-object v11, v2, v14

    .line 114
    .line 115
    invoke-interface {v11}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lke0/a;

    .line 120
    .line 121
    invoke-interface {v0, v1, v14, v11, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ljava/util/List;

    .line 126
    .line 127
    aget-object v2, v2, v18

    .line 128
    .line 129
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lke0/a;

    .line 134
    .line 135
    move/from16 v14, v18

    .line 136
    .line 137
    invoke-interface {v0, v1, v14, v2, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/List;

    .line 142
    .line 143
    const/16 v14, 0xc

    .line 144
    .line 145
    invoke-interface {v0, v1, v14, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Ljava/lang/String;

    .line 150
    .line 151
    const/16 v15, 0xd

    .line 152
    .line 153
    invoke-interface {v0, v1, v15, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v15, Lhz/j0$a;->a:Lhz/j0$a;

    .line 160
    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    const/16 v2, 0xe

    .line 164
    .line 165
    invoke-interface {v0, v1, v2, v15, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lhz/j0;

    .line 170
    .line 171
    const/16 v13, 0x7fff

    .line 172
    .line 173
    move-object/from16 v53, v2

    .line 174
    .line 175
    move-object/from16 v52, v3

    .line 176
    .line 177
    move-object/from16 v42, v4

    .line 178
    .line 179
    move-object/from16 v40, v5

    .line 180
    .line 181
    move-object/from16 v37, v6

    .line 182
    .line 183
    move/from16 v48, v7

    .line 184
    .line 185
    move-object/from16 v47, v8

    .line 186
    .line 187
    move-object/from16 v44, v9

    .line 188
    .line 189
    move-object/from16 v41, v10

    .line 190
    .line 191
    move-object/from16 v49, v11

    .line 192
    .line 193
    move-object/from16 v43, v12

    .line 194
    .line 195
    move-object/from16 v51, v14

    .line 196
    .line 197
    move-object/from16 v50, v16

    .line 198
    .line 199
    move-wide/from16 v38, v19

    .line 200
    .line 201
    move-wide/from16 v45, v21

    .line 202
    .line 203
    :goto_0
    move/from16 v36, v13

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_0
    const-wide/16 v19, 0x0

    .line 208
    .line 209
    move/from16 v24, v4

    .line 210
    .line 211
    move/from16 v32, v5

    .line 212
    .line 213
    move v3, v6

    .line 214
    move-object v4, v13

    .line 215
    move-object v5, v4

    .line 216
    move-object v7, v5

    .line 217
    move-object v8, v7

    .line 218
    move-object v9, v8

    .line 219
    move-object v10, v9

    .line 220
    move-object v11, v10

    .line 221
    move-object v12, v11

    .line 222
    move-object/from16 v23, v12

    .line 223
    .line 224
    move/from16 v27, v14

    .line 225
    .line 226
    move/from16 v25, v15

    .line 227
    .line 228
    move-wide/from16 v28, v19

    .line 229
    .line 230
    move-wide/from16 v30, v28

    .line 231
    .line 232
    move v13, v3

    .line 233
    move-object/from16 v6, v23

    .line 234
    .line 235
    move-object v14, v6

    .line 236
    move-object v15, v14

    .line 237
    :goto_1
    if-eqz v32, :cond_1

    .line 238
    .line 239
    move-object/from16 v33, v2

    .line 240
    .line 241
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    packed-switch v2, :pswitch_data_0

    .line 246
    .line 247
    .line 248
    new-instance v0, Lke0/b0;

    .line 249
    .line 250
    invoke-direct {v0, v2}, Lke0/b0;-><init>(I)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :pswitch_0
    sget-object v2, Lhz/j0$a;->a:Lhz/j0$a;

    .line 255
    .line 256
    move/from16 v34, v3

    .line 257
    .line 258
    const/16 v3, 0xe

    .line 259
    .line 260
    invoke-interface {v0, v1, v3, v2, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v14, v2

    .line 265
    check-cast v14, Lhz/j0;

    .line 266
    .line 267
    or-int/lit16 v13, v13, 0x4000

    .line 268
    .line 269
    :goto_2
    move-object/from16 v2, v33

    .line 270
    .line 271
    move/from16 v3, v34

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_1
    move/from16 v34, v3

    .line 275
    .line 276
    const/16 v3, 0xe

    .line 277
    .line 278
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 279
    .line 280
    const/16 v3, 0xd

    .line 281
    .line 282
    invoke-interface {v0, v1, v3, v2, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v7, v2

    .line 287
    check-cast v7, Ljava/lang/String;

    .line 288
    .line 289
    or-int/lit16 v13, v13, 0x2000

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_2
    move/from16 v34, v3

    .line 293
    .line 294
    const/16 v3, 0xd

    .line 295
    .line 296
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 297
    .line 298
    const/16 v3, 0xc

    .line 299
    .line 300
    invoke-interface {v0, v1, v3, v2, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v11, v2

    .line 305
    check-cast v11, Ljava/lang/String;

    .line 306
    .line 307
    or-int/lit16 v13, v13, 0x1000

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_3
    move/from16 v34, v3

    .line 311
    .line 312
    const/16 v2, 0xb

    .line 313
    .line 314
    const/16 v3, 0xc

    .line 315
    .line 316
    aget-object v17, v33, v2

    .line 317
    .line 318
    invoke-interface/range {v17 .. v17}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    move-object/from16 v3, v17

    .line 323
    .line 324
    check-cast v3, Lke0/a;

    .line 325
    .line 326
    invoke-interface {v0, v1, v2, v3, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v8, v3

    .line 331
    check-cast v8, Ljava/util/List;

    .line 332
    .line 333
    or-int/lit16 v13, v13, 0x800

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_4
    move/from16 v34, v3

    .line 337
    .line 338
    const/16 v2, 0xb

    .line 339
    .line 340
    aget-object v3, v33, v27

    .line 341
    .line 342
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lke0/a;

    .line 347
    .line 348
    move/from16 v2, v27

    .line 349
    .line 350
    invoke-interface {v0, v1, v2, v3, v9}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v9, v3

    .line 355
    check-cast v9, Ljava/util/List;

    .line 356
    .line 357
    or-int/lit16 v13, v13, 0x400

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_5
    move/from16 v2, v27

    .line 361
    .line 362
    const/16 v3, 0x9

    .line 363
    .line 364
    invoke-interface {v0, v1, v3}, Lne0/c;->x(Lme0/f;I)I

    .line 365
    .line 366
    .line 367
    move-result v26

    .line 368
    or-int/lit16 v13, v13, 0x200

    .line 369
    .line 370
    move/from16 v3, v26

    .line 371
    .line 372
    move-object/from16 v2, v33

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_6
    move/from16 v34, v3

    .line 377
    .line 378
    const/16 v3, 0x9

    .line 379
    .line 380
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 381
    .line 382
    const/16 v3, 0x8

    .line 383
    .line 384
    invoke-interface {v0, v1, v3, v2, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v15, v2

    .line 389
    check-cast v15, Ljava/lang/String;

    .line 390
    .line 391
    or-int/lit16 v13, v13, 0x100

    .line 392
    .line 393
    :goto_3
    move-object/from16 v2, v33

    .line 394
    .line 395
    move/from16 v3, v34

    .line 396
    .line 397
    :goto_4
    const/16 v27, 0xa

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_7
    move/from16 v34, v3

    .line 402
    .line 403
    const/4 v2, 0x7

    .line 404
    const/16 v3, 0x8

    .line 405
    .line 406
    invoke-interface {v0, v1, v2}, Lne0/c;->l(Lme0/f;I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v30

    .line 410
    or-int/lit16 v13, v13, 0x80

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :pswitch_8
    move/from16 v34, v3

    .line 414
    .line 415
    const/16 v3, 0x8

    .line 416
    .line 417
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 418
    .line 419
    const/4 v3, 0x6

    .line 420
    invoke-interface {v0, v1, v3, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object v4, v2

    .line 425
    check-cast v4, Ljava/lang/String;

    .line 426
    .line 427
    or-int/lit8 v13, v13, 0x40

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_9
    move/from16 v34, v3

    .line 431
    .line 432
    const/4 v3, 0x6

    .line 433
    aget-object v2, v33, v25

    .line 434
    .line 435
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lke0/a;

    .line 440
    .line 441
    move/from16 v3, v25

    .line 442
    .line 443
    invoke-interface {v0, v1, v3, v2, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object v10, v2

    .line 448
    check-cast v10, Ljava/util/List;

    .line 449
    .line 450
    or-int/lit8 v13, v13, 0x20

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :pswitch_a
    move/from16 v34, v3

    .line 454
    .line 455
    move/from16 v3, v25

    .line 456
    .line 457
    aget-object v2, v33, v24

    .line 458
    .line 459
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lke0/a;

    .line 464
    .line 465
    move/from16 v3, v24

    .line 466
    .line 467
    invoke-interface {v0, v1, v3, v2, v12}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object v12, v2

    .line 472
    check-cast v12, Ljava/util/List;

    .line 473
    .line 474
    or-int/lit8 v13, v13, 0x10

    .line 475
    .line 476
    move-object/from16 v2, v33

    .line 477
    .line 478
    move/from16 v3, v34

    .line 479
    .line 480
    :goto_5
    const/16 v25, 0x5

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :pswitch_b
    move/from16 v34, v3

    .line 484
    .line 485
    move/from16 v3, v24

    .line 486
    .line 487
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 488
    .line 489
    const/4 v3, 0x3

    .line 490
    invoke-interface {v0, v1, v3, v2, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object v5, v2

    .line 495
    check-cast v5, Ljava/lang/String;

    .line 496
    .line 497
    or-int/lit8 v13, v13, 0x8

    .line 498
    .line 499
    :goto_6
    move-object/from16 v2, v33

    .line 500
    .line 501
    move/from16 v3, v34

    .line 502
    .line 503
    const/16 v24, 0x4

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :pswitch_c
    move/from16 v34, v3

    .line 507
    .line 508
    const/4 v3, 0x3

    .line 509
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 510
    .line 511
    const/4 v3, 0x2

    .line 512
    invoke-interface {v0, v1, v3, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object v6, v2

    .line 517
    check-cast v6, Ljava/lang/String;

    .line 518
    .line 519
    or-int/lit8 v13, v13, 0x4

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :pswitch_d
    move/from16 v34, v3

    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    const/4 v3, 0x2

    .line 526
    invoke-interface {v0, v1, v2}, Lne0/c;->l(Lme0/f;I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v28

    .line 530
    or-int/lit8 v13, v13, 0x2

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :pswitch_e
    move/from16 v34, v3

    .line 534
    .line 535
    const/4 v3, 0x2

    .line 536
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 537
    .line 538
    move-object/from16 v19, v4

    .line 539
    .line 540
    move-object/from16 v3, v23

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-interface {v0, v1, v4, v2, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object/from16 v23, v2

    .line 548
    .line 549
    check-cast v23, Ljava/lang/String;

    .line 550
    .line 551
    or-int/lit8 v13, v13, 0x1

    .line 552
    .line 553
    :goto_7
    move-object/from16 v4, v19

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :pswitch_f
    move/from16 v34, v3

    .line 557
    .line 558
    move-object/from16 v19, v4

    .line 559
    .line 560
    move-object/from16 v3, v23

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    move/from16 v32, v4

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_1
    move/from16 v34, v3

    .line 567
    .line 568
    move-object/from16 v19, v4

    .line 569
    .line 570
    move-object/from16 v3, v23

    .line 571
    .line 572
    move-object/from16 v37, v3

    .line 573
    .line 574
    move-object/from16 v41, v5

    .line 575
    .line 576
    move-object/from16 v40, v6

    .line 577
    .line 578
    move-object/from16 v52, v7

    .line 579
    .line 580
    move-object/from16 v50, v8

    .line 581
    .line 582
    move-object/from16 v49, v9

    .line 583
    .line 584
    move-object/from16 v43, v10

    .line 585
    .line 586
    move-object/from16 v51, v11

    .line 587
    .line 588
    move-object/from16 v42, v12

    .line 589
    .line 590
    move-object/from16 v53, v14

    .line 591
    .line 592
    move-object/from16 v47, v15

    .line 593
    .line 594
    move-object/from16 v44, v19

    .line 595
    .line 596
    move-wide/from16 v38, v28

    .line 597
    .line 598
    move-wide/from16 v45, v30

    .line 599
    .line 600
    move/from16 v48, v34

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :goto_8
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 605
    .line 606
    .line 607
    new-instance v35, Lzz/t;

    .line 608
    .line 609
    const/16 v54, 0x0

    .line 610
    .line 611
    invoke-direct/range {v35 .. v54}, Lzz/t;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lhz/j0;Loe0/s2;)V

    .line 612
    .line 613
    .line 614
    return-object v35

    .line 615
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lne0/f;Lzz/t;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzz/t$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lzz/t;->x(Lzz/t;Lne0/d;Lme0/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lne0/d;->b(Lme0/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[Lke0/b;
    .locals 6

    .line 1
    invoke-static {}, Lzz/t;->i()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    new-array v1, v1, [Lke0/b;

    .line 8
    .line 9
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 10
    .line 11
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    sget-object v3, Loe0/i1;->a:Loe0/i1;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v1, v4

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v1, v4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    aget-object v5, v0, v4

    .line 39
    .line 40
    invoke-interface {v5}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v1, v4

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    aget-object v5, v0, v4

    .line 48
    .line 49
    invoke-interface {v5}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v1, v4

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v1, v4

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    aput-object v3, v1, v4

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v1, v3

    .line 72
    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    sget-object v4, Loe0/x0;->a:Loe0/x0;

    .line 76
    .line 77
    aput-object v4, v1, v3

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    aget-object v4, v0, v3

    .line 82
    .line 83
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v1, v3

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    aget-object v0, v0, v3

    .line 92
    .line 93
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v1, v3

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v1, v0

    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v1, v0

    .line 114
    .line 115
    sget-object v0, Lhz/j0$a;->a:Lhz/j0$a;

    .line 116
    .line 117
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    aput-object v0, v1, v2

    .line 124
    .line 125
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzz/t$a;->b(Lne0/e;)Lzz/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lme0/f;
    .locals 1

    .line 1
    sget-object v0, Lzz/t$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzz/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzz/t$a;->c(Lne0/f;Lzz/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge typeParametersSerializers()[Lke0/b;
    .locals 1

    .line 1
    invoke-super {p0}, Loe0/n0;->typeParametersSerializers()[Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

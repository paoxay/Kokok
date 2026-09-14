.class public final synthetic Lhz/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lhz/p$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhz/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/p$a;->a:Lhz/p$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.network.dto.order.OrderCardDto"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Hash"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "GroupType"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "OrganizationName"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "OrganizationShortName"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "TariffTypeName"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "TariffTypeCode"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "DatesInfo"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Icons"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Price"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "PriceWithoutCharges"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "HidePriceReason"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Seats"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "MarkersColor"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "Addresses"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Position"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lhz/p$a;->descriptor:Lme0/f;

    .line 100
    .line 101
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
.method public final b(Lne0/e;)Lhz/p;
    .locals 51

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
    sget-object v1, Lhz/p$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lhz/p;->c()[Lvc0/m;

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
    const/16 v9, 0x9

    .line 23
    .line 24
    const/4 v10, 0x7

    .line 25
    const/4 v11, 0x6

    .line 26
    const/4 v12, 0x5

    .line 27
    const/4 v13, 0x3

    .line 28
    const/16 v14, 0x8

    .line 29
    .line 30
    const/4 v15, 0x4

    .line 31
    const/4 v4, 0x2

    .line 32
    const/16 v17, 0xe

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1, v6}, Lne0/c;->l(Lme0/f;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v20

    .line 43
    invoke-interface {v0, v1, v5}, Lne0/c;->l(Lme0/f;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v13}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v1, v15}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    sget-object v15, Loe0/x2;->a:Loe0/x2;

    .line 60
    .line 61
    invoke-interface {v0, v1, v12, v15, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1, v11, v15, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v8, Lhz/p$d$a;->a:Lhz/p$d$a;

    .line 74
    .line 75
    invoke-interface {v0, v1, v10, v8, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lhz/p$d;

    .line 80
    .line 81
    sget-object v10, Lhz/s;->d:Lhz/s;

    .line 82
    .line 83
    invoke-interface {v0, v1, v14, v10, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v1, v9, v15, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    const/16 v14, 0xa

    .line 96
    .line 97
    invoke-interface {v0, v1, v14, v15, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v22, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    invoke-interface {v0, v1, v2, v15, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v19, v2

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    invoke-interface {v0, v1, v2, v15, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v15, Lhz/p$e$a;->a:Lhz/p$e$a;

    .line 124
    .line 125
    move-object/from16 v18, v2

    .line 126
    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    invoke-interface {v0, v1, v2, v15, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lhz/p$e;

    .line 134
    .line 135
    aget-object v15, v22, v17

    .line 136
    .line 137
    invoke-interface {v15}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Lke0/a;

    .line 142
    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    move/from16 v2, v17

    .line 146
    .line 147
    invoke-interface {v0, v1, v2, v15, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/List;

    .line 152
    .line 153
    sget-object v15, Lgz/c$a;->a:Lgz/c$a;

    .line 154
    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-interface {v0, v1, v2, v15, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lgz/c;

    .line 164
    .line 165
    const v7, 0xffff

    .line 166
    .line 167
    .line 168
    move-object/from16 v36, v3

    .line 169
    .line 170
    move-object/from16 v37, v4

    .line 171
    .line 172
    move-wide/from16 v34, v5

    .line 173
    .line 174
    move-object/from16 v41, v8

    .line 175
    .line 176
    move-object/from16 v43, v9

    .line 177
    .line 178
    move-object/from16 v42, v10

    .line 179
    .line 180
    move-object/from16 v40, v11

    .line 181
    .line 182
    move-object/from16 v39, v12

    .line 183
    .line 184
    move-object/from16 v38, v13

    .line 185
    .line 186
    move-object/from16 v44, v14

    .line 187
    .line 188
    move-object/from16 v47, v16

    .line 189
    .line 190
    move-object/from16 v48, v17

    .line 191
    .line 192
    move-object/from16 v46, v18

    .line 193
    .line 194
    move-object/from16 v45, v19

    .line 195
    .line 196
    move-wide/from16 v32, v20

    .line 197
    .line 198
    :goto_0
    move-object/from16 v49, v2

    .line 199
    .line 200
    move/from16 v31, v7

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_0
    move-object/from16 v22, v2

    .line 205
    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    move-wide/from16 v24, v2

    .line 209
    .line 210
    move-wide/from16 v26, v24

    .line 211
    .line 212
    move v3, v5

    .line 213
    move-object v2, v7

    .line 214
    move-object v4, v2

    .line 215
    move-object v5, v4

    .line 216
    move-object v8, v5

    .line 217
    move-object v9, v8

    .line 218
    move-object v10, v9

    .line 219
    move-object v11, v10

    .line 220
    move-object v12, v11

    .line 221
    move-object v13, v12

    .line 222
    move-object v14, v13

    .line 223
    move-object v15, v14

    .line 224
    move-object/from16 v20, v15

    .line 225
    .line 226
    move-object/from16 v21, v20

    .line 227
    .line 228
    move v7, v6

    .line 229
    move-object/from16 v6, v21

    .line 230
    .line 231
    :goto_1
    if-eqz v3, :cond_1

    .line 232
    .line 233
    move/from16 v28, v3

    .line 234
    .line 235
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    packed-switch v3, :pswitch_data_0

    .line 240
    .line 241
    .line 242
    new-instance v0, Lke0/b0;

    .line 243
    .line 244
    invoke-direct {v0, v3}, Lke0/b0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :pswitch_0
    sget-object v3, Lgz/c$a;->a:Lgz/c$a;

    .line 249
    .line 250
    move-object/from16 v29, v8

    .line 251
    .line 252
    const/16 v8, 0xf

    .line 253
    .line 254
    invoke-interface {v0, v1, v8, v3, v2}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lgz/c;

    .line 259
    .line 260
    const v3, 0x8000

    .line 261
    .line 262
    .line 263
    or-int/2addr v7, v3

    .line 264
    :goto_2
    move/from16 v3, v28

    .line 265
    .line 266
    move-object/from16 v8, v29

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_1
    move-object/from16 v29, v8

    .line 270
    .line 271
    const/16 v3, 0xe

    .line 272
    .line 273
    const/16 v8, 0xf

    .line 274
    .line 275
    aget-object v17, v22, v3

    .line 276
    .line 277
    invoke-interface/range {v17 .. v17}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    move-object/from16 v8, v17

    .line 282
    .line 283
    check-cast v8, Lke0/a;

    .line 284
    .line 285
    invoke-interface {v0, v1, v3, v8, v9}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    move-object v9, v8

    .line 290
    check-cast v9, Ljava/util/List;

    .line 291
    .line 292
    or-int/lit16 v7, v7, 0x4000

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_2
    move-object/from16 v29, v8

    .line 296
    .line 297
    const/16 v3, 0xe

    .line 298
    .line 299
    sget-object v8, Lhz/p$e$a;->a:Lhz/p$e$a;

    .line 300
    .line 301
    const/16 v3, 0xd

    .line 302
    .line 303
    invoke-interface {v0, v1, v3, v8, v14}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    move-object v14, v8

    .line 308
    check-cast v14, Lhz/p$e;

    .line 309
    .line 310
    or-int/lit16 v7, v7, 0x2000

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_3
    move-object/from16 v29, v8

    .line 314
    .line 315
    const/16 v3, 0xd

    .line 316
    .line 317
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 318
    .line 319
    const/16 v3, 0xc

    .line 320
    .line 321
    invoke-interface {v0, v1, v3, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    move-object v10, v8

    .line 326
    check-cast v10, Ljava/lang/String;

    .line 327
    .line 328
    or-int/lit16 v7, v7, 0x1000

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_4
    move-object/from16 v29, v8

    .line 332
    .line 333
    const/16 v3, 0xc

    .line 334
    .line 335
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 336
    .line 337
    const/16 v3, 0xb

    .line 338
    .line 339
    invoke-interface {v0, v1, v3, v8, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    move-object v11, v8

    .line 344
    check-cast v11, Ljava/lang/String;

    .line 345
    .line 346
    or-int/lit16 v7, v7, 0x800

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_5
    move-object/from16 v29, v8

    .line 350
    .line 351
    const/16 v3, 0xb

    .line 352
    .line 353
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 354
    .line 355
    const/16 v3, 0xa

    .line 356
    .line 357
    invoke-interface {v0, v1, v3, v8, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    move-object v12, v8

    .line 362
    check-cast v12, Ljava/lang/String;

    .line 363
    .line 364
    or-int/lit16 v7, v7, 0x400

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_6
    move-object/from16 v29, v8

    .line 368
    .line 369
    const/16 v3, 0xa

    .line 370
    .line 371
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 372
    .line 373
    const/16 v3, 0x9

    .line 374
    .line 375
    invoke-interface {v0, v1, v3, v8, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    move-object v15, v8

    .line 380
    check-cast v15, Ljava/lang/String;

    .line 381
    .line 382
    or-int/lit16 v7, v7, 0x200

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_7
    move-object/from16 v29, v8

    .line 386
    .line 387
    const/16 v3, 0x9

    .line 388
    .line 389
    sget-object v8, Lhz/s;->d:Lhz/s;

    .line 390
    .line 391
    const/16 v3, 0x8

    .line 392
    .line 393
    invoke-interface {v0, v1, v3, v8, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    move-object v13, v8

    .line 398
    check-cast v13, Ljava/util/List;

    .line 399
    .line 400
    or-int/lit16 v7, v7, 0x100

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_8
    move-object/from16 v29, v8

    .line 405
    .line 406
    const/16 v3, 0x8

    .line 407
    .line 408
    sget-object v8, Lhz/p$d$a;->a:Lhz/p$d$a;

    .line 409
    .line 410
    const/4 v3, 0x7

    .line 411
    invoke-interface {v0, v1, v3, v8, v4}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lhz/p$d;

    .line 416
    .line 417
    or-int/lit16 v7, v7, 0x80

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_9
    move-object/from16 v29, v8

    .line 422
    .line 423
    const/4 v3, 0x7

    .line 424
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 425
    .line 426
    const/4 v3, 0x6

    .line 427
    invoke-interface {v0, v1, v3, v8, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/lang/String;

    .line 432
    .line 433
    or-int/lit8 v7, v7, 0x40

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :pswitch_a
    move-object/from16 v29, v8

    .line 438
    .line 439
    const/4 v3, 0x6

    .line 440
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 441
    .line 442
    const/4 v3, 0x5

    .line 443
    invoke-interface {v0, v1, v3, v8, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Ljava/lang/String;

    .line 448
    .line 449
    or-int/lit8 v7, v7, 0x20

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :pswitch_b
    move-object/from16 v29, v8

    .line 454
    .line 455
    const/4 v3, 0x5

    .line 456
    const/4 v8, 0x4

    .line 457
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v21

    .line 461
    or-int/lit8 v7, v7, 0x10

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :pswitch_c
    move-object/from16 v29, v8

    .line 466
    .line 467
    const/4 v3, 0x3

    .line 468
    const/4 v8, 0x4

    .line 469
    invoke-interface {v0, v1, v3}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v20

    .line 473
    or-int/lit8 v7, v7, 0x8

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :pswitch_d
    const/4 v3, 0x2

    .line 478
    const/4 v8, 0x4

    .line 479
    invoke-interface {v0, v1, v3}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v23

    .line 483
    or-int/lit8 v7, v7, 0x4

    .line 484
    .line 485
    move-object/from16 v8, v23

    .line 486
    .line 487
    move/from16 v3, v28

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :pswitch_e
    move-object/from16 v29, v8

    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    const/4 v8, 0x4

    .line 495
    invoke-interface {v0, v1, v3}, Lne0/c;->l(Lme0/f;I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v24

    .line 499
    or-int/lit8 v7, v7, 0x2

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :pswitch_f
    move-object/from16 v29, v8

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    const/4 v8, 0x4

    .line 507
    invoke-interface {v0, v1, v3}, Lne0/c;->l(Lme0/f;I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v26

    .line 511
    or-int/lit8 v7, v7, 0x1

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :pswitch_10
    move-object/from16 v29, v8

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_1
    move-object/from16 v29, v8

    .line 521
    .line 522
    move-object/from16 v41, v4

    .line 523
    .line 524
    move-object/from16 v40, v5

    .line 525
    .line 526
    move-object/from16 v39, v6

    .line 527
    .line 528
    move-object/from16 v48, v9

    .line 529
    .line 530
    move-object/from16 v46, v10

    .line 531
    .line 532
    move-object/from16 v45, v11

    .line 533
    .line 534
    move-object/from16 v44, v12

    .line 535
    .line 536
    move-object/from16 v42, v13

    .line 537
    .line 538
    move-object/from16 v47, v14

    .line 539
    .line 540
    move-object/from16 v43, v15

    .line 541
    .line 542
    move-object/from16 v37, v20

    .line 543
    .line 544
    move-object/from16 v38, v21

    .line 545
    .line 546
    move-wide/from16 v34, v24

    .line 547
    .line 548
    move-wide/from16 v32, v26

    .line 549
    .line 550
    move-object/from16 v36, v29

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 555
    .line 556
    .line 557
    new-instance v30, Lhz/p;

    .line 558
    .line 559
    const/16 v50, 0x0

    .line 560
    .line 561
    invoke-direct/range {v30 .. v50}, Lhz/p;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhz/p$d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhz/p$e;Ljava/util/List;Lgz/c;Loe0/s2;)V

    .line 562
    .line 563
    .line 564
    return-object v30

    .line 565
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lne0/f;Lhz/p;)V
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
    sget-object v0, Lhz/p$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lhz/p;->e(Lhz/p;Lne0/d;Lme0/f;)V

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
    .locals 5

    .line 1
    invoke-static {}, Lhz/p;->c()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v1, v1, [Lke0/b;

    .line 8
    .line 9
    sget-object v2, Loe0/i1;->a:Loe0/i1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v1, v3

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v1, v3

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    sget-object v4, Lhz/p$d$a;->a:Lhz/p$d$a;

    .line 44
    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    sget-object v4, Lhz/s;->d:Lhz/s;

    .line 50
    .line 51
    aput-object v4, v1, v3

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v1, v3

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, v1, v3

    .line 68
    .line 69
    const/16 v3, 0xb

    .line 70
    .line 71
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v1, v3

    .line 76
    .line 77
    const/16 v3, 0xc

    .line 78
    .line 79
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    const/16 v2, 0xd

    .line 86
    .line 87
    sget-object v3, Lhz/p$e$a;->a:Lhz/p$e$a;

    .line 88
    .line 89
    aput-object v3, v1, v2

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    aget-object v0, v0, v2

    .line 94
    .line 95
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v1, v2

    .line 100
    .line 101
    const/16 v0, 0xf

    .line 102
    .line 103
    sget-object v2, Lgz/c$a;->a:Lgz/c$a;

    .line 104
    .line 105
    aput-object v2, v1, v0

    .line 106
    .line 107
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz/p$a;->b(Lne0/e;)Lhz/p;

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
    sget-object v0, Lhz/p$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhz/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/p$a;->c(Lne0/f;Lhz/p;)V

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

.class public final synthetic Lym/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lym/f$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lym/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lym/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lym/f$a;->a:Lym/f$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.edit_order_options.options.model.OptionInfoDto"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Name"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Description"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Value"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ValuesList"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Type"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Code"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ReadOnly"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Source"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Hint"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Required"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "Min"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Max"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "MinMaxValidation"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "CanFillReceipts"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lym/f$a;->descriptor:Lme0/f;

    .line 95
    .line 96
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
.method public final b(Lne0/e;)Lym/f;
    .locals 49

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
    sget-object v1, Lym/f$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lym/f;->e()[Lvc0/m;

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
    const/16 v8, 0xa

    .line 23
    .line 24
    const/16 v9, 0x9

    .line 25
    .line 26
    const/4 v10, 0x7

    .line 27
    const/4 v11, 0x6

    .line 28
    const/4 v12, 0x3

    .line 29
    const/16 v13, 0x8

    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    const/4 v15, 0x5

    .line 33
    const/4 v4, 0x4

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
    move-result-wide v18

    .line 43
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 48
    .line 49
    invoke-interface {v0, v1, v14, v5, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, v12, v5, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Ljava/lang/String;

    .line 60
    .line 61
    aget-object v14, v2, v4

    .line 62
    .line 63
    invoke-interface {v14}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Lke0/a;

    .line 68
    .line 69
    invoke-interface {v0, v1, v4, v14, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    aget-object v2, v2, v15

    .line 76
    .line 77
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lke0/a;

    .line 82
    .line 83
    invoke-interface {v0, v1, v15, v2, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lym/f$c;

    .line 88
    .line 89
    sget-object v14, Lhz/d0$c$c;->a:Lhz/d0$c$c;

    .line 90
    .line 91
    invoke-interface {v0, v1, v11, v14, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lhz/d0$c$b;

    .line 96
    .line 97
    invoke-interface {v0, v1, v10}, Lne0/c;->x(Lme0/f;I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-interface {v0, v1, v13, v5, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v1, v9, v5, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v1, v8, v5, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    const/16 v14, 0xb

    .line 120
    .line 121
    invoke-interface {v0, v1, v14, v5, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Ljava/lang/String;

    .line 126
    .line 127
    const/16 v15, 0xc

    .line 128
    .line 129
    invoke-interface {v0, v1, v15, v5, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    const/16 v2, 0xd

    .line 138
    .line 139
    invoke-interface {v0, v1, v2, v5, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v5, Loe0/x0;->a:Loe0/x0;

    .line 146
    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    const/16 v2, 0xe

    .line 150
    .line 151
    invoke-interface {v0, v1, v2, v5, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    const/16 v5, 0x7fff

    .line 158
    .line 159
    move-object/from16 v47, v2

    .line 160
    .line 161
    move-object/from16 v34, v3

    .line 162
    .line 163
    move-object/from16 v37, v4

    .line 164
    .line 165
    move/from16 v31, v5

    .line 166
    .line 167
    move-object/from16 v35, v6

    .line 168
    .line 169
    move-object/from16 v43, v8

    .line 170
    .line 171
    move-object/from16 v42, v9

    .line 172
    .line 173
    move/from16 v40, v10

    .line 174
    .line 175
    move-object/from16 v39, v11

    .line 176
    .line 177
    move-object/from16 v36, v12

    .line 178
    .line 179
    move-object/from16 v41, v13

    .line 180
    .line 181
    move-object/from16 v44, v14

    .line 182
    .line 183
    move-object/from16 v45, v15

    .line 184
    .line 185
    move-object/from16 v46, v16

    .line 186
    .line 187
    move-object/from16 v38, v17

    .line 188
    .line 189
    move-wide/from16 v32, v18

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_0
    const-wide/16 v18, 0x0

    .line 194
    .line 195
    move-object/from16 v23, v2

    .line 196
    .line 197
    move/from16 v21, v4

    .line 198
    .line 199
    move/from16 v27, v5

    .line 200
    .line 201
    move v3, v6

    .line 202
    move/from16 v24, v3

    .line 203
    .line 204
    move-object v2, v7

    .line 205
    move-object v4, v2

    .line 206
    move-object v5, v4

    .line 207
    move-object v6, v5

    .line 208
    move-object v8, v6

    .line 209
    move-object v9, v8

    .line 210
    move-object v10, v9

    .line 211
    move-object v11, v10

    .line 212
    move-object v12, v11

    .line 213
    move-object v13, v12

    .line 214
    move-object v14, v13

    .line 215
    move/from16 v22, v15

    .line 216
    .line 217
    move-wide/from16 v25, v18

    .line 218
    .line 219
    move-object v15, v14

    .line 220
    :goto_0
    if-eqz v27, :cond_1

    .line 221
    .line 222
    move-object/from16 v28, v7

    .line 223
    .line 224
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    packed-switch v7, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    new-instance v0, Lke0/b0;

    .line 232
    .line 233
    invoke-direct {v0, v7}, Lke0/b0;-><init>(I)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_0
    sget-object v7, Loe0/x0;->a:Loe0/x0;

    .line 238
    .line 239
    move-object/from16 v29, v6

    .line 240
    .line 241
    const/16 v6, 0xe

    .line 242
    .line 243
    invoke-interface {v0, v1, v6, v7, v2}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 248
    .line 249
    or-int/lit16 v3, v3, 0x4000

    .line 250
    .line 251
    :goto_1
    move-object/from16 v7, v28

    .line 252
    .line 253
    move-object/from16 v6, v29

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_1
    move-object/from16 v29, v6

    .line 257
    .line 258
    const/16 v6, 0xe

    .line 259
    .line 260
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 261
    .line 262
    const/16 v6, 0xd

    .line 263
    .line 264
    invoke-interface {v0, v1, v6, v7, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object v8, v7

    .line 269
    check-cast v8, Ljava/lang/String;

    .line 270
    .line 271
    or-int/lit16 v3, v3, 0x2000

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_2
    move-object/from16 v29, v6

    .line 275
    .line 276
    const/16 v6, 0xd

    .line 277
    .line 278
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 279
    .line 280
    const/16 v6, 0xc

    .line 281
    .line 282
    invoke-interface {v0, v1, v6, v7, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    move-object v9, v7

    .line 287
    check-cast v9, Ljava/lang/String;

    .line 288
    .line 289
    or-int/lit16 v3, v3, 0x1000

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_3
    move-object/from16 v29, v6

    .line 293
    .line 294
    const/16 v6, 0xc

    .line 295
    .line 296
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 297
    .line 298
    const/16 v6, 0xb

    .line 299
    .line 300
    invoke-interface {v0, v1, v6, v7, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object v13, v7

    .line 305
    check-cast v13, Ljava/lang/String;

    .line 306
    .line 307
    or-int/lit16 v3, v3, 0x800

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_4
    move-object/from16 v29, v6

    .line 311
    .line 312
    const/16 v6, 0xb

    .line 313
    .line 314
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 315
    .line 316
    const/16 v6, 0xa

    .line 317
    .line 318
    invoke-interface {v0, v1, v6, v7, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    move-object v10, v7

    .line 323
    check-cast v10, Ljava/lang/String;

    .line 324
    .line 325
    or-int/lit16 v3, v3, 0x400

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_5
    move-object/from16 v29, v6

    .line 329
    .line 330
    const/16 v6, 0xa

    .line 331
    .line 332
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 333
    .line 334
    const/16 v6, 0x9

    .line 335
    .line 336
    invoke-interface {v0, v1, v6, v7, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    move-object v11, v7

    .line 341
    check-cast v11, Ljava/lang/String;

    .line 342
    .line 343
    or-int/lit16 v3, v3, 0x200

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_6
    move-object/from16 v29, v6

    .line 347
    .line 348
    const/16 v6, 0x9

    .line 349
    .line 350
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 351
    .line 352
    const/16 v6, 0x8

    .line 353
    .line 354
    invoke-interface {v0, v1, v6, v7, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    move-object v15, v7

    .line 359
    check-cast v15, Ljava/lang/String;

    .line 360
    .line 361
    or-int/lit16 v3, v3, 0x100

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_7
    move-object/from16 v29, v6

    .line 365
    .line 366
    const/16 v6, 0x8

    .line 367
    .line 368
    const/4 v7, 0x7

    .line 369
    invoke-interface {v0, v1, v7}, Lne0/c;->x(Lme0/f;I)I

    .line 370
    .line 371
    .line 372
    move-result v24

    .line 373
    or-int/lit16 v3, v3, 0x80

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :pswitch_8
    move-object/from16 v29, v6

    .line 377
    .line 378
    const/4 v7, 0x7

    .line 379
    sget-object v6, Lhz/d0$c$c;->a:Lhz/d0$c$c;

    .line 380
    .line 381
    const/4 v7, 0x6

    .line 382
    invoke-interface {v0, v1, v7, v6, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lhz/d0$c$b;

    .line 387
    .line 388
    or-int/lit8 v3, v3, 0x40

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_9
    move-object/from16 v29, v6

    .line 393
    .line 394
    const/4 v7, 0x6

    .line 395
    aget-object v6, v23, v22

    .line 396
    .line 397
    invoke-interface {v6}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Lke0/a;

    .line 402
    .line 403
    move/from16 v7, v22

    .line 404
    .line 405
    invoke-interface {v0, v1, v7, v6, v12}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    move-object v12, v6

    .line 410
    check-cast v12, Lym/f$c;

    .line 411
    .line 412
    or-int/lit8 v3, v3, 0x20

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_a
    move-object/from16 v29, v6

    .line 417
    .line 418
    move/from16 v7, v22

    .line 419
    .line 420
    aget-object v6, v23, v21

    .line 421
    .line 422
    invoke-interface {v6}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lke0/a;

    .line 427
    .line 428
    move/from16 v7, v21

    .line 429
    .line 430
    invoke-interface {v0, v1, v7, v6, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    move-object v14, v6

    .line 435
    check-cast v14, Ljava/util/List;

    .line 436
    .line 437
    or-int/lit8 v3, v3, 0x10

    .line 438
    .line 439
    move-object/from16 v7, v28

    .line 440
    .line 441
    move-object/from16 v6, v29

    .line 442
    .line 443
    :goto_2
    const/16 v22, 0x5

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_b
    move-object/from16 v29, v6

    .line 448
    .line 449
    move/from16 v7, v21

    .line 450
    .line 451
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 452
    .line 453
    const/4 v7, 0x3

    .line 454
    invoke-interface {v0, v1, v7, v6, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/lang/String;

    .line 459
    .line 460
    or-int/lit8 v3, v3, 0x8

    .line 461
    .line 462
    move-object/from16 v7, v28

    .line 463
    .line 464
    move-object/from16 v6, v29

    .line 465
    .line 466
    :goto_3
    const/16 v21, 0x4

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :pswitch_c
    move-object/from16 v29, v6

    .line 470
    .line 471
    const/4 v7, 0x3

    .line 472
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 473
    .line 474
    move-object/from16 v20, v2

    .line 475
    .line 476
    move-object/from16 v7, v29

    .line 477
    .line 478
    const/4 v2, 0x2

    .line 479
    invoke-interface {v0, v1, v2, v6, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Ljava/lang/String;

    .line 484
    .line 485
    or-int/lit8 v3, v3, 0x4

    .line 486
    .line 487
    :goto_4
    move-object/from16 v2, v20

    .line 488
    .line 489
    move-object/from16 v7, v28

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :pswitch_d
    move-object/from16 v20, v2

    .line 493
    .line 494
    move-object v7, v6

    .line 495
    const/4 v2, 0x2

    .line 496
    const/4 v6, 0x1

    .line 497
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v19

    .line 501
    or-int/lit8 v3, v3, 0x2

    .line 502
    .line 503
    move-object v6, v7

    .line 504
    move-object/from16 v7, v19

    .line 505
    .line 506
    move-object/from16 v2, v20

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :pswitch_e
    move-object/from16 v20, v2

    .line 510
    .line 511
    move-object v7, v6

    .line 512
    const/4 v2, 0x0

    .line 513
    const/4 v6, 0x1

    .line 514
    invoke-interface {v0, v1, v2}, Lne0/c;->l(Lme0/f;I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v25

    .line 518
    or-int/lit8 v3, v3, 0x1

    .line 519
    .line 520
    move-object v6, v7

    .line 521
    goto :goto_4

    .line 522
    :pswitch_f
    move-object/from16 v20, v2

    .line 523
    .line 524
    move-object v7, v6

    .line 525
    const/4 v2, 0x0

    .line 526
    move/from16 v27, v2

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_1
    move-object/from16 v20, v2

    .line 530
    .line 531
    move-object/from16 v28, v7

    .line 532
    .line 533
    move-object v7, v6

    .line 534
    move/from16 v31, v3

    .line 535
    .line 536
    move-object/from16 v39, v4

    .line 537
    .line 538
    move-object/from16 v36, v5

    .line 539
    .line 540
    move-object/from16 v35, v7

    .line 541
    .line 542
    move-object/from16 v46, v8

    .line 543
    .line 544
    move-object/from16 v45, v9

    .line 545
    .line 546
    move-object/from16 v43, v10

    .line 547
    .line 548
    move-object/from16 v42, v11

    .line 549
    .line 550
    move-object/from16 v38, v12

    .line 551
    .line 552
    move-object/from16 v44, v13

    .line 553
    .line 554
    move-object/from16 v37, v14

    .line 555
    .line 556
    move-object/from16 v41, v15

    .line 557
    .line 558
    move-object/from16 v47, v20

    .line 559
    .line 560
    move/from16 v40, v24

    .line 561
    .line 562
    move-wide/from16 v32, v25

    .line 563
    .line 564
    move-object/from16 v34, v28

    .line 565
    .line 566
    :goto_5
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 567
    .line 568
    .line 569
    new-instance v30, Lym/f;

    .line 570
    .line 571
    const/16 v48, 0x0

    .line 572
    .line 573
    invoke-direct/range {v30 .. v48}, Lym/f;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lym/f$c;Lhz/d0$c$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loe0/s2;)V

    .line 574
    .line 575
    .line 576
    return-object v30

    .line 577
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

.method public final c(Lne0/f;Lym/f;)V
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
    sget-object v0, Lym/f$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lym/f;->u(Lym/f;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lym/f;->e()[Lvc0/m;

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
    const/4 v2, 0x0

    .line 10
    sget-object v3, Loe0/i1;->a:Loe0/i1;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v1, v3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v1, v3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lke0/b;

    .line 41
    .line 42
    invoke-static {v4}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v1, v3

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    aget-object v0, v0, v3

    .line 50
    .line 51
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v3

    .line 56
    .line 57
    sget-object v0, Lhz/d0$c$c;->a:Lhz/d0$c$c;

    .line 58
    .line 59
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x6

    .line 64
    aput-object v0, v1, v3

    .line 65
    .line 66
    sget-object v0, Loe0/x0;->a:Loe0/x0;

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    aput-object v0, v1, v3

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v1, v3

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v1, v3

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v1, v3

    .line 94
    .line 95
    const/16 v3, 0xb

    .line 96
    .line 97
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v1, v3

    .line 102
    .line 103
    const/16 v3, 0xc

    .line 104
    .line 105
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    aput-object v4, v1, v3

    .line 110
    .line 111
    const/16 v3, 0xd

    .line 112
    .line 113
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v1, v2

    .line 126
    .line 127
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lym/f$a;->b(Lne0/e;)Lym/f;

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
    sget-object v0, Lym/f$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lym/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lym/f$a;->c(Lne0/f;Lym/f;)V

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

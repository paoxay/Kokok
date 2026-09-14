.class public final synthetic Lop/a1$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lop/a1$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lop/a1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lop/a1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lop/a1$a;->a:Lop/a1$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.kaspro.model.upgrade.KasproUpgradeReviewBody"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "FullName"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "IdCardType"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "IdCardNumber"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "IdCardExpiredDate"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "BirthPlace"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "BirthDate"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Occupation"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Gender"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Nationality"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "Religion"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "MaritalStatus"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Address"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "District"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Village"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lop/a1$a;->descriptor:Lme0/f;

    .line 89
    .line 90
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
.method public final b(Lne0/e;)Lop/a1;
    .locals 41

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
    sget-object v1, Lop/a1$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lne0/c;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    const/16 v7, 0x9

    .line 23
    .line 24
    const/4 v8, 0x7

    .line 25
    const/4 v9, 0x6

    .line 26
    const/4 v10, 0x5

    .line 27
    const/4 v11, 0x3

    .line 28
    const/16 v12, 0x8

    .line 29
    .line 30
    const/4 v13, 0x4

    .line 31
    const/4 v14, 0x2

    .line 32
    const/4 v15, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 38
    .line 39
    invoke-interface {v0, v1, v3, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, v15, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    check-cast v15, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1, v14, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1, v11, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1, v13, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1, v10, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1, v9, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v1, v8, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v1, v12, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, v1, v7, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v1, v6, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v1, v5, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v17, v3

    .line 112
    .line 113
    const/16 v3, 0xc

    .line 114
    .line 115
    invoke-interface {v0, v1, v3, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    const/16 v3, 0xd

    .line 124
    .line 125
    invoke-interface {v0, v1, v3, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    const/16 v3, 0x3fff

    .line 132
    .line 133
    move-object/from16 v39, v2

    .line 134
    .line 135
    move/from16 v25, v3

    .line 136
    .line 137
    move-object/from16 v37, v5

    .line 138
    .line 139
    move-object/from16 v36, v6

    .line 140
    .line 141
    move-object/from16 v35, v7

    .line 142
    .line 143
    move-object/from16 v33, v8

    .line 144
    .line 145
    move-object/from16 v32, v9

    .line 146
    .line 147
    move-object/from16 v31, v10

    .line 148
    .line 149
    move-object/from16 v29, v11

    .line 150
    .line 151
    move-object/from16 v34, v12

    .line 152
    .line 153
    move-object/from16 v30, v13

    .line 154
    .line 155
    move-object/from16 v28, v14

    .line 156
    .line 157
    move-object/from16 v27, v15

    .line 158
    .line 159
    move-object/from16 v38, v16

    .line 160
    .line 161
    move-object/from16 v26, v17

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_0
    move v2, v3

    .line 166
    move-object v3, v4

    .line 167
    move-object v5, v3

    .line 168
    move-object v6, v5

    .line 169
    move-object v7, v6

    .line 170
    move-object v8, v7

    .line 171
    move-object v9, v8

    .line 172
    move-object v10, v9

    .line 173
    move-object v11, v10

    .line 174
    move-object v12, v11

    .line 175
    move-object v13, v12

    .line 176
    move-object v14, v13

    .line 177
    move-object/from16 v20, v14

    .line 178
    .line 179
    move/from16 v21, v15

    .line 180
    .line 181
    move-object/from16 v15, v20

    .line 182
    .line 183
    :goto_0
    if-eqz v21, :cond_1

    .line 184
    .line 185
    move-object/from16 v22, v3

    .line 186
    .line 187
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    packed-switch v3, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    new-instance v0, Lke0/b0;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Lke0/b0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_0
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 201
    .line 202
    move-object/from16 v23, v15

    .line 203
    .line 204
    const/16 v15, 0xd

    .line 205
    .line 206
    invoke-interface {v0, v1, v15, v3, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v4, v3

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    or-int/lit16 v2, v2, 0x2000

    .line 214
    .line 215
    :goto_1
    move-object/from16 v3, v22

    .line 216
    .line 217
    move-object/from16 v15, v23

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_1
    move-object/from16 v23, v15

    .line 221
    .line 222
    const/16 v15, 0xd

    .line 223
    .line 224
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 225
    .line 226
    const/16 v15, 0xc

    .line 227
    .line 228
    invoke-interface {v0, v1, v15, v3, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v5, v3

    .line 233
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    or-int/lit16 v2, v2, 0x1000

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_2
    move-object/from16 v23, v15

    .line 239
    .line 240
    const/16 v15, 0xc

    .line 241
    .line 242
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 243
    .line 244
    const/16 v15, 0xb

    .line 245
    .line 246
    invoke-interface {v0, v1, v15, v3, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v6, v3

    .line 251
    check-cast v6, Ljava/lang/String;

    .line 252
    .line 253
    or-int/lit16 v2, v2, 0x800

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_3
    move-object/from16 v23, v15

    .line 257
    .line 258
    const/16 v15, 0xb

    .line 259
    .line 260
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 261
    .line 262
    const/16 v15, 0xa

    .line 263
    .line 264
    invoke-interface {v0, v1, v15, v3, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v7, v3

    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    or-int/lit16 v2, v2, 0x400

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_4
    move-object/from16 v23, v15

    .line 275
    .line 276
    const/16 v15, 0xa

    .line 277
    .line 278
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 279
    .line 280
    const/16 v15, 0x9

    .line 281
    .line 282
    invoke-interface {v0, v1, v15, v3, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v12, v3

    .line 287
    check-cast v12, Ljava/lang/String;

    .line 288
    .line 289
    or-int/lit16 v2, v2, 0x200

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_5
    move-object/from16 v23, v15

    .line 293
    .line 294
    const/16 v15, 0x9

    .line 295
    .line 296
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 297
    .line 298
    const/16 v15, 0x8

    .line 299
    .line 300
    invoke-interface {v0, v1, v15, v3, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object v8, v3

    .line 305
    check-cast v8, Ljava/lang/String;

    .line 306
    .line 307
    or-int/lit16 v2, v2, 0x100

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_6
    move-object/from16 v23, v15

    .line 311
    .line 312
    const/16 v15, 0x8

    .line 313
    .line 314
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 315
    .line 316
    const/4 v15, 0x7

    .line 317
    invoke-interface {v0, v1, v15, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v9, v3

    .line 322
    check-cast v9, Ljava/lang/String;

    .line 323
    .line 324
    or-int/lit16 v2, v2, 0x80

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_7
    move-object/from16 v23, v15

    .line 328
    .line 329
    const/4 v15, 0x7

    .line 330
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 331
    .line 332
    const/4 v15, 0x6

    .line 333
    invoke-interface {v0, v1, v15, v3, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v10, v3

    .line 338
    check-cast v10, Ljava/lang/String;

    .line 339
    .line 340
    or-int/lit8 v2, v2, 0x40

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_8
    move-object/from16 v23, v15

    .line 344
    .line 345
    const/4 v15, 0x6

    .line 346
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 347
    .line 348
    const/4 v15, 0x5

    .line 349
    invoke-interface {v0, v1, v15, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v13, v3

    .line 354
    check-cast v13, Ljava/lang/String;

    .line 355
    .line 356
    or-int/lit8 v2, v2, 0x20

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_9
    move-object/from16 v23, v15

    .line 361
    .line 362
    const/4 v15, 0x5

    .line 363
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 364
    .line 365
    const/4 v15, 0x4

    .line 366
    invoke-interface {v0, v1, v15, v3, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object v11, v3

    .line 371
    check-cast v11, Ljava/lang/String;

    .line 372
    .line 373
    or-int/lit8 v2, v2, 0x10

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_a
    move-object/from16 v23, v15

    .line 378
    .line 379
    const/4 v15, 0x4

    .line 380
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 381
    .line 382
    const/4 v15, 0x3

    .line 383
    invoke-interface {v0, v1, v15, v3, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object v14, v3

    .line 388
    check-cast v14, Ljava/lang/String;

    .line 389
    .line 390
    or-int/lit8 v2, v2, 0x8

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :pswitch_b
    move-object/from16 v23, v15

    .line 395
    .line 396
    const/4 v15, 0x3

    .line 397
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 398
    .line 399
    move/from16 v19, v2

    .line 400
    .line 401
    move-object/from16 v15, v23

    .line 402
    .line 403
    const/4 v2, 0x2

    .line 404
    invoke-interface {v0, v1, v2, v3, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object v15, v3

    .line 409
    check-cast v15, Ljava/lang/String;

    .line 410
    .line 411
    or-int/lit8 v3, v19, 0x4

    .line 412
    .line 413
    move v2, v3

    .line 414
    move-object/from16 v3, v22

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_c
    move/from16 v19, v2

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 422
    .line 423
    move-object/from16 v18, v4

    .line 424
    .line 425
    move-object/from16 v2, v22

    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    invoke-interface {v0, v1, v4, v3, v2}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v3, v2

    .line 433
    check-cast v3, Ljava/lang/String;

    .line 434
    .line 435
    or-int/lit8 v2, v19, 0x2

    .line 436
    .line 437
    :goto_2
    move-object/from16 v4, v18

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :pswitch_d
    move/from16 v19, v2

    .line 442
    .line 443
    move-object/from16 v18, v4

    .line 444
    .line 445
    move-object/from16 v2, v22

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 449
    .line 450
    move-object/from16 v17, v2

    .line 451
    .line 452
    move-object/from16 v4, v20

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-interface {v0, v1, v2, v3, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object/from16 v20, v3

    .line 460
    .line 461
    check-cast v20, Ljava/lang/String;

    .line 462
    .line 463
    or-int/lit8 v3, v19, 0x1

    .line 464
    .line 465
    move v2, v3

    .line 466
    move-object/from16 v3, v17

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :pswitch_e
    move/from16 v19, v2

    .line 470
    .line 471
    move-object/from16 v18, v4

    .line 472
    .line 473
    move-object/from16 v4, v20

    .line 474
    .line 475
    move-object/from16 v17, v22

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    move/from16 v21, v2

    .line 479
    .line 480
    move-object/from16 v3, v17

    .line 481
    .line 482
    move-object/from16 v4, v18

    .line 483
    .line 484
    move/from16 v2, v19

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_1
    move/from16 v19, v2

    .line 489
    .line 490
    move-object/from16 v17, v3

    .line 491
    .line 492
    move-object/from16 v18, v4

    .line 493
    .line 494
    move-object/from16 v4, v20

    .line 495
    .line 496
    move-object/from16 v26, v4

    .line 497
    .line 498
    move-object/from16 v38, v5

    .line 499
    .line 500
    move-object/from16 v37, v6

    .line 501
    .line 502
    move-object/from16 v36, v7

    .line 503
    .line 504
    move-object/from16 v34, v8

    .line 505
    .line 506
    move-object/from16 v33, v9

    .line 507
    .line 508
    move-object/from16 v32, v10

    .line 509
    .line 510
    move-object/from16 v30, v11

    .line 511
    .line 512
    move-object/from16 v35, v12

    .line 513
    .line 514
    move-object/from16 v31, v13

    .line 515
    .line 516
    move-object/from16 v29, v14

    .line 517
    .line 518
    move-object/from16 v28, v15

    .line 519
    .line 520
    move-object/from16 v27, v17

    .line 521
    .line 522
    move-object/from16 v39, v18

    .line 523
    .line 524
    move/from16 v25, v19

    .line 525
    .line 526
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 527
    .line 528
    .line 529
    new-instance v24, Lop/a1;

    .line 530
    .line 531
    const/16 v40, 0x0

    .line 532
    .line 533
    invoke-direct/range {v24 .. v40}, Lop/a1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 534
    .line 535
    .line 536
    return-object v24

    .line 537
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lne0/f;Lop/a1;)V
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
    sget-object v0, Lop/a1$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lop/a1;->a(Lop/a1;Lne0/d;Lme0/f;)V

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
    .locals 16

    .line 1
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 2
    .line 3
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v14, 0xe

    .line 60
    .line 61
    new-array v14, v14, [Lke0/b;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    aput-object v1, v14, v15

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v2, v14, v1

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object v3, v14, v1

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    aput-object v4, v14, v1

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    aput-object v5, v14, v1

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    aput-object v6, v14, v1

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    aput-object v7, v14, v1

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    aput-object v8, v14, v1

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    aput-object v9, v14, v1

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    aput-object v10, v14, v1

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    aput-object v11, v14, v1

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    aput-object v12, v14, v1

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    aput-object v13, v14, v1

    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    aput-object v0, v14, v1

    .line 110
    .line 111
    return-object v14
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lop/a1$a;->b(Lne0/e;)Lop/a1;

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
    sget-object v0, Lop/a1$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lop/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lop/a1$a;->c(Lne0/f;Lop/a1;)V

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

.class public final synthetic Luz/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Luz/f$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luz/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luz/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luz/f$a;->a:Luz/f$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.remote.dto.ChatMessageResponse"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "i"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "d"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "m"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "n"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "city"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "c"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "a"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "r"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "to"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "panic"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "lat"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "lon"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "following"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "forMe"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Luz/f$a;->descriptor:Lme0/f;

    .line 90
    .line 91
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
.method public final b(Lne0/e;)Luz/f;
    .locals 43

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
    sget-object v1, Luz/f$a;->descriptor:Lme0/f;

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
    const/16 v7, 0x9

    .line 19
    .line 20
    const/4 v8, 0x7

    .line 21
    const/4 v9, 0x6

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v11, 0x3

    .line 24
    const/16 v12, 0x8

    .line 25
    .line 26
    const/4 v13, 0x4

    .line 27
    const/4 v14, 0x2

    .line 28
    const/4 v15, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1, v3}, Lne0/c;->l(Lme0/f;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 38
    .line 39
    invoke-interface {v0, v1, v15, v5, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, v14, v5, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    check-cast v14, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1, v11, v5, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1, v13, v5, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1, v10, v5, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1, v9}, Lne0/c;->C(Lme0/f;I)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sget-object v6, Loe0/x0;->a:Loe0/x0;

    .line 74
    .line 75
    invoke-interface {v0, v1, v8, v6, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-interface {v0, v1, v12, v5, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v8, Loe0/i1;->a:Loe0/i1;

    .line 88
    .line 89
    invoke-interface {v0, v1, v7, v8, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Long;

    .line 94
    .line 95
    sget-object v8, Loe0/c0;->a:Loe0/c0;

    .line 96
    .line 97
    const/16 v12, 0xa

    .line 98
    .line 99
    invoke-interface {v0, v1, v12, v8, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ljava/lang/Double;

    .line 104
    .line 105
    move-wide/from16 v17, v2

    .line 106
    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    invoke-interface {v0, v1, v2, v8, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Double;

    .line 114
    .line 115
    sget-object v3, Loe0/i;->a:Loe0/i;

    .line 116
    .line 117
    const/16 v8, 0xc

    .line 118
    .line 119
    invoke-interface {v0, v1, v8, v3, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/Boolean;

    .line 124
    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    invoke-interface {v0, v1, v2, v3, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    const/16 v3, 0x3fff

    .line 136
    .line 137
    move-object/from16 v41, v2

    .line 138
    .line 139
    move/from16 v26, v3

    .line 140
    .line 141
    move-object/from16 v36, v5

    .line 142
    .line 143
    move-object/from16 v35, v6

    .line 144
    .line 145
    move-object/from16 v37, v7

    .line 146
    .line 147
    move-object/from16 v40, v8

    .line 148
    .line 149
    move/from16 v34, v9

    .line 150
    .line 151
    move-object/from16 v33, v10

    .line 152
    .line 153
    move-object/from16 v31, v11

    .line 154
    .line 155
    move-object/from16 v38, v12

    .line 156
    .line 157
    move-object/from16 v32, v13

    .line 158
    .line 159
    move-object/from16 v30, v14

    .line 160
    .line 161
    move-object/from16 v29, v15

    .line 162
    .line 163
    move-object/from16 v39, v16

    .line 164
    .line 165
    move-wide/from16 v27, v17

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_0
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    move v2, v3

    .line 172
    move-object v7, v4

    .line 173
    move-object v8, v7

    .line 174
    move-object v9, v8

    .line 175
    move-object v10, v9

    .line 176
    move-object v11, v10

    .line 177
    move-object v12, v11

    .line 178
    move-object v13, v12

    .line 179
    move-object v14, v13

    .line 180
    move-wide/from16 v21, v5

    .line 181
    .line 182
    move/from16 v23, v15

    .line 183
    .line 184
    move v6, v2

    .line 185
    move-object v3, v14

    .line 186
    move-object v5, v3

    .line 187
    move-object v15, v5

    .line 188
    :goto_0
    if-eqz v23, :cond_1

    .line 189
    .line 190
    move/from16 v24, v6

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    packed-switch v6, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    new-instance v0, Lke0/b0;

    .line 200
    .line 201
    invoke-direct {v0, v6}, Lke0/b0;-><init>(I)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_0
    sget-object v6, Loe0/i;->a:Loe0/i;

    .line 206
    .line 207
    move-object/from16 v25, v4

    .line 208
    .line 209
    const/16 v4, 0xd

    .line 210
    .line 211
    invoke-interface {v0, v1, v4, v6, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Boolean;

    .line 216
    .line 217
    or-int/lit16 v2, v2, 0x2000

    .line 218
    .line 219
    :goto_1
    move/from16 v6, v24

    .line 220
    .line 221
    :goto_2
    move-object/from16 v4, v25

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_1
    move-object/from16 v25, v4

    .line 225
    .line 226
    const/16 v4, 0xd

    .line 227
    .line 228
    sget-object v6, Loe0/i;->a:Loe0/i;

    .line 229
    .line 230
    const/16 v4, 0xc

    .line 231
    .line 232
    invoke-interface {v0, v1, v4, v6, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object v7, v6

    .line 237
    check-cast v7, Ljava/lang/Boolean;

    .line 238
    .line 239
    or-int/lit16 v2, v2, 0x1000

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_2
    move-object/from16 v25, v4

    .line 243
    .line 244
    const/16 v4, 0xc

    .line 245
    .line 246
    sget-object v6, Loe0/c0;->a:Loe0/c0;

    .line 247
    .line 248
    const/16 v4, 0xb

    .line 249
    .line 250
    invoke-interface {v0, v1, v4, v6, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v12, v6

    .line 255
    check-cast v12, Ljava/lang/Double;

    .line 256
    .line 257
    or-int/lit16 v2, v2, 0x800

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_3
    move-object/from16 v25, v4

    .line 261
    .line 262
    const/16 v4, 0xb

    .line 263
    .line 264
    sget-object v6, Loe0/c0;->a:Loe0/c0;

    .line 265
    .line 266
    const/16 v4, 0xa

    .line 267
    .line 268
    invoke-interface {v0, v1, v4, v6, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object v8, v6

    .line 273
    check-cast v8, Ljava/lang/Double;

    .line 274
    .line 275
    or-int/lit16 v2, v2, 0x400

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_4
    move-object/from16 v25, v4

    .line 279
    .line 280
    const/16 v4, 0xa

    .line 281
    .line 282
    sget-object v6, Loe0/i1;->a:Loe0/i1;

    .line 283
    .line 284
    const/16 v4, 0x9

    .line 285
    .line 286
    invoke-interface {v0, v1, v4, v6, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object v9, v6

    .line 291
    check-cast v9, Ljava/lang/Long;

    .line 292
    .line 293
    or-int/lit16 v2, v2, 0x200

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_5
    move-object/from16 v25, v4

    .line 297
    .line 298
    const/16 v4, 0x9

    .line 299
    .line 300
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 301
    .line 302
    const/16 v4, 0x8

    .line 303
    .line 304
    invoke-interface {v0, v1, v4, v6, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    move-object v10, v6

    .line 309
    check-cast v10, Ljava/lang/String;

    .line 310
    .line 311
    or-int/lit16 v2, v2, 0x100

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :pswitch_6
    move-object/from16 v25, v4

    .line 315
    .line 316
    const/16 v4, 0x8

    .line 317
    .line 318
    sget-object v6, Loe0/x0;->a:Loe0/x0;

    .line 319
    .line 320
    const/4 v4, 0x7

    .line 321
    invoke-interface {v0, v1, v4, v6, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    move-object v13, v6

    .line 326
    check-cast v13, Ljava/lang/Integer;

    .line 327
    .line 328
    or-int/lit16 v2, v2, 0x80

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_7
    move-object/from16 v25, v4

    .line 332
    .line 333
    const/4 v4, 0x7

    .line 334
    const/4 v6, 0x6

    .line 335
    invoke-interface {v0, v1, v6}, Lne0/c;->C(Lme0/f;I)Z

    .line 336
    .line 337
    .line 338
    move-result v20

    .line 339
    or-int/lit8 v2, v2, 0x40

    .line 340
    .line 341
    move/from16 v6, v20

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :pswitch_8
    move-object/from16 v25, v4

    .line 345
    .line 346
    const/4 v6, 0x6

    .line 347
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 348
    .line 349
    const/4 v6, 0x5

    .line 350
    invoke-interface {v0, v1, v6, v4, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object v11, v4

    .line 355
    check-cast v11, Ljava/lang/String;

    .line 356
    .line 357
    or-int/lit8 v2, v2, 0x20

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_9
    move-object/from16 v25, v4

    .line 362
    .line 363
    const/4 v6, 0x5

    .line 364
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 365
    .line 366
    const/4 v6, 0x4

    .line 367
    invoke-interface {v0, v1, v6, v4, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object v14, v4

    .line 372
    check-cast v14, Ljava/lang/String;

    .line 373
    .line 374
    or-int/lit8 v2, v2, 0x10

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_a
    move-object/from16 v25, v4

    .line 379
    .line 380
    const/4 v6, 0x4

    .line 381
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 382
    .line 383
    const/4 v6, 0x3

    .line 384
    invoke-interface {v0, v1, v6, v4, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    move-object v15, v4

    .line 389
    check-cast v15, Ljava/lang/String;

    .line 390
    .line 391
    or-int/lit8 v2, v2, 0x8

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_b
    move-object/from16 v25, v4

    .line 396
    .line 397
    const/4 v6, 0x3

    .line 398
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 399
    .line 400
    const/4 v6, 0x2

    .line 401
    invoke-interface {v0, v1, v6, v4, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/String;

    .line 406
    .line 407
    or-int/lit8 v2, v2, 0x4

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_c
    move-object/from16 v25, v4

    .line 412
    .line 413
    const/4 v6, 0x2

    .line 414
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 415
    .line 416
    move/from16 v19, v2

    .line 417
    .line 418
    move-object/from16 v6, v25

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    invoke-interface {v0, v1, v2, v4, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/lang/String;

    .line 426
    .line 427
    or-int/lit8 v6, v19, 0x2

    .line 428
    .line 429
    move v2, v6

    .line 430
    :goto_3
    move/from16 v6, v24

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_d
    move/from16 v19, v2

    .line 435
    .line 436
    move-object v6, v4

    .line 437
    const/4 v2, 0x1

    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-interface {v0, v1, v4}, Lne0/c;->l(Lme0/f;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v21

    .line 443
    or-int/lit8 v18, v19, 0x1

    .line 444
    .line 445
    move-object v4, v6

    .line 446
    move/from16 v2, v18

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :pswitch_e
    move/from16 v19, v2

    .line 450
    .line 451
    move-object v6, v4

    .line 452
    const/4 v2, 0x1

    .line 453
    const/4 v4, 0x0

    .line 454
    move/from16 v23, v4

    .line 455
    .line 456
    move-object v4, v6

    .line 457
    move/from16 v2, v19

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_1
    move/from16 v19, v2

    .line 461
    .line 462
    move/from16 v24, v6

    .line 463
    .line 464
    move-object v6, v4

    .line 465
    move-object/from16 v30, v3

    .line 466
    .line 467
    move-object/from16 v41, v5

    .line 468
    .line 469
    move-object/from16 v29, v6

    .line 470
    .line 471
    move-object/from16 v40, v7

    .line 472
    .line 473
    move-object/from16 v38, v8

    .line 474
    .line 475
    move-object/from16 v37, v9

    .line 476
    .line 477
    move-object/from16 v36, v10

    .line 478
    .line 479
    move-object/from16 v33, v11

    .line 480
    .line 481
    move-object/from16 v39, v12

    .line 482
    .line 483
    move-object/from16 v35, v13

    .line 484
    .line 485
    move-object/from16 v32, v14

    .line 486
    .line 487
    move-object/from16 v31, v15

    .line 488
    .line 489
    move/from16 v26, v19

    .line 490
    .line 491
    move-wide/from16 v27, v21

    .line 492
    .line 493
    move/from16 v34, v24

    .line 494
    .line 495
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 496
    .line 497
    .line 498
    new-instance v25, Luz/f;

    .line 499
    .line 500
    const/16 v42, 0x0

    .line 501
    .line 502
    invoke-direct/range {v25 .. v42}, Luz/f;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Loe0/s2;)V

    .line 503
    .line 504
    .line 505
    return-object v25

    .line 506
    nop

    .line 507
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

.method public final c(Lne0/f;Luz/f;)V
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
    sget-object v0, Luz/f$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Luz/f;->n(Luz/f;Lne0/d;Lme0/f;)V

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
    sget-object v0, Loe0/i1;->a:Loe0/i1;

    .line 2
    .line 3
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 4
    .line 5
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Loe0/i;->a:Loe0/i;

    .line 26
    .line 27
    sget-object v8, Loe0/x0;->a:Loe0/x0;

    .line 28
    .line 29
    invoke-static {v8}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v10, Loe0/c0;->a:Loe0/c0;

    .line 42
    .line 43
    invoke-static {v10}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v10}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v7}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v7}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/16 v14, 0xe

    .line 60
    .line 61
    new-array v14, v14, [Lke0/b;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    aput-object v0, v14, v15

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v2, v14, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v3, v14, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v4, v14, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v5, v14, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aput-object v6, v14, v0

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v7, v14, v0

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    aput-object v8, v14, v0

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    aput-object v1, v14, v0

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    aput-object v9, v14, v0

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    aput-object v11, v14, v0

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    aput-object v10, v14, v0

    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    aput-object v12, v14, v0

    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    aput-object v13, v14, v0

    .line 110
    .line 111
    return-object v14
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz/f$a;->b(Lne0/e;)Luz/f;

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
    sget-object v0, Luz/f$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luz/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luz/f$a;->c(Lne0/f;Luz/f;)V

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

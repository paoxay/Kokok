.class public final synthetic Lyu/x3$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu/x3$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lyu/x3$d$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyu/x3$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyu/x3$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyu/x3$d$a;->a:Lyu/x3$d$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.session.model.StartSessionRemoteRepository.LoginByPhoneArgumentsDto"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "BaseId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Server"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Reason"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "PreviousSessionToken"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Application"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Device"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Position"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "UserProfile"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "PhoneNumber"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ShortCode"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "LoginCode"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lyu/x3$d$a;->descriptor:Lme0/f;

    .line 74
    .line 75
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
.method public final b(Lne0/e;)Lyu/x3$d;
    .locals 34

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
    sget-object v1, Lyu/x3$d$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lyu/x3$d;->c()[Lvc0/m;

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
    const/16 v4, 0xa

    .line 23
    .line 24
    const/16 v5, 0x9

    .line 25
    .line 26
    const/4 v6, 0x7

    .line 27
    const/4 v7, 0x6

    .line 28
    const/4 v8, 0x5

    .line 29
    const/4 v9, 0x3

    .line 30
    const/16 v10, 0x8

    .line 31
    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Loe0/x0;->a:Loe0/x0;

    .line 40
    .line 41
    invoke-interface {v0, v1, v14, v3, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-interface {v0, v1, v13}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    aget-object v2, v2, v12

    .line 52
    .line 53
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lke0/a;

    .line 58
    .line 59
    invoke-interface {v0, v1, v12, v2, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lyu/x3$f$f;

    .line 64
    .line 65
    sget-object v12, Loe0/x2;->a:Loe0/x2;

    .line 66
    .line 67
    invoke-interface {v0, v1, v9, v12, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v14, Lyu/x3$f$b$a;->a:Lyu/x3$f$b$a;

    .line 74
    .line 75
    invoke-interface {v0, v1, v11, v14, v15}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lyu/x3$f$b;

    .line 80
    .line 81
    sget-object v14, Lyu/x3$f$d$a;->a:Lyu/x3$f$d$a;

    .line 82
    .line 83
    invoke-interface {v0, v1, v8, v14, v15}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lyu/x3$f$d;

    .line 88
    .line 89
    sget-object v14, Lyu/x3$f$e$a;->a:Lyu/x3$f$e$a;

    .line 90
    .line 91
    invoke-interface {v0, v1, v7, v14, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lyu/x3$f$e;

    .line 96
    .line 97
    sget-object v14, Lyu/x3$f$g$a;->a:Lyu/x3$f$g$a;

    .line 98
    .line 99
    invoke-interface {v0, v1, v6, v14, v15}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lyu/x3$f$g;

    .line 104
    .line 105
    invoke-interface {v0, v1, v10}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v0, v1, v5, v12, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v1, v4, v12, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    const/16 v12, 0x7ff

    .line 122
    .line 123
    move-object/from16 v24, v2

    .line 124
    .line 125
    move-object/from16 v22, v3

    .line 126
    .line 127
    move-object/from16 v32, v4

    .line 128
    .line 129
    move-object/from16 v31, v5

    .line 130
    .line 131
    move-object/from16 v29, v6

    .line 132
    .line 133
    move-object/from16 v28, v7

    .line 134
    .line 135
    move-object/from16 v27, v8

    .line 136
    .line 137
    move-object/from16 v25, v9

    .line 138
    .line 139
    move-object/from16 v30, v10

    .line 140
    .line 141
    move-object/from16 v26, v11

    .line 142
    .line 143
    move/from16 v21, v12

    .line 144
    .line 145
    move-object/from16 v23, v13

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_0
    move/from16 v17, v12

    .line 150
    .line 151
    move/from16 v19, v13

    .line 152
    .line 153
    move v3, v14

    .line 154
    move-object v6, v15

    .line 155
    move-object v7, v6

    .line 156
    move-object v8, v7

    .line 157
    move-object v9, v8

    .line 158
    move-object v11, v9

    .line 159
    move-object v12, v11

    .line 160
    move-object v13, v12

    .line 161
    move-object v14, v13

    .line 162
    move-object/from16 v16, v14

    .line 163
    .line 164
    move-object/from16 v18, v16

    .line 165
    .line 166
    :goto_0
    if-eqz v19, :cond_1

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    packed-switch v10, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    new-instance v0, Lke0/b0;

    .line 176
    .line 177
    invoke-direct {v0, v10}, Lke0/b0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_0
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 182
    .line 183
    invoke-interface {v0, v1, v4, v10, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/String;

    .line 188
    .line 189
    or-int/lit16 v3, v3, 0x400

    .line 190
    .line 191
    :goto_1
    const/16 v10, 0x8

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_1
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 195
    .line 196
    invoke-interface {v0, v1, v5, v10, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/String;

    .line 201
    .line 202
    or-int/lit16 v3, v3, 0x200

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_2
    const/16 v10, 0x8

    .line 206
    .line 207
    invoke-interface {v0, v1, v10}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    or-int/lit16 v3, v3, 0x100

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_3
    const/16 v10, 0x8

    .line 215
    .line 216
    sget-object v4, Lyu/x3$f$g$a;->a:Lyu/x3$f$g$a;

    .line 217
    .line 218
    const/4 v5, 0x7

    .line 219
    invoke-interface {v0, v1, v5, v4, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v8, v4

    .line 224
    check-cast v8, Lyu/x3$f$g;

    .line 225
    .line 226
    or-int/lit16 v3, v3, 0x80

    .line 227
    .line 228
    :goto_2
    const/16 v4, 0xa

    .line 229
    .line 230
    const/16 v5, 0x9

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_4
    const/4 v5, 0x7

    .line 234
    const/16 v10, 0x8

    .line 235
    .line 236
    sget-object v4, Lyu/x3$f$e$a;->a:Lyu/x3$f$e$a;

    .line 237
    .line 238
    const/4 v5, 0x6

    .line 239
    invoke-interface {v0, v1, v5, v4, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v11, v4

    .line 244
    check-cast v11, Lyu/x3$f$e;

    .line 245
    .line 246
    or-int/lit8 v3, v3, 0x40

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_5
    const/4 v5, 0x6

    .line 250
    const/16 v10, 0x8

    .line 251
    .line 252
    sget-object v4, Lyu/x3$f$d$a;->a:Lyu/x3$f$d$a;

    .line 253
    .line 254
    const/4 v5, 0x5

    .line 255
    invoke-interface {v0, v1, v5, v4, v9}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object v9, v4

    .line 260
    check-cast v9, Lyu/x3$f$d;

    .line 261
    .line 262
    or-int/lit8 v3, v3, 0x20

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_6
    const/4 v5, 0x5

    .line 266
    const/16 v10, 0x8

    .line 267
    .line 268
    sget-object v4, Lyu/x3$f$b$a;->a:Lyu/x3$f$b$a;

    .line 269
    .line 270
    const/4 v5, 0x4

    .line 271
    invoke-interface {v0, v1, v5, v4, v12}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object v12, v4

    .line 276
    check-cast v12, Lyu/x3$f$b;

    .line 277
    .line 278
    or-int/lit8 v3, v3, 0x10

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_7
    const/4 v5, 0x4

    .line 282
    const/16 v10, 0x8

    .line 283
    .line 284
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 285
    .line 286
    const/4 v5, 0x3

    .line 287
    invoke-interface {v0, v1, v5, v4, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object v13, v4

    .line 292
    check-cast v13, Ljava/lang/String;

    .line 293
    .line 294
    or-int/lit8 v3, v3, 0x8

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_8
    const/4 v5, 0x3

    .line 298
    const/16 v10, 0x8

    .line 299
    .line 300
    aget-object v4, v2, v17

    .line 301
    .line 302
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lke0/a;

    .line 307
    .line 308
    move/from16 v5, v17

    .line 309
    .line 310
    invoke-interface {v0, v1, v5, v4, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object v14, v4

    .line 315
    check-cast v14, Lyu/x3$f$f;

    .line 316
    .line 317
    or-int/lit8 v3, v3, 0x4

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_9
    move/from16 v5, v17

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    const/16 v10, 0x8

    .line 324
    .line 325
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    or-int/lit8 v3, v3, 0x2

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_a
    move/from16 v5, v17

    .line 333
    .line 334
    const/16 v10, 0x8

    .line 335
    .line 336
    sget-object v4, Loe0/x0;->a:Loe0/x0;

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-interface {v0, v1, v5, v4, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object v15, v4

    .line 344
    check-cast v15, Ljava/lang/Integer;

    .line 345
    .line 346
    or-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    const/16 v4, 0xa

    .line 349
    .line 350
    :goto_3
    const/16 v5, 0x9

    .line 351
    .line 352
    const/16 v17, 0x2

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_b
    const/4 v5, 0x0

    .line 357
    const/16 v10, 0x8

    .line 358
    .line 359
    move/from16 v19, v5

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_1
    move/from16 v21, v3

    .line 363
    .line 364
    move-object/from16 v32, v6

    .line 365
    .line 366
    move-object/from16 v31, v7

    .line 367
    .line 368
    move-object/from16 v29, v8

    .line 369
    .line 370
    move-object/from16 v27, v9

    .line 371
    .line 372
    move-object/from16 v28, v11

    .line 373
    .line 374
    move-object/from16 v26, v12

    .line 375
    .line 376
    move-object/from16 v25, v13

    .line 377
    .line 378
    move-object/from16 v24, v14

    .line 379
    .line 380
    move-object/from16 v22, v15

    .line 381
    .line 382
    move-object/from16 v23, v16

    .line 383
    .line 384
    move-object/from16 v30, v18

    .line 385
    .line 386
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 387
    .line 388
    .line 389
    new-instance v20, Lyu/x3$d;

    .line 390
    .line 391
    const/16 v33, 0x0

    .line 392
    .line 393
    invoke-direct/range {v20 .. v33}, Lyu/x3$d;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lyu/x3$f$f;Ljava/lang/String;Lyu/x3$f$b;Lyu/x3$f$d;Lyu/x3$f$e;Lyu/x3$f$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 394
    .line 395
    .line 396
    return-object v20

    .line 397
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lne0/f;Lyu/x3$d;)V
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
    sget-object v0, Lyu/x3$d$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lyu/x3$d;->n(Lyu/x3$d;Lne0/d;Lme0/f;)V

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
    .locals 10

    .line 1
    invoke-static {}, Lyu/x3$d;->c()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loe0/x0;->a:Loe0/x0;

    .line 6
    .line 7
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lke0/b;

    .line 21
    .line 22
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lyu/x3$f$e$a;->a:Lyu/x3$f$e$a;

    .line 31
    .line 32
    invoke-static {v5}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v8, 0xb

    .line 45
    .line 46
    new-array v8, v8, [Lke0/b;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    aput-object v1, v8, v9

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v2, v8, v1

    .line 53
    .line 54
    aput-object v0, v8, v3

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v4, v8, v0

    .line 58
    .line 59
    sget-object v0, Lyu/x3$f$b$a;->a:Lyu/x3$f$b$a;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    aput-object v0, v8, v1

    .line 63
    .line 64
    sget-object v0, Lyu/x3$f$d$a;->a:Lyu/x3$f$d$a;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aput-object v0, v8, v1

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v5, v8, v0

    .line 71
    .line 72
    sget-object v0, Lyu/x3$f$g$a;->a:Lyu/x3$f$g$a;

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    aput-object v0, v8, v1

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aput-object v2, v8, v0

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    aput-object v6, v8, v0

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    aput-object v7, v8, v0

    .line 88
    .line 89
    return-object v8
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyu/x3$d$a;->b(Lne0/e;)Lyu/x3$d;

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
    sget-object v0, Lyu/x3$d$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyu/x3$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyu/x3$d$a;->c(Lne0/f;Lyu/x3$d;)V

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

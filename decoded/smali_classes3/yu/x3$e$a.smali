.class public final synthetic Lyu/x3$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu/x3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lyu/x3$e$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyu/x3$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyu/x3$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyu/x3$e$a;->a:Lyu/x3$e$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.session.model.StartSessionRemoteRepository.LoginByPhoneResponse"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Success"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Message"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "HostRedirect"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Problems"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "SessionData"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ABTests"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Hosts"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "ResultCode"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "LoginCode"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "NeedToSelectDriver"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "RegistrationUrl"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Callsign"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lyu/x3$e$a;->descriptor:Lme0/f;

    .line 79
    .line 80
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
.method public final b(Lne0/e;)Lyu/x3$e;
    .locals 37

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
    sget-object v1, Lyu/x3$e$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lyu/x3$e;->c()[Lvc0/m;

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
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x5

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x2

    .line 28
    const/16 v11, 0x9

    .line 29
    .line 30
    const/4 v12, 0x7

    .line 31
    const/4 v13, 0x3

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1, v15}, Lne0/c;->C(Lme0/f;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v0, v1, v14}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    sget-object v15, Lyu/x3$g$a;->a:Lyu/x3$g$a;

    .line 46
    .line 47
    invoke-interface {v0, v1, v10, v15, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lyu/x3$g;

    .line 52
    .line 53
    aget-object v15, v2, v13

    .line 54
    .line 55
    invoke-interface {v15}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    check-cast v15, Lke0/a;

    .line 60
    .line 61
    invoke-interface {v0, v1, v13, v15, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Ljava/util/List;

    .line 66
    .line 67
    sget-object v15, Lyu/x3$i$a;->a:Lyu/x3$i$a;

    .line 68
    .line 69
    invoke-interface {v0, v1, v9, v15, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lyu/x3$i;

    .line 74
    .line 75
    sget-object v15, Loe0/x2;->a:Loe0/x2;

    .line 76
    .line 77
    invoke-interface {v0, v1, v7, v15, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v5, Lyu/x3$a$a;->a:Lyu/x3$a$a;

    .line 84
    .line 85
    invoke-interface {v0, v1, v6, v5, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lyu/x3$a;

    .line 90
    .line 91
    aget-object v6, v2, v12

    .line 92
    .line 93
    invoke-interface {v6}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lke0/a;

    .line 98
    .line 99
    invoke-interface {v0, v1, v12, v6, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lyu/x3$e$d;

    .line 104
    .line 105
    invoke-interface {v0, v1, v8, v15, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    aget-object v2, v2, v11

    .line 112
    .line 113
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lke0/a;

    .line 118
    .line 119
    invoke-interface {v0, v1, v11, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    invoke-interface {v0, v1, v11, v15, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ljava/lang/String;

    .line 132
    .line 133
    const/16 v12, 0xb

    .line 134
    .line 135
    invoke-interface {v0, v1, v12, v15, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    const/16 v12, 0xfff

    .line 142
    .line 143
    move-object/from16 v33, v2

    .line 144
    .line 145
    move/from16 v24, v3

    .line 146
    .line 147
    move-object/from16 v35, v4

    .line 148
    .line 149
    move-object/from16 v30, v5

    .line 150
    .line 151
    move-object/from16 v31, v6

    .line 152
    .line 153
    move-object/from16 v29, v7

    .line 154
    .line 155
    move-object/from16 v32, v8

    .line 156
    .line 157
    move-object/from16 v28, v9

    .line 158
    .line 159
    move-object/from16 v26, v10

    .line 160
    .line 161
    move-object/from16 v34, v11

    .line 162
    .line 163
    move/from16 v23, v12

    .line 164
    .line 165
    move-object/from16 v27, v13

    .line 166
    .line 167
    move-object/from16 v25, v14

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_0
    move-object v5, v4

    .line 172
    move-object v6, v5

    .line 173
    move-object v7, v6

    .line 174
    move-object v8, v7

    .line 175
    move-object v9, v8

    .line 176
    move-object v10, v9

    .line 177
    move/from16 v19, v11

    .line 178
    .line 179
    move/from16 v18, v12

    .line 180
    .line 181
    move/from16 v17, v13

    .line 182
    .line 183
    move/from16 v20, v14

    .line 184
    .line 185
    move v3, v15

    .line 186
    move v11, v3

    .line 187
    move-object v12, v10

    .line 188
    move-object v13, v12

    .line 189
    move-object v14, v13

    .line 190
    move-object v15, v14

    .line 191
    :goto_0
    if-eqz v20, :cond_1

    .line 192
    .line 193
    move-object/from16 v21, v2

    .line 194
    .line 195
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    packed-switch v2, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    new-instance v0, Lke0/b0;

    .line 203
    .line 204
    invoke-direct {v0, v2}, Lke0/b0;-><init>(I)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_0
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 209
    .line 210
    move/from16 v22, v3

    .line 211
    .line 212
    const/16 v3, 0xb

    .line 213
    .line 214
    invoke-interface {v0, v1, v3, v2, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v8, v2

    .line 219
    check-cast v8, Ljava/lang/String;

    .line 220
    .line 221
    or-int/lit16 v11, v11, 0x800

    .line 222
    .line 223
    :goto_1
    move-object/from16 v2, v21

    .line 224
    .line 225
    move/from16 v3, v22

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_1
    move/from16 v22, v3

    .line 229
    .line 230
    const/16 v3, 0xb

    .line 231
    .line 232
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 233
    .line 234
    const/16 v3, 0xa

    .line 235
    .line 236
    invoke-interface {v0, v1, v3, v2, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v12, v2

    .line 241
    check-cast v12, Ljava/lang/String;

    .line 242
    .line 243
    or-int/lit16 v11, v11, 0x400

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_2
    move/from16 v22, v3

    .line 247
    .line 248
    const/16 v3, 0xa

    .line 249
    .line 250
    aget-object v2, v21, v19

    .line 251
    .line 252
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lke0/a;

    .line 257
    .line 258
    move/from16 v3, v19

    .line 259
    .line 260
    invoke-interface {v0, v1, v3, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v6, v2

    .line 265
    check-cast v6, Ljava/util/List;

    .line 266
    .line 267
    or-int/lit16 v11, v11, 0x200

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_3
    move/from16 v22, v3

    .line 271
    .line 272
    move/from16 v3, v19

    .line 273
    .line 274
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 275
    .line 276
    const/16 v3, 0x8

    .line 277
    .line 278
    invoke-interface {v0, v1, v3, v2, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v7, v2

    .line 283
    check-cast v7, Ljava/lang/String;

    .line 284
    .line 285
    or-int/lit16 v11, v11, 0x100

    .line 286
    .line 287
    :goto_2
    move-object/from16 v2, v21

    .line 288
    .line 289
    move/from16 v3, v22

    .line 290
    .line 291
    :goto_3
    const/16 v19, 0x9

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :pswitch_4
    move/from16 v22, v3

    .line 295
    .line 296
    const/16 v3, 0x8

    .line 297
    .line 298
    aget-object v2, v21, v18

    .line 299
    .line 300
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lke0/a;

    .line 305
    .line 306
    move/from16 v3, v18

    .line 307
    .line 308
    invoke-interface {v0, v1, v3, v2, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object v9, v2

    .line 313
    check-cast v9, Lyu/x3$e$d;

    .line 314
    .line 315
    or-int/lit16 v11, v11, 0x80

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_5
    move/from16 v22, v3

    .line 319
    .line 320
    move/from16 v3, v18

    .line 321
    .line 322
    sget-object v2, Lyu/x3$a$a;->a:Lyu/x3$a$a;

    .line 323
    .line 324
    const/4 v3, 0x6

    .line 325
    invoke-interface {v0, v1, v3, v2, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v13, v2

    .line 330
    check-cast v13, Lyu/x3$a;

    .line 331
    .line 332
    or-int/lit8 v11, v11, 0x40

    .line 333
    .line 334
    :goto_4
    move-object/from16 v2, v21

    .line 335
    .line 336
    move/from16 v3, v22

    .line 337
    .line 338
    :goto_5
    const/16 v18, 0x7

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_6
    move/from16 v22, v3

    .line 342
    .line 343
    const/4 v3, 0x6

    .line 344
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 345
    .line 346
    const/4 v3, 0x5

    .line 347
    invoke-interface {v0, v1, v3, v2, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v10, v2

    .line 352
    check-cast v10, Ljava/lang/String;

    .line 353
    .line 354
    or-int/lit8 v11, v11, 0x20

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_7
    move/from16 v22, v3

    .line 358
    .line 359
    const/4 v3, 0x5

    .line 360
    sget-object v2, Lyu/x3$i$a;->a:Lyu/x3$i$a;

    .line 361
    .line 362
    const/4 v3, 0x4

    .line 363
    invoke-interface {v0, v1, v3, v2, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v14, v2

    .line 368
    check-cast v14, Lyu/x3$i;

    .line 369
    .line 370
    or-int/lit8 v11, v11, 0x10

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :pswitch_8
    move/from16 v22, v3

    .line 374
    .line 375
    const/4 v3, 0x4

    .line 376
    aget-object v2, v21, v17

    .line 377
    .line 378
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lke0/a;

    .line 383
    .line 384
    move/from16 v3, v17

    .line 385
    .line 386
    invoke-interface {v0, v1, v3, v2, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v15, v2

    .line 391
    check-cast v15, Ljava/util/List;

    .line 392
    .line 393
    or-int/lit8 v11, v11, 0x8

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :pswitch_9
    move/from16 v22, v3

    .line 397
    .line 398
    move/from16 v3, v17

    .line 399
    .line 400
    sget-object v2, Lyu/x3$g$a;->a:Lyu/x3$g$a;

    .line 401
    .line 402
    const/4 v3, 0x2

    .line 403
    invoke-interface {v0, v1, v3, v2, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v5, v2

    .line 408
    check-cast v5, Lyu/x3$g;

    .line 409
    .line 410
    or-int/lit8 v11, v11, 0x4

    .line 411
    .line 412
    :goto_6
    move-object/from16 v2, v21

    .line 413
    .line 414
    move/from16 v3, v22

    .line 415
    .line 416
    :goto_7
    const/16 v17, 0x3

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :pswitch_a
    move/from16 v22, v3

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    const/4 v3, 0x2

    .line 423
    invoke-interface {v0, v1, v2}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    or-int/lit8 v11, v11, 0x2

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :pswitch_b
    const/4 v2, 0x0

    .line 431
    const/4 v3, 0x2

    .line 432
    invoke-interface {v0, v1, v2}, Lne0/c;->C(Lme0/f;I)Z

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    or-int/lit8 v11, v11, 0x1

    .line 437
    .line 438
    move/from16 v3, v16

    .line 439
    .line 440
    :goto_8
    move-object/from16 v2, v21

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :pswitch_c
    move/from16 v22, v3

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    move/from16 v20, v2

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_1
    move/from16 v22, v3

    .line 450
    .line 451
    move-object/from16 v25, v4

    .line 452
    .line 453
    move-object/from16 v26, v5

    .line 454
    .line 455
    move-object/from16 v33, v6

    .line 456
    .line 457
    move-object/from16 v32, v7

    .line 458
    .line 459
    move-object/from16 v35, v8

    .line 460
    .line 461
    move-object/from16 v31, v9

    .line 462
    .line 463
    move-object/from16 v29, v10

    .line 464
    .line 465
    move/from16 v23, v11

    .line 466
    .line 467
    move-object/from16 v34, v12

    .line 468
    .line 469
    move-object/from16 v30, v13

    .line 470
    .line 471
    move-object/from16 v28, v14

    .line 472
    .line 473
    move-object/from16 v27, v15

    .line 474
    .line 475
    move/from16 v24, v22

    .line 476
    .line 477
    :goto_9
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 478
    .line 479
    .line 480
    new-instance v22, Lyu/x3$e;

    .line 481
    .line 482
    const/16 v36, 0x0

    .line 483
    .line 484
    invoke-direct/range {v22 .. v36}, Lyu/x3$e;-><init>(IZLjava/lang/String;Lyu/x3$g;Ljava/util/List;Lyu/x3$i;Ljava/lang/String;Lyu/x3$a;Lyu/x3$e$d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 485
    .line 486
    .line 487
    return-object v22

    .line 488
    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lne0/f;Lyu/x3$e;)V
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
    sget-object v0, Lyu/x3$e$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lyu/x3$e;->v(Lyu/x3$e;Lne0/d;Lme0/f;)V

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
    .locals 17

    .line 1
    invoke-static {}, Lyu/x3$e;->c()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 6
    .line 7
    sget-object v2, Lyu/x3$g$a;->a:Lyu/x3$g$a;

    .line 8
    .line 9
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lke0/b;

    .line 21
    .line 22
    invoke-static {v4}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lyu/x3$i$a;->a:Lyu/x3$i$a;

    .line 27
    .line 28
    invoke-static {v5}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Lyu/x3$a$a;->a:Lyu/x3$a$a;

    .line 37
    .line 38
    invoke-static {v7}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x7

    .line 43
    aget-object v9, v0, v8

    .line 44
    .line 45
    invoke-interface {v9}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lke0/b;

    .line 50
    .line 51
    invoke-static {v9}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/16 v11, 0x9

    .line 60
    .line 61
    aget-object v0, v0, v11

    .line 62
    .line 63
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lke0/b;

    .line 68
    .line 69
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/16 v14, 0xc

    .line 82
    .line 83
    new-array v14, v14, [Lke0/b;

    .line 84
    .line 85
    sget-object v15, Loe0/i;->a:Loe0/i;

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    aput-object v15, v14, v16

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    aput-object v1, v14, v15

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object v2, v14, v1

    .line 96
    .line 97
    aput-object v4, v14, v3

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    aput-object v5, v14, v1

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    aput-object v6, v14, v1

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    aput-object v7, v14, v1

    .line 107
    .line 108
    aput-object v9, v14, v8

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    aput-object v10, v14, v1

    .line 113
    .line 114
    aput-object v0, v14, v11

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    aput-object v12, v14, v0

    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    aput-object v13, v14, v0

    .line 123
    .line 124
    return-object v14
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyu/x3$e$a;->b(Lne0/e;)Lyu/x3$e;

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
    sget-object v0, Lyu/x3$e$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyu/x3$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyu/x3$e$a;->c(Lne0/f;Lyu/x3$e;)V

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

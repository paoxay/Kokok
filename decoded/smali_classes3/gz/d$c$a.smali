.class public final synthetic Lgz/d$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgz/d$c$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgz/d$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgz/d$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgz/d$c$a;->a:Lgz/d$c$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.network.dto.PushMessageDto.ParamsDto"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ttl"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "dr"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "nm"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "data"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "btns"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "hosts"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "header"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "htmlcontent"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "showtype"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "inbox"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "inboxLifetime"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "light"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "showcnt"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "customheader"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "voiceurl"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "chatMessageId"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "deeplink"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lgz/d$c$a;->descriptor:Lme0/f;

    .line 104
    .line 105
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
.method public final b(Lne0/e;)Lgz/d$c;
    .locals 52

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
    sget-object v1, Lgz/d$c$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lgz/d$c;->e()[Lvc0/m;

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
    const/16 v10, 0x9

    .line 23
    .line 24
    const/4 v11, 0x7

    .line 25
    const/4 v12, 0x6

    .line 26
    const/4 v13, 0x3

    .line 27
    const/16 v15, 0x8

    .line 28
    .line 29
    const/4 v14, 0x2

    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1, v7}, Lne0/c;->x(Lme0/f;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v0, v1, v6}, Lne0/c;->x(Lme0/f;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v0, v1, v14}, Lne0/c;->x(Lme0/f;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sget-object v14, Loe0/x2;->a:Loe0/x2;

    .line 50
    .line 51
    invoke-interface {v0, v1, v13, v14, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Ljava/lang/String;

    .line 56
    .line 57
    aget-object v20, v2, v5

    .line 58
    .line 59
    invoke-interface/range {v20 .. v20}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    move-object/from16 v9, v20

    .line 64
    .line 65
    check-cast v9, Lke0/a;

    .line 66
    .line 67
    invoke-interface {v0, v1, v5, v9, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/List;

    .line 72
    .line 73
    aget-object v2, v2, v4

    .line 74
    .line 75
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lke0/a;

    .line 80
    .line 81
    invoke-interface {v0, v1, v4, v2, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v1, v12, v14, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v9, Lgz/d$c$e$a;->a:Lgz/d$c$e$a;

    .line 94
    .line 95
    invoke-interface {v0, v1, v11, v9, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lgz/d$c$e;

    .line 100
    .line 101
    invoke-interface {v0, v1, v15}, Lne0/c;->x(Lme0/f;I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-interface {v0, v1, v10}, Lne0/c;->x(Lme0/f;I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    sget-object v12, Loe0/x0;->a:Loe0/x0;

    .line 110
    .line 111
    const/16 v15, 0xa

    .line 112
    .line 113
    invoke-interface {v0, v1, v15, v12, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Ljava/lang/Integer;

    .line 118
    .line 119
    move-object/from16 v20, v2

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Lne0/c;->x(Lme0/f;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v19, v2

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-interface {v0, v1, v2, v12, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v12, Lgz/d$c$d$a;->a:Lgz/d$c$d$a;

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    invoke-interface {v0, v1, v2, v12, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lgz/d$c$d;

    .line 148
    .line 149
    const/16 v12, 0xe

    .line 150
    .line 151
    invoke-interface {v0, v1, v12, v14, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    sget-object v2, Loe0/i1;->a:Loe0/i1;

    .line 160
    .line 161
    move/from16 v17, v3

    .line 162
    .line 163
    const/16 v3, 0xf

    .line 164
    .line 165
    invoke-interface {v0, v1, v3, v2, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Long;

    .line 170
    .line 171
    const/16 v3, 0x10

    .line 172
    .line 173
    invoke-interface {v0, v1, v3, v14, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    const v8, 0x1ffff

    .line 180
    .line 181
    .line 182
    move-object/from16 v40, v4

    .line 183
    .line 184
    move-object/from16 v38, v5

    .line 185
    .line 186
    move/from16 v35, v6

    .line 187
    .line 188
    move/from16 v36, v7

    .line 189
    .line 190
    move/from16 v33, v8

    .line 191
    .line 192
    move-object/from16 v41, v9

    .line 193
    .line 194
    move/from16 v43, v10

    .line 195
    .line 196
    move/from16 v42, v11

    .line 197
    .line 198
    move-object/from16 v48, v12

    .line 199
    .line 200
    move-object/from16 v37, v13

    .line 201
    .line 202
    move-object/from16 v44, v15

    .line 203
    .line 204
    move-object/from16 v47, v16

    .line 205
    .line 206
    move/from16 v34, v17

    .line 207
    .line 208
    move-object/from16 v46, v18

    .line 209
    .line 210
    move/from16 v45, v19

    .line 211
    .line 212
    move-object/from16 v39, v20

    .line 213
    .line 214
    :goto_0
    move-object/from16 v49, v2

    .line 215
    .line 216
    move-object/from16 v50, v3

    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_0
    move-object/from16 v25, v2

    .line 221
    .line 222
    move/from16 v24, v4

    .line 223
    .line 224
    move/from16 v23, v5

    .line 225
    .line 226
    move/from16 v29, v6

    .line 227
    .line 228
    move v9, v7

    .line 229
    move/from16 v20, v9

    .line 230
    .line 231
    move/from16 v26, v20

    .line 232
    .line 233
    move/from16 v27, v26

    .line 234
    .line 235
    move/from16 v28, v27

    .line 236
    .line 237
    move-object v2, v8

    .line 238
    move-object v3, v2

    .line 239
    move-object v4, v3

    .line 240
    move-object v5, v4

    .line 241
    move-object v6, v5

    .line 242
    move-object v10, v6

    .line 243
    move-object v11, v10

    .line 244
    move-object v12, v11

    .line 245
    move-object v13, v12

    .line 246
    move-object v14, v13

    .line 247
    move-object v15, v14

    .line 248
    move/from16 v8, v28

    .line 249
    .line 250
    :goto_1
    move/from16 v30, v8

    .line 251
    .line 252
    if-eqz v29, :cond_1

    .line 253
    .line 254
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    packed-switch v8, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    new-instance v0, Lke0/b0;

    .line 262
    .line 263
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :pswitch_0
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 268
    .line 269
    move/from16 v31, v9

    .line 270
    .line 271
    const/16 v9, 0x10

    .line 272
    .line 273
    invoke-interface {v0, v1, v9, v8, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/String;

    .line 278
    .line 279
    const/high16 v8, 0x10000

    .line 280
    .line 281
    :goto_2
    or-int/2addr v7, v8

    .line 282
    :goto_3
    move/from16 v8, v30

    .line 283
    .line 284
    move/from16 v9, v31

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_1
    move/from16 v31, v9

    .line 288
    .line 289
    const/16 v9, 0x10

    .line 290
    .line 291
    sget-object v8, Loe0/i1;->a:Loe0/i1;

    .line 292
    .line 293
    const/16 v9, 0xf

    .line 294
    .line 295
    invoke-interface {v0, v1, v9, v8, v2}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Long;

    .line 300
    .line 301
    const v8, 0x8000

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_2
    move/from16 v31, v9

    .line 306
    .line 307
    const/16 v9, 0xf

    .line 308
    .line 309
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 310
    .line 311
    const/16 v9, 0xe

    .line 312
    .line 313
    invoke-interface {v0, v1, v9, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move-object v10, v8

    .line 318
    check-cast v10, Ljava/lang/String;

    .line 319
    .line 320
    or-int/lit16 v7, v7, 0x4000

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_3
    move/from16 v31, v9

    .line 324
    .line 325
    const/16 v9, 0xe

    .line 326
    .line 327
    sget-object v8, Lgz/d$c$d$a;->a:Lgz/d$c$d$a;

    .line 328
    .line 329
    const/16 v9, 0xd

    .line 330
    .line 331
    invoke-interface {v0, v1, v9, v8, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    move-object v15, v8

    .line 336
    check-cast v15, Lgz/d$c$d;

    .line 337
    .line 338
    or-int/lit16 v7, v7, 0x2000

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_4
    move/from16 v31, v9

    .line 342
    .line 343
    const/16 v9, 0xd

    .line 344
    .line 345
    sget-object v8, Loe0/x0;->a:Loe0/x0;

    .line 346
    .line 347
    const/16 v9, 0xc

    .line 348
    .line 349
    invoke-interface {v0, v1, v9, v8, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    move-object v11, v8

    .line 354
    check-cast v11, Ljava/lang/Integer;

    .line 355
    .line 356
    or-int/lit16 v7, v7, 0x1000

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :pswitch_5
    move/from16 v31, v9

    .line 360
    .line 361
    const/16 v8, 0xb

    .line 362
    .line 363
    const/16 v9, 0xc

    .line 364
    .line 365
    invoke-interface {v0, v1, v8}, Lne0/c;->x(Lme0/f;I)I

    .line 366
    .line 367
    .line 368
    move-result v26

    .line 369
    or-int/lit16 v7, v7, 0x800

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :pswitch_6
    move/from16 v31, v9

    .line 373
    .line 374
    const/16 v9, 0xc

    .line 375
    .line 376
    sget-object v8, Loe0/x0;->a:Loe0/x0;

    .line 377
    .line 378
    const/16 v9, 0xa

    .line 379
    .line 380
    invoke-interface {v0, v1, v9, v8, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    move-object v12, v8

    .line 385
    check-cast v12, Ljava/lang/Integer;

    .line 386
    .line 387
    or-int/lit16 v7, v7, 0x400

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :pswitch_7
    move/from16 v31, v9

    .line 391
    .line 392
    const/16 v8, 0x9

    .line 393
    .line 394
    const/16 v9, 0xa

    .line 395
    .line 396
    invoke-interface {v0, v1, v8}, Lne0/c;->x(Lme0/f;I)I

    .line 397
    .line 398
    .line 399
    move-result v27

    .line 400
    or-int/lit16 v7, v7, 0x200

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :pswitch_8
    move/from16 v31, v9

    .line 404
    .line 405
    const/16 v8, 0x8

    .line 406
    .line 407
    const/16 v9, 0xa

    .line 408
    .line 409
    invoke-interface {v0, v1, v8}, Lne0/c;->x(Lme0/f;I)I

    .line 410
    .line 411
    .line 412
    move-result v28

    .line 413
    or-int/lit16 v7, v7, 0x100

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_9
    move/from16 v31, v9

    .line 418
    .line 419
    const/16 v9, 0xa

    .line 420
    .line 421
    sget-object v8, Lgz/d$c$e$a;->a:Lgz/d$c$e$a;

    .line 422
    .line 423
    const/4 v9, 0x7

    .line 424
    invoke-interface {v0, v1, v9, v8, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lgz/d$c$e;

    .line 429
    .line 430
    or-int/lit16 v7, v7, 0x80

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :pswitch_a
    move/from16 v31, v9

    .line 435
    .line 436
    const/4 v9, 0x7

    .line 437
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 438
    .line 439
    const/4 v9, 0x6

    .line 440
    invoke-interface {v0, v1, v9, v8, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ljava/lang/String;

    .line 445
    .line 446
    or-int/lit8 v7, v7, 0x40

    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :pswitch_b
    move/from16 v31, v9

    .line 451
    .line 452
    const/4 v9, 0x6

    .line 453
    aget-object v8, v25, v24

    .line 454
    .line 455
    invoke-interface {v8}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Lke0/a;

    .line 460
    .line 461
    move/from16 v9, v24

    .line 462
    .line 463
    invoke-interface {v0, v1, v9, v8, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    move-object v13, v8

    .line 468
    check-cast v13, Ljava/util/List;

    .line 469
    .line 470
    or-int/lit8 v7, v7, 0x20

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_c
    move/from16 v31, v9

    .line 475
    .line 476
    move/from16 v9, v24

    .line 477
    .line 478
    aget-object v8, v25, v23

    .line 479
    .line 480
    invoke-interface {v8}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Lke0/a;

    .line 485
    .line 486
    move/from16 v9, v23

    .line 487
    .line 488
    invoke-interface {v0, v1, v9, v8, v14}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    move-object v14, v8

    .line 493
    check-cast v14, Ljava/util/List;

    .line 494
    .line 495
    or-int/lit8 v7, v7, 0x10

    .line 496
    .line 497
    move/from16 v8, v30

    .line 498
    .line 499
    move/from16 v9, v31

    .line 500
    .line 501
    :goto_4
    const/16 v24, 0x5

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :pswitch_d
    move/from16 v31, v9

    .line 506
    .line 507
    move/from16 v9, v23

    .line 508
    .line 509
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 510
    .line 511
    const/4 v9, 0x3

    .line 512
    invoke-interface {v0, v1, v9, v8, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/lang/String;

    .line 517
    .line 518
    or-int/lit8 v7, v7, 0x8

    .line 519
    .line 520
    :goto_5
    move/from16 v8, v30

    .line 521
    .line 522
    :goto_6
    move/from16 v9, v31

    .line 523
    .line 524
    :goto_7
    const/16 v23, 0x4

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :pswitch_e
    move/from16 v31, v9

    .line 528
    .line 529
    const/4 v8, 0x2

    .line 530
    const/4 v9, 0x3

    .line 531
    invoke-interface {v0, v1, v8}, Lne0/c;->x(Lme0/f;I)I

    .line 532
    .line 533
    .line 534
    move-result v20

    .line 535
    or-int/lit8 v7, v7, 0x4

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :pswitch_f
    const/4 v8, 0x1

    .line 539
    const/4 v9, 0x3

    .line 540
    invoke-interface {v0, v1, v8}, Lne0/c;->x(Lme0/f;I)I

    .line 541
    .line 542
    .line 543
    move-result v22

    .line 544
    or-int/lit8 v7, v7, 0x2

    .line 545
    .line 546
    move/from16 v9, v22

    .line 547
    .line 548
    :goto_8
    move/from16 v8, v30

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :pswitch_10
    move/from16 v31, v9

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v9, 0x3

    .line 555
    invoke-interface {v0, v1, v8}, Lne0/c;->x(Lme0/f;I)I

    .line 556
    .line 557
    .line 558
    move-result v21

    .line 559
    or-int/lit8 v7, v7, 0x1

    .line 560
    .line 561
    move/from16 v8, v21

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :pswitch_11
    move/from16 v31, v9

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    move/from16 v29, v8

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_1
    move/from16 v31, v9

    .line 571
    .line 572
    move-object/from16 v41, v4

    .line 573
    .line 574
    move-object/from16 v40, v5

    .line 575
    .line 576
    move-object/from16 v37, v6

    .line 577
    .line 578
    move/from16 v33, v7

    .line 579
    .line 580
    move-object/from16 v48, v10

    .line 581
    .line 582
    move-object/from16 v46, v11

    .line 583
    .line 584
    move-object/from16 v44, v12

    .line 585
    .line 586
    move-object/from16 v39, v13

    .line 587
    .line 588
    move-object/from16 v38, v14

    .line 589
    .line 590
    move-object/from16 v47, v15

    .line 591
    .line 592
    move/from16 v36, v20

    .line 593
    .line 594
    move/from16 v45, v26

    .line 595
    .line 596
    move/from16 v43, v27

    .line 597
    .line 598
    move/from16 v42, v28

    .line 599
    .line 600
    move/from16 v34, v30

    .line 601
    .line 602
    move/from16 v35, v31

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :goto_9
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 607
    .line 608
    .line 609
    new-instance v32, Lgz/d$c;

    .line 610
    .line 611
    const/16 v51, 0x0

    .line 612
    .line 613
    invoke-direct/range {v32 .. v51}, Lgz/d$c;-><init>(IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lgz/d$c$e;IILjava/lang/Integer;ILjava/lang/Integer;Lgz/d$c$d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Loe0/s2;)V

    .line 614
    .line 615
    .line 616
    return-object v32

    .line 617
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lne0/f;Lgz/d$c;)V
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
    sget-object v0, Lgz/d$c$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgz/d$c;->w(Lgz/d$c;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lgz/d$c;->e()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    new-array v1, v1, [Lke0/b;

    .line 8
    .line 9
    sget-object v2, Loe0/x0;->a:Loe0/x0;

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
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 21
    .line 22
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    aget-object v5, v0, v4

    .line 31
    .line 32
    invoke-interface {v5}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v1, v4

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    aget-object v0, v0, v4

    .line 40
    .line 41
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v4

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v1, v0

    .line 53
    .line 54
    sget-object v0, Lgz/d$c$e$a;->a:Lgz/d$c$e$a;

    .line 55
    .line 56
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x7

    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v1, v0

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    aput-object v2, v1, v0

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v1, v0

    .line 90
    .line 91
    sget-object v0, Lgz/d$c$d$a;->a:Lgz/d$c$d$a;

    .line 92
    .line 93
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v2, 0xd

    .line 98
    .line 99
    aput-object v0, v1, v2

    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v1, v0

    .line 108
    .line 109
    sget-object v0, Loe0/i1;->a:Loe0/i1;

    .line 110
    .line 111
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v2, 0xf

    .line 116
    .line 117
    aput-object v0, v1, v2

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v1, v0

    .line 126
    .line 127
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgz/d$c$a;->b(Lne0/e;)Lgz/d$c;

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
    sget-object v0, Lgz/d$c$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgz/d$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgz/d$c$a;->c(Lne0/f;Lgz/d$c;)V

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

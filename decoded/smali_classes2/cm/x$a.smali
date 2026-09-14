.class public final synthetic Lcm/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcm/x$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcm/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcm/x$a;->a:Lcm/x$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.commission.model.CommissionsInfoDto"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "s"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcm/x$a$a;

    .line 24
    .line 25
    const-string v3, "Success"

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v3}, Lcm/x$a$a;-><init>([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Loe0/h2;->w(Ljava/lang/annotation/Annotation;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "m"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcm/x$a$a;

    .line 43
    .line 44
    const-string v3, "Message"

    .line 45
    .line 46
    filled-new-array {v3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v0, v3}, Lcm/x$a$a;-><init>([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Loe0/h2;->w(Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ID"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Redirect"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "UniversalDialog"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Error"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Commissions"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "WarningBlock"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "ReduceCommissionInfo"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "IsCalculatorActive"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lcm/x$a;->descriptor:Lme0/f;

    .line 97
    .line 98
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
.method public final b(Lne0/e;)Lcm/x;
    .locals 32

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
    sget-object v1, Lcm/x$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcm/x;->j()[Lvc0/m;

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
    const/16 v4, 0x9

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x6

    .line 30
    const/16 v11, 0x8

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1, v13}, Lne0/c;->C(Lme0/f;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v13, Loe0/x2;->a:Loe0/x2;

    .line 42
    .line 43
    invoke-interface {v0, v1, v12, v13, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v13, Loe0/i1;->a:Loe0/i1;

    .line 50
    .line 51
    invoke-interface {v0, v1, v9, v13, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/Long;

    .line 56
    .line 57
    sget-object v13, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 58
    .line 59
    invoke-interface {v0, v1, v7, v13, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lgz/a$d;

    .line 64
    .line 65
    sget-object v13, Lgz/d$a;->a:Lgz/d$a;

    .line 66
    .line 67
    invoke-interface {v0, v1, v8, v13, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lgz/d;

    .line 72
    .line 73
    sget-object v13, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 74
    .line 75
    invoke-interface {v0, v1, v6, v13, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lgz/a$c;

    .line 80
    .line 81
    aget-object v13, v2, v10

    .line 82
    .line 83
    invoke-interface {v13}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lke0/a;

    .line 88
    .line 89
    invoke-interface {v0, v1, v10, v13, v14}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/util/List;

    .line 94
    .line 95
    sget-object v13, Lcm/x$c$a;->a:Lcm/x$c$a;

    .line 96
    .line 97
    invoke-interface {v0, v1, v5, v13, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcm/x$c;

    .line 102
    .line 103
    aget-object v2, v2, v11

    .line 104
    .line 105
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lke0/a;

    .line 110
    .line 111
    invoke-interface {v0, v1, v11, v2, v14}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v1, v4}, Lne0/c;->C(Lme0/f;I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v11, 0x3ff

    .line 122
    .line 123
    move-object/from16 v29, v2

    .line 124
    .line 125
    move/from16 v30, v4

    .line 126
    .line 127
    move-object/from16 v28, v5

    .line 128
    .line 129
    move-object/from16 v26, v6

    .line 130
    .line 131
    move-object/from16 v24, v7

    .line 132
    .line 133
    move-object/from16 v25, v8

    .line 134
    .line 135
    move-object/from16 v23, v9

    .line 136
    .line 137
    move-object/from16 v27, v10

    .line 138
    .line 139
    move/from16 v20, v11

    .line 140
    .line 141
    move-object/from16 v22, v12

    .line 142
    .line 143
    :goto_0
    move/from16 v21, v3

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_0
    move/from16 v16, v10

    .line 148
    .line 149
    move/from16 v17, v12

    .line 150
    .line 151
    move v3, v13

    .line 152
    move v15, v3

    .line 153
    move-object v5, v14

    .line 154
    move-object v6, v5

    .line 155
    move-object v7, v6

    .line 156
    move-object v8, v7

    .line 157
    move-object v9, v8

    .line 158
    move-object v10, v9

    .line 159
    move-object v12, v10

    .line 160
    move v14, v15

    .line 161
    move-object v13, v12

    .line 162
    :goto_1
    if-eqz v17, :cond_1

    .line 163
    .line 164
    move/from16 v18, v11

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    packed-switch v11, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    new-instance v0, Lke0/b0;

    .line 174
    .line 175
    invoke-direct {v0, v11}, Lke0/b0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_0
    invoke-interface {v0, v1, v4}, Lne0/c;->C(Lme0/f;I)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    or-int/lit16 v15, v15, 0x200

    .line 184
    .line 185
    move/from16 v11, v18

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_1
    aget-object v11, v2, v18

    .line 189
    .line 190
    invoke-interface {v11}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lke0/a;

    .line 195
    .line 196
    move/from16 v4, v18

    .line 197
    .line 198
    invoke-interface {v0, v1, v4, v11, v5}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/util/List;

    .line 203
    .line 204
    or-int/lit16 v15, v15, 0x100

    .line 205
    .line 206
    move v11, v4

    .line 207
    const/16 v4, 0x9

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_2
    move/from16 v4, v18

    .line 211
    .line 212
    sget-object v11, Lcm/x$c$a;->a:Lcm/x$c$a;

    .line 213
    .line 214
    const/4 v4, 0x7

    .line 215
    invoke-interface {v0, v1, v4, v11, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lcm/x$c;

    .line 220
    .line 221
    or-int/lit16 v15, v15, 0x80

    .line 222
    .line 223
    :goto_2
    const/16 v4, 0x9

    .line 224
    .line 225
    const/16 v11, 0x8

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_3
    const/4 v4, 0x7

    .line 229
    aget-object v11, v2, v16

    .line 230
    .line 231
    invoke-interface {v11}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Lke0/a;

    .line 236
    .line 237
    move/from16 v4, v16

    .line 238
    .line 239
    invoke-interface {v0, v1, v4, v11, v6}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/util/List;

    .line 244
    .line 245
    or-int/lit8 v15, v15, 0x40

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_4
    move/from16 v4, v16

    .line 249
    .line 250
    sget-object v11, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 251
    .line 252
    const/4 v4, 0x5

    .line 253
    invoke-interface {v0, v1, v4, v11, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lgz/a$c;

    .line 258
    .line 259
    or-int/lit8 v15, v15, 0x20

    .line 260
    .line 261
    :goto_3
    const/16 v4, 0x9

    .line 262
    .line 263
    :goto_4
    const/16 v11, 0x8

    .line 264
    .line 265
    const/16 v16, 0x6

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_5
    const/4 v4, 0x5

    .line 269
    sget-object v11, Lgz/d$a;->a:Lgz/d$a;

    .line 270
    .line 271
    const/4 v4, 0x4

    .line 272
    invoke-interface {v0, v1, v4, v11, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lgz/d;

    .line 277
    .line 278
    or-int/lit8 v15, v15, 0x10

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_6
    const/4 v4, 0x4

    .line 282
    sget-object v11, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 283
    .line 284
    const/4 v4, 0x3

    .line 285
    invoke-interface {v0, v1, v4, v11, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Lgz/a$d;

    .line 290
    .line 291
    or-int/lit8 v15, v15, 0x8

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_7
    const/4 v4, 0x3

    .line 295
    sget-object v11, Loe0/i1;->a:Loe0/i1;

    .line 296
    .line 297
    const/4 v4, 0x2

    .line 298
    invoke-interface {v0, v1, v4, v11, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    move-object v12, v11

    .line 303
    check-cast v12, Ljava/lang/Long;

    .line 304
    .line 305
    or-int/lit8 v15, v15, 0x4

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :pswitch_8
    const/4 v4, 0x2

    .line 309
    sget-object v11, Loe0/x2;->a:Loe0/x2;

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    invoke-interface {v0, v1, v4, v11, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    move-object v13, v11

    .line 317
    check-cast v13, Ljava/lang/String;

    .line 318
    .line 319
    or-int/lit8 v15, v15, 0x2

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_9
    const/4 v4, 0x1

    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-interface {v0, v1, v11}, Lne0/c;->C(Lme0/f;I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    or-int/lit8 v15, v15, 0x1

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_a
    const/4 v11, 0x0

    .line 332
    move/from16 v17, v11

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_1
    move-object/from16 v29, v5

    .line 336
    .line 337
    move-object/from16 v27, v6

    .line 338
    .line 339
    move-object/from16 v25, v7

    .line 340
    .line 341
    move-object/from16 v26, v8

    .line 342
    .line 343
    move-object/from16 v24, v9

    .line 344
    .line 345
    move-object/from16 v28, v10

    .line 346
    .line 347
    move-object/from16 v23, v12

    .line 348
    .line 349
    move-object/from16 v22, v13

    .line 350
    .line 351
    move/from16 v30, v14

    .line 352
    .line 353
    move/from16 v20, v15

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :goto_5
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 358
    .line 359
    .line 360
    new-instance v19, Lcm/x;

    .line 361
    .line 362
    const/16 v31, 0x0

    .line 363
    .line 364
    invoke-direct/range {v19 .. v31}, Lcm/x;-><init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;Ljava/util/List;Lcm/x$c;Ljava/util/List;ZLoe0/s2;)V

    .line 365
    .line 366
    .line 367
    return-object v19

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lne0/f;Lcm/x;)V
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
    sget-object v0, Lcm/x$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcm/x;->o(Lcm/x;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lcm/x;->j()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-array v1, v1, [Lke0/b;

    .line 8
    .line 9
    sget-object v2, Loe0/i;->a:Loe0/i;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 15
    .line 16
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    sget-object v3, Loe0/i1;->a:Loe0/i1;

    .line 24
    .line 25
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v3, v1, v4

    .line 31
    .line 32
    sget-object v3, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 33
    .line 34
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x3

    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    sget-object v3, Lgz/d$a;->a:Lgz/d$a;

    .line 42
    .line 43
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x4

    .line 48
    aput-object v3, v1, v4

    .line 49
    .line 50
    sget-object v3, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 51
    .line 52
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x5

    .line 57
    aput-object v3, v1, v4

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    aget-object v4, v0, v3

    .line 61
    .line 62
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v1, v3

    .line 67
    .line 68
    sget-object v3, Lcm/x$c$a;->a:Lcm/x$c$a;

    .line 69
    .line 70
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x7

    .line 75
    aput-object v3, v1, v4

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    aget-object v0, v0, v3

    .line 80
    .line 81
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v3

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    aput-object v2, v1, v0

    .line 90
    .line 91
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcm/x$a;->b(Lne0/e;)Lcm/x;

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
    sget-object v0, Lcm/x$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcm/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcm/x$a;->c(Lne0/f;Lcm/x;)V

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

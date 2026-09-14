.class public final synthetic Lwz/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lwz/a$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwz/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwz/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwz/a$a;->a:Lwz/a$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.remote.dto.kaspro.KasproAccountResponse"

    .line 11
    .line 12
    const/16 v3, 0xd

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
    new-instance v0, Lwz/a$a$a;

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
    invoke-direct {v0, v3}, Lwz/a$a$a;-><init>([Ljava/lang/String;)V

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
    new-instance v0, Lwz/a$a$a;

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
    invoke-direct {v0, v3}, Lwz/a$a$a;-><init>([Ljava/lang/String;)V

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
    const-string v0, "KasproId"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "IsPremium"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "IsActive"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "Promotion"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v0, "AccountTypeText"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "AccountStatusText"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Saldo"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Lwz/a$a;->descriptor:Lme0/f;

    .line 112
    .line 113
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
.method public final b(Lne0/e;)Lwz/a;
    .locals 40

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
    sget-object v1, Lwz/a$a;->descriptor:Lme0/f;

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
    const/16 v4, 0xb

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    const/16 v6, 0x9

    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    const/4 v8, 0x6

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x3

    .line 28
    const/16 v11, 0x8

    .line 29
    .line 30
    const/4 v12, 0x4

    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1, v15}, Lne0/c;->C(Lme0/f;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v15, Loe0/x2;->a:Loe0/x2;

    .line 42
    .line 43
    invoke-interface {v0, v1, v14, v15, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v15, Loe0/i1;->a:Loe0/i1;

    .line 50
    .line 51
    invoke-interface {v0, v1, v13, v15, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Ljava/lang/Long;

    .line 56
    .line 57
    sget-object v15, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 58
    .line 59
    invoke-interface {v0, v1, v10, v15, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lgz/a$d;

    .line 64
    .line 65
    sget-object v15, Lgz/d$a;->a:Lgz/d$a;

    .line 66
    .line 67
    invoke-interface {v0, v1, v12, v15, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lgz/d;

    .line 72
    .line 73
    sget-object v15, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 74
    .line 75
    invoke-interface {v0, v1, v9, v15, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lgz/a$c;

    .line 80
    .line 81
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v0, v1, v7}, Lne0/c;->C(Lme0/f;I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-interface {v0, v1, v11}, Lne0/c;->C(Lme0/f;I)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v11, 0xc

    .line 106
    .line 107
    invoke-interface {v0, v1, v11}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/16 v15, 0x1fff

    .line 112
    .line 113
    move/from16 v26, v2

    .line 114
    .line 115
    move-object/from16 v31, v3

    .line 116
    .line 117
    move-object/from16 v37, v4

    .line 118
    .line 119
    move-object/from16 v36, v5

    .line 120
    .line 121
    move-object/from16 v35, v6

    .line 122
    .line 123
    move/from16 v33, v7

    .line 124
    .line 125
    move-object/from16 v32, v8

    .line 126
    .line 127
    move/from16 v34, v9

    .line 128
    .line 129
    move-object/from16 v29, v10

    .line 130
    .line 131
    move-object/from16 v38, v11

    .line 132
    .line 133
    move-object/from16 v30, v12

    .line 134
    .line 135
    move-object/from16 v28, v13

    .line 136
    .line 137
    move-object/from16 v27, v14

    .line 138
    .line 139
    move/from16 v25, v15

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_0
    const/16 v2, 0xc

    .line 144
    .line 145
    move-object v10, v3

    .line 146
    move-object v12, v10

    .line 147
    move-object v13, v12

    .line 148
    move-object/from16 v16, v13

    .line 149
    .line 150
    move-object/from16 v17, v16

    .line 151
    .line 152
    move-object/from16 v18, v17

    .line 153
    .line 154
    move-object/from16 v19, v18

    .line 155
    .line 156
    move-object/from16 v20, v19

    .line 157
    .line 158
    move/from16 v23, v14

    .line 159
    .line 160
    move v9, v15

    .line 161
    move/from16 v21, v9

    .line 162
    .line 163
    move/from16 v22, v21

    .line 164
    .line 165
    move-object/from16 v14, v20

    .line 166
    .line 167
    move-object v15, v14

    .line 168
    move/from16 v3, v22

    .line 169
    .line 170
    :goto_0
    if-eqz v23, :cond_1

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    packed-switch v8, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    new-instance v0, Lke0/b0;

    .line 180
    .line 181
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_0
    invoke-interface {v0, v1, v2}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    or-int/lit16 v9, v9, 0x1000

    .line 190
    .line 191
    :goto_1
    const/4 v8, 0x6

    .line 192
    goto :goto_0

    .line 193
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    or-int/lit16 v9, v9, 0x800

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_2
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    or-int/lit16 v9, v9, 0x400

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_3
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    or-int/lit16 v9, v9, 0x200

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_4
    invoke-interface {v0, v1, v11}, Lne0/c;->C(Lme0/f;I)Z

    .line 215
    .line 216
    .line 217
    move-result v22

    .line 218
    or-int/lit16 v9, v9, 0x100

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_5
    invoke-interface {v0, v1, v7}, Lne0/c;->C(Lme0/f;I)Z

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    or-int/lit16 v9, v9, 0x80

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_6
    const/4 v8, 0x6

    .line 229
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    or-int/lit8 v9, v9, 0x40

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_7
    const/4 v8, 0x6

    .line 237
    sget-object v2, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 238
    .line 239
    const/4 v4, 0x5

    .line 240
    invoke-interface {v0, v1, v4, v2, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v12, v2

    .line 245
    check-cast v12, Lgz/a$c;

    .line 246
    .line 247
    or-int/lit8 v9, v9, 0x20

    .line 248
    .line 249
    :goto_2
    const/16 v2, 0xc

    .line 250
    .line 251
    const/16 v4, 0xb

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_8
    const/4 v4, 0x5

    .line 255
    const/4 v8, 0x6

    .line 256
    sget-object v2, Lgz/d$a;->a:Lgz/d$a;

    .line 257
    .line 258
    const/4 v4, 0x4

    .line 259
    invoke-interface {v0, v1, v4, v2, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v10, v2

    .line 264
    check-cast v10, Lgz/d;

    .line 265
    .line 266
    or-int/lit8 v9, v9, 0x10

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_9
    const/4 v4, 0x4

    .line 270
    const/4 v8, 0x6

    .line 271
    sget-object v2, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 272
    .line 273
    const/4 v4, 0x3

    .line 274
    invoke-interface {v0, v1, v4, v2, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v13, v2

    .line 279
    check-cast v13, Lgz/a$d;

    .line 280
    .line 281
    or-int/lit8 v9, v9, 0x8

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_a
    const/4 v4, 0x3

    .line 285
    const/4 v8, 0x6

    .line 286
    sget-object v2, Loe0/i1;->a:Loe0/i1;

    .line 287
    .line 288
    const/4 v4, 0x2

    .line 289
    invoke-interface {v0, v1, v4, v2, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v14, v2

    .line 294
    check-cast v14, Ljava/lang/Long;

    .line 295
    .line 296
    or-int/lit8 v9, v9, 0x4

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_b
    const/4 v4, 0x2

    .line 300
    const/4 v8, 0x6

    .line 301
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    invoke-interface {v0, v1, v4, v2, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v15, v2

    .line 309
    check-cast v15, Ljava/lang/String;

    .line 310
    .line 311
    or-int/lit8 v9, v9, 0x2

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_c
    const/4 v2, 0x0

    .line 315
    const/4 v4, 0x1

    .line 316
    const/4 v8, 0x6

    .line 317
    invoke-interface {v0, v1, v2}, Lne0/c;->C(Lme0/f;I)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    or-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_d
    const/4 v2, 0x0

    .line 325
    const/4 v8, 0x6

    .line 326
    move/from16 v23, v2

    .line 327
    .line 328
    const/16 v2, 0xc

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_1
    move/from16 v26, v3

    .line 333
    .line 334
    move/from16 v25, v9

    .line 335
    .line 336
    move-object/from16 v30, v10

    .line 337
    .line 338
    move-object/from16 v31, v12

    .line 339
    .line 340
    move-object/from16 v29, v13

    .line 341
    .line 342
    move-object/from16 v28, v14

    .line 343
    .line 344
    move-object/from16 v27, v15

    .line 345
    .line 346
    move-object/from16 v32, v16

    .line 347
    .line 348
    move-object/from16 v35, v17

    .line 349
    .line 350
    move-object/from16 v36, v18

    .line 351
    .line 352
    move-object/from16 v37, v19

    .line 353
    .line 354
    move-object/from16 v38, v20

    .line 355
    .line 356
    move/from16 v33, v21

    .line 357
    .line 358
    move/from16 v34, v22

    .line 359
    .line 360
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 361
    .line 362
    .line 363
    new-instance v24, Lwz/a;

    .line 364
    .line 365
    const/16 v39, 0x0

    .line 366
    .line 367
    invoke-direct/range {v24 .. v39}, Lwz/a;-><init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 368
    .line 369
    .line 370
    return-object v24

    .line 371
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lne0/f;Lwz/a;)V
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
    sget-object v0, Lwz/a$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lwz/a;->g(Lwz/a;Lne0/d;Lme0/f;)V

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
    .locals 9

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
    sget-object v2, Loe0/i1;->a:Loe0/i1;

    .line 8
    .line 9
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 14
    .line 15
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lgz/d$a;->a:Lgz/d$a;

    .line 20
    .line 21
    invoke-static {v4}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 26
    .line 27
    invoke-static {v5}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0xd

    .line 32
    .line 33
    new-array v6, v6, [Lke0/b;

    .line 34
    .line 35
    sget-object v7, Loe0/i;->a:Loe0/i;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v7, v6, v8

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    aput-object v1, v6, v8

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v2, v6, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object v3, v6, v1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    aput-object v4, v6, v1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    aput-object v5, v6, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aput-object v0, v6, v1

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    aput-object v7, v6, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    aput-object v7, v6, v1

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    aput-object v0, v6, v1

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    aput-object v0, v6, v1

    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    aput-object v0, v6, v1

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    aput-object v0, v6, v1

    .line 80
    .line 81
    return-object v6
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwz/a$a;->b(Lne0/e;)Lwz/a;

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
    sget-object v0, Lwz/a$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwz/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwz/a$a;->c(Lne0/f;Lwz/a;)V

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

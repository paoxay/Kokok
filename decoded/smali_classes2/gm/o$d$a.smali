.class public final synthetic Lgm/o$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/o$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgm/o$d$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgm/o$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgm/o$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgm/o$d$a;->a:Lgm/o$d$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.complete_order.model.CompleteOrderRemoteRepository.CompleteOrderResponse"

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
    new-instance v0, Lgm/o$d$a$a;

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
    invoke-direct {v0, v3}, Lgm/o$d$a$a;-><init>([Ljava/lang/String;)V

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
    new-instance v0, Lgm/o$d$a$a;

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
    invoke-direct {v0, v3}, Lgm/o$d$a$a;-><init>([Ljava/lang/String;)V

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
    const-string v0, "ChangeTypes"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "MutableOptions"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "ImmutableOptions"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "PriceDetails"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v0, "VoiceUrl"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "IsItPatch"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string v0, "ConfirmationCode"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Lgm/o$d$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lgm/o$d;
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
    sget-object v1, Lgm/o$d$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lgm/o$d;->l()[Lvc0/m;

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
    const/4 v8, 0x5

    .line 25
    const/4 v9, 0x3

    .line 26
    const/4 v10, 0x4

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x7

    .line 29
    const/4 v13, 0x6

    .line 30
    const/16 v14, 0x8

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1, v4}, Lne0/c;->C(Lme0/f;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 42
    .line 43
    invoke-interface {v0, v1, v15, v4, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    check-cast v15, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v6, Loe0/i1;->a:Loe0/i1;

    .line 50
    .line 51
    invoke-interface {v0, v1, v11, v6, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    sget-object v11, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 58
    .line 59
    invoke-interface {v0, v1, v9, v11, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lgz/a$d;

    .line 64
    .line 65
    sget-object v11, Lgz/d$a;->a:Lgz/d$a;

    .line 66
    .line 67
    invoke-interface {v0, v1, v10, v11, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lgz/d;

    .line 72
    .line 73
    sget-object v11, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 74
    .line 75
    invoke-interface {v0, v1, v8, v11, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lgz/a$c;

    .line 80
    .line 81
    aget-object v11, v2, v13

    .line 82
    .line 83
    invoke-interface {v11}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lke0/a;

    .line 88
    .line 89
    invoke-interface {v0, v1, v13, v11, v5}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/util/List;

    .line 94
    .line 95
    aget-object v13, v2, v12

    .line 96
    .line 97
    invoke-interface {v13}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Lke0/a;

    .line 102
    .line 103
    invoke-interface {v0, v1, v12, v13, v5}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Ljava/util/List;

    .line 108
    .line 109
    aget-object v2, v2, v14

    .line 110
    .line 111
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lke0/a;

    .line 116
    .line 117
    invoke-interface {v0, v1, v14, v2, v5}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/List;

    .line 122
    .line 123
    sget-object v13, Lgm/o$d$e$a;->a:Lgm/o$d$e$a;

    .line 124
    .line 125
    invoke-interface {v0, v1, v7, v13, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lgm/o$d$e;

    .line 130
    .line 131
    const/16 v13, 0xa

    .line 132
    .line 133
    invoke-interface {v0, v1, v13, v4, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v13, Liz/a;->a:Liz/a;

    .line 140
    .line 141
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    const/16 v5, 0xb

    .line 144
    .line 145
    invoke-interface {v0, v1, v5, v13, v14}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sget-object v13, Lgm/o$d$d$a;->a:Lgm/o$d$d$a;

    .line 156
    .line 157
    move-object/from16 p1, v4

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/16 v14, 0xc

    .line 161
    .line 162
    invoke-interface {v0, v1, v14, v13, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lgm/o$d$d;

    .line 167
    .line 168
    const/16 v13, 0x1fff

    .line 169
    .line 170
    move-object/from16 v37, p1

    .line 171
    .line 172
    move-object/from16 v35, v2

    .line 173
    .line 174
    move/from16 v27, v3

    .line 175
    .line 176
    move-object/from16 v39, v4

    .line 177
    .line 178
    move/from16 v38, v5

    .line 179
    .line 180
    move-object/from16 v36, v7

    .line 181
    .line 182
    move-object/from16 v32, v8

    .line 183
    .line 184
    move-object/from16 v30, v9

    .line 185
    .line 186
    move-object/from16 v31, v10

    .line 187
    .line 188
    move-object/from16 v33, v11

    .line 189
    .line 190
    move-object/from16 v34, v12

    .line 191
    .line 192
    move/from16 v26, v13

    .line 193
    .line 194
    move-object/from16 v28, v15

    .line 195
    .line 196
    :goto_0
    move-object/from16 v29, v6

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_0
    move v3, v4

    .line 201
    move-object v4, v5

    .line 202
    move v7, v3

    .line 203
    move/from16 v19, v7

    .line 204
    .line 205
    move-object v6, v5

    .line 206
    move-object v8, v6

    .line 207
    move-object v9, v8

    .line 208
    move-object v10, v9

    .line 209
    move-object v11, v10

    .line 210
    move/from16 v18, v12

    .line 211
    .line 212
    move/from16 v17, v13

    .line 213
    .line 214
    move/from16 v20, v14

    .line 215
    .line 216
    move/from16 v21, v15

    .line 217
    .line 218
    move/from16 v4, v19

    .line 219
    .line 220
    move-object v3, v11

    .line 221
    move-object v12, v3

    .line 222
    move-object v13, v12

    .line 223
    move-object v14, v13

    .line 224
    move-object v15, v14

    .line 225
    :goto_1
    if-eqz v21, :cond_1

    .line 226
    .line 227
    move-object/from16 v22, v2

    .line 228
    .line 229
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    packed-switch v2, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    new-instance v0, Lke0/b0;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lke0/b0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :pswitch_0
    sget-object v2, Lgm/o$d$d$a;->a:Lgm/o$d$d$a;

    .line 243
    .line 244
    move/from16 v23, v4

    .line 245
    .line 246
    const/16 v4, 0xc

    .line 247
    .line 248
    invoke-interface {v0, v1, v4, v2, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v14, v2

    .line 253
    check-cast v14, Lgm/o$d$d;

    .line 254
    .line 255
    or-int/lit16 v7, v7, 0x1000

    .line 256
    .line 257
    move-object/from16 v2, v22

    .line 258
    .line 259
    move/from16 v4, v23

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_1
    move/from16 v23, v4

    .line 263
    .line 264
    const/16 v4, 0xc

    .line 265
    .line 266
    sget-object v2, Liz/a;->a:Liz/a;

    .line 267
    .line 268
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object/from16 v24, v14

    .line 273
    .line 274
    const/16 v14, 0xb

    .line 275
    .line 276
    invoke-interface {v0, v1, v14, v2, v4}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    or-int/lit16 v7, v7, 0x800

    .line 287
    .line 288
    :goto_2
    move-object/from16 v2, v22

    .line 289
    .line 290
    move/from16 v4, v23

    .line 291
    .line 292
    move-object/from16 v14, v24

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_2
    move/from16 v23, v4

    .line 296
    .line 297
    move-object/from16 v24, v14

    .line 298
    .line 299
    const/16 v14, 0xb

    .line 300
    .line 301
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 302
    .line 303
    const/16 v4, 0xa

    .line 304
    .line 305
    invoke-interface {v0, v1, v4, v2, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v12, v2

    .line 310
    check-cast v12, Ljava/lang/String;

    .line 311
    .line 312
    or-int/lit16 v7, v7, 0x400

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :pswitch_3
    move/from16 v23, v4

    .line 316
    .line 317
    move-object/from16 v24, v14

    .line 318
    .line 319
    const/16 v4, 0xa

    .line 320
    .line 321
    const/16 v14, 0xb

    .line 322
    .line 323
    sget-object v2, Lgm/o$d$e$a;->a:Lgm/o$d$e$a;

    .line 324
    .line 325
    const/16 v4, 0x9

    .line 326
    .line 327
    invoke-interface {v0, v1, v4, v2, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v13, v2

    .line 332
    check-cast v13, Lgm/o$d$e;

    .line 333
    .line 334
    or-int/lit16 v7, v7, 0x200

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_4
    move/from16 v23, v4

    .line 338
    .line 339
    move-object/from16 v24, v14

    .line 340
    .line 341
    const/16 v4, 0x9

    .line 342
    .line 343
    const/16 v14, 0xb

    .line 344
    .line 345
    aget-object v2, v22, v20

    .line 346
    .line 347
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lke0/a;

    .line 352
    .line 353
    move/from16 v4, v20

    .line 354
    .line 355
    invoke-interface {v0, v1, v4, v2, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v8, v2

    .line 360
    check-cast v8, Ljava/util/List;

    .line 361
    .line 362
    or-int/lit16 v7, v7, 0x100

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_5
    move/from16 v23, v4

    .line 366
    .line 367
    move-object/from16 v24, v14

    .line 368
    .line 369
    move/from16 v4, v20

    .line 370
    .line 371
    const/16 v14, 0xb

    .line 372
    .line 373
    aget-object v2, v22, v18

    .line 374
    .line 375
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lke0/a;

    .line 380
    .line 381
    move/from16 v4, v18

    .line 382
    .line 383
    invoke-interface {v0, v1, v4, v2, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v10, v2

    .line 388
    check-cast v10, Ljava/util/List;

    .line 389
    .line 390
    or-int/lit16 v7, v7, 0x80

    .line 391
    .line 392
    move-object/from16 v2, v22

    .line 393
    .line 394
    move/from16 v4, v23

    .line 395
    .line 396
    move-object/from16 v14, v24

    .line 397
    .line 398
    :goto_3
    const/16 v20, 0x8

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_6
    move/from16 v23, v4

    .line 403
    .line 404
    move-object/from16 v24, v14

    .line 405
    .line 406
    move/from16 v4, v18

    .line 407
    .line 408
    const/16 v14, 0xb

    .line 409
    .line 410
    aget-object v2, v22, v17

    .line 411
    .line 412
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lke0/a;

    .line 417
    .line 418
    move/from16 v4, v17

    .line 419
    .line 420
    invoke-interface {v0, v1, v4, v2, v9}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object v9, v2

    .line 425
    check-cast v9, Ljava/util/List;

    .line 426
    .line 427
    or-int/lit8 v7, v7, 0x40

    .line 428
    .line 429
    move-object/from16 v2, v22

    .line 430
    .line 431
    move/from16 v4, v23

    .line 432
    .line 433
    move-object/from16 v14, v24

    .line 434
    .line 435
    :goto_4
    const/16 v18, 0x7

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :pswitch_7
    move/from16 v23, v4

    .line 439
    .line 440
    move-object/from16 v24, v14

    .line 441
    .line 442
    move/from16 v4, v17

    .line 443
    .line 444
    const/16 v14, 0xb

    .line 445
    .line 446
    sget-object v2, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 447
    .line 448
    const/4 v4, 0x5

    .line 449
    invoke-interface {v0, v1, v4, v2, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object v11, v2

    .line 454
    check-cast v11, Lgz/a$c;

    .line 455
    .line 456
    or-int/lit8 v7, v7, 0x20

    .line 457
    .line 458
    :goto_5
    move-object/from16 v2, v22

    .line 459
    .line 460
    move/from16 v4, v23

    .line 461
    .line 462
    :goto_6
    move-object/from16 v14, v24

    .line 463
    .line 464
    :goto_7
    const/16 v17, 0x6

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :pswitch_8
    move/from16 v23, v4

    .line 468
    .line 469
    move-object/from16 v24, v14

    .line 470
    .line 471
    const/4 v4, 0x5

    .line 472
    const/16 v14, 0xb

    .line 473
    .line 474
    sget-object v2, Lgz/d$a;->a:Lgz/d$a;

    .line 475
    .line 476
    const/4 v4, 0x4

    .line 477
    invoke-interface {v0, v1, v4, v2, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object v15, v2

    .line 482
    check-cast v15, Lgz/d;

    .line 483
    .line 484
    or-int/lit8 v7, v7, 0x10

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :pswitch_9
    move/from16 v23, v4

    .line 488
    .line 489
    move-object/from16 v24, v14

    .line 490
    .line 491
    const/4 v4, 0x4

    .line 492
    const/16 v14, 0xb

    .line 493
    .line 494
    sget-object v2, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 495
    .line 496
    const/4 v4, 0x3

    .line 497
    invoke-interface {v0, v1, v4, v2, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v3, v2

    .line 502
    check-cast v3, Lgz/a$d;

    .line 503
    .line 504
    or-int/lit8 v7, v7, 0x8

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :pswitch_a
    move/from16 v23, v4

    .line 508
    .line 509
    move-object/from16 v24, v14

    .line 510
    .line 511
    const/4 v4, 0x3

    .line 512
    const/16 v14, 0xb

    .line 513
    .line 514
    sget-object v2, Loe0/i1;->a:Loe0/i1;

    .line 515
    .line 516
    const/4 v4, 0x2

    .line 517
    invoke-interface {v0, v1, v4, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object v6, v2

    .line 522
    check-cast v6, Ljava/lang/Long;

    .line 523
    .line 524
    or-int/lit8 v7, v7, 0x4

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :pswitch_b
    move/from16 v23, v4

    .line 528
    .line 529
    move-object/from16 v24, v14

    .line 530
    .line 531
    const/4 v4, 0x2

    .line 532
    const/16 v14, 0xb

    .line 533
    .line 534
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    invoke-interface {v0, v1, v4, v2, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object v5, v2

    .line 542
    check-cast v5, Ljava/lang/String;

    .line 543
    .line 544
    or-int/lit8 v7, v7, 0x2

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :pswitch_c
    move-object/from16 v24, v14

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    const/4 v4, 0x1

    .line 551
    const/16 v14, 0xb

    .line 552
    .line 553
    invoke-interface {v0, v1, v2}, Lne0/c;->C(Lme0/f;I)Z

    .line 554
    .line 555
    .line 556
    move-result v16

    .line 557
    or-int/lit8 v7, v7, 0x1

    .line 558
    .line 559
    move/from16 v4, v16

    .line 560
    .line 561
    move-object/from16 v2, v22

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :pswitch_d
    move/from16 v23, v4

    .line 565
    .line 566
    move-object/from16 v24, v14

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    move/from16 v21, v2

    .line 570
    .line 571
    move-object/from16 v2, v22

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_1
    move/from16 v23, v4

    .line 575
    .line 576
    move-object/from16 v24, v14

    .line 577
    .line 578
    move-object/from16 v30, v3

    .line 579
    .line 580
    move-object/from16 v28, v5

    .line 581
    .line 582
    move/from16 v26, v7

    .line 583
    .line 584
    move-object/from16 v35, v8

    .line 585
    .line 586
    move-object/from16 v33, v9

    .line 587
    .line 588
    move-object/from16 v34, v10

    .line 589
    .line 590
    move-object/from16 v32, v11

    .line 591
    .line 592
    move-object/from16 v37, v12

    .line 593
    .line 594
    move-object/from16 v36, v13

    .line 595
    .line 596
    move-object/from16 v31, v15

    .line 597
    .line 598
    move/from16 v38, v19

    .line 599
    .line 600
    move/from16 v27, v23

    .line 601
    .line 602
    move-object/from16 v39, v24

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :goto_8
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 607
    .line 608
    .line 609
    new-instance v25, Lgm/o$d;

    .line 610
    .line 611
    const/16 v40, 0x0

    .line 612
    .line 613
    invoke-direct/range {v25 .. v40}, Lgm/o$d;-><init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgm/o$d$e;Ljava/lang/String;ZLgm/o$d$d;Loe0/s2;)V

    .line 614
    .line 615
    .line 616
    return-object v25

    .line 617
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

.method public final c(Lne0/f;Lgm/o$d;)V
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
    sget-object v0, Lgm/o$d$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgm/o$d;->n(Lgm/o$d;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lgm/o$d;->l()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    new-array v1, v1, [Lke0/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Loe0/i;->a:Loe0/i;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 15
    .line 16
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

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
    const/4 v3, 0x7

    .line 69
    aget-object v4, v0, v3

    .line 70
    .line 71
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v1, v3

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
    sget-object v0, Lgm/o$d$e$a;->a:Lgm/o$d$e$a;

    .line 88
    .line 89
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    aput-object v0, v1, v3

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v1, v0

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    sget-object v2, Liz/a;->a:Liz/a;

    .line 108
    .line 109
    aput-object v2, v1, v0

    .line 110
    .line 111
    sget-object v0, Lgm/o$d$d$a;->a:Lgm/o$d$d$a;

    .line 112
    .line 113
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    aput-object v0, v1, v2

    .line 120
    .line 121
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgm/o$d$a;->b(Lne0/e;)Lgm/o$d;

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
    sget-object v0, Lgm/o$d$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgm/o$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgm/o$d$a;->c(Lne0/f;Lgm/o$d;)V

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

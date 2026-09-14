.class public final synthetic Luz/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Luz/p$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luz/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luz/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luz/p$a;->a:Luz/p$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.remote.dto.GeoLocationPoint"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "latitude"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "longitude"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "horizontalRadius"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "verticalRadius"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "provider"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "bearing"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "speed"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "lts"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "dd"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "coordinateType"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "rt"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Luz/p$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Luz/p;
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
    sget-object v1, Luz/p$a;->descriptor:Lme0/f;

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
    const/16 v3, 0xa

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x5

    .line 25
    const/4 v8, 0x3

    .line 26
    const/16 v9, 0x8

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x2

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Loe0/c0;->a:Loe0/c0;

    .line 36
    .line 37
    invoke-interface {v0, v1, v13, v2, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-interface {v0, v1, v12, v2, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Ljava/lang/Double;

    .line 48
    .line 49
    sget-object v15, Loe0/m0;->a:Loe0/m0;

    .line 50
    .line 51
    invoke-interface {v0, v1, v11, v15, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-interface {v0, v1, v8, v2, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Double;

    .line 62
    .line 63
    invoke-interface {v0, v1, v10}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v0, v1, v7}, Lne0/c;->n(Lme0/f;I)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {v0, v1, v6, v15, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Float;

    .line 76
    .line 77
    sget-object v15, Loe0/i1;->a:Loe0/i1;

    .line 78
    .line 79
    invoke-interface {v0, v1, v5, v15, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Long;

    .line 84
    .line 85
    sget-object v15, Loe0/x0;->a:Loe0/x0;

    .line 86
    .line 87
    invoke-interface {v0, v1, v9, v15, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v15, Loe0/x2;->a:Loe0/x2;

    .line 94
    .line 95
    invoke-interface {v0, v1, v4, v15, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v1, v3, v2, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Double;

    .line 106
    .line 107
    const/16 v3, 0x7ff

    .line 108
    .line 109
    move-object/from16 v30, v2

    .line 110
    .line 111
    move/from16 v19, v3

    .line 112
    .line 113
    move-object/from16 v29, v4

    .line 114
    .line 115
    move-object/from16 v27, v5

    .line 116
    .line 117
    move-object/from16 v26, v6

    .line 118
    .line 119
    move/from16 v25, v7

    .line 120
    .line 121
    move-object/from16 v23, v8

    .line 122
    .line 123
    move-object/from16 v28, v9

    .line 124
    .line 125
    move-object/from16 v24, v10

    .line 126
    .line 127
    move-object/from16 v22, v11

    .line 128
    .line 129
    move-object/from16 v21, v12

    .line 130
    .line 131
    move-object/from16 v20, v13

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_0
    const/4 v2, 0x0

    .line 136
    move/from16 v17, v12

    .line 137
    .line 138
    move-object v5, v14

    .line 139
    move-object v6, v5

    .line 140
    move-object v7, v6

    .line 141
    move-object v8, v7

    .line 142
    move-object v10, v8

    .line 143
    move-object v11, v10

    .line 144
    move-object v12, v11

    .line 145
    move-object v15, v12

    .line 146
    move-object/from16 v16, v15

    .line 147
    .line 148
    move v14, v2

    .line 149
    move v2, v13

    .line 150
    move-object/from16 v13, v16

    .line 151
    .line 152
    :goto_0
    if-eqz v17, :cond_1

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    packed-switch v9, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    new-instance v0, Lke0/b0;

    .line 162
    .line 163
    invoke-direct {v0, v9}, Lke0/b0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_0
    sget-object v9, Loe0/c0;->a:Loe0/c0;

    .line 168
    .line 169
    invoke-interface {v0, v1, v3, v9, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Double;

    .line 174
    .line 175
    or-int/lit16 v2, v2, 0x400

    .line 176
    .line 177
    :goto_1
    const/16 v9, 0x8

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_1
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 181
    .line 182
    invoke-interface {v0, v1, v4, v9, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    or-int/lit16 v2, v2, 0x200

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_2
    sget-object v9, Loe0/x0;->a:Loe0/x0;

    .line 192
    .line 193
    const/16 v3, 0x8

    .line 194
    .line 195
    invoke-interface {v0, v1, v3, v9, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Integer;

    .line 200
    .line 201
    or-int/lit16 v2, v2, 0x100

    .line 202
    .line 203
    move v9, v3

    .line 204
    const/16 v3, 0xa

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_3
    const/16 v3, 0x8

    .line 208
    .line 209
    sget-object v9, Loe0/i1;->a:Loe0/i1;

    .line 210
    .line 211
    const/4 v3, 0x7

    .line 212
    invoke-interface {v0, v1, v3, v9, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move-object v10, v9

    .line 217
    check-cast v10, Ljava/lang/Long;

    .line 218
    .line 219
    or-int/lit16 v2, v2, 0x80

    .line 220
    .line 221
    :goto_2
    const/16 v3, 0xa

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_4
    const/4 v3, 0x7

    .line 225
    sget-object v9, Loe0/m0;->a:Loe0/m0;

    .line 226
    .line 227
    const/4 v3, 0x6

    .line 228
    invoke-interface {v0, v1, v3, v9, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/lang/Float;

    .line 233
    .line 234
    or-int/lit8 v2, v2, 0x40

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_5
    const/4 v3, 0x6

    .line 238
    const/4 v9, 0x5

    .line 239
    invoke-interface {v0, v1, v9}, Lne0/c;->n(Lme0/f;I)F

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    or-int/lit8 v2, v2, 0x20

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_6
    const/4 v3, 0x4

    .line 247
    const/4 v9, 0x5

    .line 248
    invoke-interface {v0, v1, v3}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    or-int/lit8 v2, v2, 0x10

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_7
    const/4 v9, 0x5

    .line 256
    sget-object v3, Loe0/c0;->a:Loe0/c0;

    .line 257
    .line 258
    const/4 v4, 0x3

    .line 259
    invoke-interface {v0, v1, v4, v3, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v11, v3

    .line 264
    check-cast v11, Ljava/lang/Double;

    .line 265
    .line 266
    or-int/lit8 v2, v2, 0x8

    .line 267
    .line 268
    :goto_3
    const/16 v3, 0xa

    .line 269
    .line 270
    :goto_4
    const/16 v4, 0x9

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_8
    const/4 v4, 0x3

    .line 274
    const/4 v9, 0x5

    .line 275
    sget-object v3, Loe0/m0;->a:Loe0/m0;

    .line 276
    .line 277
    const/4 v4, 0x2

    .line 278
    invoke-interface {v0, v1, v4, v3, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object v12, v3

    .line 283
    check-cast v12, Ljava/lang/Float;

    .line 284
    .line 285
    or-int/lit8 v2, v2, 0x4

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_9
    const/4 v4, 0x2

    .line 289
    const/4 v9, 0x5

    .line 290
    sget-object v3, Loe0/c0;->a:Loe0/c0;

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    invoke-interface {v0, v1, v4, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v13, v3

    .line 298
    check-cast v13, Ljava/lang/Double;

    .line 299
    .line 300
    or-int/lit8 v2, v2, 0x2

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_a
    const/4 v4, 0x1

    .line 304
    const/4 v9, 0x5

    .line 305
    sget-object v3, Loe0/c0;->a:Loe0/c0;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-interface {v0, v1, v4, v3, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object v15, v3

    .line 313
    check-cast v15, Ljava/lang/Double;

    .line 314
    .line 315
    or-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_b
    const/4 v4, 0x0

    .line 319
    const/4 v9, 0x5

    .line 320
    move/from16 v17, v4

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_1
    move/from16 v19, v2

    .line 324
    .line 325
    move-object/from16 v30, v5

    .line 326
    .line 327
    move-object/from16 v29, v6

    .line 328
    .line 329
    move-object/from16 v28, v7

    .line 330
    .line 331
    move-object/from16 v26, v8

    .line 332
    .line 333
    move-object/from16 v27, v10

    .line 334
    .line 335
    move-object/from16 v23, v11

    .line 336
    .line 337
    move-object/from16 v22, v12

    .line 338
    .line 339
    move-object/from16 v21, v13

    .line 340
    .line 341
    move/from16 v25, v14

    .line 342
    .line 343
    move-object/from16 v20, v15

    .line 344
    .line 345
    move-object/from16 v24, v16

    .line 346
    .line 347
    :goto_5
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 348
    .line 349
    .line 350
    new-instance v18, Luz/p;

    .line 351
    .line 352
    const/16 v31, 0x0

    .line 353
    .line 354
    invoke-direct/range {v18 .. v31}, Luz/p;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/String;FLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Loe0/s2;)V

    .line 355
    .line 356
    .line 357
    return-object v18

    .line 358
    nop

    .line 359
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

.method public final c(Lne0/f;Luz/p;)V
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
    sget-object v0, Luz/p$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Luz/p;->a(Luz/p;Lne0/d;Lme0/f;)V

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
    .locals 13

    .line 1
    sget-object v0, Loe0/c0;->a:Loe0/c0;

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
    sget-object v3, Loe0/m0;->a:Loe0/m0;

    .line 12
    .line 13
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 22
    .line 23
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, Loe0/i1;->a:Loe0/i1;

    .line 28
    .line 29
    invoke-static {v8}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v9, Loe0/x0;->a:Loe0/x0;

    .line 34
    .line 35
    invoke-static {v9}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v6}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v11, 0xb

    .line 48
    .line 49
    new-array v11, v11, [Lke0/b;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    aput-object v1, v11, v12

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v11, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v4, v11, v1

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v5, v11, v1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    aput-object v6, v11, v1

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aput-object v3, v11, v1

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    aput-object v7, v11, v1

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    aput-object v8, v11, v1

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    aput-object v9, v11, v1

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    aput-object v10, v11, v1

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    aput-object v0, v11, v1

    .line 86
    .line 87
    return-object v11
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz/p$a;->b(Lne0/e;)Luz/p;

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
    sget-object v0, Luz/p$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luz/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luz/p$a;->c(Lne0/f;Luz/p;)V

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

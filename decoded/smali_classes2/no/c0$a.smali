.class public final synthetic Lno/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lno/c0$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lno/c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lno/c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lno/c0$a;->a:Lno/c0$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.gas_stations.model.RefuelInfoResponse"

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
    new-instance v0, Lno/c0$a$a;

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
    invoke-direct {v0, v3}, Lno/c0$a$a;-><init>([Ljava/lang/String;)V

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
    new-instance v0, Lno/c0$a$a;

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
    invoke-direct {v0, v3}, Lno/c0$a$a;-><init>([Ljava/lang/String;)V

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
    const-string v0, "CanCancel"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Details"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "RefillUID"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "Status"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lno/c0$a;->descriptor:Lme0/f;

    .line 98
    .line 99
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
.method public final b(Lne0/e;)Lno/c0;
    .locals 31

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
    sget-object v1, Lno/c0$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lno/c0;->h()[Lvc0/m;

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
    const/4 v5, 0x6

    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v7, 0x3

    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x7

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
    sget-object v15, Loe0/i1;->a:Loe0/i1;

    .line 50
    .line 51
    invoke-interface {v0, v1, v10, v15, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Ljava/lang/Long;

    .line 56
    .line 57
    sget-object v15, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 58
    .line 59
    invoke-interface {v0, v1, v7, v15, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lgz/a$d;

    .line 64
    .line 65
    sget-object v15, Lgz/d$a;->a:Lgz/d$a;

    .line 66
    .line 67
    invoke-interface {v0, v1, v9, v15, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lgz/d;

    .line 72
    .line 73
    sget-object v15, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 74
    .line 75
    invoke-interface {v0, v1, v6, v15, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lgz/a$c;

    .line 80
    .line 81
    sget-object v15, Loe0/x0;->a:Loe0/x0;

    .line 82
    .line 83
    invoke-interface {v0, v1, v5, v15, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    aget-object v2, v2, v11

    .line 90
    .line 91
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lke0/a;

    .line 96
    .line 97
    invoke-interface {v0, v1, v11, v2, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v1, v8, v13, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v11, Lno/h0$a;->a:Lno/h0$a;

    .line 110
    .line 111
    invoke-interface {v0, v1, v4, v11, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lno/h0;

    .line 116
    .line 117
    const/16 v11, 0x3ff

    .line 118
    .line 119
    move-object/from16 v27, v2

    .line 120
    .line 121
    move-object/from16 v29, v4

    .line 122
    .line 123
    move-object/from16 v26, v5

    .line 124
    .line 125
    move-object/from16 v25, v6

    .line 126
    .line 127
    move-object/from16 v23, v7

    .line 128
    .line 129
    move-object/from16 v28, v8

    .line 130
    .line 131
    move-object/from16 v24, v9

    .line 132
    .line 133
    move-object/from16 v22, v10

    .line 134
    .line 135
    move/from16 v19, v11

    .line 136
    .line 137
    move-object/from16 v21, v12

    .line 138
    .line 139
    :goto_0
    move/from16 v20, v3

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_0
    move/from16 v16, v11

    .line 144
    .line 145
    move/from16 v17, v12

    .line 146
    .line 147
    move v3, v13

    .line 148
    move-object v5, v14

    .line 149
    move-object v6, v5

    .line 150
    move-object v7, v6

    .line 151
    move-object v9, v7

    .line 152
    move-object v10, v9

    .line 153
    move-object v11, v10

    .line 154
    move-object v12, v11

    .line 155
    move-object v15, v12

    .line 156
    move v14, v3

    .line 157
    move-object v13, v15

    .line 158
    :goto_1
    if-eqz v17, :cond_1

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    packed-switch v8, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    new-instance v0, Lke0/b0;

    .line 168
    .line 169
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :pswitch_0
    sget-object v8, Lno/h0$a;->a:Lno/h0$a;

    .line 174
    .line 175
    invoke-interface {v0, v1, v4, v8, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v11, v8

    .line 180
    check-cast v11, Lno/h0;

    .line 181
    .line 182
    or-int/lit16 v14, v14, 0x200

    .line 183
    .line 184
    :goto_2
    const/16 v8, 0x8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_1
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 188
    .line 189
    const/16 v4, 0x8

    .line 190
    .line 191
    invoke-interface {v0, v1, v4, v8, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    or-int/lit16 v14, v14, 0x100

    .line 198
    .line 199
    move v8, v4

    .line 200
    const/16 v4, 0x9

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_2
    const/16 v4, 0x8

    .line 204
    .line 205
    aget-object v8, v2, v16

    .line 206
    .line 207
    invoke-interface {v8}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lke0/a;

    .line 212
    .line 213
    move/from16 v4, v16

    .line 214
    .line 215
    invoke-interface {v0, v1, v4, v8, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/util/List;

    .line 220
    .line 221
    or-int/lit16 v14, v14, 0x80

    .line 222
    .line 223
    const/16 v4, 0x9

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_3
    move/from16 v4, v16

    .line 227
    .line 228
    sget-object v8, Loe0/x0;->a:Loe0/x0;

    .line 229
    .line 230
    const/4 v4, 0x6

    .line 231
    invoke-interface {v0, v1, v4, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    move-object v9, v8

    .line 236
    check-cast v9, Ljava/lang/Integer;

    .line 237
    .line 238
    or-int/lit8 v14, v14, 0x40

    .line 239
    .line 240
    :goto_3
    const/16 v4, 0x9

    .line 241
    .line 242
    :goto_4
    const/16 v8, 0x8

    .line 243
    .line 244
    const/16 v16, 0x7

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_4
    const/4 v4, 0x6

    .line 248
    sget-object v8, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 249
    .line 250
    const/4 v4, 0x5

    .line 251
    invoke-interface {v0, v1, v4, v8, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lgz/a$c;

    .line 256
    .line 257
    or-int/lit8 v14, v14, 0x20

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_5
    const/4 v4, 0x5

    .line 261
    sget-object v8, Lgz/d$a;->a:Lgz/d$a;

    .line 262
    .line 263
    const/4 v4, 0x4

    .line 264
    invoke-interface {v0, v1, v4, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    move-object v10, v8

    .line 269
    check-cast v10, Lgz/d;

    .line 270
    .line 271
    or-int/lit8 v14, v14, 0x10

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_6
    const/4 v4, 0x4

    .line 275
    sget-object v8, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 276
    .line 277
    const/4 v4, 0x3

    .line 278
    invoke-interface {v0, v1, v4, v8, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    move-object v12, v8

    .line 283
    check-cast v12, Lgz/a$d;

    .line 284
    .line 285
    or-int/lit8 v14, v14, 0x8

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_7
    const/4 v4, 0x3

    .line 289
    sget-object v8, Loe0/i1;->a:Loe0/i1;

    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    invoke-interface {v0, v1, v4, v8, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    move-object v13, v8

    .line 297
    check-cast v13, Ljava/lang/Long;

    .line 298
    .line 299
    or-int/lit8 v14, v14, 0x4

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_8
    const/4 v4, 0x2

    .line 303
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    invoke-interface {v0, v1, v4, v8, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    move-object v15, v8

    .line 311
    check-cast v15, Ljava/lang/String;

    .line 312
    .line 313
    or-int/lit8 v14, v14, 0x2

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_9
    const/4 v4, 0x1

    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-interface {v0, v1, v8}, Lne0/c;->C(Lme0/f;I)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    or-int/lit8 v14, v14, 0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_a
    const/4 v8, 0x0

    .line 326
    move/from16 v17, v8

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_1
    move-object/from16 v28, v5

    .line 330
    .line 331
    move-object/from16 v27, v6

    .line 332
    .line 333
    move-object/from16 v25, v7

    .line 334
    .line 335
    move-object/from16 v26, v9

    .line 336
    .line 337
    move-object/from16 v24, v10

    .line 338
    .line 339
    move-object/from16 v29, v11

    .line 340
    .line 341
    move-object/from16 v23, v12

    .line 342
    .line 343
    move-object/from16 v22, v13

    .line 344
    .line 345
    move/from16 v19, v14

    .line 346
    .line 347
    move-object/from16 v21, v15

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :goto_5
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 352
    .line 353
    .line 354
    new-instance v18, Lno/c0;

    .line 355
    .line 356
    const/16 v30, 0x0

    .line 357
    .line 358
    invoke-direct/range {v18 .. v30}, Lno/c0;-><init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lno/h0;Loe0/s2;)V

    .line 359
    .line 360
    .line 361
    return-object v18

    .line 362
    nop

    .line 363
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

.method public final c(Lne0/f;Lno/c0;)V
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
    sget-object v0, Lno/c0$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lno/c0;->m(Lno/c0;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lno/c0;->h()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 6
    .line 7
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Loe0/i1;->a:Loe0/i1;

    .line 12
    .line 13
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 18
    .line 19
    invoke-static {v4}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lgz/d$a;->a:Lgz/d$a;

    .line 24
    .line 25
    invoke-static {v5}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 30
    .line 31
    invoke-static {v6}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Loe0/x0;->a:Loe0/x0;

    .line 36
    .line 37
    invoke-static {v7}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x7

    .line 42
    aget-object v0, v0, v8

    .line 43
    .line 44
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lke0/b;

    .line 49
    .line 50
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v9, Lno/h0$a;->a:Lno/h0$a;

    .line 59
    .line 60
    invoke-static {v9}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/16 v10, 0xa

    .line 65
    .line 66
    new-array v10, v10, [Lke0/b;

    .line 67
    .line 68
    sget-object v11, Loe0/i;->a:Loe0/i;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    aput-object v11, v10, v12

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    aput-object v2, v10, v11

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    aput-object v3, v10, v2

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    aput-object v4, v10, v2

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    aput-object v5, v10, v2

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    aput-object v6, v10, v2

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    aput-object v7, v10, v2

    .line 90
    .line 91
    aput-object v0, v10, v8

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    aput-object v1, v10, v0

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    aput-object v9, v10, v0

    .line 100
    .line 101
    return-object v10
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/c0$a;->b(Lne0/e;)Lno/c0;

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
    sget-object v0, Lno/c0$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lno/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lno/c0$a;->c(Lne0/f;Lno/c0;)V

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

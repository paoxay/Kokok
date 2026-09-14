.class public final synthetic Luz/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Luz/n$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luz/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luz/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luz/n$a;->a:Luz/n$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.remote.dto.FilterInfoResponse"

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
    new-instance v0, Luz/n$a$a;

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
    invoke-direct {v0, v3}, Luz/n$a$a;-><init>([Ljava/lang/String;)V

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
    new-instance v0, Luz/n$a$a;

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
    invoke-direct {v0, v3}, Luz/n$a$a;-><init>([Ljava/lang/String;)V

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
    const-string v0, "Name"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "SelectedColor"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Options"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "RecommendedColors"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Luz/n$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Luz/n;
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
    sget-object v1, Luz/n$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Luz/n;->j()[Lvc0/m;

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
    const/4 v4, 0x7

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x2

    .line 28
    const/16 v10, 0x9

    .line 29
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
    sget-object v15, Loe0/i1;->a:Loe0/i1;

    .line 50
    .line 51
    invoke-interface {v0, v1, v9, v15, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/Long;

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
    invoke-interface {v0, v1, v8, v15, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lgz/d;

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
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v0, v1, v4, v13, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    aget-object v13, v2, v11

    .line 92
    .line 93
    invoke-interface {v13}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Lke0/a;

    .line 98
    .line 99
    invoke-interface {v0, v1, v11, v13, v14}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/util/List;

    .line 104
    .line 105
    aget-object v2, v2, v10

    .line 106
    .line 107
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lke0/a;

    .line 112
    .line 113
    invoke-interface {v0, v1, v10, v2, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/List;

    .line 118
    .line 119
    const/16 v10, 0x3ff

    .line 120
    .line 121
    move-object/from16 v29, v2

    .line 122
    .line 123
    move-object/from16 v27, v4

    .line 124
    .line 125
    move-object/from16 v26, v5

    .line 126
    .line 127
    move-object/from16 v25, v6

    .line 128
    .line 129
    move-object/from16 v23, v7

    .line 130
    .line 131
    move-object/from16 v24, v8

    .line 132
    .line 133
    move-object/from16 v22, v9

    .line 134
    .line 135
    move/from16 v19, v10

    .line 136
    .line 137
    move-object/from16 v28, v11

    .line 138
    .line 139
    move-object/from16 v21, v12

    .line 140
    .line 141
    :goto_0
    move/from16 v20, v3

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_0
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
    move-object v8, v7

    .line 152
    move-object v9, v8

    .line 153
    move-object v12, v9

    .line 154
    move-object v15, v12

    .line 155
    move-object/from16 v16, v15

    .line 156
    .line 157
    move v14, v3

    .line 158
    move-object/from16 v13, v16

    .line 159
    .line 160
    :goto_1
    if-eqz v17, :cond_1

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    packed-switch v4, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    new-instance v0, Lke0/b0;

    .line 170
    .line 171
    invoke-direct {v0, v4}, Lke0/b0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :pswitch_0
    aget-object v4, v2, v10

    .line 176
    .line 177
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lke0/a;

    .line 182
    .line 183
    invoke-interface {v0, v1, v10, v4, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v5, v4

    .line 188
    check-cast v5, Ljava/util/List;

    .line 189
    .line 190
    or-int/lit16 v14, v14, 0x200

    .line 191
    .line 192
    :goto_2
    const/4 v4, 0x7

    .line 193
    goto :goto_1

    .line 194
    :pswitch_1
    aget-object v4, v2, v11

    .line 195
    .line 196
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lke0/a;

    .line 201
    .line 202
    invoke-interface {v0, v1, v11, v4, v6}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v6, v4

    .line 207
    check-cast v6, Ljava/util/List;

    .line 208
    .line 209
    or-int/lit16 v14, v14, 0x100

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_2
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 213
    .line 214
    const/4 v10, 0x7

    .line 215
    invoke-interface {v0, v1, v10, v4, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object v8, v4

    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    or-int/lit16 v14, v14, 0x80

    .line 223
    .line 224
    :goto_3
    move v4, v10

    .line 225
    :goto_4
    const/16 v10, 0x9

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_3
    const/4 v4, 0x6

    .line 229
    const/4 v10, 0x7

    .line 230
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    or-int/lit8 v14, v14, 0x40

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_4
    const/4 v10, 0x7

    .line 238
    sget-object v4, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 239
    .line 240
    const/4 v10, 0x5

    .line 241
    invoke-interface {v0, v1, v10, v4, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object v7, v4

    .line 246
    check-cast v7, Lgz/a$c;

    .line 247
    .line 248
    or-int/lit8 v14, v14, 0x20

    .line 249
    .line 250
    :goto_5
    const/4 v4, 0x7

    .line 251
    goto :goto_4

    .line 252
    :pswitch_5
    const/4 v10, 0x5

    .line 253
    sget-object v4, Lgz/d$a;->a:Lgz/d$a;

    .line 254
    .line 255
    const/4 v10, 0x4

    .line 256
    invoke-interface {v0, v1, v10, v4, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v9, v4

    .line 261
    check-cast v9, Lgz/d;

    .line 262
    .line 263
    or-int/lit8 v14, v14, 0x10

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :pswitch_6
    const/4 v10, 0x4

    .line 267
    sget-object v4, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 268
    .line 269
    const/4 v10, 0x3

    .line 270
    invoke-interface {v0, v1, v10, v4, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object v12, v4

    .line 275
    check-cast v12, Lgz/a$d;

    .line 276
    .line 277
    or-int/lit8 v14, v14, 0x8

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :pswitch_7
    const/4 v10, 0x3

    .line 281
    sget-object v4, Loe0/i1;->a:Loe0/i1;

    .line 282
    .line 283
    const/4 v10, 0x2

    .line 284
    invoke-interface {v0, v1, v10, v4, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object v13, v4

    .line 289
    check-cast v13, Ljava/lang/Long;

    .line 290
    .line 291
    or-int/lit8 v14, v14, 0x4

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :pswitch_8
    const/4 v10, 0x2

    .line 295
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    invoke-interface {v0, v1, v10, v4, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object v15, v4

    .line 303
    check-cast v15, Ljava/lang/String;

    .line 304
    .line 305
    or-int/lit8 v14, v14, 0x2

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :pswitch_9
    const/4 v4, 0x0

    .line 309
    const/4 v10, 0x1

    .line 310
    invoke-interface {v0, v1, v4}, Lne0/c;->C(Lme0/f;I)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    or-int/lit8 v14, v14, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :pswitch_a
    const/4 v4, 0x0

    .line 318
    move/from16 v17, v4

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_1
    move-object/from16 v29, v5

    .line 323
    .line 324
    move-object/from16 v28, v6

    .line 325
    .line 326
    move-object/from16 v25, v7

    .line 327
    .line 328
    move-object/from16 v27, v8

    .line 329
    .line 330
    move-object/from16 v24, v9

    .line 331
    .line 332
    move-object/from16 v23, v12

    .line 333
    .line 334
    move-object/from16 v22, v13

    .line 335
    .line 336
    move/from16 v19, v14

    .line 337
    .line 338
    move-object/from16 v21, v15

    .line 339
    .line 340
    move-object/from16 v26, v16

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :goto_6
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 345
    .line 346
    .line 347
    new-instance v18, Luz/n;

    .line 348
    .line 349
    const/16 v30, 0x0

    .line 350
    .line 351
    invoke-direct/range {v18 .. v30}, Luz/n;-><init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Loe0/s2;)V

    .line 352
    .line 353
    .line 354
    return-object v18

    .line 355
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

.method public final c(Lne0/f;Luz/n;)V
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
    sget-object v0, Luz/n$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Luz/n;->l(Luz/n;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Luz/n;->j()[Lvc0/m;

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
    aput-object v2, v1, v3

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    aget-object v3, v0, v2

    .line 72
    .line 73
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v1, v2

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    aget-object v0, v0, v2

    .line 82
    .line 83
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lke0/b;

    .line 88
    .line 89
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v1, v2

    .line 94
    .line 95
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz/n$a;->b(Lne0/e;)Luz/n;

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
    sget-object v0, Luz/n$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luz/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luz/n$a;->c(Lne0/f;Luz/n;)V

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

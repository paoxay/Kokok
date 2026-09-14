.class public final synthetic Ltn/i0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ltn/i0$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltn/i0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn/i0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn/i0$a;->a:Ltn/i0$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.feedback.model.FeedbackChatInfoResponse"

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
    new-instance v0, Ltn/i0$a$a;

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
    invoke-direct {v0, v3}, Ltn/i0$a$a;-><init>([Ljava/lang/String;)V

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
    new-instance v0, Ltn/i0$a$a;

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
    invoke-direct {v0, v3}, Ltn/i0$a$a;-><init>([Ljava/lang/String;)V

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
    const-string v0, "Messages"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Footer"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Capabilities"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "IsClosed"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Ltn/i0$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Ltn/i0;
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
    sget-object v1, Ltn/i0$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ltn/i0;->h()[Lvc0/m;

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
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x6

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
    invoke-interface {v0, v1, v10, v13, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Ljava/lang/Long;

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
    invoke-interface {v0, v1, v9, v13, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lgz/d;

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
    aget-object v2, v2, v11

    .line 82
    .line 83
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lke0/a;

    .line 88
    .line 89
    invoke-interface {v0, v1, v11, v2, v14}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    sget-object v11, Ltn/i0$d$a;->a:Ltn/i0$d$a;

    .line 96
    .line 97
    invoke-interface {v0, v1, v5, v11, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ltn/i0$d;

    .line 102
    .line 103
    sget-object v11, Ltn/i0$b$a;->a:Ltn/i0$b$a;

    .line 104
    .line 105
    invoke-interface {v0, v1, v8, v11, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ltn/i0$b;

    .line 110
    .line 111
    invoke-interface {v0, v1, v4}, Lne0/c;->x(Lme0/f;I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/16 v11, 0x3ff

    .line 116
    .line 117
    move-object/from16 v26, v2

    .line 118
    .line 119
    move/from16 v29, v4

    .line 120
    .line 121
    move-object/from16 v27, v5

    .line 122
    .line 123
    move-object/from16 v25, v6

    .line 124
    .line 125
    move-object/from16 v23, v7

    .line 126
    .line 127
    move-object/from16 v28, v8

    .line 128
    .line 129
    move-object/from16 v24, v9

    .line 130
    .line 131
    move-object/from16 v22, v10

    .line 132
    .line 133
    move/from16 v19, v11

    .line 134
    .line 135
    move-object/from16 v21, v12

    .line 136
    .line 137
    :goto_0
    move/from16 v20, v3

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_0
    move/from16 v16, v11

    .line 142
    .line 143
    move/from16 v17, v12

    .line 144
    .line 145
    move v3, v13

    .line 146
    move v15, v3

    .line 147
    move-object v5, v14

    .line 148
    move-object v6, v5

    .line 149
    move-object v7, v6

    .line 150
    move-object v9, v7

    .line 151
    move-object v10, v9

    .line 152
    move-object v11, v10

    .line 153
    move-object v12, v11

    .line 154
    move v14, v15

    .line 155
    move-object v13, v12

    .line 156
    :goto_1
    if-eqz v17, :cond_1

    .line 157
    .line 158
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    packed-switch v8, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    new-instance v0, Lke0/b0;

    .line 166
    .line 167
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_0
    invoke-interface {v0, v1, v4}, Lne0/c;->x(Lme0/f;I)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    or-int/lit16 v15, v15, 0x200

    .line 176
    .line 177
    :goto_2
    const/16 v8, 0x8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_1
    sget-object v8, Ltn/i0$b$a;->a:Ltn/i0$b$a;

    .line 181
    .line 182
    const/16 v4, 0x8

    .line 183
    .line 184
    invoke-interface {v0, v1, v4, v8, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ltn/i0$b;

    .line 189
    .line 190
    or-int/lit16 v15, v15, 0x100

    .line 191
    .line 192
    move v8, v4

    .line 193
    const/16 v4, 0x9

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_2
    const/16 v4, 0x8

    .line 197
    .line 198
    sget-object v8, Ltn/i0$d$a;->a:Ltn/i0$d$a;

    .line 199
    .line 200
    const/4 v4, 0x7

    .line 201
    invoke-interface {v0, v1, v4, v8, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object v11, v8

    .line 206
    check-cast v11, Ltn/i0$d;

    .line 207
    .line 208
    or-int/lit16 v15, v15, 0x80

    .line 209
    .line 210
    :goto_3
    const/16 v4, 0x9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_3
    const/4 v4, 0x7

    .line 214
    aget-object v8, v2, v16

    .line 215
    .line 216
    invoke-interface {v8}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lke0/a;

    .line 221
    .line 222
    move/from16 v4, v16

    .line 223
    .line 224
    invoke-interface {v0, v1, v4, v8, v6}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/util/List;

    .line 229
    .line 230
    or-int/lit8 v15, v15, 0x40

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_4
    move/from16 v4, v16

    .line 234
    .line 235
    sget-object v8, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 236
    .line 237
    const/4 v4, 0x5

    .line 238
    invoke-interface {v0, v1, v4, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    move-object v9, v8

    .line 243
    check-cast v9, Lgz/a$c;

    .line 244
    .line 245
    or-int/lit8 v15, v15, 0x20

    .line 246
    .line 247
    :goto_4
    const/16 v4, 0x9

    .line 248
    .line 249
    :goto_5
    const/16 v8, 0x8

    .line 250
    .line 251
    const/16 v16, 0x6

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_5
    const/4 v4, 0x5

    .line 255
    sget-object v8, Lgz/d$a;->a:Lgz/d$a;

    .line 256
    .line 257
    const/4 v4, 0x4

    .line 258
    invoke-interface {v0, v1, v4, v8, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lgz/d;

    .line 263
    .line 264
    or-int/lit8 v15, v15, 0x10

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_6
    const/4 v4, 0x4

    .line 268
    sget-object v8, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 269
    .line 270
    const/4 v4, 0x3

    .line 271
    invoke-interface {v0, v1, v4, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    move-object v10, v8

    .line 276
    check-cast v10, Lgz/a$d;

    .line 277
    .line 278
    or-int/lit8 v15, v15, 0x8

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_7
    const/4 v4, 0x3

    .line 282
    sget-object v8, Loe0/i1;->a:Loe0/i1;

    .line 283
    .line 284
    const/4 v4, 0x2

    .line 285
    invoke-interface {v0, v1, v4, v8, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    move-object v12, v8

    .line 290
    check-cast v12, Ljava/lang/Long;

    .line 291
    .line 292
    or-int/lit8 v15, v15, 0x4

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_8
    const/4 v4, 0x2

    .line 296
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    invoke-interface {v0, v1, v4, v8, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    move-object v13, v8

    .line 304
    check-cast v13, Ljava/lang/String;

    .line 305
    .line 306
    or-int/lit8 v15, v15, 0x2

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_9
    const/4 v4, 0x1

    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-interface {v0, v1, v8}, Lne0/c;->C(Lme0/f;I)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    or-int/lit8 v15, v15, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_a
    const/4 v8, 0x0

    .line 319
    move/from16 v17, v8

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_1
    move-object/from16 v28, v5

    .line 323
    .line 324
    move-object/from16 v26, v6

    .line 325
    .line 326
    move-object/from16 v24, v7

    .line 327
    .line 328
    move-object/from16 v25, v9

    .line 329
    .line 330
    move-object/from16 v23, v10

    .line 331
    .line 332
    move-object/from16 v27, v11

    .line 333
    .line 334
    move-object/from16 v22, v12

    .line 335
    .line 336
    move-object/from16 v21, v13

    .line 337
    .line 338
    move/from16 v29, v14

    .line 339
    .line 340
    move/from16 v19, v15

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
    new-instance v18, Ltn/i0;

    .line 348
    .line 349
    const/16 v30, 0x0

    .line 350
    .line 351
    invoke-direct/range {v18 .. v30}, Ltn/i0;-><init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;Ljava/util/List;Ltn/i0$d;Ltn/i0$b;ILoe0/s2;)V

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

.method public final c(Lne0/f;Ltn/i0;)V
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
    sget-object v0, Ltn/i0$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Ltn/i0;->m(Ltn/i0;Lne0/d;Lme0/f;)V

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
    .locals 4

    .line 1
    invoke-static {}, Ltn/i0;->h()[Lvc0/m;

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
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Loe0/i1;->a:Loe0/i1;

    .line 24
    .line 25
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sget-object v2, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 33
    .line 34
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    sget-object v2, Lgz/d$a;->a:Lgz/d$a;

    .line 42
    .line 43
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    sget-object v2, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 51
    .line 52
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x5

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    sget-object v0, Ltn/i0$d$a;->a:Ltn/i0$d$a;

    .line 69
    .line 70
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    sget-object v0, Ltn/i0$b$a;->a:Ltn/i0$b$a;

    .line 78
    .line 79
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    sget-object v2, Loe0/x0;->a:Loe0/x0;

    .line 90
    .line 91
    aput-object v2, v1, v0

    .line 92
    .line 93
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltn/i0$a;->b(Lne0/e;)Ltn/i0;

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
    sget-object v0, Ltn/i0$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltn/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltn/i0$a;->c(Lne0/f;Ltn/i0;)V

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

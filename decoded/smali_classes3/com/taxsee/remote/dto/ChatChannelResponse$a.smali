.class public final synthetic Lcom/taxsee/remote/dto/ChatChannelResponse$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/remote/dto/ChatChannelResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/taxsee/remote/dto/ChatChannelResponse$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/taxsee/remote/dto/ChatChannelResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taxsee/remote/dto/ChatChannelResponse$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taxsee/remote/dto/ChatChannelResponse$a;->a:Lcom/taxsee/remote/dto/ChatChannelResponse$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.remote.dto.ChatChannelResponse"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "k"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "v"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "d"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "s"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "u"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "c"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "p"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "price"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "lat"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "lon"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Count"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/taxsee/remote/dto/ChatChannelResponse$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lcom/taxsee/remote/dto/ChatChannelResponse;
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
    sget-object v1, Lcom/taxsee/remote/dto/ChatChannelResponse$a;->descriptor:Lme0/f;

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
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 36
    .line 37
    invoke-interface {v0, v1, v13, v2, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v12, v2, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v11, v2, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, v8, v2, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, v10, v2, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1, v7, v2, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v1, v6, v2, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v1, v5, v2, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v1, v9}, Lne0/c;->f(Lme0/f;I)D

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    invoke-interface {v0, v1, v4}, Lne0/c;->f(Lme0/f;I)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-interface {v0, v1, v3}, Lne0/c;->x(Lme0/f;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/16 v9, 0x7ff

    .line 98
    .line 99
    move-object/from16 v30, v2

    .line 100
    .line 101
    move/from16 v35, v3

    .line 102
    .line 103
    move-wide/from16 v33, v4

    .line 104
    .line 105
    move-object/from16 v29, v6

    .line 106
    .line 107
    move-object/from16 v28, v7

    .line 108
    .line 109
    move-object/from16 v26, v8

    .line 110
    .line 111
    move/from16 v22, v9

    .line 112
    .line 113
    move-object/from16 v27, v10

    .line 114
    .line 115
    move-object/from16 v25, v11

    .line 116
    .line 117
    move-object/from16 v24, v12

    .line 118
    .line 119
    move-object/from16 v23, v13

    .line 120
    .line 121
    move-wide/from16 v31, v14

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_0
    const-wide/16 v15, 0x0

    .line 126
    .line 127
    move/from16 v20, v12

    .line 128
    .line 129
    move v2, v13

    .line 130
    move-object v6, v14

    .line 131
    move-object v7, v6

    .line 132
    move-object v8, v7

    .line 133
    move-object v10, v8

    .line 134
    move-object v11, v10

    .line 135
    move-object v12, v11

    .line 136
    move-object/from16 v17, v12

    .line 137
    .line 138
    move-wide/from16 v18, v15

    .line 139
    .line 140
    move v14, v2

    .line 141
    move-object/from16 v13, v17

    .line 142
    .line 143
    :goto_0
    if-eqz v20, :cond_1

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    packed-switch v5, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    new-instance v0, Lke0/b0;

    .line 153
    .line 154
    invoke-direct {v0, v5}, Lke0/b0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lne0/c;->x(Lme0/f;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    or-int/lit16 v14, v14, 0x400

    .line 163
    .line 164
    :goto_1
    const/4 v5, 0x7

    .line 165
    goto :goto_0

    .line 166
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lne0/c;->f(Lme0/f;I)D

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    or-int/lit16 v14, v14, 0x200

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_2
    invoke-interface {v0, v1, v9}, Lne0/c;->f(Lme0/f;I)D

    .line 174
    .line 175
    .line 176
    move-result-wide v18

    .line 177
    or-int/lit16 v14, v14, 0x100

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_3
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 181
    .line 182
    const/4 v3, 0x7

    .line 183
    invoke-interface {v0, v1, v3, v5, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v6, v5

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    or-int/lit16 v14, v14, 0x80

    .line 191
    .line 192
    move v5, v3

    .line 193
    const/16 v3, 0xa

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_4
    const/4 v3, 0x7

    .line 197
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 198
    .line 199
    const/4 v3, 0x6

    .line 200
    invoke-interface {v0, v1, v3, v5, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object v7, v5

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    or-int/lit8 v14, v14, 0x40

    .line 208
    .line 209
    :goto_2
    const/16 v3, 0xa

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_5
    const/4 v3, 0x6

    .line 213
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 214
    .line 215
    const/4 v3, 0x5

    .line 216
    invoke-interface {v0, v1, v3, v5, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v10, v5

    .line 221
    check-cast v10, Ljava/lang/String;

    .line 222
    .line 223
    or-int/lit8 v14, v14, 0x20

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_6
    const/4 v3, 0x5

    .line 227
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 228
    .line 229
    const/4 v3, 0x4

    .line 230
    invoke-interface {v0, v1, v3, v5, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v8, v5

    .line 235
    check-cast v8, Ljava/lang/String;

    .line 236
    .line 237
    or-int/lit8 v14, v14, 0x10

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_7
    const/4 v3, 0x4

    .line 241
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 242
    .line 243
    const/4 v3, 0x3

    .line 244
    invoke-interface {v0, v1, v3, v5, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v11, v5

    .line 249
    check-cast v11, Ljava/lang/String;

    .line 250
    .line 251
    or-int/lit8 v14, v14, 0x8

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_8
    const/4 v3, 0x3

    .line 255
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    invoke-interface {v0, v1, v3, v5, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v12, v5

    .line 263
    check-cast v12, Ljava/lang/String;

    .line 264
    .line 265
    or-int/lit8 v14, v14, 0x4

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_9
    const/4 v3, 0x2

    .line 269
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-interface {v0, v1, v3, v5, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move-object v13, v5

    .line 277
    check-cast v13, Ljava/lang/String;

    .line 278
    .line 279
    or-int/lit8 v14, v14, 0x2

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_a
    const/4 v3, 0x1

    .line 283
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 284
    .line 285
    move-object/from16 v3, v17

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-interface {v0, v1, v4, v5, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v17, v3

    .line 293
    .line 294
    check-cast v17, Ljava/lang/String;

    .line 295
    .line 296
    or-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    :goto_3
    const/16 v3, 0xa

    .line 299
    .line 300
    const/16 v4, 0x9

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_b
    move-object/from16 v3, v17

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    move/from16 v20, v4

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_1
    move-object/from16 v3, v17

    .line 311
    .line 312
    move/from16 v35, v2

    .line 313
    .line 314
    move-object/from16 v23, v3

    .line 315
    .line 316
    move-object/from16 v30, v6

    .line 317
    .line 318
    move-object/from16 v29, v7

    .line 319
    .line 320
    move-object/from16 v27, v8

    .line 321
    .line 322
    move-object/from16 v28, v10

    .line 323
    .line 324
    move-object/from16 v26, v11

    .line 325
    .line 326
    move-object/from16 v25, v12

    .line 327
    .line 328
    move-object/from16 v24, v13

    .line 329
    .line 330
    move/from16 v22, v14

    .line 331
    .line 332
    move-wide/from16 v33, v15

    .line 333
    .line 334
    move-wide/from16 v31, v18

    .line 335
    .line 336
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 337
    .line 338
    .line 339
    new-instance v21, Lcom/taxsee/remote/dto/ChatChannelResponse;

    .line 340
    .line 341
    const/16 v36, 0x0

    .line 342
    .line 343
    invoke-direct/range {v21 .. v36}, Lcom/taxsee/remote/dto/ChatChannelResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDILoe0/s2;)V

    .line 344
    .line 345
    .line 346
    return-object v21

    .line 347
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

.method public final c(Lne0/f;Lcom/taxsee/remote/dto/ChatChannelResponse;)V
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
    sget-object v0, Lcom/taxsee/remote/dto/ChatChannelResponse$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/taxsee/remote/dto/ChatChannelResponse;->b(Lcom/taxsee/remote/dto/ChatChannelResponse;Lne0/d;Lme0/f;)V

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
    sget-object v0, Loe0/x2;->a:Loe0/x2;

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
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v8, 0xb

    .line 36
    .line 37
    new-array v8, v8, [Lke0/b;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v1, v8, v9

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v2, v8, v1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v3, v8, v1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object v4, v8, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    aput-object v5, v8, v1

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    aput-object v6, v8, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    aput-object v7, v8, v1

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    aput-object v0, v8, v1

    .line 62
    .line 63
    sget-object v0, Loe0/c0;->a:Loe0/c0;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    aput-object v0, v8, v1

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    aput-object v0, v8, v1

    .line 72
    .line 73
    sget-object v0, Loe0/x0;->a:Loe0/x0;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    aput-object v0, v8, v1

    .line 78
    .line 79
    return-object v8
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/remote/dto/ChatChannelResponse$a;->b(Lne0/e;)Lcom/taxsee/remote/dto/ChatChannelResponse;

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
    sget-object v0, Lcom/taxsee/remote/dto/ChatChannelResponse$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/taxsee/remote/dto/ChatChannelResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/remote/dto/ChatChannelResponse$a;->c(Lne0/f;Lcom/taxsee/remote/dto/ChatChannelResponse;)V

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

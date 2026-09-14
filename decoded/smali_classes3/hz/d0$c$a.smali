.class public final synthetic Lhz/d0$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz/d0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lhz/d0$c$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhz/d0$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz/d0$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/d0$c$a;->a:Lhz/d0$c$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.network.dto.order.PriceDetailsBlockDto.OptionShortInfoDto"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Name"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "UnitInfo"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Count"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "CountString"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "OptionType"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "DataType"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "VisibleType"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Source"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "NeedAccept"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lhz/d0$c$a;->descriptor:Lme0/f;

    .line 64
    .line 65
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
.method public final b(Lne0/e;)Lhz/d0$c;
    .locals 30

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
    sget-object v1, Lhz/d0$c$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lhz/d0$c;->c()[Lvc0/m;

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
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x3

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x6

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 36
    .line 37
    invoke-interface {v0, v1, v12, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v11, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v9}, Lne0/c;->x(Lme0/f;I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-interface {v0, v1, v6, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v14, Lhz/d0$c$c;->a:Lhz/d0$c$c;

    .line 60
    .line 61
    invoke-interface {v0, v1, v8, v14, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lhz/d0$c$b;

    .line 66
    .line 67
    invoke-interface {v0, v1, v5, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    aget-object v2, v2, v10

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
    invoke-interface {v0, v1, v10, v2, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lhz/d0$c$e;

    .line 86
    .line 87
    invoke-interface {v0, v1, v4, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v4, Liz/a;->a:Liz/a;

    .line 94
    .line 95
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {v0, v1, v7, v4, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v7, 0x1ff

    .line 108
    .line 109
    move-object/from16 v26, v2

    .line 110
    .line 111
    move-object/from16 v27, v3

    .line 112
    .line 113
    move/from16 v28, v4

    .line 114
    .line 115
    move-object/from16 v25, v5

    .line 116
    .line 117
    move-object/from16 v23, v6

    .line 118
    .line 119
    move/from16 v19, v7

    .line 120
    .line 121
    move-object/from16 v24, v8

    .line 122
    .line 123
    move/from16 v22, v9

    .line 124
    .line 125
    move-object/from16 v21, v11

    .line 126
    .line 127
    move-object/from16 v20, v12

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_0
    move/from16 v16, v11

    .line 132
    .line 133
    move v3, v12

    .line 134
    move v14, v3

    .line 135
    move-object v5, v13

    .line 136
    move-object v6, v5

    .line 137
    move-object v8, v6

    .line 138
    move-object v9, v8

    .line 139
    move-object v11, v9

    .line 140
    move-object v15, v11

    .line 141
    move v13, v14

    .line 142
    move-object v12, v15

    .line 143
    :goto_0
    if-eqz v16, :cond_1

    .line 144
    .line 145
    move/from16 v17, v10

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    packed-switch v10, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    new-instance v0, Lke0/b0;

    .line 155
    .line 156
    invoke-direct {v0, v10}, Lke0/b0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_0
    sget-object v10, Liz/a;->a:Liz/a;

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v0, v1, v7, v10, v3}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    or-int/lit16 v13, v13, 0x100

    .line 177
    .line 178
    :goto_1
    move/from16 v10, v17

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_1
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 182
    .line 183
    invoke-interface {v0, v1, v4, v10, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    or-int/lit16 v13, v13, 0x80

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_2
    aget-object v10, v2, v17

    .line 193
    .line 194
    invoke-interface {v10}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lke0/a;

    .line 199
    .line 200
    move/from16 v4, v17

    .line 201
    .line 202
    invoke-interface {v0, v1, v4, v10, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lhz/d0$c$e;

    .line 207
    .line 208
    or-int/lit8 v13, v13, 0x40

    .line 209
    .line 210
    move v10, v4

    .line 211
    const/4 v4, 0x7

    .line 212
    goto :goto_0

    .line 213
    :pswitch_3
    move/from16 v4, v17

    .line 214
    .line 215
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 216
    .line 217
    const/4 v4, 0x5

    .line 218
    invoke-interface {v0, v1, v4, v10, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    or-int/lit8 v13, v13, 0x20

    .line 225
    .line 226
    :goto_2
    const/4 v4, 0x7

    .line 227
    :goto_3
    const/4 v10, 0x6

    .line 228
    goto :goto_0

    .line 229
    :pswitch_4
    const/4 v4, 0x5

    .line 230
    sget-object v10, Lhz/d0$c$c;->a:Lhz/d0$c$c;

    .line 231
    .line 232
    const/4 v4, 0x4

    .line 233
    invoke-interface {v0, v1, v4, v10, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lhz/d0$c$b;

    .line 238
    .line 239
    or-int/lit8 v13, v13, 0x10

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_5
    const/4 v4, 0x4

    .line 243
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 244
    .line 245
    const/4 v4, 0x3

    .line 246
    invoke-interface {v0, v1, v4, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    move-object v11, v10

    .line 251
    check-cast v11, Ljava/lang/String;

    .line 252
    .line 253
    or-int/lit8 v13, v13, 0x8

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_6
    const/4 v4, 0x3

    .line 257
    const/4 v10, 0x2

    .line 258
    invoke-interface {v0, v1, v10}, Lne0/c;->x(Lme0/f;I)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    or-int/lit8 v13, v13, 0x4

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_7
    const/4 v10, 0x2

    .line 266
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    invoke-interface {v0, v1, v7, v4, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object v12, v4

    .line 274
    check-cast v12, Ljava/lang/String;

    .line 275
    .line 276
    or-int/lit8 v13, v13, 0x2

    .line 277
    .line 278
    :goto_4
    const/4 v4, 0x7

    .line 279
    :goto_5
    const/16 v7, 0x8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_8
    const/4 v7, 0x1

    .line 283
    const/4 v10, 0x2

    .line 284
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-interface {v0, v1, v7, v4, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object v15, v4

    .line 292
    check-cast v15, Ljava/lang/String;

    .line 293
    .line 294
    or-int/lit8 v13, v13, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_9
    const/4 v7, 0x0

    .line 298
    const/4 v10, 0x2

    .line 299
    move/from16 v16, v7

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_1
    move/from16 v28, v3

    .line 303
    .line 304
    move-object/from16 v27, v5

    .line 305
    .line 306
    move-object/from16 v25, v6

    .line 307
    .line 308
    move-object/from16 v26, v8

    .line 309
    .line 310
    move-object/from16 v24, v9

    .line 311
    .line 312
    move-object/from16 v23, v11

    .line 313
    .line 314
    move-object/from16 v21, v12

    .line 315
    .line 316
    move/from16 v19, v13

    .line 317
    .line 318
    move/from16 v22, v14

    .line 319
    .line 320
    move-object/from16 v20, v15

    .line 321
    .line 322
    :goto_6
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 323
    .line 324
    .line 325
    new-instance v18, Lhz/d0$c;

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    invoke-direct/range {v18 .. v29}, Lhz/d0$c;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhz/d0$c$b;Ljava/lang/String;Lhz/d0$c$e;Ljava/lang/String;ZLoe0/s2;)V

    .line 330
    .line 331
    .line 332
    return-object v18

    .line 333
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lne0/f;Lhz/d0$c;)V
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
    sget-object v0, Lhz/d0$c$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lhz/d0$c;->h(Lhz/d0$c;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lhz/d0$c;->c()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-array v1, v1, [Lke0/b;

    .line 8
    .line 9
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 10
    .line 11
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    sget-object v4, Loe0/x0;->a:Loe0/x0;

    .line 27
    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    sget-object v3, Lhz/d0$c$c;->a:Lhz/d0$c$c;

    .line 38
    .line 39
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x4

    .line 44
    aput-object v3, v1, v4

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v1, v3

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    aget-object v0, v0, v3

    .line 55
    .line 56
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v1, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    sget-object v2, Liz/a;->a:Liz/a;

    .line 72
    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz/d0$c$a;->b(Lne0/e;)Lhz/d0$c;

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
    sget-object v0, Lhz/d0$c$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhz/d0$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/d0$c$a;->c(Lne0/f;Lhz/d0$c;)V

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

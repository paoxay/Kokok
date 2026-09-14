.class public final synthetic Lhz/d$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lhz/d$b$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhz/d$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz/d$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/d$b$a;->a:Lhz/d$b$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.network.dto.order.ClientInformationBlockDto.ClientDto"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Status"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ReservedSeatsCount"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ReservedSeatsCountText"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "TotalAmount"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Name"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Type"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "PhotoUrl"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "IsCallAvailable"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lhz/d$b$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lhz/d$b;
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
    sget-object v1, Lhz/d$b$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lhz/d$b;->c()[Lvc0/m;

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
    sget-object v14, Loe0/x0;->a:Loe0/x0;

    .line 50
    .line 51
    invoke-interface {v0, v1, v9, v14, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v0, v1, v6, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1, v8, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1, v5, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    aget-object v2, v2, v10

    .line 76
    .line 77
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lke0/a;

    .line 82
    .line 83
    invoke-interface {v0, v1, v10, v2, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lhz/d$b$c;

    .line 88
    .line 89
    invoke-interface {v0, v1, v4, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v4, Liz/a;->a:Liz/a;

    .line 96
    .line 97
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v0, v1, v7, v4, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/16 v7, 0x1ff

    .line 110
    .line 111
    move-object/from16 v26, v2

    .line 112
    .line 113
    move-object/from16 v27, v3

    .line 114
    .line 115
    move/from16 v28, v4

    .line 116
    .line 117
    move-object/from16 v25, v5

    .line 118
    .line 119
    move-object/from16 v23, v6

    .line 120
    .line 121
    move/from16 v19, v7

    .line 122
    .line 123
    move-object/from16 v24, v8

    .line 124
    .line 125
    move-object/from16 v22, v9

    .line 126
    .line 127
    move-object/from16 v21, v11

    .line 128
    .line 129
    move-object/from16 v20, v12

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_0
    move/from16 v16, v11

    .line 134
    .line 135
    move v3, v12

    .line 136
    move-object v5, v13

    .line 137
    move-object v6, v5

    .line 138
    move-object v8, v6

    .line 139
    move-object v9, v8

    .line 140
    move-object v11, v9

    .line 141
    move-object v14, v11

    .line 142
    move-object v15, v14

    .line 143
    move v13, v3

    .line 144
    move-object v12, v15

    .line 145
    :goto_0
    if-eqz v16, :cond_1

    .line 146
    .line 147
    move/from16 v17, v10

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    packed-switch v10, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    new-instance v0, Lke0/b0;

    .line 157
    .line 158
    invoke-direct {v0, v10}, Lke0/b0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_0
    sget-object v10, Liz/a;->a:Liz/a;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v0, v1, v7, v10, v3}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    or-int/lit16 v13, v13, 0x100

    .line 179
    .line 180
    :goto_1
    move/from16 v10, v17

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_1
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 184
    .line 185
    invoke-interface {v0, v1, v4, v10, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    or-int/lit16 v13, v13, 0x80

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_2
    aget-object v10, v2, v17

    .line 195
    .line 196
    invoke-interface {v10}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lke0/a;

    .line 201
    .line 202
    move/from16 v4, v17

    .line 203
    .line 204
    invoke-interface {v0, v1, v4, v10, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lhz/d$b$c;

    .line 209
    .line 210
    or-int/lit8 v13, v13, 0x40

    .line 211
    .line 212
    move v10, v4

    .line 213
    const/4 v4, 0x7

    .line 214
    goto :goto_0

    .line 215
    :pswitch_3
    move/from16 v4, v17

    .line 216
    .line 217
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 218
    .line 219
    const/4 v4, 0x5

    .line 220
    invoke-interface {v0, v1, v4, v10, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    or-int/lit8 v13, v13, 0x20

    .line 227
    .line 228
    :goto_2
    const/4 v4, 0x7

    .line 229
    const/4 v10, 0x6

    .line 230
    goto :goto_0

    .line 231
    :pswitch_4
    const/4 v4, 0x5

    .line 232
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 233
    .line 234
    const/4 v4, 0x4

    .line 235
    invoke-interface {v0, v1, v4, v10, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ljava/lang/String;

    .line 240
    .line 241
    or-int/lit8 v13, v13, 0x10

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_5
    const/4 v4, 0x4

    .line 245
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 246
    .line 247
    const/4 v4, 0x3

    .line 248
    invoke-interface {v0, v1, v4, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    move-object v11, v10

    .line 253
    check-cast v11, Ljava/lang/String;

    .line 254
    .line 255
    or-int/lit8 v13, v13, 0x8

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_6
    const/4 v4, 0x3

    .line 259
    sget-object v10, Loe0/x0;->a:Loe0/x0;

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    invoke-interface {v0, v1, v4, v10, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    move-object v12, v10

    .line 267
    check-cast v12, Ljava/lang/Integer;

    .line 268
    .line 269
    or-int/lit8 v13, v13, 0x4

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_7
    const/4 v4, 0x2

    .line 273
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    invoke-interface {v0, v1, v4, v10, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    move-object v15, v10

    .line 281
    check-cast v15, Ljava/lang/String;

    .line 282
    .line 283
    or-int/lit8 v13, v13, 0x2

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :pswitch_8
    const/4 v4, 0x1

    .line 287
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-interface {v0, v1, v4, v10, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    move-object v14, v10

    .line 295
    check-cast v14, Ljava/lang/String;

    .line 296
    .line 297
    or-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_9
    const/4 v4, 0x0

    .line 301
    move/from16 v16, v4

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_1
    move/from16 v28, v3

    .line 305
    .line 306
    move-object/from16 v27, v5

    .line 307
    .line 308
    move-object/from16 v25, v6

    .line 309
    .line 310
    move-object/from16 v26, v8

    .line 311
    .line 312
    move-object/from16 v24, v9

    .line 313
    .line 314
    move-object/from16 v23, v11

    .line 315
    .line 316
    move-object/from16 v22, v12

    .line 317
    .line 318
    move/from16 v19, v13

    .line 319
    .line 320
    move-object/from16 v20, v14

    .line 321
    .line 322
    move-object/from16 v21, v15

    .line 323
    .line 324
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 325
    .line 326
    .line 327
    new-instance v18, Lhz/d$b;

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    invoke-direct/range {v18 .. v29}, Lhz/d$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhz/d$b$c;Ljava/lang/String;ZLoe0/s2;)V

    .line 332
    .line 333
    .line 334
    return-object v18

    .line 335
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

.method public final c(Lne0/f;Lhz/d$b;)V
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
    sget-object v0, Lhz/d$b$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lhz/d$b;->l(Lhz/d$b;Lne0/d;Lme0/f;)V

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
    .locals 11

    .line 1
    invoke-static {}, Lhz/d$b;->c()[Lvc0/m;

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
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Loe0/x0;->a:Loe0/x0;

    .line 16
    .line 17
    invoke-static {v4}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x6

    .line 34
    aget-object v0, v0, v8

    .line 35
    .line 36
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lke0/b;

    .line 41
    .line 42
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v9, 0x9

    .line 51
    .line 52
    new-array v9, v9, [Lke0/b;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    aput-object v2, v9, v10

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v3, v9, v2

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object v4, v9, v2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v5, v9, v2

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v6, v9, v2

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    aput-object v7, v9, v2

    .line 71
    .line 72
    aput-object v0, v9, v8

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v1, v9, v0

    .line 76
    .line 77
    sget-object v0, Liz/a;->a:Liz/a;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    aput-object v0, v9, v1

    .line 82
    .line 83
    return-object v9
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz/d$b$a;->b(Lne0/e;)Lhz/d$b;

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
    sget-object v0, Lhz/d$b$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhz/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/d$b$a;->c(Lne0/f;Lhz/d$b;)V

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

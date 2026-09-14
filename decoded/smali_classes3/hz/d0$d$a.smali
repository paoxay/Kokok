.class public final synthetic Lhz/d0$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz/d0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lhz/d0$d$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhz/d0$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz/d0$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/d0$d$a;->a:Lhz/d0$d$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.network.dto.order.PriceDetailsBlockDto.PriceInfoDto"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "PricePrefix"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "PriceColor"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "PriceBackground"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "PaymentMethods"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "PriceString"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "SeatPriceString"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "BadgePriceSource"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "IsPriceDetailsAvailable"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lhz/d0$d$a;->descriptor:Lme0/f;

    .line 59
    .line 60
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
.method public final b(Lne0/e;)Lhz/d0$d;
    .locals 29

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
    sget-object v1, Lhz/d0$d$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lhz/d0$d;->c()[Lvc0/m;

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
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 34
    .line 35
    invoke-interface {v0, v1, v11, v3, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    check-cast v11, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v10, v3, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1, v8, v3, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    aget-object v2, v2, v9

    .line 54
    .line 55
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lke0/a;

    .line 60
    .line 61
    invoke-interface {v0, v1, v9, v2, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v1, v7, v3, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v1, v6, v3, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v1, v5, v3, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v1, v4}, Lne0/c;->C(Lme0/f;I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v5, 0xff

    .line 90
    .line 91
    move-object/from16 v23, v2

    .line 92
    .line 93
    move-object/from16 v26, v3

    .line 94
    .line 95
    move/from16 v27, v4

    .line 96
    .line 97
    move/from16 v19, v5

    .line 98
    .line 99
    move-object/from16 v25, v6

    .line 100
    .line 101
    move-object/from16 v24, v7

    .line 102
    .line 103
    move-object/from16 v22, v8

    .line 104
    .line 105
    move-object/from16 v21, v10

    .line 106
    .line 107
    move-object/from16 v20, v11

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_0
    move/from16 v16, v9

    .line 112
    .line 113
    move/from16 v17, v10

    .line 114
    .line 115
    move v3, v11

    .line 116
    move-object v8, v12

    .line 117
    move-object v9, v8

    .line 118
    move-object v10, v9

    .line 119
    move-object v13, v10

    .line 120
    move-object v14, v13

    .line 121
    move-object v15, v14

    .line 122
    move v12, v3

    .line 123
    move-object v11, v15

    .line 124
    :goto_0
    if-eqz v17, :cond_1

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    packed-switch v7, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    new-instance v0, Lke0/b0;

    .line 134
    .line 135
    invoke-direct {v0, v7}, Lke0/b0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_0
    invoke-interface {v0, v1, v4}, Lne0/c;->C(Lme0/f;I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    or-int/lit16 v12, v12, 0x80

    .line 144
    .line 145
    :goto_1
    const/4 v7, 0x4

    .line 146
    goto :goto_0

    .line 147
    :pswitch_1
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 148
    .line 149
    invoke-interface {v0, v1, v5, v7, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object v9, v7

    .line 154
    check-cast v9, Ljava/lang/String;

    .line 155
    .line 156
    or-int/lit8 v12, v12, 0x40

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_2
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 160
    .line 161
    invoke-interface {v0, v1, v6, v7, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v8, v7

    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    or-int/lit8 v12, v12, 0x20

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_3
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 172
    .line 173
    const/4 v4, 0x4

    .line 174
    invoke-interface {v0, v1, v4, v7, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object v10, v7

    .line 179
    check-cast v10, Ljava/lang/String;

    .line 180
    .line 181
    or-int/lit8 v12, v12, 0x10

    .line 182
    .line 183
    move v7, v4

    .line 184
    const/4 v4, 0x7

    .line 185
    goto :goto_0

    .line 186
    :pswitch_4
    const/4 v4, 0x4

    .line 187
    aget-object v7, v2, v16

    .line 188
    .line 189
    invoke-interface {v7}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lke0/a;

    .line 194
    .line 195
    move/from16 v4, v16

    .line 196
    .line 197
    invoke-interface {v0, v1, v4, v7, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object v11, v7

    .line 202
    check-cast v11, Ljava/util/List;

    .line 203
    .line 204
    or-int/lit8 v12, v12, 0x8

    .line 205
    .line 206
    const/4 v4, 0x7

    .line 207
    goto :goto_1

    .line 208
    :pswitch_5
    move/from16 v4, v16

    .line 209
    .line 210
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    invoke-interface {v0, v1, v4, v7, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object v15, v7

    .line 218
    check-cast v15, Ljava/lang/String;

    .line 219
    .line 220
    or-int/lit8 v12, v12, 0x4

    .line 221
    .line 222
    :goto_2
    const/4 v4, 0x7

    .line 223
    const/4 v7, 0x4

    .line 224
    const/16 v16, 0x3

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_6
    const/4 v4, 0x2

    .line 228
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    invoke-interface {v0, v1, v4, v7, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object v14, v7

    .line 236
    check-cast v14, Ljava/lang/String;

    .line 237
    .line 238
    or-int/lit8 v12, v12, 0x2

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_7
    const/4 v4, 0x1

    .line 242
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-interface {v0, v1, v4, v7, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object v13, v7

    .line 250
    check-cast v13, Ljava/lang/String;

    .line 251
    .line 252
    or-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_8
    const/4 v4, 0x0

    .line 256
    move/from16 v17, v4

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_1
    move/from16 v27, v3

    .line 260
    .line 261
    move-object/from16 v25, v8

    .line 262
    .line 263
    move-object/from16 v26, v9

    .line 264
    .line 265
    move-object/from16 v24, v10

    .line 266
    .line 267
    move-object/from16 v23, v11

    .line 268
    .line 269
    move/from16 v19, v12

    .line 270
    .line 271
    move-object/from16 v20, v13

    .line 272
    .line 273
    move-object/from16 v21, v14

    .line 274
    .line 275
    move-object/from16 v22, v15

    .line 276
    .line 277
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 278
    .line 279
    .line 280
    new-instance v18, Lhz/d0$d;

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    invoke-direct/range {v18 .. v28}, Lhz/d0$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoe0/s2;)V

    .line 285
    .line 286
    .line 287
    return-object v18

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lne0/f;Lhz/d0$d;)V
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
    sget-object v0, Lhz/d0$d$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lhz/d0$d;->l(Lhz/d0$d;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lhz/d0$d;->c()[Lvc0/m;

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
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x3

    .line 20
    aget-object v0, v0, v5

    .line 21
    .line 22
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lke0/b;

    .line 27
    .line 28
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    new-array v8, v8, [Lke0/b;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    aput-object v2, v8, v9

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v3, v8, v2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v4, v8, v2

    .line 56
    .line 57
    aput-object v0, v8, v5

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v6, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v7, v8, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v1, v8, v0

    .line 67
    .line 68
    sget-object v0, Loe0/i;->a:Loe0/i;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    aput-object v0, v8, v1

    .line 72
    .line 73
    return-object v8
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz/d0$d$a;->b(Lne0/e;)Lhz/d0$d;

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
    sget-object v0, Lhz/d0$d$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhz/d0$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/d0$d$a;->c(Lne0/f;Lhz/d0$d;)V

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

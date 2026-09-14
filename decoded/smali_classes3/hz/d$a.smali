.class public final synthetic Lhz/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lhz/d$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhz/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/d$a;->a:Lhz/d$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.network.dto.order.ClientInformationBlockDto"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ClientComment"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "InformationAboutClient"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "IsClientChatSupported"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "IsMoneyTransferSupported"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "IsCallToClientAvailable"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Clients"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "SeatsNumber"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "SeatsReserved"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lhz/d$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lhz/d;
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
    sget-object v1, Lhz/d$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lhz/d;->c()[Lvc0/m;

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
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x5

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
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v10, Liz/a;->a:Liz/a;

    .line 48
    .line 49
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v0, v1, v8, v10, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-interface {v0, v1, v6, v10, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {v0, v1, v7, v10, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    aget-object v2, v2, v9

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
    invoke-interface {v0, v1, v9, v2, v12}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v1, v5}, Lne0/c;->x(Lme0/f;I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-interface {v0, v1, v4}, Lne0/c;->x(Lme0/f;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v9, 0xff

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    move-object/from16 v22, v3

    .line 108
    .line 109
    move/from16 v28, v4

    .line 110
    .line 111
    move/from16 v27, v5

    .line 112
    .line 113
    move/from16 v24, v6

    .line 114
    .line 115
    move/from16 v25, v7

    .line 116
    .line 117
    move/from16 v23, v8

    .line 118
    .line 119
    move/from16 v20, v9

    .line 120
    .line 121
    move-object/from16 v21, v11

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_0
    move/from16 v18, v10

    .line 126
    .line 127
    move v3, v11

    .line 128
    move v13, v3

    .line 129
    move v14, v13

    .line 130
    move v15, v14

    .line 131
    move-object v10, v12

    .line 132
    move-object/from16 v16, v10

    .line 133
    .line 134
    move-object/from16 v17, v16

    .line 135
    .line 136
    move v12, v15

    .line 137
    :goto_0
    if-eqz v18, :cond_1

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    packed-switch v8, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    new-instance v0, Lke0/b0;

    .line 147
    .line 148
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_0
    invoke-interface {v0, v1, v4}, Lne0/c;->x(Lme0/f;I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/lit16 v11, v11, 0x80

    .line 157
    .line 158
    :goto_1
    const/4 v8, 0x2

    .line 159
    goto :goto_0

    .line 160
    :pswitch_1
    invoke-interface {v0, v1, v5}, Lne0/c;->x(Lme0/f;I)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    or-int/lit8 v11, v11, 0x40

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_2
    aget-object v8, v2, v9

    .line 168
    .line 169
    invoke-interface {v8}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lke0/a;

    .line 174
    .line 175
    invoke-interface {v0, v1, v9, v8, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v10, v8

    .line 180
    check-cast v10, Ljava/util/List;

    .line 181
    .line 182
    or-int/lit8 v11, v11, 0x20

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_3
    sget-object v8, Liz/a;->a:Liz/a;

    .line 186
    .line 187
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-interface {v0, v1, v7, v8, v14}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    or-int/lit8 v11, v11, 0x10

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_4
    sget-object v8, Liz/a;->a:Liz/a;

    .line 205
    .line 206
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-interface {v0, v1, v6, v8, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    or-int/lit8 v11, v11, 0x8

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_5
    sget-object v8, Liz/a;->a:Liz/a;

    .line 224
    .line 225
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    const/4 v4, 0x2

    .line 230
    invoke-interface {v0, v1, v4, v8, v15}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    or-int/lit8 v11, v11, 0x4

    .line 241
    .line 242
    move v8, v4

    .line 243
    const/4 v4, 0x7

    .line 244
    goto :goto_0

    .line 245
    :pswitch_6
    const/4 v4, 0x2

    .line 246
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 247
    .line 248
    move-object/from16 v4, v17

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    invoke-interface {v0, v1, v5, v8, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/String;

    .line 256
    .line 257
    or-int/lit8 v11, v11, 0x2

    .line 258
    .line 259
    move-object/from16 v17, v4

    .line 260
    .line 261
    const/4 v4, 0x7

    .line 262
    const/4 v5, 0x6

    .line 263
    goto :goto_1

    .line 264
    :pswitch_7
    move-object/from16 v4, v17

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 268
    .line 269
    move-object/from16 v5, v16

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-interface {v0, v1, v6, v8, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move-object/from16 v16, v5

    .line 277
    .line 278
    check-cast v16, Ljava/lang/String;

    .line 279
    .line 280
    or-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    :goto_2
    const/4 v4, 0x7

    .line 283
    const/4 v5, 0x6

    .line 284
    const/4 v6, 0x3

    .line 285
    goto :goto_1

    .line 286
    :pswitch_8
    move-object/from16 v5, v16

    .line 287
    .line 288
    move-object/from16 v4, v17

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    move/from16 v18, v6

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_1
    move-object/from16 v5, v16

    .line 295
    .line 296
    move-object/from16 v4, v17

    .line 297
    .line 298
    move/from16 v28, v3

    .line 299
    .line 300
    move-object/from16 v22, v4

    .line 301
    .line 302
    move-object/from16 v21, v5

    .line 303
    .line 304
    move-object/from16 v26, v10

    .line 305
    .line 306
    move/from16 v20, v11

    .line 307
    .line 308
    move/from16 v27, v12

    .line 309
    .line 310
    move/from16 v24, v13

    .line 311
    .line 312
    move/from16 v25, v14

    .line 313
    .line 314
    move/from16 v23, v15

    .line 315
    .line 316
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 317
    .line 318
    .line 319
    new-instance v19, Lhz/d;

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    invoke-direct/range {v19 .. v29}, Lhz/d;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;IILoe0/s2;)V

    .line 324
    .line 325
    .line 326
    return-object v19

    .line 327
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

.method public final c(Lne0/f;Lhz/d;)V
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
    sget-object v0, Lhz/d$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lhz/d;->l(Lhz/d;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lhz/d;->c()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

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
    move-result-object v2

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Liz/a;->a:Liz/a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    sget-object v0, Loe0/x0;->a:Loe0/x0;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz/d$a;->b(Lne0/e;)Lhz/d;

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
    sget-object v0, Lhz/d$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhz/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/d$a;->c(Lne0/f;Lhz/d;)V

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

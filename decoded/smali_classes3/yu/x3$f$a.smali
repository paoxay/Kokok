.class public final synthetic Lyu/x3$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu/x3$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lyu/x3$f$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyu/x3$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyu/x3$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyu/x3$f$a;->a:Lyu/x3$f$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.session.model.StartSessionRemoteRepository.LoginCommonArgumentsDto"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "BaseId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Server"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Reason"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "PreviousSessionToken"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Application"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Device"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Position"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "UserProfile"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lyu/x3$f$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lyu/x3$f;
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
    sget-object v1, Lyu/x3$f$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lyu/x3$f;->c()[Lvc0/m;

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
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Loe0/x0;->a:Loe0/x0;

    .line 34
    .line 35
    invoke-interface {v0, v1, v11, v3, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-interface {v0, v1, v10}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    aget-object v2, v2, v9

    .line 46
    .line 47
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lke0/a;

    .line 52
    .line 53
    invoke-interface {v0, v1, v9, v2, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lyu/x3$f$f;

    .line 58
    .line 59
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 60
    .line 61
    invoke-interface {v0, v1, v7, v9, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v9, Lyu/x3$f$b$a;->a:Lyu/x3$f$b$a;

    .line 68
    .line 69
    invoke-interface {v0, v1, v8, v9, v12}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lyu/x3$f$b;

    .line 74
    .line 75
    sget-object v9, Lyu/x3$f$d$a;->a:Lyu/x3$f$d$a;

    .line 76
    .line 77
    invoke-interface {v0, v1, v6, v9, v12}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lyu/x3$f$d;

    .line 82
    .line 83
    sget-object v9, Lyu/x3$f$e$a;->a:Lyu/x3$f$e$a;

    .line 84
    .line 85
    invoke-interface {v0, v1, v5, v9, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lyu/x3$f$e;

    .line 90
    .line 91
    sget-object v9, Lyu/x3$f$g$a;->a:Lyu/x3$f$g$a;

    .line 92
    .line 93
    invoke-interface {v0, v1, v4, v9, v12}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lyu/x3$f$g;

    .line 98
    .line 99
    const/16 v9, 0xff

    .line 100
    .line 101
    move-object/from16 v22, v2

    .line 102
    .line 103
    move-object/from16 v20, v3

    .line 104
    .line 105
    move-object/from16 v27, v4

    .line 106
    .line 107
    move-object/from16 v26, v5

    .line 108
    .line 109
    move-object/from16 v25, v6

    .line 110
    .line 111
    move-object/from16 v23, v7

    .line 112
    .line 113
    move-object/from16 v24, v8

    .line 114
    .line 115
    move/from16 v19, v9

    .line 116
    .line 117
    move-object/from16 v21, v10

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_0
    move/from16 v16, v9

    .line 122
    .line 123
    move/from16 v17, v10

    .line 124
    .line 125
    move v3, v11

    .line 126
    move-object v7, v12

    .line 127
    move-object v9, v7

    .line 128
    move-object v10, v9

    .line 129
    move-object v11, v10

    .line 130
    move-object v13, v11

    .line 131
    move-object v14, v13

    .line 132
    move-object v15, v14

    .line 133
    :goto_0
    if-eqz v17, :cond_1

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    packed-switch v8, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    new-instance v0, Lke0/b0;

    .line 143
    .line 144
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_0
    sget-object v8, Lyu/x3$f$g$a;->a:Lyu/x3$f$g$a;

    .line 149
    .line 150
    invoke-interface {v0, v1, v4, v8, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lyu/x3$f$g;

    .line 155
    .line 156
    or-int/lit16 v3, v3, 0x80

    .line 157
    .line 158
    :goto_1
    const/4 v8, 0x4

    .line 159
    goto :goto_0

    .line 160
    :pswitch_1
    sget-object v8, Lyu/x3$f$e$a;->a:Lyu/x3$f$e$a;

    .line 161
    .line 162
    invoke-interface {v0, v1, v5, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v9, v8

    .line 167
    check-cast v9, Lyu/x3$f$e;

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x40

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_2
    sget-object v8, Lyu/x3$f$d$a;->a:Lyu/x3$f$d$a;

    .line 173
    .line 174
    invoke-interface {v0, v1, v6, v8, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v10, v8

    .line 179
    check-cast v10, Lyu/x3$f$d;

    .line 180
    .line 181
    or-int/lit8 v3, v3, 0x20

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_3
    sget-object v8, Lyu/x3$f$b$a;->a:Lyu/x3$f$b$a;

    .line 185
    .line 186
    const/4 v4, 0x4

    .line 187
    invoke-interface {v0, v1, v4, v8, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v11, v8

    .line 192
    check-cast v11, Lyu/x3$f$b;

    .line 193
    .line 194
    or-int/lit8 v3, v3, 0x10

    .line 195
    .line 196
    move v8, v4

    .line 197
    const/4 v4, 0x7

    .line 198
    goto :goto_0

    .line 199
    :pswitch_4
    const/4 v4, 0x4

    .line 200
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 201
    .line 202
    const/4 v4, 0x3

    .line 203
    invoke-interface {v0, v1, v4, v8, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v15, v8

    .line 208
    check-cast v15, Ljava/lang/String;

    .line 209
    .line 210
    or-int/lit8 v3, v3, 0x8

    .line 211
    .line 212
    :goto_2
    const/4 v4, 0x7

    .line 213
    goto :goto_1

    .line 214
    :pswitch_5
    const/4 v4, 0x3

    .line 215
    aget-object v8, v2, v16

    .line 216
    .line 217
    invoke-interface {v8}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lke0/a;

    .line 222
    .line 223
    move/from16 v4, v16

    .line 224
    .line 225
    invoke-interface {v0, v1, v4, v8, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object v14, v8

    .line 230
    check-cast v14, Lyu/x3$f$f;

    .line 231
    .line 232
    or-int/lit8 v3, v3, 0x4

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_6
    move/from16 v4, v16

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    or-int/lit8 v3, v3, 0x2

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_7
    const/4 v8, 0x1

    .line 246
    sget-object v4, Loe0/x0;->a:Loe0/x0;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-interface {v0, v1, v5, v4, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v12, v4

    .line 254
    check-cast v12, Ljava/lang/Integer;

    .line 255
    .line 256
    or-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    const/4 v4, 0x7

    .line 259
    :goto_3
    const/4 v5, 0x6

    .line 260
    const/4 v8, 0x4

    .line 261
    const/16 v16, 0x2

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_8
    const/4 v5, 0x0

    .line 266
    const/4 v8, 0x1

    .line 267
    move/from16 v17, v5

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_1
    move/from16 v19, v3

    .line 271
    .line 272
    move-object/from16 v27, v7

    .line 273
    .line 274
    move-object/from16 v26, v9

    .line 275
    .line 276
    move-object/from16 v25, v10

    .line 277
    .line 278
    move-object/from16 v24, v11

    .line 279
    .line 280
    move-object/from16 v20, v12

    .line 281
    .line 282
    move-object/from16 v21, v13

    .line 283
    .line 284
    move-object/from16 v22, v14

    .line 285
    .line 286
    move-object/from16 v23, v15

    .line 287
    .line 288
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 289
    .line 290
    .line 291
    new-instance v18, Lyu/x3$f;

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    invoke-direct/range {v18 .. v28}, Lyu/x3$f;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lyu/x3$f$f;Ljava/lang/String;Lyu/x3$f$b;Lyu/x3$f$d;Lyu/x3$f$e;Lyu/x3$f$g;Loe0/s2;)V

    .line 296
    .line 297
    .line 298
    return-object v18

    .line 299
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

.method public final c(Lne0/f;Lyu/x3$f;)V
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
    sget-object v0, Lyu/x3$f$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lyu/x3$f;->l(Lyu/x3$f;Lne0/d;Lme0/f;)V

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
    .locals 8

    .line 1
    invoke-static {}, Lyu/x3$f;->c()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loe0/x0;->a:Loe0/x0;

    .line 6
    .line 7
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lke0/b;

    .line 21
    .line 22
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lyu/x3$f$e$a;->a:Lyu/x3$f$e$a;

    .line 31
    .line 32
    invoke-static {v5}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    new-array v6, v6, [Lke0/b;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v1, v6, v7

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v2, v6, v1

    .line 45
    .line 46
    aput-object v0, v6, v3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v4, v6, v0

    .line 50
    .line 51
    sget-object v0, Lyu/x3$f$b$a;->a:Lyu/x3$f$b$a;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    aput-object v0, v6, v1

    .line 55
    .line 56
    sget-object v0, Lyu/x3$f$d$a;->a:Lyu/x3$f$d$a;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aput-object v0, v6, v1

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v5, v6, v0

    .line 63
    .line 64
    sget-object v0, Lyu/x3$f$g$a;->a:Lyu/x3$f$g$a;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    aput-object v0, v6, v1

    .line 68
    .line 69
    return-object v6
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyu/x3$f$a;->b(Lne0/e;)Lyu/x3$f;

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
    sget-object v0, Lyu/x3$f$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyu/x3$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyu/x3$f$a;->c(Lne0/f;Lyu/x3$f;)V

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

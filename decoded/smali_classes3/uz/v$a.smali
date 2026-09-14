.class public final synthetic Luz/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Luz/v$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luz/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luz/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luz/v$a;->a:Luz/v$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.remote.dto.MenuGroup"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Code"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Items"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "SingleCheck"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "BgColor"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ExpandableText"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "ExpandState"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Luz/v$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Luz/v;
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
    sget-object v1, Luz/v$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Luz/v;->e()[Lvc0/m;

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
    const/4 v8, 0x5

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
    aget-object v13, v2, v9

    .line 48
    .line 49
    invoke-interface {v13}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Lke0/a;

    .line 54
    .line 55
    invoke-interface {v0, v1, v9, v13, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1, v6, v3, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v13, Loe0/i;->a:Loe0/i;

    .line 68
    .line 69
    invoke-interface {v0, v1, v7, v13, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Boolean;

    .line 74
    .line 75
    aget-object v2, v2, v8

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
    invoke-interface {v0, v1, v8, v2, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v1, v5, v3, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v1, v4, v3, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    const/16 v4, 0xff

    .line 102
    .line 103
    move-object/from16 v25, v2

    .line 104
    .line 105
    move-object/from16 v27, v3

    .line 106
    .line 107
    move/from16 v19, v4

    .line 108
    .line 109
    move-object/from16 v26, v5

    .line 110
    .line 111
    move-object/from16 v23, v6

    .line 112
    .line 113
    move-object/from16 v24, v7

    .line 114
    .line 115
    move-object/from16 v22, v9

    .line 116
    .line 117
    move-object/from16 v21, v10

    .line 118
    .line 119
    move-object/from16 v20, v11

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_0
    move/from16 v16, v9

    .line 124
    .line 125
    move/from16 v17, v10

    .line 126
    .line 127
    move v3, v11

    .line 128
    move-object v6, v12

    .line 129
    move-object v9, v6

    .line 130
    move-object v10, v9

    .line 131
    move-object v11, v10

    .line 132
    move-object v13, v11

    .line 133
    move-object v14, v13

    .line 134
    move-object v15, v14

    .line 135
    :goto_0
    if-eqz v17, :cond_1

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    packed-switch v7, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    new-instance v0, Lke0/b0;

    .line 145
    .line 146
    invoke-direct {v0, v7}, Lke0/b0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_0
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 151
    .line 152
    invoke-interface {v0, v1, v4, v7, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    or-int/lit16 v3, v3, 0x80

    .line 159
    .line 160
    :goto_1
    const/4 v7, 0x4

    .line 161
    goto :goto_0

    .line 162
    :pswitch_1
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 163
    .line 164
    invoke-interface {v0, v1, v5, v7, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v9, v7

    .line 169
    check-cast v9, Ljava/lang/String;

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x40

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    aget-object v7, v2, v8

    .line 175
    .line 176
    invoke-interface {v7}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lke0/a;

    .line 181
    .line 182
    invoke-interface {v0, v1, v8, v7, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object v10, v7

    .line 187
    check-cast v10, Ljava/util/List;

    .line 188
    .line 189
    or-int/lit8 v3, v3, 0x20

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_3
    sget-object v7, Loe0/i;->a:Loe0/i;

    .line 193
    .line 194
    const/4 v4, 0x4

    .line 195
    invoke-interface {v0, v1, v4, v7, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move-object v11, v7

    .line 200
    check-cast v11, Ljava/lang/Boolean;

    .line 201
    .line 202
    or-int/lit8 v3, v3, 0x10

    .line 203
    .line 204
    move v7, v4

    .line 205
    const/4 v4, 0x7

    .line 206
    goto :goto_0

    .line 207
    :pswitch_4
    const/4 v4, 0x4

    .line 208
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    invoke-interface {v0, v1, v4, v7, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    move-object v15, v7

    .line 216
    check-cast v15, Ljava/lang/String;

    .line 217
    .line 218
    or-int/lit8 v3, v3, 0x8

    .line 219
    .line 220
    :goto_2
    const/4 v4, 0x7

    .line 221
    goto :goto_1

    .line 222
    :pswitch_5
    const/4 v4, 0x3

    .line 223
    aget-object v7, v2, v16

    .line 224
    .line 225
    invoke-interface {v7}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lke0/a;

    .line 230
    .line 231
    move/from16 v4, v16

    .line 232
    .line 233
    invoke-interface {v0, v1, v4, v7, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object v14, v7

    .line 238
    check-cast v14, Ljava/util/List;

    .line 239
    .line 240
    or-int/lit8 v3, v3, 0x4

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_6
    move/from16 v4, v16

    .line 244
    .line 245
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    invoke-interface {v0, v1, v4, v7, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    move-object v13, v7

    .line 253
    check-cast v13, Ljava/lang/String;

    .line 254
    .line 255
    or-int/lit8 v3, v3, 0x2

    .line 256
    .line 257
    :goto_3
    const/4 v4, 0x7

    .line 258
    const/4 v7, 0x4

    .line 259
    const/16 v16, 0x2

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :pswitch_7
    const/4 v4, 0x1

    .line 263
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-interface {v0, v1, v4, v7, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move-object v12, v7

    .line 271
    check-cast v12, Ljava/lang/String;

    .line 272
    .line 273
    or-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_8
    const/4 v4, 0x0

    .line 277
    move/from16 v17, v4

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_1
    move/from16 v19, v3

    .line 281
    .line 282
    move-object/from16 v27, v6

    .line 283
    .line 284
    move-object/from16 v26, v9

    .line 285
    .line 286
    move-object/from16 v25, v10

    .line 287
    .line 288
    move-object/from16 v24, v11

    .line 289
    .line 290
    move-object/from16 v20, v12

    .line 291
    .line 292
    move-object/from16 v21, v13

    .line 293
    .line 294
    move-object/from16 v22, v14

    .line 295
    .line 296
    move-object/from16 v23, v15

    .line 297
    .line 298
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 299
    .line 300
    .line 301
    new-instance v18, Luz/v;

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    invoke-direct/range {v18 .. v28}, Luz/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 306
    .line 307
    .line 308
    return-object v18

    .line 309
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

.method public final c(Lne0/f;Luz/v;)V
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
    sget-object v0, Luz/v$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Luz/v;->y(Luz/v;Lne0/d;Lme0/f;)V

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
    .locals 12

    .line 1
    invoke-static {}, Luz/v;->e()[Lvc0/m;

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
    const/4 v4, 0x2

    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    invoke-interface {v5}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lke0/b;

    .line 23
    .line 24
    invoke-static {v5}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Loe0/i;->a:Loe0/i;

    .line 33
    .line 34
    invoke-static {v7}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x5

    .line 39
    aget-object v0, v0, v8

    .line 40
    .line 41
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lke0/b;

    .line 46
    .line 47
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v10, 0x8

    .line 60
    .line 61
    new-array v10, v10, [Lke0/b;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    aput-object v2, v10, v11

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v3, v10, v2

    .line 68
    .line 69
    aput-object v5, v10, v4

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v6, v10, v2

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    aput-object v7, v10, v2

    .line 76
    .line 77
    aput-object v0, v10, v8

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    aput-object v9, v10, v0

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    aput-object v1, v10, v0

    .line 84
    .line 85
    return-object v10
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz/v$a;->b(Lne0/e;)Luz/v;

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
    sget-object v0, Luz/v$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luz/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luz/v$a;->c(Lne0/f;Luz/v;)V

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

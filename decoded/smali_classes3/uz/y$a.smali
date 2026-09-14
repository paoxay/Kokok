.class public final synthetic Luz/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Luz/y$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luz/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luz/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luz/y$a;->a:Luz/y$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.remote.dto.NewFilterInfoResponse"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    new-instance v0, Luz/y$a$a;

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
    invoke-direct {v0, v3}, Luz/y$a$a;-><init>([Ljava/lang/String;)V

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
    new-instance v0, Luz/y$a$a;

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
    invoke-direct {v0, v3}, Luz/y$a$a;-><init>([Ljava/lang/String;)V

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
    const-string v0, "Options"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "RecommendedColors"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Luz/y$a;->descriptor:Lme0/f;

    .line 87
    .line 88
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
.method public final b(Lne0/e;)Luz/y;
    .locals 28

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
    sget-object v1, Luz/y$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Luz/y;->j()[Lvc0/m;

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
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x7

    .line 27
    const/4 v9, 0x6

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
    invoke-interface {v0, v1, v11}, Lne0/c;->C(Lme0/f;I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v11, Loe0/x2;->a:Loe0/x2;

    .line 38
    .line 39
    invoke-interface {v0, v1, v10, v11, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v11, Loe0/i1;->a:Loe0/i1;

    .line 46
    .line 47
    invoke-interface {v0, v1, v7, v11, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Long;

    .line 52
    .line 53
    sget-object v11, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 54
    .line 55
    invoke-interface {v0, v1, v5, v11, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lgz/a$d;

    .line 60
    .line 61
    sget-object v11, Lgz/d$a;->a:Lgz/d$a;

    .line 62
    .line 63
    invoke-interface {v0, v1, v6, v11, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lgz/d;

    .line 68
    .line 69
    sget-object v11, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 70
    .line 71
    invoke-interface {v0, v1, v4, v11, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lgz/a$c;

    .line 76
    .line 77
    aget-object v11, v2, v9

    .line 78
    .line 79
    invoke-interface {v11}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lke0/a;

    .line 84
    .line 85
    invoke-interface {v0, v1, v9, v11, v12}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/util/List;

    .line 90
    .line 91
    aget-object v2, v2, v8

    .line 92
    .line 93
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lke0/a;

    .line 98
    .line 99
    invoke-interface {v0, v1, v8, v2, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    const/16 v8, 0xff

    .line 106
    .line 107
    move-object/from16 v26, v2

    .line 108
    .line 109
    move-object/from16 v24, v4

    .line 110
    .line 111
    move-object/from16 v22, v5

    .line 112
    .line 113
    move-object/from16 v23, v6

    .line 114
    .line 115
    move-object/from16 v21, v7

    .line 116
    .line 117
    move/from16 v18, v8

    .line 118
    .line 119
    move-object/from16 v25, v9

    .line 120
    .line 121
    move-object/from16 v20, v10

    .line 122
    .line 123
    :goto_0
    move/from16 v19, v3

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_0
    move/from16 v16, v10

    .line 128
    .line 129
    move v3, v11

    .line 130
    move-object v5, v12

    .line 131
    move-object v7, v5

    .line 132
    move-object v10, v7

    .line 133
    move-object v13, v10

    .line 134
    move-object v14, v13

    .line 135
    move-object v15, v14

    .line 136
    move v12, v3

    .line 137
    move-object v11, v15

    .line 138
    :goto_1
    if-eqz v16, :cond_1

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    packed-switch v6, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    new-instance v0, Lke0/b0;

    .line 148
    .line 149
    invoke-direct {v0, v6}, Lke0/b0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_0
    aget-object v6, v2, v8

    .line 154
    .line 155
    invoke-interface {v6}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lke0/a;

    .line 160
    .line 161
    invoke-interface {v0, v1, v8, v6, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/util/List;

    .line 166
    .line 167
    or-int/lit16 v12, v12, 0x80

    .line 168
    .line 169
    :goto_2
    const/4 v6, 0x4

    .line 170
    goto :goto_1

    .line 171
    :pswitch_1
    aget-object v6, v2, v9

    .line 172
    .line 173
    invoke-interface {v6}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lke0/a;

    .line 178
    .line 179
    invoke-interface {v0, v1, v9, v6, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v7, v6

    .line 184
    check-cast v7, Ljava/util/List;

    .line 185
    .line 186
    or-int/lit8 v12, v12, 0x40

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_2
    sget-object v6, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 190
    .line 191
    invoke-interface {v0, v1, v4, v6, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object v10, v6

    .line 196
    check-cast v10, Lgz/a$c;

    .line 197
    .line 198
    or-int/lit8 v12, v12, 0x20

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_3
    sget-object v6, Lgz/d$a;->a:Lgz/d$a;

    .line 202
    .line 203
    const/4 v4, 0x4

    .line 204
    invoke-interface {v0, v1, v4, v6, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v11, v6

    .line 209
    check-cast v11, Lgz/d;

    .line 210
    .line 211
    or-int/lit8 v12, v12, 0x10

    .line 212
    .line 213
    move v6, v4

    .line 214
    const/4 v4, 0x5

    .line 215
    goto :goto_1

    .line 216
    :pswitch_4
    const/4 v4, 0x4

    .line 217
    sget-object v6, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 218
    .line 219
    const/4 v4, 0x3

    .line 220
    invoke-interface {v0, v1, v4, v6, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move-object v15, v6

    .line 225
    check-cast v15, Lgz/a$d;

    .line 226
    .line 227
    or-int/lit8 v12, v12, 0x8

    .line 228
    .line 229
    :goto_3
    const/4 v4, 0x5

    .line 230
    goto :goto_2

    .line 231
    :pswitch_5
    const/4 v4, 0x3

    .line 232
    sget-object v6, Loe0/i1;->a:Loe0/i1;

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    invoke-interface {v0, v1, v4, v6, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object v14, v6

    .line 240
    check-cast v14, Ljava/lang/Long;

    .line 241
    .line 242
    or-int/lit8 v12, v12, 0x4

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_6
    const/4 v4, 0x2

    .line 246
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    invoke-interface {v0, v1, v4, v6, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    move-object v13, v6

    .line 254
    check-cast v13, Ljava/lang/String;

    .line 255
    .line 256
    or-int/lit8 v12, v12, 0x2

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_7
    const/4 v4, 0x1

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-interface {v0, v1, v6}, Lne0/c;->C(Lme0/f;I)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    or-int/lit8 v12, v12, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_8
    const/4 v6, 0x0

    .line 269
    move/from16 v16, v6

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_1
    move-object/from16 v26, v5

    .line 273
    .line 274
    move-object/from16 v25, v7

    .line 275
    .line 276
    move-object/from16 v24, v10

    .line 277
    .line 278
    move-object/from16 v23, v11

    .line 279
    .line 280
    move/from16 v18, v12

    .line 281
    .line 282
    move-object/from16 v20, v13

    .line 283
    .line 284
    move-object/from16 v21, v14

    .line 285
    .line 286
    move-object/from16 v22, v15

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 291
    .line 292
    .line 293
    new-instance v17, Luz/y;

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    invoke-direct/range {v17 .. v27}, Luz/y;-><init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;Ljava/util/List;Ljava/util/List;Loe0/s2;)V

    .line 298
    .line 299
    .line 300
    return-object v17

    .line 301
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

.method public final c(Lne0/f;Luz/y;)V
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
    sget-object v0, Luz/y$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Luz/y;->l(Luz/y;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Luz/y;->j()[Lvc0/m;

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
    aget-object v3, v0, v2

    .line 61
    .line 62
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v1, v2

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    aget-object v0, v0, v2

    .line 70
    .line 71
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lke0/b;

    .line 76
    .line 77
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz/y$a;->b(Lne0/e;)Luz/y;

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
    sget-object v0, Luz/y$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luz/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luz/y$a;->c(Lne0/f;Luz/y;)V

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

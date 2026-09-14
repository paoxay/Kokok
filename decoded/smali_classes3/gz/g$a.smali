.class public final synthetic Lgz/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgz/g$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgz/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgz/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgz/g$a;->a:Lgz/g$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.network.dto.SimpleListItem"

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
    const-string v0, "Title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Subtitle"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Type"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Value"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Hint"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Properties"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "IsActive"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "IconUrl"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lgz/g$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lgz/g;
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
    sget-object v1, Lgz/g$a;->descriptor:Lme0/f;

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
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 32
    .line 33
    invoke-interface {v0, v1, v11, v2, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, v10, v2, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, v9, v2, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1, v6, v2, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1, v8, v2, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1, v5, v2, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1, v4, v2, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v13, Loe0/i;->a:Loe0/i;

    .line 76
    .line 77
    invoke-interface {v0, v1, v3, v13, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v0, v1, v7, v2, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    const/16 v7, 0x1ff

    .line 90
    .line 91
    move-object/from16 v27, v2

    .line 92
    .line 93
    move-object/from16 v26, v3

    .line 94
    .line 95
    move-object/from16 v25, v4

    .line 96
    .line 97
    move-object/from16 v24, v5

    .line 98
    .line 99
    move-object/from16 v22, v6

    .line 100
    .line 101
    move/from16 v18, v7

    .line 102
    .line 103
    move-object/from16 v23, v8

    .line 104
    .line 105
    move-object/from16 v21, v9

    .line 106
    .line 107
    move-object/from16 v20, v10

    .line 108
    .line 109
    move-object/from16 v19, v11

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_0
    move/from16 v16, v10

    .line 114
    .line 115
    move v2, v11

    .line 116
    move-object v6, v12

    .line 117
    move-object v8, v6

    .line 118
    move-object v9, v8

    .line 119
    move-object v10, v9

    .line 120
    move-object v11, v10

    .line 121
    move-object v13, v11

    .line 122
    move-object v14, v13

    .line 123
    move-object v15, v14

    .line 124
    :goto_0
    if-eqz v16, :cond_1

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    packed-switch v5, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    new-instance v0, Lke0/b0;

    .line 134
    .line 135
    invoke-direct {v0, v5}, Lke0/b0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_0
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 140
    .line 141
    invoke-interface {v0, v1, v7, v5, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v8, v5

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    or-int/lit16 v2, v2, 0x100

    .line 149
    .line 150
    :goto_1
    const/4 v5, 0x5

    .line 151
    goto :goto_0

    .line 152
    :pswitch_1
    sget-object v5, Loe0/i;->a:Loe0/i;

    .line 153
    .line 154
    invoke-interface {v0, v1, v3, v5, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v6, v5

    .line 159
    check-cast v6, Ljava/lang/Boolean;

    .line 160
    .line 161
    or-int/lit16 v2, v2, 0x80

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_2
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 165
    .line 166
    invoke-interface {v0, v1, v4, v5, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v9, v5

    .line 171
    check-cast v9, Ljava/lang/String;

    .line 172
    .line 173
    or-int/lit8 v2, v2, 0x40

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_3
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 177
    .line 178
    const/4 v3, 0x5

    .line 179
    invoke-interface {v0, v1, v3, v5, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v10, v5

    .line 184
    check-cast v10, Ljava/lang/String;

    .line 185
    .line 186
    or-int/lit8 v2, v2, 0x20

    .line 187
    .line 188
    move v5, v3

    .line 189
    const/4 v3, 0x7

    .line 190
    goto :goto_0

    .line 191
    :pswitch_4
    const/4 v3, 0x5

    .line 192
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 193
    .line 194
    const/4 v3, 0x4

    .line 195
    invoke-interface {v0, v1, v3, v5, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object v11, v5

    .line 200
    check-cast v11, Ljava/lang/String;

    .line 201
    .line 202
    or-int/lit8 v2, v2, 0x10

    .line 203
    .line 204
    :goto_2
    const/4 v3, 0x7

    .line 205
    goto :goto_1

    .line 206
    :pswitch_5
    const/4 v3, 0x4

    .line 207
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 208
    .line 209
    const/4 v3, 0x3

    .line 210
    invoke-interface {v0, v1, v3, v5, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object v15, v5

    .line 215
    check-cast v15, Ljava/lang/String;

    .line 216
    .line 217
    or-int/lit8 v2, v2, 0x8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_6
    const/4 v3, 0x3

    .line 221
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    invoke-interface {v0, v1, v3, v5, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v14, v5

    .line 229
    check-cast v14, Ljava/lang/String;

    .line 230
    .line 231
    or-int/lit8 v2, v2, 0x4

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_7
    const/4 v3, 0x2

    .line 235
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-interface {v0, v1, v3, v5, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v13, v5

    .line 243
    check-cast v13, Ljava/lang/String;

    .line 244
    .line 245
    or-int/lit8 v2, v2, 0x2

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_8
    const/4 v3, 0x1

    .line 249
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-interface {v0, v1, v3, v5, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object v12, v5

    .line 257
    check-cast v12, Ljava/lang/String;

    .line 258
    .line 259
    or-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_9
    const/4 v3, 0x0

    .line 263
    move/from16 v16, v3

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_1
    move/from16 v18, v2

    .line 267
    .line 268
    move-object/from16 v26, v6

    .line 269
    .line 270
    move-object/from16 v27, v8

    .line 271
    .line 272
    move-object/from16 v25, v9

    .line 273
    .line 274
    move-object/from16 v24, v10

    .line 275
    .line 276
    move-object/from16 v23, v11

    .line 277
    .line 278
    move-object/from16 v19, v12

    .line 279
    .line 280
    move-object/from16 v20, v13

    .line 281
    .line 282
    move-object/from16 v21, v14

    .line 283
    .line 284
    move-object/from16 v22, v15

    .line 285
    .line 286
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 287
    .line 288
    .line 289
    new-instance v17, Lgz/g;

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    invoke-direct/range {v17 .. v28}, Lgz/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Loe0/s2;)V

    .line 294
    .line 295
    .line 296
    return-object v17

    .line 297
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

.method public final c(Lne0/f;Lgz/g;)V
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
    sget-object v0, Lgz/g$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgz/g;->D(Lgz/g;Lne0/d;Lme0/f;)V

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
    sget-object v8, Loe0/i;->a:Loe0/i;

    .line 32
    .line 33
    invoke-static {v8}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v9, 0x9

    .line 42
    .line 43
    new-array v9, v9, [Lke0/b;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    aput-object v1, v9, v10

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v2, v9, v1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v3, v9, v1

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v4, v9, v1

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    aput-object v5, v9, v1

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    aput-object v6, v9, v1

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aput-object v7, v9, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    aput-object v8, v9, v1

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    aput-object v0, v9, v1

    .line 72
    .line 73
    return-object v9
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgz/g$a;->b(Lne0/e;)Lgz/g;

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
    sget-object v0, Lgz/g$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgz/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgz/g$a;->c(Lne0/f;Lgz/g;)V

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

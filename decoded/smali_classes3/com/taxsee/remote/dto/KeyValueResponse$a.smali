.class public final synthetic Lcom/taxsee/remote/dto/KeyValueResponse$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/remote/dto/KeyValueResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/taxsee/remote/dto/KeyValueResponse$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/taxsee/remote/dto/KeyValueResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taxsee/remote/dto/KeyValueResponse$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taxsee/remote/dto/KeyValueResponse$a;->a:Lcom/taxsee/remote/dto/KeyValueResponse$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.remote.dto.KeyValueResponse"

    .line 11
    .line 12
    const/16 v3, 0xa

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
    sput-object v1, Lcom/taxsee/remote/dto/KeyValueResponse$a;->descriptor:Lme0/f;

    .line 69
    .line 70
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
.method public final b(Lne0/e;)Lcom/taxsee/remote/dto/KeyValueResponse;
    .locals 34

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
    sget-object v1, Lcom/taxsee/remote/dto/KeyValueResponse$a;->descriptor:Lme0/f;

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
    const/16 v3, 0x9

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x3

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 34
    .line 35
    invoke-interface {v0, v1, v12, v2, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v11, v2, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1, v10, v2, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1, v7, v2, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1, v9, v2, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v1, v6, v2, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1, v5, v2, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v1, v4, v2, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v1, v8}, Lne0/c;->f(Lme0/f;I)D

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-interface {v0, v1, v3}, Lne0/c;->f(Lme0/f;I)D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const/16 v8, 0x3ff

    .line 92
    .line 93
    move-object/from16 v28, v2

    .line 94
    .line 95
    move-wide/from16 v31, v3

    .line 96
    .line 97
    move-object/from16 v27, v5

    .line 98
    .line 99
    move-object/from16 v26, v6

    .line 100
    .line 101
    move-object/from16 v24, v7

    .line 102
    .line 103
    move/from16 v20, v8

    .line 104
    .line 105
    move-object/from16 v25, v9

    .line 106
    .line 107
    move-object/from16 v23, v10

    .line 108
    .line 109
    move-object/from16 v22, v11

    .line 110
    .line 111
    move-object/from16 v21, v12

    .line 112
    .line 113
    move-wide/from16 v29, v13

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_0
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    move/from16 v18, v11

    .line 120
    .line 121
    move v2, v12

    .line 122
    move-object v5, v13

    .line 123
    move-object v6, v5

    .line 124
    move-object v7, v6

    .line 125
    move-object v9, v7

    .line 126
    move-object v10, v9

    .line 127
    move-object v11, v10

    .line 128
    move-object v12, v11

    .line 129
    move-wide/from16 v16, v14

    .line 130
    .line 131
    :goto_0
    if-eqz v18, :cond_1

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    packed-switch v4, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance v0, Lke0/b0;

    .line 141
    .line 142
    invoke-direct {v0, v4}, Lke0/b0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lne0/c;->f(Lme0/f;I)D

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    or-int/lit16 v2, v2, 0x200

    .line 151
    .line 152
    :goto_1
    const/4 v4, 0x7

    .line 153
    goto :goto_0

    .line 154
    :pswitch_1
    invoke-interface {v0, v1, v8}, Lne0/c;->f(Lme0/f;I)D

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    or-int/lit16 v2, v2, 0x100

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 162
    .line 163
    const/4 v3, 0x7

    .line 164
    invoke-interface {v0, v1, v3, v4, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v5, v4

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    or-int/lit16 v2, v2, 0x80

    .line 172
    .line 173
    move v4, v3

    .line 174
    const/16 v3, 0x9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_3
    const/4 v3, 0x7

    .line 178
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 179
    .line 180
    const/4 v3, 0x6

    .line 181
    invoke-interface {v0, v1, v3, v4, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v6, v4

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    or-int/lit8 v2, v2, 0x40

    .line 189
    .line 190
    :goto_2
    const/16 v3, 0x9

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_4
    const/4 v3, 0x6

    .line 194
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 195
    .line 196
    const/4 v3, 0x5

    .line 197
    invoke-interface {v0, v1, v3, v4, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v9, v4

    .line 202
    check-cast v9, Ljava/lang/String;

    .line 203
    .line 204
    or-int/lit8 v2, v2, 0x20

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_5
    const/4 v3, 0x5

    .line 208
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    invoke-interface {v0, v1, v3, v4, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v7, v4

    .line 216
    check-cast v7, Ljava/lang/String;

    .line 217
    .line 218
    or-int/lit8 v2, v2, 0x10

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_6
    const/4 v3, 0x4

    .line 222
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 223
    .line 224
    const/4 v3, 0x3

    .line 225
    invoke-interface {v0, v1, v3, v4, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v10, v4

    .line 230
    check-cast v10, Ljava/lang/String;

    .line 231
    .line 232
    or-int/lit8 v2, v2, 0x8

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_7
    const/4 v3, 0x3

    .line 236
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-interface {v0, v1, v3, v4, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v11, v4

    .line 244
    check-cast v11, Ljava/lang/String;

    .line 245
    .line 246
    or-int/lit8 v2, v2, 0x4

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_8
    const/4 v3, 0x2

    .line 250
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-interface {v0, v1, v3, v4, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v12, v4

    .line 258
    check-cast v12, Ljava/lang/String;

    .line 259
    .line 260
    or-int/lit8 v2, v2, 0x2

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_9
    const/4 v3, 0x1

    .line 264
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-interface {v0, v1, v3, v4, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object v13, v4

    .line 272
    check-cast v13, Ljava/lang/String;

    .line 273
    .line 274
    or-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_a
    const/4 v3, 0x0

    .line 278
    move/from16 v18, v3

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_1
    move/from16 v20, v2

    .line 282
    .line 283
    move-object/from16 v28, v5

    .line 284
    .line 285
    move-object/from16 v27, v6

    .line 286
    .line 287
    move-object/from16 v25, v7

    .line 288
    .line 289
    move-object/from16 v26, v9

    .line 290
    .line 291
    move-object/from16 v24, v10

    .line 292
    .line 293
    move-object/from16 v23, v11

    .line 294
    .line 295
    move-object/from16 v22, v12

    .line 296
    .line 297
    move-object/from16 v21, v13

    .line 298
    .line 299
    move-wide/from16 v31, v14

    .line 300
    .line 301
    move-wide/from16 v29, v16

    .line 302
    .line 303
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 304
    .line 305
    .line 306
    new-instance v19, Lcom/taxsee/remote/dto/KeyValueResponse;

    .line 307
    .line 308
    const/16 v33, 0x0

    .line 309
    .line 310
    invoke-direct/range {v19 .. v33}, Lcom/taxsee/remote/dto/KeyValueResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLoe0/s2;)V

    .line 311
    .line 312
    .line 313
    return-object v19

    .line 314
    nop

    .line 315
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

.method public final c(Lne0/f;Lcom/taxsee/remote/dto/KeyValueResponse;)V
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
    sget-object v0, Lcom/taxsee/remote/dto/KeyValueResponse$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/taxsee/remote/dto/KeyValueResponse;->a(Lcom/taxsee/remote/dto/KeyValueResponse;Lne0/d;Lme0/f;)V

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
    const/16 v8, 0xa

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
    return-object v8
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/remote/dto/KeyValueResponse$a;->b(Lne0/e;)Lcom/taxsee/remote/dto/KeyValueResponse;

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
    sget-object v0, Lcom/taxsee/remote/dto/KeyValueResponse$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/taxsee/remote/dto/KeyValueResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/remote/dto/KeyValueResponse$a;->c(Lne0/f;Lcom/taxsee/remote/dto/KeyValueResponse;)V

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

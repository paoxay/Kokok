.class public final synthetic Lfz/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lfz/i$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfz/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfz/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfz/i$a;->a:Lfz/i$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.network.client.file_upload.UploadFilePermissionResponseDto"

    .line 11
    .line 12
    const/16 v3, 0xa

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
    new-instance v0, Lfz/i$a$a;

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
    invoke-direct {v0, v3}, Lfz/i$a$a;-><init>([Ljava/lang/String;)V

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
    new-instance v0, Lfz/i$a$a;

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
    invoke-direct {v0, v3}, Lfz/i$a$a;-><init>([Ljava/lang/String;)V

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
    const-string v0, "Token"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Note"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Status"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "FileUploadHost"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lfz/i$a;->descriptor:Lme0/f;

    .line 97
    .line 98
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
.method public final b(Lne0/e;)Lfz/i;
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
    sget-object v1, Lfz/i$a;->descriptor:Lme0/f;

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
    invoke-interface {v0, v1, v12}, Lne0/c;->C(Lme0/f;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v12, Loe0/x2;->a:Loe0/x2;

    .line 38
    .line 39
    invoke-interface {v0, v1, v11, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v14, Loe0/i1;->a:Loe0/i1;

    .line 46
    .line 47
    invoke-interface {v0, v1, v10, v14, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Ljava/lang/Long;

    .line 52
    .line 53
    sget-object v14, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 54
    .line 55
    invoke-interface {v0, v1, v7, v14, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lgz/a$d;

    .line 60
    .line 61
    sget-object v14, Lgz/d$a;->a:Lgz/d$a;

    .line 62
    .line 63
    invoke-interface {v0, v1, v9, v14, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lgz/d;

    .line 68
    .line 69
    sget-object v14, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 70
    .line 71
    invoke-interface {v0, v1, v6, v14, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lgz/a$c;

    .line 76
    .line 77
    invoke-interface {v0, v1, v5, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v1, v4, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v14, Loe0/x0;->a:Loe0/x0;

    .line 90
    .line 91
    invoke-interface {v0, v1, v8, v14, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-interface {v0, v1, v3, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    const/16 v12, 0x3ff

    .line 104
    .line 105
    move-object/from16 v28, v3

    .line 106
    .line 107
    move-object/from16 v26, v4

    .line 108
    .line 109
    move-object/from16 v25, v5

    .line 110
    .line 111
    move-object/from16 v24, v6

    .line 112
    .line 113
    move-object/from16 v22, v7

    .line 114
    .line 115
    move-object/from16 v27, v8

    .line 116
    .line 117
    move-object/from16 v23, v9

    .line 118
    .line 119
    move-object/from16 v21, v10

    .line 120
    .line 121
    move-object/from16 v20, v11

    .line 122
    .line 123
    move/from16 v18, v12

    .line 124
    .line 125
    :goto_0
    move/from16 v19, v2

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_0
    move/from16 v16, v11

    .line 130
    .line 131
    move v2, v12

    .line 132
    move-object v5, v13

    .line 133
    move-object v6, v5

    .line 134
    move-object v7, v6

    .line 135
    move-object v9, v7

    .line 136
    move-object v10, v9

    .line 137
    move-object v11, v10

    .line 138
    move-object v14, v11

    .line 139
    move-object v15, v14

    .line 140
    move v13, v2

    .line 141
    move-object v12, v15

    .line 142
    :goto_1
    if-eqz v16, :cond_1

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    packed-switch v4, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    new-instance v0, Lke0/b0;

    .line 152
    .line 153
    invoke-direct {v0, v4}, Lke0/b0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_0
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 158
    .line 159
    invoke-interface {v0, v1, v3, v4, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v5, v4

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    or-int/lit16 v13, v13, 0x200

    .line 167
    .line 168
    :goto_2
    const/4 v4, 0x7

    .line 169
    goto :goto_1

    .line 170
    :pswitch_1
    sget-object v4, Loe0/x0;->a:Loe0/x0;

    .line 171
    .line 172
    invoke-interface {v0, v1, v8, v4, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v6, v4

    .line 177
    check-cast v6, Ljava/lang/Integer;

    .line 178
    .line 179
    or-int/lit16 v13, v13, 0x100

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_2
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 183
    .line 184
    const/4 v3, 0x7

    .line 185
    invoke-interface {v0, v1, v3, v4, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object v9, v4

    .line 190
    check-cast v9, Ljava/lang/String;

    .line 191
    .line 192
    or-int/lit16 v13, v13, 0x80

    .line 193
    .line 194
    move v4, v3

    .line 195
    const/16 v3, 0x9

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_3
    const/4 v3, 0x7

    .line 199
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 200
    .line 201
    const/4 v3, 0x6

    .line 202
    invoke-interface {v0, v1, v3, v4, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v7, v4

    .line 207
    check-cast v7, Ljava/lang/String;

    .line 208
    .line 209
    or-int/lit8 v13, v13, 0x40

    .line 210
    .line 211
    :goto_3
    const/16 v3, 0x9

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_4
    const/4 v3, 0x6

    .line 215
    sget-object v4, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    invoke-interface {v0, v1, v3, v4, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v10, v4

    .line 223
    check-cast v10, Lgz/a$c;

    .line 224
    .line 225
    or-int/lit8 v13, v13, 0x20

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_5
    const/4 v3, 0x5

    .line 229
    sget-object v4, Lgz/d$a;->a:Lgz/d$a;

    .line 230
    .line 231
    const/4 v3, 0x4

    .line 232
    invoke-interface {v0, v1, v3, v4, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v11, v4

    .line 237
    check-cast v11, Lgz/d;

    .line 238
    .line 239
    or-int/lit8 v13, v13, 0x10

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_6
    const/4 v3, 0x4

    .line 243
    sget-object v4, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 244
    .line 245
    const/4 v3, 0x3

    .line 246
    invoke-interface {v0, v1, v3, v4, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object v12, v4

    .line 251
    check-cast v12, Lgz/a$d;

    .line 252
    .line 253
    or-int/lit8 v13, v13, 0x8

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :pswitch_7
    const/4 v3, 0x3

    .line 257
    sget-object v4, Loe0/i1;->a:Loe0/i1;

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    invoke-interface {v0, v1, v3, v4, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object v15, v4

    .line 265
    check-cast v15, Ljava/lang/Long;

    .line 266
    .line 267
    or-int/lit8 v13, v13, 0x4

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_8
    const/4 v3, 0x2

    .line 271
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    invoke-interface {v0, v1, v3, v4, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object v14, v4

    .line 279
    check-cast v14, Ljava/lang/String;

    .line 280
    .line 281
    or-int/lit8 v13, v13, 0x2

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_9
    const/4 v3, 0x1

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-interface {v0, v1, v4}, Lne0/c;->C(Lme0/f;I)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    or-int/lit8 v13, v13, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_a
    const/4 v4, 0x0

    .line 294
    move/from16 v16, v4

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_1
    move-object/from16 v28, v5

    .line 299
    .line 300
    move-object/from16 v27, v6

    .line 301
    .line 302
    move-object/from16 v25, v7

    .line 303
    .line 304
    move-object/from16 v26, v9

    .line 305
    .line 306
    move-object/from16 v24, v10

    .line 307
    .line 308
    move-object/from16 v23, v11

    .line 309
    .line 310
    move-object/from16 v22, v12

    .line 311
    .line 312
    move/from16 v18, v13

    .line 313
    .line 314
    move-object/from16 v20, v14

    .line 315
    .line 316
    move-object/from16 v21, v15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 321
    .line 322
    .line 323
    new-instance v17, Lfz/i;

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    invoke-direct/range {v17 .. v29}, Lfz/i;-><init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Loe0/s2;)V

    .line 328
    .line 329
    .line 330
    return-object v17

    .line 331
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

.method public final c(Lne0/f;Lfz/i;)V
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
    sget-object v0, Lfz/i$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lfz/i;->j(Lfz/i;Lne0/d;Lme0/f;)V

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
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 2
    .line 3
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Loe0/i1;->a:Loe0/i1;

    .line 8
    .line 9
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 14
    .line 15
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lgz/d$a;->a:Lgz/d$a;

    .line 20
    .line 21
    invoke-static {v4}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 26
    .line 27
    invoke-static {v5}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Loe0/x0;->a:Loe0/x0;

    .line 40
    .line 41
    invoke-static {v8}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v9, 0xa

    .line 50
    .line 51
    new-array v9, v9, [Lke0/b;

    .line 52
    .line 53
    sget-object v10, Loe0/i;->a:Loe0/i;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    aput-object v10, v9, v11

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    aput-object v1, v9, v10

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v2, v9, v1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aput-object v3, v9, v1

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    aput-object v4, v9, v1

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    aput-object v5, v9, v1

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    aput-object v6, v9, v1

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    aput-object v7, v9, v1

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    aput-object v8, v9, v1

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    aput-object v0, v9, v1

    .line 86
    .line 87
    return-object v9
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfz/i$a;->b(Lne0/e;)Lfz/i;

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
    sget-object v0, Lfz/i$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfz/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfz/i$a;->c(Lne0/f;Lfz/i;)V

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

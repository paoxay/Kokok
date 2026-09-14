.class public final synthetic Lmp/t0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lmp/t0$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmp/t0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmp/t0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp/t0$a;->a:Lmp/t0$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.kaspro.model.PhotoRequirementsDto"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "Class"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Title"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "MaxHeight"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "MaxWidth"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Requirements"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "CameraOrientation"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "DefaultCamera"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "AvailableCameras"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lmp/t0$a;->descriptor:Lme0/f;

    .line 65
    .line 66
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
.method public final b(Lne0/e;)Lmp/t0;
    .locals 32

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
    sget-object v1, Lmp/t0$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lmp/t0;->g()[Lvc0/m;

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
    const/16 v10, 0x8

    .line 29
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
    invoke-interface {v0, v1, v12}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v11}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-interface {v0, v1, v7}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v12, Loe0/x0;->a:Loe0/x0;

    .line 48
    .line 49
    invoke-interface {v0, v1, v5, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-interface {v0, v1, v6, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aget-object v12, v2, v9

    .line 66
    .line 67
    invoke-interface {v12}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lke0/a;

    .line 72
    .line 73
    invoke-interface {v0, v1, v9, v12, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lmp/t0$c;

    .line 78
    .line 79
    aget-object v12, v2, v8

    .line 80
    .line 81
    invoke-interface {v12}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lke0/a;

    .line 86
    .line 87
    invoke-interface {v0, v1, v8, v12, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lmp/t0$b;

    .line 92
    .line 93
    aget-object v2, v2, v10

    .line 94
    .line 95
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lke0/a;

    .line 100
    .line 101
    invoke-interface {v0, v1, v10, v2, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    const/16 v10, 0x1ff

    .line 108
    .line 109
    move-object/from16 v30, v2

    .line 110
    .line 111
    move-object/from16 v22, v3

    .line 112
    .line 113
    move-object/from16 v27, v4

    .line 114
    .line 115
    move-object/from16 v25, v5

    .line 116
    .line 117
    move-object/from16 v26, v6

    .line 118
    .line 119
    move-object/from16 v24, v7

    .line 120
    .line 121
    move-object/from16 v29, v8

    .line 122
    .line 123
    move-object/from16 v28, v9

    .line 124
    .line 125
    move/from16 v21, v10

    .line 126
    .line 127
    move-object/from16 v23, v11

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_0
    move/from16 v19, v11

    .line 132
    .line 133
    move v3, v12

    .line 134
    move-object v5, v13

    .line 135
    move-object v6, v5

    .line 136
    move-object v7, v6

    .line 137
    move-object v11, v7

    .line 138
    move-object v12, v11

    .line 139
    move-object v14, v12

    .line 140
    move-object v15, v14

    .line 141
    move-object/from16 v17, v15

    .line 142
    .line 143
    :goto_0
    if-eqz v19, :cond_1

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    packed-switch v4, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    new-instance v0, Lke0/b0;

    .line 153
    .line 154
    invoke-direct {v0, v4}, Lke0/b0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_0
    aget-object v4, v2, v10

    .line 159
    .line 160
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lke0/a;

    .line 165
    .line 166
    invoke-interface {v0, v1, v10, v4, v6}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v6, v4

    .line 171
    check-cast v6, Ljava/util/List;

    .line 172
    .line 173
    or-int/lit16 v3, v3, 0x100

    .line 174
    .line 175
    :goto_1
    const/4 v4, 0x5

    .line 176
    goto :goto_0

    .line 177
    :pswitch_1
    aget-object v4, v2, v8

    .line 178
    .line 179
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lke0/a;

    .line 184
    .line 185
    invoke-interface {v0, v1, v8, v4, v5}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object v5, v4

    .line 190
    check-cast v5, Lmp/t0$b;

    .line 191
    .line 192
    or-int/lit16 v3, v3, 0x80

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_2
    aget-object v4, v2, v9

    .line 196
    .line 197
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lke0/a;

    .line 202
    .line 203
    invoke-interface {v0, v1, v9, v4, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v7, v4

    .line 208
    check-cast v7, Lmp/t0$c;

    .line 209
    .line 210
    or-int/lit8 v3, v3, 0x40

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_3
    const/4 v4, 0x5

    .line 214
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    or-int/lit8 v3, v3, 0x20

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_4
    sget-object v4, Loe0/x0;->a:Loe0/x0;

    .line 222
    .line 223
    const/4 v8, 0x4

    .line 224
    invoke-interface {v0, v1, v8, v4, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v11, v4

    .line 229
    check-cast v11, Ljava/lang/Integer;

    .line 230
    .line 231
    or-int/lit8 v3, v3, 0x10

    .line 232
    .line 233
    :goto_2
    const/4 v4, 0x5

    .line 234
    const/4 v8, 0x7

    .line 235
    goto :goto_0

    .line 236
    :pswitch_5
    const/4 v8, 0x4

    .line 237
    sget-object v4, Loe0/x0;->a:Loe0/x0;

    .line 238
    .line 239
    const/4 v8, 0x3

    .line 240
    invoke-interface {v0, v1, v8, v4, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v12, v4

    .line 245
    check-cast v12, Ljava/lang/Integer;

    .line 246
    .line 247
    or-int/lit8 v3, v3, 0x8

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_6
    const/4 v4, 0x2

    .line 251
    const/4 v8, 0x3

    .line 252
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    or-int/lit8 v3, v3, 0x4

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_7
    const/4 v4, 0x2

    .line 260
    const/4 v8, 0x3

    .line 261
    const/4 v14, 0x1

    .line 262
    invoke-interface {v0, v1, v14}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    or-int/lit8 v3, v3, 0x2

    .line 267
    .line 268
    move-object/from16 v14, v16

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_8
    const/4 v4, 0x2

    .line 272
    const/4 v8, 0x3

    .line 273
    const/4 v13, 0x0

    .line 274
    const/16 v16, 0x1

    .line 275
    .line 276
    invoke-interface {v0, v1, v13}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    or-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    move-object/from16 v13, v18

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_9
    const/4 v4, 0x2

    .line 286
    const/16 v16, 0x1

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move/from16 v19, v18

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_1
    move/from16 v21, v3

    .line 294
    .line 295
    move-object/from16 v29, v5

    .line 296
    .line 297
    move-object/from16 v30, v6

    .line 298
    .line 299
    move-object/from16 v28, v7

    .line 300
    .line 301
    move-object/from16 v26, v11

    .line 302
    .line 303
    move-object/from16 v25, v12

    .line 304
    .line 305
    move-object/from16 v22, v13

    .line 306
    .line 307
    move-object/from16 v23, v14

    .line 308
    .line 309
    move-object/from16 v24, v15

    .line 310
    .line 311
    move-object/from16 v27, v17

    .line 312
    .line 313
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 314
    .line 315
    .line 316
    new-instance v20, Lmp/t0;

    .line 317
    .line 318
    const/16 v31, 0x0

    .line 319
    .line 320
    invoke-direct/range {v20 .. v31}, Lmp/t0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lmp/t0$c;Lmp/t0$b;Ljava/util/List;Loe0/s2;)V

    .line 321
    .line 322
    .line 323
    return-object v20

    .line 324
    nop

    .line 325
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

.method public final c(Lne0/f;Lmp/t0;)V
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
    sget-object v0, Lmp/t0$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lmp/t0;->q(Lmp/t0;Lne0/d;Lme0/f;)V

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
    .locals 6

    .line 1
    invoke-static {}, Lmp/t0;->g()[Lvc0/m;

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
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v3, Loe0/x0;->a:Loe0/x0;

    .line 21
    .line 22
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v1, v4

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    aget-object v3, v0, v2

    .line 50
    .line 51
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v1, v2

    .line 66
    .line 67
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmp/t0$a;->b(Lne0/e;)Lmp/t0;

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
    sget-object v0, Lmp/t0$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmp/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmp/t0$a;->c(Lne0/f;Lmp/t0;)V

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

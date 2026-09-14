.class public final synthetic Luz/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Luz/o$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luz/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luz/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luz/o$a;->a:Luz/o$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.remote.dto.FilterOptionResponse"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Name"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Description"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Code"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "IsEnabled"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "SetType"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Group"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Value"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "Source"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ReadOnly"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Max"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Min"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Luz/o$a;->descriptor:Lme0/f;

    .line 75
    .line 76
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
.method public final b(Lne0/e;)Luz/o;
    .locals 35

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
    sget-object v1, Luz/o$a;->descriptor:Lme0/f;

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
    const/16 v3, 0xa

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x5

    .line 25
    const/4 v8, 0x3

    .line 26
    const/16 v9, 0x8

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x2

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1, v13}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v13, Loe0/x2;->a:Loe0/x2;

    .line 40
    .line 41
    invoke-interface {v0, v1, v12, v13, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1, v11}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v0, v1, v8}, Lne0/c;->x(Lme0/f;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v0, v1, v10}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-interface {v0, v1, v7, v13, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v1, v6, v13, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1, v5, v13, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v1, v9}, Lne0/c;->x(Lme0/f;I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sget-object v13, Loe0/c0;->a:Loe0/c0;

    .line 82
    .line 83
    invoke-interface {v0, v1, v4, v13, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Double;

    .line 88
    .line 89
    invoke-interface {v0, v1, v3, v13, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Double;

    .line 94
    .line 95
    const/16 v13, 0x7ff

    .line 96
    .line 97
    move-object/from16 v23, v2

    .line 98
    .line 99
    move-object/from16 v33, v3

    .line 100
    .line 101
    move-object/from16 v32, v4

    .line 102
    .line 103
    move-object/from16 v30, v5

    .line 104
    .line 105
    move-object/from16 v29, v6

    .line 106
    .line 107
    move-object/from16 v28, v7

    .line 108
    .line 109
    move/from16 v26, v8

    .line 110
    .line 111
    move/from16 v31, v9

    .line 112
    .line 113
    move-object/from16 v27, v10

    .line 114
    .line 115
    move-object/from16 v25, v11

    .line 116
    .line 117
    move-object/from16 v24, v12

    .line 118
    .line 119
    move/from16 v22, v13

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_0
    move/from16 v20, v12

    .line 124
    .line 125
    move v2, v13

    .line 126
    move v15, v2

    .line 127
    move-object v7, v14

    .line 128
    move-object v8, v7

    .line 129
    move-object v10, v8

    .line 130
    move-object v11, v10

    .line 131
    move-object v12, v11

    .line 132
    move-object/from16 v16, v12

    .line 133
    .line 134
    move-object/from16 v17, v16

    .line 135
    .line 136
    move-object/from16 v18, v17

    .line 137
    .line 138
    move v14, v15

    .line 139
    move-object/from16 v13, v18

    .line 140
    .line 141
    :goto_0
    if-eqz v20, :cond_1

    .line 142
    .line 143
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    packed-switch v6, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    new-instance v0, Lke0/b0;

    .line 151
    .line 152
    invoke-direct {v0, v6}, Lke0/b0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_0
    sget-object v6, Loe0/c0;->a:Loe0/c0;

    .line 157
    .line 158
    invoke-interface {v0, v1, v3, v6, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v7, v6

    .line 163
    check-cast v7, Ljava/lang/Double;

    .line 164
    .line 165
    or-int/lit16 v15, v15, 0x400

    .line 166
    .line 167
    :goto_1
    const/4 v6, 0x6

    .line 168
    goto :goto_0

    .line 169
    :pswitch_1
    sget-object v6, Loe0/c0;->a:Loe0/c0;

    .line 170
    .line 171
    invoke-interface {v0, v1, v4, v6, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object v10, v6

    .line 176
    check-cast v10, Ljava/lang/Double;

    .line 177
    .line 178
    or-int/lit16 v15, v15, 0x200

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_2
    invoke-interface {v0, v1, v9}, Lne0/c;->x(Lme0/f;I)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    or-int/lit16 v15, v15, 0x100

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_3
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 189
    .line 190
    invoke-interface {v0, v1, v5, v6, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v8, v6

    .line 195
    check-cast v8, Ljava/lang/String;

    .line 196
    .line 197
    or-int/lit16 v15, v15, 0x80

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_4
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 201
    .line 202
    const/4 v3, 0x6

    .line 203
    invoke-interface {v0, v1, v3, v6, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v11, v6

    .line 208
    check-cast v11, Ljava/lang/String;

    .line 209
    .line 210
    or-int/lit8 v15, v15, 0x40

    .line 211
    .line 212
    move v6, v3

    .line 213
    const/16 v3, 0xa

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_5
    const/4 v3, 0x6

    .line 217
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 218
    .line 219
    const/4 v3, 0x5

    .line 220
    invoke-interface {v0, v1, v3, v6, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move-object v12, v6

    .line 225
    check-cast v12, Ljava/lang/String;

    .line 226
    .line 227
    or-int/lit8 v15, v15, 0x20

    .line 228
    .line 229
    :goto_2
    const/16 v3, 0xa

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_6
    const/4 v3, 0x5

    .line 233
    const/4 v6, 0x4

    .line 234
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    or-int/lit8 v15, v15, 0x10

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_7
    const/4 v2, 0x3

    .line 242
    const/4 v3, 0x5

    .line 243
    const/4 v6, 0x4

    .line 244
    invoke-interface {v0, v1, v2}, Lne0/c;->x(Lme0/f;I)I

    .line 245
    .line 246
    .line 247
    move-result v19

    .line 248
    or-int/lit8 v15, v15, 0x8

    .line 249
    .line 250
    move/from16 v2, v19

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_8
    const/4 v3, 0x2

    .line 254
    const/4 v6, 0x4

    .line 255
    const/16 v19, 0x3

    .line 256
    .line 257
    invoke-interface {v0, v1, v3}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    or-int/lit8 v15, v15, 0x4

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_9
    const/4 v6, 0x4

    .line 265
    const/16 v19, 0x3

    .line 266
    .line 267
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    invoke-interface {v0, v1, v4, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v13, v3

    .line 275
    check-cast v13, Ljava/lang/String;

    .line 276
    .line 277
    or-int/lit8 v15, v15, 0x2

    .line 278
    .line 279
    :goto_3
    const/16 v3, 0xa

    .line 280
    .line 281
    const/16 v4, 0x9

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_a
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x1

    .line 286
    const/4 v6, 0x4

    .line 287
    const/16 v19, 0x3

    .line 288
    .line 289
    invoke-interface {v0, v1, v3}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    or-int/lit8 v15, v15, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_b
    const/4 v3, 0x0

    .line 297
    const/4 v6, 0x4

    .line 298
    const/16 v19, 0x3

    .line 299
    .line 300
    move/from16 v20, v3

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_1
    move/from16 v26, v2

    .line 304
    .line 305
    move-object/from16 v33, v7

    .line 306
    .line 307
    move-object/from16 v30, v8

    .line 308
    .line 309
    move-object/from16 v32, v10

    .line 310
    .line 311
    move-object/from16 v29, v11

    .line 312
    .line 313
    move-object/from16 v28, v12

    .line 314
    .line 315
    move-object/from16 v24, v13

    .line 316
    .line 317
    move/from16 v31, v14

    .line 318
    .line 319
    move/from16 v22, v15

    .line 320
    .line 321
    move-object/from16 v23, v16

    .line 322
    .line 323
    move-object/from16 v25, v17

    .line 324
    .line 325
    move-object/from16 v27, v18

    .line 326
    .line 327
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 328
    .line 329
    .line 330
    new-instance v21, Luz/o;

    .line 331
    .line 332
    const/16 v34, 0x0

    .line 333
    .line 334
    invoke-direct/range {v21 .. v34}, Luz/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Ljava/lang/Double;Loe0/s2;)V

    .line 335
    .line 336
    .line 337
    return-object v21

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
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

.method public final c(Lne0/f;Luz/o;)V
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
    sget-object v0, Luz/o$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Luz/o;->d(Luz/o;Lne0/d;Lme0/f;)V

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
    .locals 9

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
    sget-object v5, Loe0/c0;->a:Loe0/c0;

    .line 20
    .line 21
    invoke-static {v5}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v7, 0xb

    .line 30
    .line 31
    new-array v7, v7, [Lke0/b;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    aput-object v0, v7, v8

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    aput-object v1, v7, v8

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v0, v7, v1

    .line 41
    .line 42
    sget-object v1, Loe0/x0;->a:Loe0/x0;

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v1, v7, v8

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    aput-object v0, v7, v8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v2, v7, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v3, v7, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v4, v7, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object v1, v7, v0

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aput-object v6, v7, v0

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    aput-object v5, v7, v0

    .line 70
    .line 71
    return-object v7
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz/o$a;->b(Lne0/e;)Luz/o;

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
    sget-object v0, Luz/o$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luz/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luz/o$a;->c(Lne0/f;Luz/o;)V

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

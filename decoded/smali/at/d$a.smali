.class public final synthetic Lat/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lat/d$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lat/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lat/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lat/d$a;->a:Lat/d$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.profile.model.driver_info.dto.CarDto"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CurrentAuto"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "AutoName"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "CatId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Color"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ColorCode"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Year"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Mark"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Number"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "WithoutSubtitle"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lat/d$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lat/d;
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
    sget-object v1, Lat/d$a;->descriptor:Lme0/f;

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
    sget-object v2, Loe0/i1;->a:Loe0/i1;

    .line 34
    .line 35
    invoke-interface {v0, v1, v12, v2, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Long;

    .line 40
    .line 41
    sget-object v12, Loe0/x0;->a:Loe0/x0;

    .line 42
    .line 43
    invoke-interface {v0, v1, v11, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v14, Loe0/x2;->a:Loe0/x2;

    .line 50
    .line 51
    invoke-interface {v0, v1, v10, v14, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1, v7, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {v0, v1, v9, v14, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1, v6, v14, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1, v5, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-interface {v0, v1, v4, v14, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v1, v8, v14, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, v1, v3, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    const/16 v12, 0x3ff

    .line 100
    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    move-object/from16 v28, v3

    .line 104
    .line 105
    move-object/from16 v26, v4

    .line 106
    .line 107
    move-object/from16 v25, v5

    .line 108
    .line 109
    move-object/from16 v24, v6

    .line 110
    .line 111
    move-object/from16 v22, v7

    .line 112
    .line 113
    move-object/from16 v27, v8

    .line 114
    .line 115
    move-object/from16 v23, v9

    .line 116
    .line 117
    move-object/from16 v21, v10

    .line 118
    .line 119
    move-object/from16 v20, v11

    .line 120
    .line 121
    move/from16 v18, v12

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_0
    move/from16 v16, v11

    .line 126
    .line 127
    move v2, v12

    .line 128
    move-object v5, v13

    .line 129
    move-object v6, v5

    .line 130
    move-object v7, v6

    .line 131
    move-object v9, v7

    .line 132
    move-object v10, v9

    .line 133
    move-object v11, v10

    .line 134
    move-object v12, v11

    .line 135
    move-object v14, v12

    .line 136
    move-object v15, v14

    .line 137
    :goto_0
    if-eqz v16, :cond_1

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    packed-switch v4, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    new-instance v0, Lke0/b0;

    .line 147
    .line 148
    invoke-direct {v0, v4}, Lke0/b0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_0
    sget-object v4, Loe0/x0;->a:Loe0/x0;

    .line 153
    .line 154
    invoke-interface {v0, v1, v3, v4, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v5, v4

    .line 159
    check-cast v5, Ljava/lang/Integer;

    .line 160
    .line 161
    or-int/lit16 v2, v2, 0x200

    .line 162
    .line 163
    :goto_1
    const/4 v4, 0x7

    .line 164
    goto :goto_0

    .line 165
    :pswitch_1
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 166
    .line 167
    invoke-interface {v0, v1, v8, v4, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v6, v4

    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    or-int/lit16 v2, v2, 0x100

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_2
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 178
    .line 179
    const/4 v3, 0x7

    .line 180
    invoke-interface {v0, v1, v3, v4, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v9, v4

    .line 185
    check-cast v9, Ljava/lang/String;

    .line 186
    .line 187
    or-int/lit16 v2, v2, 0x80

    .line 188
    .line 189
    move v4, v3

    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_3
    const/4 v3, 0x7

    .line 194
    sget-object v4, Loe0/x0;->a:Loe0/x0;

    .line 195
    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-interface {v0, v1, v3, v4, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v7, v4

    .line 202
    check-cast v7, Ljava/lang/Integer;

    .line 203
    .line 204
    or-int/lit8 v2, v2, 0x40

    .line 205
    .line 206
    :goto_2
    const/16 v3, 0x9

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_4
    const/4 v3, 0x6

    .line 210
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 211
    .line 212
    const/4 v3, 0x5

    .line 213
    invoke-interface {v0, v1, v3, v4, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v10, v4

    .line 218
    check-cast v10, Ljava/lang/String;

    .line 219
    .line 220
    or-int/lit8 v2, v2, 0x20

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_5
    const/4 v3, 0x5

    .line 224
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 225
    .line 226
    const/4 v3, 0x4

    .line 227
    invoke-interface {v0, v1, v3, v4, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v11, v4

    .line 232
    check-cast v11, Ljava/lang/String;

    .line 233
    .line 234
    or-int/lit8 v2, v2, 0x10

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_6
    const/4 v3, 0x4

    .line 238
    sget-object v4, Loe0/x0;->a:Loe0/x0;

    .line 239
    .line 240
    const/4 v3, 0x3

    .line 241
    invoke-interface {v0, v1, v3, v4, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object v12, v4

    .line 246
    check-cast v12, Ljava/lang/Integer;

    .line 247
    .line 248
    or-int/lit8 v2, v2, 0x8

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_7
    const/4 v3, 0x3

    .line 252
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    invoke-interface {v0, v1, v3, v4, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object v15, v4

    .line 260
    check-cast v15, Ljava/lang/String;

    .line 261
    .line 262
    or-int/lit8 v2, v2, 0x4

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_8
    const/4 v3, 0x2

    .line 266
    sget-object v4, Loe0/x0;->a:Loe0/x0;

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    invoke-interface {v0, v1, v3, v4, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object v14, v4

    .line 274
    check-cast v14, Ljava/lang/Integer;

    .line 275
    .line 276
    or-int/lit8 v2, v2, 0x2

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_9
    const/4 v3, 0x1

    .line 280
    sget-object v4, Loe0/i1;->a:Loe0/i1;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-interface {v0, v1, v3, v4, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object v13, v4

    .line 288
    check-cast v13, Ljava/lang/Long;

    .line 289
    .line 290
    or-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_a
    const/4 v3, 0x0

    .line 294
    move/from16 v16, v3

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_1
    move/from16 v18, v2

    .line 298
    .line 299
    move-object/from16 v28, v5

    .line 300
    .line 301
    move-object/from16 v27, v6

    .line 302
    .line 303
    move-object/from16 v25, v7

    .line 304
    .line 305
    move-object/from16 v26, v9

    .line 306
    .line 307
    move-object/from16 v24, v10

    .line 308
    .line 309
    move-object/from16 v23, v11

    .line 310
    .line 311
    move-object/from16 v22, v12

    .line 312
    .line 313
    move-object/from16 v19, v13

    .line 314
    .line 315
    move-object/from16 v20, v14

    .line 316
    .line 317
    move-object/from16 v21, v15

    .line 318
    .line 319
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 320
    .line 321
    .line 322
    new-instance v17, Lat/d;

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    invoke-direct/range {v17 .. v29}, Lat/d;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loe0/s2;)V

    .line 327
    .line 328
    .line 329
    return-object v17

    .line 330
    nop

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

.method public final c(Lne0/f;Lat/d;)V
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
    sget-object v0, Lat/d$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lat/d;->j(Lat/d;Lne0/d;Lme0/f;)V

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
    sget-object v0, Loe0/i1;->a:Loe0/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Loe0/x0;->a:Loe0/x0;

    .line 8
    .line 9
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 14
    .line 15
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v10, 0xa

    .line 48
    .line 49
    new-array v10, v10, [Lke0/b;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    aput-object v0, v10, v11

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v10, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v4, v10, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v10, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v10, v0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v7, v10, v0

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v8, v10, v0

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v9, v10, v0

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    aput-object v3, v10, v0

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    aput-object v1, v10, v0

    .line 82
    .line 83
    return-object v10
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lat/d$a;->b(Lne0/e;)Lat/d;

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
    sget-object v0, Lat/d$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lat/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lat/d$a;->c(Lne0/f;Lat/d;)V

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

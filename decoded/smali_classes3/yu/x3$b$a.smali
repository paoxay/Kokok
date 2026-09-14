.class public final synthetic Lyu/x3$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu/x3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lyu/x3$b$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyu/x3$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyu/x3$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyu/x3$b$a;->a:Lyu/x3$b$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.session.model.StartSessionRemoteRepository.LoginByCallsignArgumentsDto"

    .line 11
    .line 12
    const/16 v3, 0xa

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
    const-string v0, "Callsign"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "Password"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lyu/x3$b$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lyu/x3$b;
    .locals 33

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
    sget-object v1, Lyu/x3$b$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lyu/x3$b;->c()[Lvc0/m;

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
    const/16 v4, 0x9

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x5

    .line 27
    const/4 v8, 0x3

    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    const/4 v10, 0x4

    .line 31
    const/4 v11, 0x2

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Loe0/x0;->a:Loe0/x0;

    .line 38
    .line 39
    invoke-interface {v0, v1, v13, v3, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface {v0, v1, v12}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lke0/a;

    .line 56
    .line 57
    invoke-interface {v0, v1, v11, v2, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lyu/x3$f$f;

    .line 62
    .line 63
    sget-object v11, Loe0/x2;->a:Loe0/x2;

    .line 64
    .line 65
    invoke-interface {v0, v1, v8, v11, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v11, Lyu/x3$f$b$a;->a:Lyu/x3$f$b$a;

    .line 72
    .line 73
    invoke-interface {v0, v1, v10, v11, v14}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lyu/x3$f$b;

    .line 78
    .line 79
    sget-object v11, Lyu/x3$f$d$a;->a:Lyu/x3$f$d$a;

    .line 80
    .line 81
    invoke-interface {v0, v1, v7, v11, v14}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lyu/x3$f$d;

    .line 86
    .line 87
    sget-object v11, Lyu/x3$f$e$a;->a:Lyu/x3$f$e$a;

    .line 88
    .line 89
    invoke-interface {v0, v1, v6, v11, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lyu/x3$f$e;

    .line 94
    .line 95
    sget-object v11, Lyu/x3$f$g$a;->a:Lyu/x3$f$g$a;

    .line 96
    .line 97
    invoke-interface {v0, v1, v5, v11, v14}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lyu/x3$f$g;

    .line 102
    .line 103
    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/16 v11, 0x3ff

    .line 112
    .line 113
    move-object/from16 v24, v2

    .line 114
    .line 115
    move-object/from16 v22, v3

    .line 116
    .line 117
    move-object/from16 v31, v4

    .line 118
    .line 119
    move-object/from16 v29, v5

    .line 120
    .line 121
    move-object/from16 v28, v6

    .line 122
    .line 123
    move-object/from16 v27, v7

    .line 124
    .line 125
    move-object/from16 v25, v8

    .line 126
    .line 127
    move-object/from16 v30, v9

    .line 128
    .line 129
    move-object/from16 v26, v10

    .line 130
    .line 131
    move/from16 v21, v11

    .line 132
    .line 133
    move-object/from16 v23, v12

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_0
    move/from16 v16, v11

    .line 138
    .line 139
    move/from16 v19, v12

    .line 140
    .line 141
    move v3, v13

    .line 142
    move-object v7, v14

    .line 143
    move-object v8, v7

    .line 144
    move-object v10, v8

    .line 145
    move-object v11, v10

    .line 146
    move-object v12, v11

    .line 147
    move-object v13, v12

    .line 148
    move-object v15, v13

    .line 149
    move-object/from16 v17, v15

    .line 150
    .line 151
    move-object/from16 v18, v17

    .line 152
    .line 153
    :goto_0
    if-eqz v19, :cond_1

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    packed-switch v6, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    new-instance v0, Lke0/b0;

    .line 163
    .line 164
    invoke-direct {v0, v6}, Lke0/b0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :pswitch_0
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    or-int/lit16 v3, v3, 0x200

    .line 173
    .line 174
    :goto_1
    const/4 v6, 0x6

    .line 175
    goto :goto_0

    .line 176
    :pswitch_1
    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    or-int/lit16 v3, v3, 0x100

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_2
    sget-object v6, Lyu/x3$f$g$a;->a:Lyu/x3$f$g$a;

    .line 184
    .line 185
    invoke-interface {v0, v1, v5, v6, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object v7, v6

    .line 190
    check-cast v7, Lyu/x3$f$g;

    .line 191
    .line 192
    or-int/lit16 v3, v3, 0x80

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_3
    sget-object v6, Lyu/x3$f$e$a;->a:Lyu/x3$f$e$a;

    .line 196
    .line 197
    const/4 v4, 0x6

    .line 198
    invoke-interface {v0, v1, v4, v6, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object v10, v6

    .line 203
    check-cast v10, Lyu/x3$f$e;

    .line 204
    .line 205
    or-int/lit8 v3, v3, 0x40

    .line 206
    .line 207
    move v6, v4

    .line 208
    const/16 v4, 0x9

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_4
    const/4 v4, 0x6

    .line 212
    sget-object v6, Lyu/x3$f$d$a;->a:Lyu/x3$f$d$a;

    .line 213
    .line 214
    const/4 v4, 0x5

    .line 215
    invoke-interface {v0, v1, v4, v6, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v8, v6

    .line 220
    check-cast v8, Lyu/x3$f$d;

    .line 221
    .line 222
    or-int/lit8 v3, v3, 0x20

    .line 223
    .line 224
    :goto_2
    const/16 v4, 0x9

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_5
    const/4 v4, 0x5

    .line 228
    sget-object v6, Lyu/x3$f$b$a;->a:Lyu/x3$f$b$a;

    .line 229
    .line 230
    const/4 v4, 0x4

    .line 231
    invoke-interface {v0, v1, v4, v6, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object v11, v6

    .line 236
    check-cast v11, Lyu/x3$f$b;

    .line 237
    .line 238
    or-int/lit8 v3, v3, 0x10

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_6
    const/4 v4, 0x4

    .line 242
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 243
    .line 244
    const/4 v4, 0x3

    .line 245
    invoke-interface {v0, v1, v4, v6, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object v12, v6

    .line 250
    check-cast v12, Ljava/lang/String;

    .line 251
    .line 252
    or-int/lit8 v3, v3, 0x8

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_7
    const/4 v4, 0x3

    .line 256
    aget-object v6, v2, v16

    .line 257
    .line 258
    invoke-interface {v6}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lke0/a;

    .line 263
    .line 264
    move/from16 v4, v16

    .line 265
    .line 266
    invoke-interface {v0, v1, v4, v6, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    move-object v13, v6

    .line 271
    check-cast v13, Lyu/x3$f$f;

    .line 272
    .line 273
    or-int/lit8 v3, v3, 0x4

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_8
    move/from16 v4, v16

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    or-int/lit8 v3, v3, 0x2

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :pswitch_9
    const/4 v6, 0x1

    .line 287
    sget-object v4, Loe0/x0;->a:Loe0/x0;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-interface {v0, v1, v5, v4, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object v14, v4

    .line 295
    check-cast v14, Ljava/lang/Integer;

    .line 296
    .line 297
    or-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    const/16 v4, 0x9

    .line 300
    .line 301
    :goto_3
    const/4 v5, 0x7

    .line 302
    const/4 v6, 0x6

    .line 303
    const/16 v16, 0x2

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_a
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x1

    .line 309
    move/from16 v19, v5

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_1
    move/from16 v21, v3

    .line 313
    .line 314
    move-object/from16 v29, v7

    .line 315
    .line 316
    move-object/from16 v27, v8

    .line 317
    .line 318
    move-object/from16 v28, v10

    .line 319
    .line 320
    move-object/from16 v26, v11

    .line 321
    .line 322
    move-object/from16 v25, v12

    .line 323
    .line 324
    move-object/from16 v24, v13

    .line 325
    .line 326
    move-object/from16 v22, v14

    .line 327
    .line 328
    move-object/from16 v23, v15

    .line 329
    .line 330
    move-object/from16 v30, v17

    .line 331
    .line 332
    move-object/from16 v31, v18

    .line 333
    .line 334
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 335
    .line 336
    .line 337
    new-instance v20, Lyu/x3$b;

    .line 338
    .line 339
    const/16 v32, 0x0

    .line 340
    .line 341
    invoke-direct/range {v20 .. v32}, Lyu/x3$b;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lyu/x3$f$f;Ljava/lang/String;Lyu/x3$f$b;Lyu/x3$f$d;Lyu/x3$f$e;Lyu/x3$f$g;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 342
    .line 343
    .line 344
    return-object v20

    .line 345
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

.method public final c(Lne0/f;Lyu/x3$b;)V
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
    sget-object v0, Lyu/x3$b$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lyu/x3$b;->n(Lyu/x3$b;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lyu/x3$b;->c()[Lvc0/m;

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
    const/16 v6, 0xa

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
    const/16 v0, 0x8

    .line 70
    .line 71
    aput-object v2, v6, v0

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput-object v2, v6, v0

    .line 76
    .line 77
    return-object v6
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyu/x3$b$a;->b(Lne0/e;)Lyu/x3$b;

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
    sget-object v0, Lyu/x3$b$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyu/x3$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyu/x3$b$a;->c(Lne0/f;Lyu/x3$b;)V

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

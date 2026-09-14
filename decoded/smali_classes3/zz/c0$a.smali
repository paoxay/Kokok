.class public final synthetic Lzz/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lzz/c0$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzz/c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzz/c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzz/c0$a;->a:Lzz/c0$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.remote.dto.update_ex.UpdateExResponseDto"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Status"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "OrderInfo"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "NextOrderInfo"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "WsInfo"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Events"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Notification"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Dialogs"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "CurrentAutoAssignmentFilter"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "BlrImlabShift"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lzz/c0$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lzz/c0;
    .locals 31

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
    sget-object v1, Lzz/c0$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lzz/c0;->e()[Lvc0/m;

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
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x3

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x6

    .line 29
    const/4 v10, 0x4

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
    sget-object v3, Lzz/x$a;->a:Lzz/x$a;

    .line 36
    .line 37
    invoke-interface {v0, v1, v12, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lzz/x;

    .line 42
    .line 43
    sget-object v12, Lzz/i$a;->a:Lzz/i$a;

    .line 44
    .line 45
    invoke-interface {v0, v1, v11, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Lzz/i;

    .line 50
    .line 51
    sget-object v12, Lzz/t$a;->a:Lzz/t$a;

    .line 52
    .line 53
    invoke-interface {v0, v1, v8, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lzz/t;

    .line 58
    .line 59
    sget-object v12, Lzz/d0$a;->a:Lzz/d0$a;

    .line 60
    .line 61
    invoke-interface {v0, v1, v6, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lzz/d0;

    .line 66
    .line 67
    aget-object v12, v2, v10

    .line 68
    .line 69
    invoke-interface {v12}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lke0/a;

    .line 74
    .line 75
    invoke-interface {v0, v1, v10, v12, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/util/List;

    .line 80
    .line 81
    sget-object v12, Lzz/u$a;->a:Lzz/u$a;

    .line 82
    .line 83
    invoke-interface {v0, v1, v5, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lzz/u;

    .line 88
    .line 89
    aget-object v2, v2, v9

    .line 90
    .line 91
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lke0/a;

    .line 96
    .line 97
    invoke-interface {v0, v1, v9, v2, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    sget-object v9, Luz/i$a;->a:Luz/i$a;

    .line 104
    .line 105
    invoke-interface {v0, v1, v4, v9, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Luz/i;

    .line 110
    .line 111
    sget-object v9, Lzz/a$a;->a:Lzz/a$a;

    .line 112
    .line 113
    invoke-interface {v0, v1, v7, v9, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lzz/a;

    .line 118
    .line 119
    const/16 v9, 0x1ff

    .line 120
    .line 121
    move-object/from16 v27, v2

    .line 122
    .line 123
    move-object/from16 v21, v3

    .line 124
    .line 125
    move-object/from16 v28, v4

    .line 126
    .line 127
    move-object/from16 v26, v5

    .line 128
    .line 129
    move-object/from16 v24, v6

    .line 130
    .line 131
    move-object/from16 v29, v7

    .line 132
    .line 133
    move-object/from16 v23, v8

    .line 134
    .line 135
    move/from16 v20, v9

    .line 136
    .line 137
    move-object/from16 v25, v10

    .line 138
    .line 139
    move-object/from16 v22, v11

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_0
    move/from16 v16, v10

    .line 144
    .line 145
    move/from16 v17, v11

    .line 146
    .line 147
    move v3, v12

    .line 148
    move-object v5, v13

    .line 149
    move-object v6, v5

    .line 150
    move-object v8, v6

    .line 151
    move-object v10, v8

    .line 152
    move-object v11, v10

    .line 153
    move-object v12, v11

    .line 154
    move-object v14, v12

    .line 155
    move-object v15, v14

    .line 156
    :goto_0
    if-eqz v17, :cond_1

    .line 157
    .line 158
    move/from16 v18, v9

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    packed-switch v9, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    new-instance v0, Lke0/b0;

    .line 168
    .line 169
    invoke-direct {v0, v9}, Lke0/b0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :pswitch_0
    sget-object v9, Lzz/a$a;->a:Lzz/a$a;

    .line 174
    .line 175
    invoke-interface {v0, v1, v7, v9, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lzz/a;

    .line 180
    .line 181
    or-int/lit16 v3, v3, 0x100

    .line 182
    .line 183
    :goto_1
    move/from16 v9, v18

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_1
    sget-object v9, Luz/i$a;->a:Luz/i$a;

    .line 187
    .line 188
    invoke-interface {v0, v1, v4, v9, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move-object v10, v9

    .line 193
    check-cast v10, Luz/i;

    .line 194
    .line 195
    or-int/lit16 v3, v3, 0x80

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_2
    aget-object v9, v2, v18

    .line 199
    .line 200
    invoke-interface {v9}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lke0/a;

    .line 205
    .line 206
    move/from16 v4, v18

    .line 207
    .line 208
    invoke-interface {v0, v1, v4, v9, v6}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/util/List;

    .line 213
    .line 214
    or-int/lit8 v3, v3, 0x40

    .line 215
    .line 216
    move v9, v4

    .line 217
    const/4 v4, 0x7

    .line 218
    goto :goto_0

    .line 219
    :pswitch_3
    move/from16 v4, v18

    .line 220
    .line 221
    sget-object v9, Lzz/u$a;->a:Lzz/u$a;

    .line 222
    .line 223
    const/4 v4, 0x5

    .line 224
    invoke-interface {v0, v1, v4, v9, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lzz/u;

    .line 229
    .line 230
    or-int/lit8 v3, v3, 0x20

    .line 231
    .line 232
    :goto_2
    const/4 v4, 0x7

    .line 233
    const/4 v9, 0x6

    .line 234
    goto :goto_0

    .line 235
    :pswitch_4
    const/4 v4, 0x5

    .line 236
    aget-object v9, v2, v16

    .line 237
    .line 238
    invoke-interface {v9}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lke0/a;

    .line 243
    .line 244
    move/from16 v4, v16

    .line 245
    .line 246
    invoke-interface {v0, v1, v4, v9, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    move-object v11, v9

    .line 251
    check-cast v11, Ljava/util/List;

    .line 252
    .line 253
    or-int/lit8 v3, v3, 0x10

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_5
    move/from16 v4, v16

    .line 257
    .line 258
    sget-object v9, Lzz/d0$a;->a:Lzz/d0$a;

    .line 259
    .line 260
    const/4 v4, 0x3

    .line 261
    invoke-interface {v0, v1, v4, v9, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    move-object v12, v9

    .line 266
    check-cast v12, Lzz/d0;

    .line 267
    .line 268
    or-int/lit8 v3, v3, 0x8

    .line 269
    .line 270
    :goto_3
    const/4 v4, 0x7

    .line 271
    const/4 v9, 0x6

    .line 272
    const/16 v16, 0x4

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :pswitch_6
    const/4 v4, 0x3

    .line 276
    sget-object v9, Lzz/t$a;->a:Lzz/t$a;

    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    invoke-interface {v0, v1, v4, v9, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move-object v15, v9

    .line 284
    check-cast v15, Lzz/t;

    .line 285
    .line 286
    or-int/lit8 v3, v3, 0x4

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_7
    const/4 v4, 0x2

    .line 290
    sget-object v9, Lzz/i$a;->a:Lzz/i$a;

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    invoke-interface {v0, v1, v4, v9, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    move-object v14, v9

    .line 298
    check-cast v14, Lzz/i;

    .line 299
    .line 300
    or-int/lit8 v3, v3, 0x2

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_8
    const/4 v4, 0x1

    .line 304
    sget-object v9, Lzz/x$a;->a:Lzz/x$a;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-interface {v0, v1, v4, v9, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    move-object v13, v9

    .line 312
    check-cast v13, Lzz/x;

    .line 313
    .line 314
    or-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_9
    const/4 v4, 0x0

    .line 318
    move/from16 v17, v4

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_1
    move/from16 v20, v3

    .line 322
    .line 323
    move-object/from16 v29, v5

    .line 324
    .line 325
    move-object/from16 v27, v6

    .line 326
    .line 327
    move-object/from16 v26, v8

    .line 328
    .line 329
    move-object/from16 v28, v10

    .line 330
    .line 331
    move-object/from16 v25, v11

    .line 332
    .line 333
    move-object/from16 v24, v12

    .line 334
    .line 335
    move-object/from16 v21, v13

    .line 336
    .line 337
    move-object/from16 v22, v14

    .line 338
    .line 339
    move-object/from16 v23, v15

    .line 340
    .line 341
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 342
    .line 343
    .line 344
    new-instance v19, Lzz/c0;

    .line 345
    .line 346
    const/16 v30, 0x0

    .line 347
    .line 348
    invoke-direct/range {v19 .. v30}, Lzz/c0;-><init>(ILzz/x;Lzz/i;Lzz/t;Lzz/d0;Ljava/util/List;Lzz/u;Ljava/util/List;Luz/i;Lzz/a;Loe0/s2;)V

    # TAXBOT INJECTION: DTO built -> feed bot (v19 สูงเกิน invoke ธรรมดา ย้ายผ่าน v0 ที่ตายแล้ว)
    move-object/from16 v0, v19
    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->onUpdateExDto(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v19

    .line 352
    nop

    .line 353
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

.method public final c(Lne0/f;Lzz/c0;)V
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
    sget-object v0, Lzz/c0$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lzz/c0;->s(Lzz/c0;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lzz/c0;->e()[Lvc0/m;

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
    sget-object v2, Lzz/x$a;->a:Lzz/x$a;

    .line 10
    .line 11
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lzz/i$a;->a:Lzz/i$a;

    .line 19
    .line 20
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lzz/t$a;->a:Lzz/t$a;

    .line 28
    .line 29
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    sget-object v2, Lzz/d0$a;->a:Lzz/d0$a;

    .line 37
    .line 38
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x3

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aget-object v3, v0, v2

    .line 47
    .line 48
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    sget-object v2, Lzz/u$a;->a:Lzz/u$a;

    .line 55
    .line 56
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x5

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v1, v2

    .line 71
    .line 72
    sget-object v0, Luz/i$a;->a:Luz/i$a;

    .line 73
    .line 74
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x7

    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    sget-object v0, Lzz/a$a;->a:Lzz/a$a;

    .line 82
    .line 83
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    aput-object v0, v1, v2

    .line 90
    .line 91
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzz/c0$a;->b(Lne0/e;)Lzz/c0;

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
    sget-object v0, Lzz/c0$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzz/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzz/c0$a;->c(Lne0/f;Lzz/c0;)V

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

.class public final Lyu/y1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lyu/v1;


# instance fields
.field private final d:Lyu/k;

.field private final e:Lyu/j;

.field private final i:Lvc0/m;

.field private final q:Lvc0/m;

.field private final r:Lvc0/m;

.field private final s:Lvc0/m;

.field private final t:Lvc0/m;

.field private final u:Lvc0/m;

.field private final v:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lyu/k;Lyu/j;)V
    .locals 1

    .line 1
    const-string v0, "getBaseIdLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getDriverIdLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCurrentPositionLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getHostsLazy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "selectHostLazy"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getMccLazy"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "setNativeHostLazy"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "remoteRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "memoryRepository"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p8, p0, Lyu/y1;->d:Lyu/k;

    .line 50
    .line 51
    iput-object p9, p0, Lyu/y1;->e:Lyu/j;

    .line 52
    .line 53
    iput-object p1, p0, Lyu/y1;->i:Lvc0/m;

    .line 54
    .line 55
    iput-object p2, p0, Lyu/y1;->q:Lvc0/m;

    .line 56
    .line 57
    iput-object p3, p0, Lyu/y1;->r:Lvc0/m;

    .line 58
    .line 59
    iput-object p4, p0, Lyu/y1;->s:Lvc0/m;

    .line 60
    .line 61
    iput-object p5, p0, Lyu/y1;->t:Lvc0/m;

    .line 62
    .line 63
    iput-object p6, p0, Lyu/y1;->u:Lvc0/m;

    .line 64
    .line 65
    iput-object p7, p0, Lyu/y1;->v:Lvc0/m;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic a(Lyu/y1;Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyu/y1;->c(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lyu/y1;Ljava/util/List;ZLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyu/y1;->q(Ljava/util/List;ZLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lyu/y1$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lyu/y1$a;

    .line 13
    .line 14
    iget v4, v3, Lyu/y1$a;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lyu/y1$a;->A:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lyu/y1$a;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lyu/y1$a;-><init>(Lyu/y1;Lzc0/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lyu/y1$a;->y:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v10, Lyu/y1$a;->A:I

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    if-eq v4, v8, :cond_4

    .line 49
    .line 50
    if-eq v4, v7, :cond_3

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    iget-boolean v1, v10, Lyu/y1$a;->w:Z

    .line 57
    .line 58
    iget-object v3, v10, Lyu/y1$a;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lyu/c;

    .line 61
    .line 62
    iget-object v3, v10, Lyu/y1$a;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    iget-boolean v1, v10, Lyu/y1$a;->x:Z

    .line 80
    .line 81
    iget-boolean v4, v10, Lyu/y1$a;->w:Z

    .line 82
    .line 83
    iget-object v6, v10, Lyu/y1$a;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lcom/taxsee/models/Position;

    .line 86
    .line 87
    iget-object v7, v10, Lyu/y1$a;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v8, v10, Lyu/y1$a;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v11, v10, Lyu/y1$a;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lyu/k;

    .line 98
    .line 99
    iget-object v12, v10, Lyu/y1$a;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lyu/c;

    .line 102
    .line 103
    iget-object v13, v10, Lyu/y1$a;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    move-object v6, v2

    .line 113
    move v2, v4

    .line 114
    move-object v4, v8

    .line 115
    move-object/from16 v8, v16

    .line 116
    .line 117
    move-object/from16 v16, v13

    .line 118
    .line 119
    move-object v13, v12

    .line 120
    move-object/from16 v12, v16

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_3
    iget-boolean v1, v10, Lyu/y1$a;->x:Z

    .line 125
    .line 126
    iget-boolean v4, v10, Lyu/y1$a;->w:Z

    .line 127
    .line 128
    iget-object v7, v10, Lyu/y1$a;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v8, v10, Lyu/y1$a;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Lyu/k;

    .line 135
    .line 136
    iget-object v11, v10, Lyu/y1$a;->r:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, Lyu/c;

    .line 139
    .line 140
    iget-object v12, v10, Lyu/y1$a;->q:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v8

    .line 148
    .line 149
    move-object v8, v7

    .line 150
    move-object v7, v11

    .line 151
    move-object/from16 v11, v16

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_4
    iget-boolean v1, v10, Lyu/y1$a;->w:Z

    .line 156
    .line 157
    iget-object v4, v10, Lyu/y1$a;->q:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v4

    .line 165
    .line 166
    move v4, v1

    .line 167
    move-object/from16 v1, v16

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lvh0/a;->a:Lvh0/a$b;

    .line 174
    .line 175
    const-string v4, "TAG"

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v11, "OpenConnection.attemptConnectToHost: selectHost = "

    .line 187
    .line 188
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v11, 0x0

    .line 199
    new-array v11, v11, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v2, v4, v11}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0}, Lyu/y1;->k()Lbk/p1;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Lyu/y1;->e()Lyu/v;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v1, v10, Lyu/y1$a;->q:Ljava/lang/Object;

    .line 216
    .line 217
    move/from16 v4, p2

    .line 218
    .line 219
    iput-boolean v4, v10, Lyu/y1$a;->w:Z

    .line 220
    .line 221
    iput v8, v10, Lyu/y1$a;->A:I

    .line 222
    .line 223
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-ne v2, v3, :cond_6

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_6
    :goto_2
    check-cast v2, Lyu/c;

    .line 232
    .line 233
    iget-object v8, v0, Lyu/y1;->d:Lyu/k;

    .line 234
    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    invoke-virtual {v2}, Lyu/c;->a()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-static {v11}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    move-object v11, v9

    .line 247
    :goto_3
    invoke-direct {v0}, Lyu/y1;->g()Lys/q;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    iput-object v1, v10, Lyu/y1$a;->q:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    iput-object v13, v10, Lyu/y1$a;->r:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v8, v10, Lyu/y1$a;->s:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v11, v10, Lyu/y1$a;->t:Ljava/lang/Object;

    .line 262
    .line 263
    iput-boolean v4, v10, Lyu/y1$a;->w:Z

    .line 264
    .line 265
    iput-boolean v4, v10, Lyu/y1$a;->x:Z

    .line 266
    .line 267
    iput v7, v10, Lyu/y1$a;->A:I

    .line 268
    .line 269
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-ne v7, v3, :cond_8

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_8
    move-object v12, v7

    .line 278
    move-object v7, v2

    .line 279
    move-object v2, v12

    .line 280
    move-object v12, v11

    .line 281
    move-object v11, v8

    .line 282
    move-object v8, v12

    .line 283
    move-object v12, v1

    .line 284
    move v1, v4

    .line 285
    :goto_4
    check-cast v2, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-direct {v0}, Lyu/y1;->f()Lbk/w;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    check-cast v13, Lcom/taxsee/models/Position;

    .line 296
    .line 297
    invoke-direct {v0}, Lyu/y1;->i()Lsw/g;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    iput-object v12, v10, Lyu/y1$a;->q:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    iput-object v15, v10, Lyu/y1$a;->r:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v11, v10, Lyu/y1$a;->s:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, v10, Lyu/y1$a;->t:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v2, v10, Lyu/y1$a;->u:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v13, v10, Lyu/y1$a;->v:Ljava/lang/Object;

    .line 316
    .line 317
    iput-boolean v4, v10, Lyu/y1$a;->w:Z

    .line 318
    .line 319
    iput-boolean v1, v10, Lyu/y1$a;->x:Z

    .line 320
    .line 321
    iput v6, v10, Lyu/y1$a;->A:I

    .line 322
    .line 323
    invoke-interface {v14, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-ne v6, v3, :cond_9

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    move-object/from16 v16, v7

    .line 331
    .line 332
    move-object v7, v2

    .line 333
    move v2, v4

    .line 334
    move-object v4, v8

    .line 335
    move-object v8, v13

    .line 336
    move-object/from16 v13, v16

    .line 337
    .line 338
    :goto_5
    check-cast v6, Ljava/lang/Integer;

    .line 339
    .line 340
    iput-object v12, v10, Lyu/y1$a;->q:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    iput-object v13, v10, Lyu/y1$a;->r:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v9, v10, Lyu/y1$a;->s:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v9, v10, Lyu/y1$a;->t:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v9, v10, Lyu/y1$a;->u:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v9, v10, Lyu/y1$a;->v:Ljava/lang/Object;

    .line 355
    .line 356
    iput-boolean v2, v10, Lyu/y1$a;->w:Z

    .line 357
    .line 358
    iput v5, v10, Lyu/y1$a;->A:I

    .line 359
    .line 360
    move v5, v1

    .line 361
    move-object v9, v6

    .line 362
    move-object v6, v4

    .line 363
    move-object v4, v11

    .line 364
    invoke-virtual/range {v4 .. v10}, Lyu/k;->a(ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/taxsee/models/Position;Ljava/lang/Integer;Lzc0/b;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-ne v1, v3, :cond_a

    .line 369
    .line 370
    :goto_6
    return-object v3

    .line 371
    :cond_a
    move v3, v2

    .line 372
    move-object v2, v1

    .line 373
    move v1, v3

    .line 374
    move-object v3, v12

    .line 375
    :goto_7
    check-cast v2, Lyu/i;

    .line 376
    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    invoke-direct {v0, v2, v3, v1}, Lyu/y1;->o(Lyu/i;Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    :cond_b
    return-object v2
.end method

.method private final e()Lyu/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/y1;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lbk/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/y1;->r:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/w;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lys/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/y1;->q:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lbk/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/y1;->s:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lsw/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/y1;->u:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsw/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Lbk/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/y1;->t:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/p1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lbk/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/y1;->v:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/y1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o(Lyu/i;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lyu/y1;->l()Lbk/y1;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lyu/y1;->e:Lyu/j;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lyu/j;->c(Lyu/i;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lyu/y1;->k()Lbk/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lyu/i;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final q(Ljava/util/List;ZLzc0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lyu/y1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyu/y1$c;

    .line 7
    .line 8
    iget v1, v0, Lyu/y1$c;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyu/y1$c;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyu/y1$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyu/y1$c;-><init>(Lyu/y1;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyu/y1$c;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyu/y1$c;->B:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lyu/y1$c;->x:I

    .line 40
    .line 41
    iget-boolean p2, v0, Lyu/y1$c;->w:Z

    .line 42
    .line 43
    iget-object v2, v0, Lyu/y1$c;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Lyu/y1$c;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v5, v0, Lyu/y1$c;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget-object v6, v0, Lyu/y1$c;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lkd0/m0;

    .line 58
    .line 59
    iget-object v7, v0, Lyu/y1$c;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/List;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catchall_0
    move-exception p3

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lkd0/m0;

    .line 86
    .line 87
    invoke-direct {p3}, Lkd0/m0;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v6, p3

    .line 95
    move-object v5, v2

    .line 96
    move p3, v3

    .line 97
    move-object v2, v0

    .line 98
    move v0, p2

    .line 99
    move-object p2, p1

    .line 100
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v8, v7

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    :try_start_1
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iput-object v9, v2, Lyu/y1$c;->q:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v2, Lyu/y1$c;->r:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iput-object v9, v2, Lyu/y1$c;->s:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v2, Lyu/y1$c;->t:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v7, v2, Lyu/y1$c;->u:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v2, Lyu/y1$c;->v:Ljava/lang/Object;

    .line 140
    .line 141
    iput-boolean v0, v2, Lyu/y1$c;->w:Z

    .line 142
    .line 143
    iput p3, v2, Lyu/y1$c;->x:I

    .line 144
    .line 145
    iput v3, v2, Lyu/y1$c;->y:I

    .line 146
    .line 147
    iput v4, v2, Lyu/y1$c;->B:I

    .line 148
    .line 149
    invoke-direct {p0, v8, v0, v2}, Lyu/y1;->c(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-ne v7, v1, :cond_3

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_3
    move-object v10, v7

    .line 157
    move-object v7, p1

    .line 158
    move p1, p3

    .line 159
    move-object p3, v10

    .line 160
    move-object v10, v5

    .line 161
    move-object v5, p2

    .line 162
    move p2, v0

    .line 163
    move-object v0, v2

    .line 164
    move-object v2, v10

    .line 165
    :goto_2
    :try_start_2
    check-cast p3, Lyu/i;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    if-eqz p3, :cond_4

    .line 168
    .line 169
    return-object p3

    .line 170
    :cond_4
    :goto_3
    move-object p3, v0

    .line 171
    move v0, p2

    .line 172
    move-object p2, v5

    .line 173
    move-object v5, v2

    .line 174
    move-object v2, p3

    .line 175
    move p3, p1

    .line 176
    move-object p1, v7

    .line 177
    goto :goto_1

    .line 178
    :catchall_1
    move-exception v7

    .line 179
    move-object v10, v7

    .line 180
    move-object v7, p1

    .line 181
    move p1, p3

    .line 182
    move-object p3, v10

    .line 183
    move-object v10, v5

    .line 184
    move-object v5, p2

    .line 185
    move p2, v0

    .line 186
    move-object v0, v2

    .line 187
    move-object v2, v10

    .line 188
    :goto_4
    iput-object p3, v6, Lkd0/m0;->d:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_5
    throw p1

    .line 192
    :cond_5
    iget-object p1, v6, Lkd0/m0;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Throwable;

    .line 195
    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    return-object p1

    .line 200
    :cond_6
    throw p1
.end method


# virtual methods
.method public p(ZLzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lyu/y1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyu/y1$b;

    .line 7
    .line 8
    iget v1, v0, Lyu/y1$b;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyu/y1$b;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyu/y1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyu/y1$b;-><init>(Lyu/y1;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyu/y1$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyu/y1$b;->x:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lyu/y1$b;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, v0, Lyu/y1$b;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lyu/i;

    .line 54
    .line 55
    iget-object p1, v0, Lyu/y1$b;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, v0, Lyu/y1$b;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lyu/i;

    .line 62
    .line 63
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-boolean p1, v0, Lyu/y1$b;->q:Z

    .line 76
    .line 77
    iget-object v2, v0, Lyu/y1$b;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lyu/i;

    .line 80
    .line 81
    iget-object v4, v0, Lyu/y1$b;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    iget-object v5, v0, Lyu/y1$b;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lyu/i;

    .line 88
    .line 89
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-boolean p1, v0, Lyu/y1$b;->q:Z

    .line 95
    .line 96
    iget-object v2, v0, Lyu/y1$b;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    iget-object v5, v0, Lyu/y1$b;->r:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lyu/i;

    .line 103
    .line 104
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-boolean p1, v0, Lyu/y1$b;->q:Z

    .line 109
    .line 110
    iget-object v2, v0, Lyu/y1$b;->r:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lyu/i;

    .line 113
    .line 114
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lyu/y1;->e:Lyu/j;

    .line 122
    .line 123
    invoke-virtual {p2}, Lyu/j;->b()Lyu/i;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_6
    invoke-direct {p0}, Lyu/y1;->h()Lbk/e0;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v0, Lyu/y1$b;->r:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean p1, v0, Lyu/y1$b;->q:Z

    .line 141
    .line 142
    iput v6, v0, Lyu/y1$b;->x:I

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-interface {p2, v7, v0}, Lbk/e0;->a(ZLzc0/b;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v1, :cond_7

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_7
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iput-object v7, v0, Lyu/y1$b;->r:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iput-object v7, v0, Lyu/y1$b;->s:Ljava/lang/Object;

    .line 166
    .line 167
    iput-boolean p1, v0, Lyu/y1$b;->q:Z

    .line 168
    .line 169
    iput v5, v0, Lyu/y1$b;->x:I

    .line 170
    .line 171
    invoke-direct {p0, p2, p1, v0}, Lyu/y1;->q(Ljava/util/List;ZLzc0/b;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-ne v5, v1, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v9, v2

    .line 179
    move-object v2, p2

    .line 180
    move-object p2, v5

    .line 181
    move-object v5, v9

    .line 182
    :goto_2
    check-cast p2, Lyu/i;

    .line 183
    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    return-object p2

    .line 187
    :cond_9
    invoke-direct {p0}, Lyu/y1;->h()Lbk/e0;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iput-object v8, v0, Lyu/y1$b;->r:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iput-object v8, v0, Lyu/y1$b;->s:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iput-object v8, v0, Lyu/y1$b;->t:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean p1, v0, Lyu/y1$b;->q:Z

    .line 210
    .line 211
    iput v4, v0, Lyu/y1$b;->x:I

    .line 212
    .line 213
    invoke-interface {v7, v6, v0}, Lbk/e0;->a(ZLzc0/b;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-ne v4, v1, :cond_a

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move-object v9, v2

    .line 221
    move-object v2, p2

    .line 222
    move-object p2, v4

    .line 223
    move-object v4, v9

    .line 224
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iput-object v5, v0, Lyu/y1$b;->r:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v0, Lyu/y1$b;->s:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v0, Lyu/y1$b;->t:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v0, Lyu/y1$b;->u:Ljava/lang/Object;

    .line 249
    .line 250
    iput-boolean p1, v0, Lyu/y1$b;->q:Z

    .line 251
    .line 252
    iput v3, v0, Lyu/y1$b;->x:I

    .line 253
    .line 254
    invoke-direct {p0, p2, p1, v0}, Lyu/y1;->q(Ljava/util/List;ZLzc0/b;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v1, :cond_b

    .line 259
    .line 260
    :goto_4
    return-object v1

    .line 261
    :cond_b
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lzc0/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lyu/y1;->p(ZLzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

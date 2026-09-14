.class public final Lyu/x3$f$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu/x3$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyu/x3$f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyu/f;Lp5/b;Lsy/p;Lzc0/b;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lyu/x3$f$c$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyu/x3$f$c$a;

    .line 11
    .line 12
    iget v3, v2, Lyu/x3$f$c$a;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyu/x3$f$c$a;->A:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lyu/x3$f$c$a;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lyu/x3$f$c$a;-><init>(Lyu/x3$f$c;Lzc0/b;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lyu/x3$f$c$a;->y:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lyu/x3$f$c$a;->A:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lyu/x3$f$c$a;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v2, Lyu/x3$f$c$a;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v2, Lyu/x3$f$c$a;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lyu/x3$f$f;

    .line 61
    .line 62
    iget-object v6, v2, Lyu/x3$f$c$a;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v2, Lyu/x3$f$c$a;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v10, v2, Lyu/x3$f$c$a;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lsy/p;

    .line 73
    .line 74
    iget-object v11, v2, Lyu/x3$f$c$a;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lp5/b;

    .line 77
    .line 78
    iget-object v2, v2, Lyu/x3$f$c$a;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lyu/f;

    .line 81
    .line 82
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v15, v0

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    iget-object v0, v2, Lyu/x3$f$c$a;->w:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v2, Lyu/x3$f$c$a;->v:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lyu/x3$f$f;

    .line 103
    .line 104
    iget-object v9, v2, Lyu/x3$f$c$a;->u:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, v2, Lyu/x3$f$c$a;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v11, v2, Lyu/x3$f$c$a;->s:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Lsy/p;

    .line 115
    .line 116
    iget-object v12, v2, Lyu/x3$f$c$a;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v12, Lp5/b;

    .line 119
    .line 120
    iget-object v13, v2, Lyu/x3$f$c$a;->q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, Lyu/f;

    .line 123
    .line 124
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v25, v10

    .line 128
    .line 129
    move-object v10, v0

    .line 130
    move-object v0, v11

    .line 131
    move-object v11, v13

    .line 132
    move-object/from16 v13, v25

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_3
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lyu/f;->a()Lyu/c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Lyu/c;->a()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v1, v8

    .line 155
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lyu/f;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual/range {p1 .. p1}, Lyu/f;->i()Lyu/i1;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    instance-of v10, v9, Lyu/i1$a;

    .line 164
    .line 165
    if-eqz v10, :cond_5

    .line 166
    .line 167
    sget-object v9, Lyu/x3$f$f;->AUTO_CHANGE_CITY:Lyu/x3$f$f;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    instance-of v9, v9, Lyu/i1$c;

    .line 171
    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    sget-object v9, Lyu/x3$f$f;->MANUAL_CHANGE_CITY:Lyu/x3$f$f;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object v9, v8

    .line 178
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lyu/f;->e()Lzy/r;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    invoke-virtual {v10}, Lzy/r;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :goto_3
    move-object/from16 v11, p1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object v10, v8

    .line 192
    goto :goto_3

    .line 193
    :goto_4
    iput-object v11, v2, Lyu/x3$f$c$a;->q:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v2, Lyu/x3$f$c$a;->r:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v12, p3

    .line 198
    .line 199
    iput-object v12, v2, Lyu/x3$f$c$a;->s:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, v2, Lyu/x3$f$c$a;->t:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v5, v2, Lyu/x3$f$c$a;->u:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, v2, Lyu/x3$f$c$a;->v:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v10, v2, Lyu/x3$f$c$a;->w:Ljava/lang/Object;

    .line 208
    .line 209
    iput v7, v2, Lyu/x3$f$c$a;->A:I

    .line 210
    .line 211
    invoke-interface {v0, v2}, Lp5/b;->q(Lzc0/b;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-ne v13, v4, :cond_8

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    move-object/from16 v25, v12

    .line 219
    .line 220
    move-object v12, v0

    .line 221
    move-object/from16 v0, v25

    .line 222
    .line 223
    move-object/from16 v25, v13

    .line 224
    .line 225
    move-object v13, v1

    .line 226
    move-object/from16 v1, v25

    .line 227
    .line 228
    move-object/from16 v25, v9

    .line 229
    .line 230
    move-object v9, v5

    .line 231
    move-object/from16 v5, v25

    .line 232
    .line 233
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    iput-object v11, v2, Lyu/x3$f$c$a;->q:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v12, v2, Lyu/x3$f$c$a;->r:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v0, v2, Lyu/x3$f$c$a;->s:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v13, v2, Lyu/x3$f$c$a;->t:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v9, v2, Lyu/x3$f$c$a;->u:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v5, v2, Lyu/x3$f$c$a;->v:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v10, v2, Lyu/x3$f$c$a;->w:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v1, v2, Lyu/x3$f$c$a;->x:Ljava/lang/Object;

    .line 250
    .line 251
    iput v6, v2, Lyu/x3$f$c$a;->A:I

    .line 252
    .line 253
    invoke-interface {v12, v2}, Lp5/b;->f(Lzc0/b;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v4, :cond_9

    .line 258
    .line 259
    :goto_6
    return-object v4

    .line 260
    :cond_9
    move-object v15, v1

    .line 261
    move-object v1, v2

    .line 262
    move-object v6, v9

    .line 263
    move-object v4, v10

    .line 264
    move-object v2, v11

    .line 265
    move-object v11, v12

    .line 266
    move-object v9, v13

    .line 267
    move-object v10, v0

    .line 268
    :goto_7
    move-object/from16 v16, v1

    .line 269
    .line 270
    check-cast v16, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v11}, Lp5/b;->v()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    invoke-static {v11, v8, v7, v8}, Lp5/b;->n(Lp5/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    invoke-virtual {v2}, Lyu/f;->d()Lzy/k;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lzy/k;->e()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    invoke-interface {v11}, Lp5/b;->c()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    invoke-virtual {v2}, Lyu/f;->h()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    new-instance v14, Lyu/x3$f$b;

    .line 301
    .line 302
    invoke-direct/range {v14 .. v21}, Lyu/x3$f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v15, Lyu/x3$f$d;

    .line 306
    .line 307
    invoke-interface {v10}, Lsy/p;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    invoke-interface {v10}, Lsy/p;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    invoke-virtual {v2}, Lyu/f;->f()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    invoke-direct/range {v15 .. v20}, Lyu/x3$f$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lyu/f;->g()Lcom/taxsee/models/Position;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    new-instance v1, Lyu/x3$f$e;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/taxsee/models/Position;->k()D

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    invoke-virtual {v0}, Lcom/taxsee/models/Position;->i()D

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    invoke-direct {v1, v10, v11, v12, v13}, Lyu/x3$f$e;-><init>(DD)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v23, v1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    move-object/from16 v23, v8

    .line 353
    .line 354
    :goto_8
    new-instance v16, Lyu/x3$f$g;

    .line 355
    .line 356
    invoke-virtual {v2}, Lyu/f;->b()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v17

    .line 360
    invoke-virtual {v2}, Lyu/f;->a()Lyu/c;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    invoke-virtual {v0}, Lyu/c;->a()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    :cond_b
    move-object/from16 v18, v8

    .line 375
    .line 376
    const/16 v20, 0x4

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    invoke-direct/range {v16 .. v21}, Lyu/x3$f$g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lyu/x3$f;

    .line 386
    .line 387
    move-object/from16 v20, v4

    .line 388
    .line 389
    move-object/from16 v19, v5

    .line 390
    .line 391
    move-object/from16 v18, v6

    .line 392
    .line 393
    move-object/from16 v17, v9

    .line 394
    .line 395
    move-object/from16 v21, v14

    .line 396
    .line 397
    move-object/from16 v22, v15

    .line 398
    .line 399
    move-object/from16 v24, v16

    .line 400
    .line 401
    move-object/from16 v16, v0

    .line 402
    .line 403
    invoke-direct/range {v16 .. v24}, Lyu/x3$f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lyu/x3$f$f;Ljava/lang/String;Lyu/x3$f$b;Lyu/x3$f$d;Lyu/x3$f$e;Lyu/x3$f$g;)V

    .line 404
    .line 405
    .line 406
    return-object v16
.end method

.method public final serializer()Lke0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke0/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lyu/x3$f$a;->a:Lyu/x3$f$a;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lkk/k$c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/k$c$b;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;

.field final synthetic e:Lkk/k;


# direct methods
.method public constructor <init>(Lxd0/h;Lkk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/k$c$b$a;->d:Lxd0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lkk/k$c$b$a;->e:Lkk/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lkk/k$c$b$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkk/k$c$b$a$a;

    .line 11
    .line 12
    iget v3, v2, Lkk/k$c$b$a$a;->r:I

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
    iput v3, v2, Lkk/k$c$b$a$a;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lkk/k$c$b$a$a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lkk/k$c$b$a$a;-><init>(Lkk/k$c$b$a;Lzc0/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lkk/k$c$b$a$a;->q:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lkk/k$c$b$a$a;->r:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v5, :cond_3

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-ne v3, v10, :cond_1

    .line 49
    .line 50
    iget-object v2, v9, Lkk/k$c$b$a$a;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lxd0/h;

    .line 53
    .line 54
    iget-object v2, v9, Lkk/k$c$b$a$a;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkk/k$c$b$a$a;

    .line 57
    .line 58
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget v3, v9, Lkk/k$c$b$a$a;->C:I

    .line 72
    .line 73
    iget-object v4, v9, Lkk/k$c$b$a$a;->z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v4, v9, Lkk/k$c$b$a$a;->y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lzc0/b;

    .line 80
    .line 81
    iget-object v4, v9, Lkk/k$c$b$a$a;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lxd0/h;

    .line 84
    .line 85
    iget-object v5, v9, Lkk/k$c$b$a$a;->w:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lxd0/h;

    .line 88
    .line 89
    iget-object v6, v9, Lkk/k$c$b$a$a;->v:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v7, v9, Lkk/k$c$b$a$a;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lkk/k$c$b$a$a;

    .line 94
    .line 95
    iget-object v8, v9, Lkk/k$c$b$a$a;->s:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Ljk/o;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljk/o;->f()Ljk/m;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v13, v7

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    iget-wide v5, v9, Lkk/k$c$b$a$a;->E:J

    .line 110
    .line 111
    iget v3, v9, Lkk/k$c$b$a$a;->D:I

    .line 112
    .line 113
    iget v7, v9, Lkk/k$c$b$a$a;->C:I

    .line 114
    .line 115
    iget-object v8, v9, Lkk/k$c$b$a$a;->B:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Ljk/n;

    .line 118
    .line 119
    iget-object v12, v9, Lkk/k$c$b$a$a;->A:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Ljava/lang/Long;

    .line 122
    .line 123
    iget-object v13, v9, Lkk/k$c$b$a$a;->z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Ljava/lang/Long;

    .line 126
    .line 127
    iget-object v14, v9, Lkk/k$c$b$a$a;->y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Lzc0/b;

    .line 130
    .line 131
    iget-object v15, v9, Lkk/k$c$b$a$a;->x:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v15, Lxd0/h;

    .line 134
    .line 135
    iget-object v10, v9, Lkk/k$c$b$a$a;->w:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Lxd0/h;

    .line 138
    .line 139
    iget-object v4, v9, Lkk/k$c$b$a$a;->v:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v11, v9, Lkk/k$c$b$a$a;->u:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, Lkk/k$c$b$a$a;

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    iget-object v1, v9, Lkk/k$c$b$a$a;->s:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static/range {v16 .. v16}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v17, v10

    .line 153
    .line 154
    move-object v10, v4

    .line 155
    move-object v4, v12

    .line 156
    move-object/from16 v12, v17

    .line 157
    .line 158
    move-object/from16 v17, v11

    .line 159
    .line 160
    move v11, v7

    .line 161
    move-object v7, v13

    .line 162
    move-object/from16 v13, v17

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_4
    move-object/from16 v16, v1

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lkk/k$c$b$a;->d:Lxd0/h;

    .line 172
    .line 173
    move-object/from16 v13, p1

    .line 174
    .line 175
    check-cast v13, Ljava/lang/Long;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    if-nez v13, :cond_5

    .line 179
    .line 180
    sget-object v4, Lkk/c$a$c;->a:Lkk/c$a$c;

    .line 181
    .line 182
    move-object/from16 v6, p1

    .line 183
    .line 184
    move-object v8, v6

    .line 185
    move-object v5, v1

    .line 186
    move-object v13, v9

    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_5
    iget-object v4, v0, Lkk/k$c$b$a;->e:Lkk/k;

    .line 190
    .line 191
    invoke-static {v4}, Lkk/k;->b(Lkk/k;)Ljk/n;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v4, v0, Lkk/k$c$b$a;->e:Lkk/k;

    .line 196
    .line 197
    invoke-static {v4}, Lkk/k;->c(Lkk/k;)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    iget-object v4, v0, Lkk/k$c$b$a;->e:Lkk/k;

    .line 206
    .line 207
    invoke-static {v4}, Lkk/k;->f(Lkk/k;)Lpf/b;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iput-object v10, v9, Lkk/k$c$b$a$a;->s:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iput-object v10, v9, Lkk/k$c$b$a$a;->u:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iput-object v10, v9, Lkk/k$c$b$a$a;->v:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iput-object v10, v9, Lkk/k$c$b$a$a;->w:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v1, v9, Lkk/k$c$b$a$a;->x:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iput-object v10, v9, Lkk/k$c$b$a$a;->y:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iput-object v10, v9, Lkk/k$c$b$a$a;->z:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v12, v9, Lkk/k$c$b$a$a;->A:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v8, v9, Lkk/k$c$b$a$a;->B:Ljava/lang/Object;

    .line 252
    .line 253
    iput v3, v9, Lkk/k$c$b$a$a;->C:I

    .line 254
    .line 255
    iput v3, v9, Lkk/k$c$b$a$a;->D:I

    .line 256
    .line 257
    iput-wide v6, v9, Lkk/k$c$b$a$a;->E:J

    .line 258
    .line 259
    iput v5, v9, Lkk/k$c$b$a$a;->r:I

    .line 260
    .line 261
    invoke-virtual {v4, v9}, Lpf/b;->a(Lzc0/b;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-ne v4, v2, :cond_6

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_6
    move-object/from16 v10, p1

    .line 270
    .line 271
    move-object v15, v1

    .line 272
    move v11, v3

    .line 273
    move-object/from16 v16, v4

    .line 274
    .line 275
    move-wide v5, v6

    .line 276
    move-object v14, v9

    .line 277
    move-object v4, v12

    .line 278
    move-object v7, v13

    .line 279
    move-object v1, v10

    .line 280
    move-object v12, v15

    .line 281
    move-object v13, v14

    .line 282
    :goto_2
    check-cast v16, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    move-object/from16 p1, v1

    .line 289
    .line 290
    iget-object v1, v0, Lkk/k$c$b$a;->e:Lkk/k;

    .line 291
    .line 292
    invoke-static {v1}, Lkk/k;->e(Lkk/k;)Lq80/c;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Lq80/c;->a()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v9, Lkk/k$c$b$a$a;->s:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v9, Lkk/k$c$b$a$a;->u:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v9, Lkk/k$c$b$a$a;->v:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v9, Lkk/k$c$b$a$a;->w:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v15, v9, Lkk/k$c$b$a$a;->x:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v9, Lkk/k$c$b$a$a;->y:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v9, Lkk/k$c$b$a$a;->z:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    iput-object v0, v9, Lkk/k$c$b$a$a;->A:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v0, v9, Lkk/k$c$b$a$a;->B:Ljava/lang/Object;

    .line 342
    .line 343
    iput v11, v9, Lkk/k$c$b$a$a;->C:I

    .line 344
    .line 345
    iput v3, v9, Lkk/k$c$b$a$a;->D:I

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    iput v0, v9, Lkk/k$c$b$a$a;->r:I

    .line 349
    .line 350
    move-object v3, v8

    .line 351
    move/from16 v7, v16

    .line 352
    .line 353
    move v8, v1

    .line 354
    invoke-virtual/range {v3 .. v9}, Ljk/n;->a(Ljava/lang/Long;JZILzc0/b;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ne v1, v2, :cond_7

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_7
    move-object/from16 v8, p1

    .line 362
    .line 363
    move-object v6, v10

    .line 364
    move v3, v11

    .line 365
    move-object v5, v12

    .line 366
    move-object v4, v15

    .line 367
    :goto_3
    check-cast v1, Ljk/m;

    .line 368
    .line 369
    new-instance v0, Lkk/c$a$b;

    .line 370
    .line 371
    invoke-direct {v0, v1}, Lkk/c$a$b;-><init>(Ljk/m;)V

    .line 372
    .line 373
    .line 374
    move-object v1, v4

    .line 375
    move-object v4, v0

    .line 376
    :goto_4
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v9, Lkk/k$c$b$a$a;->s:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v9, Lkk/k$c$b$a$a;->u:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v9, Lkk/k$c$b$a$a;->v:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v9, Lkk/k$c$b$a$a;->w:Ljava/lang/Object;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    iput-object v0, v9, Lkk/k$c$b$a$a;->x:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v0, v9, Lkk/k$c$b$a$a;->y:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v0, v9, Lkk/k$c$b$a$a;->z:Ljava/lang/Object;

    .line 406
    .line 407
    iput v3, v9, Lkk/k$c$b$a$a;->C:I

    .line 408
    .line 409
    const/4 v0, 0x3

    .line 410
    iput v0, v9, Lkk/k$c$b$a$a;->r:I

    .line 411
    .line 412
    invoke-interface {v1, v4, v9}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v2, :cond_8

    .line 417
    .line 418
    :goto_5
    return-object v2

    .line 419
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0
.end method

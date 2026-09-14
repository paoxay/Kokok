.class public final Lkg/f$a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg/f$a$b;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;

.field final synthetic e:Ljg/q;

.field final synthetic i:Lkg/f$a;

.field final synthetic q:Ljg/r;


# direct methods
.method public constructor <init>(Lxd0/h;Ljg/q;Lkg/f$a;Ljg/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/f$a$b$a;->d:Lxd0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lkg/f$a$b$a;->e:Ljg/q;

    .line 4
    .line 5
    iput-object p3, p0, Lkg/f$a$b$a;->i:Lkg/f$a;

    .line 6
    .line 7
    iput-object p4, p0, Lkg/f$a$b$a;->q:Ljg/r;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lkg/f$a$b$a$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkg/f$a$b$a$a;

    .line 13
    .line 14
    iget v4, v3, Lkg/f$a$b$a$a;->r:I

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
    iput v4, v3, Lkg/f$a$b$a$a;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkg/f$a$b$a$a;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lkg/f$a$b$a$a;-><init>(Lkg/f$a$b$a;Lzc0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkg/f$a$b$a$a;->q:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lkg/f$a$b$a$a;->r:I

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-eq v5, v10, :cond_5

    .line 48
    .line 49
    if-eq v5, v9, :cond_4

    .line 50
    .line 51
    if-eq v5, v8, :cond_3

    .line 52
    .line 53
    if-eq v5, v7, :cond_2

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    iget-object v0, v3, Lkg/f$a$b$a$a;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lxd0/h;

    .line 60
    .line 61
    iget-object v0, v3, Lkg/f$a$b$a$a;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkg/f$a$b$a$a;

    .line 64
    .line 65
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget v0, v3, Lkg/f$a$b$a$a;->B:I

    .line 79
    .line 80
    iget-object v5, v3, Lkg/f$a$b$a$a;->A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lkg/f$a$b$a$a;

    .line 83
    .line 84
    iget-object v5, v3, Lkg/f$a$b$a$a;->z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lde0/a;

    .line 87
    .line 88
    iget-object v7, v3, Lkg/f$a$b$a$a;->y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lcom/taxsee/models/Position;

    .line 91
    .line 92
    iget-object v8, v3, Lkg/f$a$b$a$a;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lzc0/b;

    .line 95
    .line 96
    iget-object v8, v3, Lkg/f$a$b$a$a;->w:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lxd0/h;

    .line 99
    .line 100
    iget-object v9, v3, Lkg/f$a$b$a$a;->v:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v13, v3, Lkg/f$a$b$a$a;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Lkg/f$a$b$a$a;

    .line 105
    .line 106
    iget-object v14, v3, Lkg/f$a$b$a$a;->s:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    iget v0, v3, Lkg/f$a$b$a$a;->E:F

    .line 114
    .line 115
    iget v5, v3, Lkg/f$a$b$a$a;->C:I

    .line 116
    .line 117
    iget v8, v3, Lkg/f$a$b$a$a;->B:I

    .line 118
    .line 119
    iget-object v9, v3, Lkg/f$a$b$a$a;->y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lcom/taxsee/models/Position;

    .line 122
    .line 123
    iget-object v13, v3, Lkg/f$a$b$a$a;->x:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Lzc0/b;

    .line 126
    .line 127
    iget-object v14, v3, Lkg/f$a$b$a$a;->w:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Lxd0/h;

    .line 130
    .line 131
    iget-object v15, v3, Lkg/f$a$b$a$a;->v:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v6, v3, Lkg/f$a$b$a$a;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Lkg/f$a$b$a$a;

    .line 136
    .line 137
    iget-object v12, v3, Lkg/f$a$b$a$a;->s:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v10, v12

    .line 143
    move-object v12, v13

    .line 144
    move-object v13, v6

    .line 145
    move v6, v5

    .line 146
    move v5, v8

    .line 147
    move-object v8, v14

    .line 148
    move-object v14, v15

    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_4
    iget v0, v3, Lkg/f$a$b$a$a;->B:I

    .line 152
    .line 153
    iget-object v5, v3, Lkg/f$a$b$a$a;->A:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lkg/f$a$b$a$a;

    .line 156
    .line 157
    iget-object v5, v3, Lkg/f$a$b$a$a;->z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lde0/a;

    .line 160
    .line 161
    iget-object v6, v3, Lkg/f$a$b$a$a;->y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Lcom/taxsee/models/Position;

    .line 164
    .line 165
    iget-object v7, v3, Lkg/f$a$b$a$a;->x:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lzc0/b;

    .line 168
    .line 169
    iget-object v7, v3, Lkg/f$a$b$a$a;->w:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Lxd0/h;

    .line 172
    .line 173
    iget-object v8, v3, Lkg/f$a$b$a$a;->v:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v9, v3, Lkg/f$a$b$a$a;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Lkg/f$a$b$a$a;

    .line 178
    .line 179
    iget-object v11, v3, Lkg/f$a$b$a$a;->s:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_5
    iget v0, v3, Lkg/f$a$b$a$a;->C:I

    .line 187
    .line 188
    iget v5, v3, Lkg/f$a$b$a$a;->B:I

    .line 189
    .line 190
    iget-object v6, v3, Lkg/f$a$b$a$a;->y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Lcom/taxsee/models/Position;

    .line 193
    .line 194
    iget-object v12, v3, Lkg/f$a$b$a$a;->x:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v12, Lzc0/b;

    .line 197
    .line 198
    iget-object v13, v3, Lkg/f$a$b$a$a;->w:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v13, Lxd0/h;

    .line 201
    .line 202
    iget-object v14, v3, Lkg/f$a$b$a$a;->v:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v15, v3, Lkg/f$a$b$a$a;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v15, Lkg/f$a$b$a$a;

    .line 207
    .line 208
    iget-object v9, v3, Lkg/f$a$b$a$a;->s:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v18, v6

    .line 214
    .line 215
    move v6, v0

    .line 216
    move-object v0, v9

    .line 217
    move-object/from16 v9, v18

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lkg/f$a$b$a;->d:Lxd0/h;

    .line 224
    .line 225
    move-object v5, v0

    .line 226
    check-cast v5, Lcom/taxsee/models/Position;

    .line 227
    .line 228
    iget-object v6, v1, Lkg/f$a$b$a;->e:Ljg/q;

    .line 229
    .line 230
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iput-object v9, v3, Lkg/f$a$b$a$a;->s:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iput-object v9, v3, Lkg/f$a$b$a$a;->t:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v0, v3, Lkg/f$a$b$a$a;->v:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v2, v3, Lkg/f$a$b$a$a;->w:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iput-object v9, v3, Lkg/f$a$b$a$a;->x:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v5, v3, Lkg/f$a$b$a$a;->y:Ljava/lang/Object;

    .line 253
    .line 254
    iput v11, v3, Lkg/f$a$b$a$a;->B:I

    .line 255
    .line 256
    iput v11, v3, Lkg/f$a$b$a$a;->C:I

    .line 257
    .line 258
    iput v10, v3, Lkg/f$a$b$a$a;->r:I

    .line 259
    .line 260
    invoke-virtual {v6, v3}, Ljg/q;->a(Lzc0/b;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-ne v6, v4, :cond_7

    .line 265
    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :cond_7
    move-object v14, v0

    .line 269
    move-object v13, v2

    .line 270
    move-object v12, v3

    .line 271
    move-object v15, v12

    .line 272
    move-object v9, v5

    .line 273
    move-object v2, v6

    .line 274
    move v5, v11

    .line 275
    move v6, v5

    .line 276
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    invoke-virtual {v9}, Lcom/taxsee/models/Position;->m()F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    float-to-double v10, v2

    .line 289
    const-wide v16, 0x402638e219652bd4L    # 11.1111

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmpl-double v2, v10, v16

    .line 295
    .line 296
    if-ltz v2, :cond_8

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_8
    invoke-virtual {v9}, Lcom/taxsee/models/Position;->m()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    float-to-double v10, v2

    .line 305
    const-wide v16, 0x3fe1c71d60631727L    # 0.555556

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    cmpg-double v2, v10, v16

    .line 311
    .line 312
    if-ltz v2, :cond_e

    .line 313
    .line 314
    invoke-virtual {v9}, Lcom/taxsee/models/Position;->d()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iget-object v10, v1, Lkg/f$a$b$a;->q:Ljg/r;

    .line 319
    .line 320
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    iput-object v11, v3, Lkg/f$a$b$a$a;->s:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    iput-object v11, v3, Lkg/f$a$b$a$a;->t:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v14, v3, Lkg/f$a$b$a$a;->v:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v13, v3, Lkg/f$a$b$a$a;->w:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    iput-object v11, v3, Lkg/f$a$b$a$a;->x:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v9, v3, Lkg/f$a$b$a$a;->y:Ljava/lang/Object;

    .line 343
    .line 344
    iput v5, v3, Lkg/f$a$b$a$a;->B:I

    .line 345
    .line 346
    iput v6, v3, Lkg/f$a$b$a$a;->C:I

    .line 347
    .line 348
    iput v2, v3, Lkg/f$a$b$a$a;->E:F

    .line 349
    .line 350
    iput v8, v3, Lkg/f$a$b$a$a;->r:I

    .line 351
    .line 352
    invoke-virtual {v10, v3}, Ljg/r;->a(Lzc0/b;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-ne v8, v4, :cond_9

    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_9
    move-object v10, v0

    .line 361
    move v0, v2

    .line 362
    move-object v2, v8

    .line 363
    move-object v8, v13

    .line 364
    move-object v13, v15

    .line 365
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    int-to-float v2, v2

    .line 372
    cmpl-float v0, v0, v2

    .line 373
    .line 374
    if-lez v0, :cond_a

    .line 375
    .line 376
    move-object v0, v10

    .line 377
    move-object v15, v13

    .line 378
    move-object v13, v8

    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_a
    iget-object v0, v1, Lkg/f$a$b$a;->i:Lkg/f$a;

    .line 382
    .line 383
    invoke-static {v0}, Lkg/f$a;->f(Lkg/f$a;)Lde0/a;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v3, Lkg/f$a$b$a$a;->s:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v3, Lkg/f$a$b$a$a;->t:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v14, v3, Lkg/f$a$b$a$a;->v:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v8, v3, Lkg/f$a$b$a$a;->w:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iput-object v2, v3, Lkg/f$a$b$a$a;->x:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v9, v3, Lkg/f$a$b$a$a;->y:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v0, v3, Lkg/f$a$b$a$a;->z:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v3, Lkg/f$a$b$a$a;->A:Ljava/lang/Object;

    .line 418
    .line 419
    iput v5, v3, Lkg/f$a$b$a$a;->B:I

    .line 420
    .line 421
    iput v6, v3, Lkg/f$a$b$a$a;->C:I

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    iput v2, v3, Lkg/f$a$b$a$a;->D:I

    .line 425
    .line 426
    iput v7, v3, Lkg/f$a$b$a$a;->r:I

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-interface {v0, v2, v3}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-ne v6, v4, :cond_b

    .line 434
    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :cond_b
    move v7, v5

    .line 438
    move-object v5, v0

    .line 439
    move v0, v7

    .line 440
    move-object v7, v9

    .line 441
    move-object v9, v14

    .line 442
    move-object v14, v10

    .line 443
    :goto_3
    :try_start_0
    iget-object v2, v1, Lkg/f$a$b$a;->i:Lkg/f$a;

    .line 444
    .line 445
    invoke-static {v2}, Lkg/f$a;->g(Lkg/f$a;)Lcom/taxsee/models/Position;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-nez v2, :cond_c

    .line 450
    .line 451
    iget-object v2, v1, Lkg/f$a$b$a;->i:Lkg/f$a;

    .line 452
    .line 453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 454
    .line 455
    .line 456
    move-result-wide v10

    .line 457
    invoke-static {v2, v10, v11}, Lkg/f$a;->h(Lkg/f$a;J)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Lkg/f$a$b$a;->i:Lkg/f$a;

    .line 461
    .line 462
    invoke-static {v2, v7}, Lkg/f$a;->i(Lkg/f$a;Lcom/taxsee/models/Position;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 p1, v8

    .line 466
    .line 467
    move-object v12, v9

    .line 468
    :goto_4
    const/4 v2, 0x0

    .line 469
    const/4 v10, 0x1

    .line 470
    goto :goto_5

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    const/4 v2, 0x0

    .line 473
    goto :goto_6

    .line 474
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 475
    .line 476
    .line 477
    move-result-wide v10

    .line 478
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 479
    .line 480
    iget-object v12, v1, Lkg/f$a$b$a;->i:Lkg/f$a;

    .line 481
    .line 482
    invoke-static {v12}, Lkg/f$a;->e(Lkg/f$a;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v16

    .line 486
    move-object/from16 p1, v8

    .line 487
    .line 488
    move-object v12, v9

    .line 489
    sub-long v8, v10, v16

    .line 490
    .line 491
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    invoke-static {v2, v7}, Leh/j;->c(Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;)F

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    const/16 v6, 0x19

    .line 500
    .line 501
    move-wide/from16 v16, v8

    .line 502
    .line 503
    int-to-long v8, v6

    .line 504
    mul-long v8, v8, v16

    .line 505
    .line 506
    long-to-float v6, v8

    .line 507
    cmpl-float v2, v2, v6

    .line 508
    .line 509
    if-lez v2, :cond_d

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    goto :goto_5

    .line 514
    :cond_d
    iget-object v2, v1, Lkg/f$a$b$a;->i:Lkg/f$a;

    .line 515
    .line 516
    invoke-static {v2, v10, v11}, Lkg/f$a;->h(Lkg/f$a;J)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v1, Lkg/f$a$b$a;->i:Lkg/f$a;

    .line 520
    .line 521
    invoke-static {v2, v7}, Lkg/f$a;->i(Lkg/f$a;Lcom/taxsee/models/Position;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :goto_5
    invoke-interface {v5, v2}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v8, p1

    .line 529
    .line 530
    move-object v9, v12

    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :goto_6
    invoke-interface {v5, v2}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_e
    :goto_7
    move-object v8, v13

    .line 538
    move-object v9, v14

    .line 539
    move-object v13, v15

    .line 540
    const/4 v2, 0x0

    .line 541
    const/4 v10, 0x0

    .line 542
    move-object v14, v0

    .line 543
    move v0, v5

    .line 544
    goto :goto_a

    .line 545
    :cond_f
    :goto_8
    iget-object v2, v1, Lkg/f$a$b$a;->i:Lkg/f$a;

    .line 546
    .line 547
    invoke-static {v2}, Lkg/f$a;->f(Lkg/f$a;)Lde0/a;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    iput-object v7, v3, Lkg/f$a$b$a$a;->s:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    iput-object v7, v3, Lkg/f$a$b$a$a;->t:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v14, v3, Lkg/f$a$b$a$a;->v:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v13, v3, Lkg/f$a$b$a$a;->w:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    iput-object v7, v3, Lkg/f$a$b$a$a;->x:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v9, v3, Lkg/f$a$b$a$a;->y:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v2, v3, Lkg/f$a$b$a$a;->z:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    iput-object v7, v3, Lkg/f$a$b$a$a;->A:Ljava/lang/Object;

    .line 582
    .line 583
    iput v5, v3, Lkg/f$a$b$a$a;->B:I

    .line 584
    .line 585
    iput v6, v3, Lkg/f$a$b$a$a;->C:I

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    iput v6, v3, Lkg/f$a$b$a$a;->D:I

    .line 589
    .line 590
    const/4 v6, 0x2

    .line 591
    iput v6, v3, Lkg/f$a$b$a$a;->r:I

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    invoke-interface {v2, v6, v3}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    if-ne v7, v4, :cond_10

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_10
    move-object v11, v0

    .line 602
    move v0, v5

    .line 603
    move-object v6, v9

    .line 604
    move-object v7, v13

    .line 605
    move-object v8, v14

    .line 606
    move-object v9, v15

    .line 607
    move-object v5, v2

    .line 608
    :goto_9
    :try_start_1
    iget-object v2, v1, Lkg/f$a$b$a;->i:Lkg/f$a;

    .line 609
    .line 610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 611
    .line 612
    .line 613
    move-result-wide v12

    .line 614
    invoke-static {v2, v12, v13}, Lkg/f$a;->h(Lkg/f$a;J)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v1, Lkg/f$a$b$a;->i:Lkg/f$a;

    .line 618
    .line 619
    invoke-static {v2, v6}, Lkg/f$a;->i(Lkg/f$a;Lcom/taxsee/models/Position;)V

    .line 620
    .line 621
    .line 622
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-interface {v5, v2}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    move-object v13, v9

    .line 629
    move-object v14, v11

    .line 630
    const/4 v10, 0x1

    .line 631
    move-object v9, v8

    .line 632
    move-object v8, v7

    .line 633
    :goto_a
    if-eqz v10, :cond_11

    .line 634
    .line 635
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    iput-object v5, v3, Lkg/f$a$b$a$a;->s:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    iput-object v5, v3, Lkg/f$a$b$a$a;->t:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    iput-object v5, v3, Lkg/f$a$b$a$a;->v:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    iput-object v5, v3, Lkg/f$a$b$a$a;->w:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v2, v3, Lkg/f$a$b$a$a;->x:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v2, v3, Lkg/f$a$b$a$a;->y:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v2, v3, Lkg/f$a$b$a$a;->z:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v2, v3, Lkg/f$a$b$a$a;->A:Ljava/lang/Object;

    .line 666
    .line 667
    iput v0, v3, Lkg/f$a$b$a$a;->B:I

    .line 668
    .line 669
    const/4 v0, 0x5

    .line 670
    iput v0, v3, Lkg/f$a$b$a$a;->r:I

    .line 671
    .line 672
    invoke-interface {v8, v9, v3}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-ne v0, v4, :cond_11

    .line 677
    .line 678
    :goto_b
    return-object v4

    .line 679
    :cond_11
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object v0

    .line 682
    :catchall_1
    move-exception v0

    .line 683
    const/4 v2, 0x0

    .line 684
    invoke-interface {v5, v2}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    throw v0
.end method

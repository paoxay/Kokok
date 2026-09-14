.class final Lkotlin/collections/v0$a;
.super Lbd0/k;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/v0;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Z

.field final synthetic B:Z

.field i:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:I

.field t:I

.field u:I

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:I

.field final synthetic y:I

.field final synthetic z:Ljava/util/Iterator;


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLzc0/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/v0$a;->x:I

    .line 2
    .line 3
    iput p2, p0, Lkotlin/collections/v0$a;->y:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/collections/v0$a;->z:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkotlin/collections/v0$a;->A:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lkotlin/collections/v0$a;->B:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbd0/k;-><init>(ILzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lkotlin/collections/v0$a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd0/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lkotlin/collections/v0$a;->v:I

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    if-eq v2, v7, :cond_4

    .line 20
    .line 21
    if-eq v2, v6, :cond_3

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/collections/v0$a;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/collections/q0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget v2, p0, Lkotlin/collections/v0$a;->t:I

    .line 43
    .line 44
    iget v5, p0, Lkotlin/collections/v0$a;->s:I

    .line 45
    .line 46
    iget-object v6, p0, Lkotlin/collections/v0$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lkotlin/collections/q0;

    .line 49
    .line 50
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_2
    iget v2, p0, Lkotlin/collections/v0$a;->t:I

    .line 56
    .line 57
    iget v6, p0, Lkotlin/collections/v0$a;->s:I

    .line 58
    .line 59
    iget-object v7, p0, Lkotlin/collections/v0$a;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v9, p0, Lkotlin/collections/v0$a;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lkotlin/collections/q0;

    .line 66
    .line 67
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lkotlin/collections/v0$a;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    :goto_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_4
    iget v2, p0, Lkotlin/collections/v0$a;->t:I

    .line 82
    .line 83
    iget v3, p0, Lkotlin/collections/v0$a;->s:I

    .line 84
    .line 85
    iget-object v4, p0, Lkotlin/collections/v0$a;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v5, p0, Lkotlin/collections/v0$a;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move p1, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lkotlin/collections/v0$a;->x:I

    .line 102
    .line 103
    const/16 v2, 0x400

    .line 104
    .line 105
    invoke-static {p1, v2}, Lkotlin/ranges/d;->e(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget v2, p0, Lkotlin/collections/v0$a;->y:I

    .line 110
    .line 111
    iget v9, p0, Lkotlin/collections/v0$a;->x:I

    .line 112
    .line 113
    sub-int/2addr v2, v9

    .line 114
    if-ltz v2, :cond_c

    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lkotlin/collections/v0$a;->z:Ljava/util/Iterator;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v12, v3

    .line 125
    move v3, p1

    .line 126
    move p1, v5

    .line 127
    move-object v5, v12

    .line 128
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_a

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-lez p1, :cond_8

    .line 139
    .line 140
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget v11, p0, Lkotlin/collections/v0$a;->x:I

    .line 151
    .line 152
    if-ne v10, v11, :cond_7

    .line 153
    .line 154
    iput-object v0, p0, Lkotlin/collections/v0$a;->w:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, p0, Lkotlin/collections/v0$a;->i:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, p0, Lkotlin/collections/v0$a;->q:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iput-object v9, p0, Lkotlin/collections/v0$a;->r:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, p0, Lkotlin/collections/v0$a;->s:I

    .line 167
    .line 168
    iput v2, p0, Lkotlin/collections/v0$a;->t:I

    .line 169
    .line 170
    iput p1, p0, Lkotlin/collections/v0$a;->u:I

    .line 171
    .line 172
    iput v7, p0, Lkotlin/collections/v0$a;->v:I

    .line 173
    .line 174
    invoke-virtual {v0, v5, p0}, Lrd0/h;->d(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_5

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :goto_2
    iget-boolean v2, p0, Lkotlin/collections/v0$a;->A:Z

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    iget v5, p0, Lkotlin/collections/v0$a;->x:I

    .line 193
    .line 194
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move-object v5, v2

    .line 198
    :goto_3
    move v2, p1

    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_15

    .line 205
    .line 206
    iget-boolean v4, p0, Lkotlin/collections/v0$a;->B:Z

    .line 207
    .line 208
    if-nez v4, :cond_b

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget v7, p0, Lkotlin/collections/v0$a;->x:I

    .line 215
    .line 216
    if-ne v4, v7, :cond_15

    .line 217
    .line 218
    :cond_b
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, p0, Lkotlin/collections/v0$a;->w:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, p0, Lkotlin/collections/v0$a;->i:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, p0, Lkotlin/collections/v0$a;->q:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, p0, Lkotlin/collections/v0$a;->r:Ljava/lang/Object;

    .line 233
    .line 234
    iput v3, p0, Lkotlin/collections/v0$a;->s:I

    .line 235
    .line 236
    iput v2, p0, Lkotlin/collections/v0$a;->t:I

    .line 237
    .line 238
    iput p1, p0, Lkotlin/collections/v0$a;->u:I

    .line 239
    .line 240
    iput v6, p0, Lkotlin/collections/v0$a;->v:I

    .line 241
    .line 242
    invoke-virtual {v0, v5, p0}, Lrd0/h;->d(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v1, :cond_15

    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_c
    new-instance v6, Lkotlin/collections/q0;

    .line 251
    .line 252
    invoke-direct {v6, p1}, Lkotlin/collections/q0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iget-object v7, p0, Lkotlin/collections/v0$a;->z:Ljava/util/Iterator;

    .line 256
    .line 257
    move-object v9, v6

    .line 258
    move v6, p1

    .line 259
    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_11

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v9, p1}, Lkotlin/collections/q0;->j(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Lkotlin/collections/q0;->l()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_d

    .line 277
    .line 278
    invoke-virtual {v9}, Lkotlin/collections/b;->size()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    iget v11, p0, Lkotlin/collections/v0$a;->x:I

    .line 283
    .line 284
    if-ge v10, v11, :cond_e

    .line 285
    .line 286
    invoke-virtual {v9, v11}, Lkotlin/collections/q0;->k(I)Lkotlin/collections/q0;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    goto :goto_4

    .line 291
    :cond_e
    iget-boolean v10, p0, Lkotlin/collections/v0$a;->A:Z

    .line 292
    .line 293
    if-eqz v10, :cond_f

    .line 294
    .line 295
    move-object v10, v9

    .line 296
    goto :goto_5

    .line 297
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    iput-object v0, p0, Lkotlin/collections/v0$a;->w:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v9, p0, Lkotlin/collections/v0$a;->i:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v7, p0, Lkotlin/collections/v0$a;->q:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lkotlin/collections/v0$a;->r:Ljava/lang/Object;

    .line 313
    .line 314
    iput v6, p0, Lkotlin/collections/v0$a;->s:I

    .line 315
    .line 316
    iput v2, p0, Lkotlin/collections/v0$a;->t:I

    .line 317
    .line 318
    iput v5, p0, Lkotlin/collections/v0$a;->v:I

    .line 319
    .line 320
    invoke-virtual {v0, v10, p0}, Lrd0/h;->d(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v1, :cond_10

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_10
    :goto_6
    iget p1, p0, Lkotlin/collections/v0$a;->y:I

    .line 328
    .line 329
    invoke-virtual {v9, p1}, Lkotlin/collections/q0;->n(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_11
    iget-boolean p1, p0, Lkotlin/collections/v0$a;->B:Z

    .line 334
    .line 335
    if-eqz p1, :cond_15

    .line 336
    .line 337
    move v5, v6

    .line 338
    move-object v6, v9

    .line 339
    :goto_7
    invoke-virtual {v6}, Lkotlin/collections/b;->size()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget v7, p0, Lkotlin/collections/v0$a;->y:I

    .line 344
    .line 345
    if-le p1, v7, :cond_14

    .line 346
    .line 347
    iget-boolean p1, p0, Lkotlin/collections/v0$a;->A:Z

    .line 348
    .line 349
    if-eqz p1, :cond_12

    .line 350
    .line 351
    move-object p1, v6

    .line 352
    goto :goto_8

    .line 353
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    :goto_8
    iput-object v0, p0, Lkotlin/collections/v0$a;->w:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v6, p0, Lkotlin/collections/v0$a;->i:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v8, p0, Lkotlin/collections/v0$a;->q:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v8, p0, Lkotlin/collections/v0$a;->r:Ljava/lang/Object;

    .line 365
    .line 366
    iput v5, p0, Lkotlin/collections/v0$a;->s:I

    .line 367
    .line 368
    iput v2, p0, Lkotlin/collections/v0$a;->t:I

    .line 369
    .line 370
    iput v4, p0, Lkotlin/collections/v0$a;->v:I

    .line 371
    .line 372
    invoke-virtual {v0, p1, p0}, Lrd0/h;->d(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v1, :cond_13

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_13
    :goto_9
    iget p1, p0, Lkotlin/collections/v0$a;->y:I

    .line 380
    .line 381
    invoke-virtual {v6, p1}, Lkotlin/collections/q0;->n(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_14
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_15

    .line 390
    .line 391
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, Lkotlin/collections/v0$a;->w:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iput-object p1, p0, Lkotlin/collections/v0$a;->i:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v8, p0, Lkotlin/collections/v0$a;->q:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v8, p0, Lkotlin/collections/v0$a;->r:Ljava/lang/Object;

    .line 406
    .line 407
    iput v5, p0, Lkotlin/collections/v0$a;->s:I

    .line 408
    .line 409
    iput v2, p0, Lkotlin/collections/v0$a;->t:I

    .line 410
    .line 411
    iput v3, p0, Lkotlin/collections/v0$a;->v:I

    .line 412
    .line 413
    invoke-virtual {v0, v6, p0}, Lrd0/h;->d(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-ne p1, v1, :cond_15

    .line 418
    .line 419
    :goto_a
    return-object v1

    .line 420
    :cond_15
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object p1
.end method

.method public final D(Lrd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/v0$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/collections/v0$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlin/collections/v0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrd0/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/v0$a;->D(Lrd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/collections/v0$a;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/v0$a;->x:I

    .line 4
    .line 5
    iget v2, p0, Lkotlin/collections/v0$a;->y:I

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/collections/v0$a;->z:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lkotlin/collections/v0$a;->A:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lkotlin/collections/v0$a;->B:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/v0$a;-><init>(IILjava/util/Iterator;ZZLzc0/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkotlin/collections/v0$a;->w:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

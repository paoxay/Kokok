.class final Lq50/v$e;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/v;->x0(Ly50/w0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic A:Ljava/lang/Object;

.field final synthetic B:Lq50/v;

.field final synthetic C:Landroid/content/Context;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field x:I

.field y:Z

.field z:I


# direct methods
.method constructor <init>(Lq50/v;Landroid/content/Context;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq50/v$e;->B:Lq50/v;

    .line 2
    .line 3
    iput-object p2, p0, Lq50/v$e;->C:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lq50/v$e;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbk/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lq50/v$e;->z:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lq50/v$e;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laz/a;

    .line 26
    .line 27
    iget-object v0, p0, Lq50/v$e;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 30
    .line 31
    iget-object v0, p0, Lq50/v$e;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p0, Lq50/v$e;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lyu/e2;

    .line 38
    .line 39
    iget-object v0, p0, Lq50/v$e;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/taxsee/models/Position;

    .line 42
    .line 43
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ltr/e0;

    .line 47
    .line 48
    invoke-virtual {p1}, Ltr/e0;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v12, p0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    iget v2, p0, Lq50/v$e;->w:I

    .line 64
    .line 65
    iget-object v4, p0, Lq50/v$e;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 68
    .line 69
    iget-object v5, p0, Lq50/v$e;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/util/List;

    .line 72
    .line 73
    iget-object v7, p0, Lq50/v$e;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lyu/e2;

    .line 76
    .line 77
    iget-object v8, p0, Lq50/v$e;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/taxsee/models/Position;

    .line 80
    .line 81
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v10, v4

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    iget v2, p0, Lq50/v$e;->w:I

    .line 88
    .line 89
    iget-object v5, p0, Lq50/v$e;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lyu/e2;

    .line 92
    .line 93
    iget-object v7, p0, Lq50/v$e;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lcom/taxsee/models/Position;

    .line 96
    .line 97
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v8, v7

    .line 101
    move-object v7, v5

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lq50/v$e;->B:Lq50/v;

    .line 108
    .line 109
    invoke-static {p1}, Lq50/v;->z(Lq50/v;)Lbk/w;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/taxsee/models/Position;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lq50/v$e;->B:Lq50/v;

    .line 122
    .line 123
    iget-object v0, p0, Lq50/v$e;->C:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lq50/v;->T(Lq50/v;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :cond_4
    iget-object v2, p0, Lq50/v$e;->B:Lq50/v;

    .line 130
    .line 131
    invoke-static {v2}, Lq50/v;->C(Lq50/v;)Lyu/u0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lyu/e2;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    return-object v6

    .line 144
    :cond_5
    invoke-virtual {v0}, Lbk/h;->a()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/4 v8, 0x0

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_6

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Laz/a;

    .line 173
    .line 174
    invoke-virtual {v9}, Laz/a;->c()Lcom/taxsee/models/Position;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9, p1}, Ll50/b;->b(Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v2}, Lyu/e2;->b()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    int-to-float v10, v10

    .line 187
    cmpg-float v9, v9, v10

    .line 188
    .line 189
    if-gtz v9, :cond_7

    .line 190
    .line 191
    move v8, v5

    .line 192
    :cond_8
    :goto_0
    if-eqz v8, :cond_9

    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_9
    iget-object v7, p0, Lq50/v$e;->B:Lq50/v;

    .line 196
    .line 197
    invoke-static {v7}, Lq50/v;->v(Lq50/v;)Lps/a;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iput-object v0, p0, Lq50/v$e;->A:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iput-object v9, p0, Lq50/v$e;->r:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iput-object v9, p0, Lq50/v$e;->s:Ljava/lang/Object;

    .line 214
    .line 215
    iput v8, p0, Lq50/v$e;->w:I

    .line 216
    .line 217
    iput v5, p0, Lq50/v$e;->z:I

    .line 218
    .line 219
    invoke-interface {v7, v6, v6, p1, p0}, Ljd0/o;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-ne v5, v1, :cond_a

    .line 224
    .line 225
    :goto_1
    move-object v12, p0

    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_a
    move-object v7, v2

    .line 229
    move v2, v8

    .line 230
    move-object v8, p1

    .line 231
    move-object p1, v5

    .line 232
    :goto_2
    move-object v5, p1

    .line 233
    check-cast v5, Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 240
    .line 241
    iget-object v9, p0, Lq50/v$e;->B:Lq50/v;

    .line 242
    .line 243
    invoke-static {v9}, Lq50/v;->t(Lq50/v;)Lv50/c;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iput-object v0, p0, Lq50/v$e;->A:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iput-object v10, p0, Lq50/v$e;->r:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iput-object v10, p0, Lq50/v$e;->s:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iput-object v10, p0, Lq50/v$e;->t:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object p1, p0, Lq50/v$e;->u:Ljava/lang/Object;

    .line 268
    .line 269
    iput v2, p0, Lq50/v$e;->w:I

    .line 270
    .line 271
    iput v4, p0, Lq50/v$e;->z:I

    .line 272
    .line 273
    invoke-virtual {v9, p0}, Lv50/c;->a(Lzc0/b;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-ne v4, v1, :cond_b

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_b
    move-object v10, p1

    .line 281
    move-object p1, v4

    .line 282
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz v10, :cond_c

    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->k()Lcom/taxsee/models/Position;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_d

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/taxsee/models/Position;->o()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_d

    .line 301
    .line 302
    :cond_c
    :goto_4
    move-object v12, p0

    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_d
    if-nez p1, :cond_e

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_e
    invoke-virtual {v0}, Lbk/h;->i()Laz/a;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_f

    .line 313
    .line 314
    invoke-static {v0}, Lbk/i;->b(Lbk/h;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_f

    .line 319
    .line 320
    invoke-virtual {v4}, Laz/a;->a()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    :goto_5
    move v11, v9

    .line 325
    goto :goto_6

    .line 326
    :cond_f
    invoke-virtual {v0}, Lbk/h;->a()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    goto :goto_5

    .line 335
    :goto_6
    iget-object v9, p0, Lq50/v$e;->B:Lq50/v;

    .line 336
    .line 337
    invoke-static {v9}, Lq50/v;->r(Lq50/v;)Ltr/a;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    move-object v13, v7

    .line 342
    move-object v12, v8

    .line 343
    move-object v7, v9

    .line 344
    invoke-virtual {v0}, Lbk/h;->j()J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lq50/v$e;->A:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lq50/v$e;->r:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, Lq50/v$e;->s:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, Lq50/v$e;->t:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lq50/v$e;->u:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, Lq50/v$e;->v:Ljava/lang/Object;

    .line 383
    .line 384
    iput v2, p0, Lq50/v$e;->w:I

    .line 385
    .line 386
    iput-boolean p1, p0, Lq50/v$e;->y:Z

    .line 387
    .line 388
    iput v11, p0, Lq50/v$e;->x:I

    .line 389
    .line 390
    iput v3, p0, Lq50/v$e;->z:I

    .line 391
    .line 392
    move-object v12, p0

    .line 393
    invoke-interface/range {v7 .. v12}, Ltr/a;->a(JLcom/taxsee/feature/pick_address/model/waypoint/Waypoint;ILzc0/b;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-ne p1, v1, :cond_10

    .line 398
    .line 399
    :goto_7
    return-object v1

    .line 400
    :cond_10
    :goto_8
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v12, Lq50/v$e;->B:Lq50/v;

    .line 403
    .line 404
    invoke-static {v0}, Lq50/v;->J(Lq50/v;)Lt80/a0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0, p1}, Lt80/a0;->a(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v12, Lq50/v$e;->B:Lq50/v;

    .line 412
    .line 413
    invoke-static {v0}, Lq50/v;->w(Lq50/v;)Ll50/c;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0, v6}, Ll50/c;->a(Ll50/f;)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :goto_9
    iget-object p1, v12, Lq50/v$e;->B:Lq50/v;

    .line 422
    .line 423
    iget-object v0, v12, Lq50/v$e;->C:Landroid/content/Context;

    .line 424
    .line 425
    invoke-static {p1, v0}, Lq50/v;->T(Lq50/v;Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    return-object v6
.end method

.method public final E(Lbk/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq50/v$e;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq50/v$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq50/v$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbk/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq50/v$e;->E(Lbk/h;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lq50/v$e;

    .line 2
    .line 3
    iget-object v1, p0, Lq50/v$e;->B:Lq50/v;

    .line 4
    .line 5
    iget-object v2, p0, Lq50/v$e;->C:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lq50/v$e;-><init>(Lq50/v;Landroid/content/Context;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq50/v$e;->A:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

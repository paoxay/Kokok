.class final La7/l2$i;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/l2;->k1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field v:I

.field final synthetic w:Ljava/util/List;

.field final synthetic x:La7/l2;


# direct methods
.method constructor <init>(Ljava/util/List;La7/l2;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/l2$i;->w:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, La7/l2$i;->x:La7/l2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La7/l2$i;->v:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La7/l2$i;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, La7/l2$i;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lch/d;

    .line 19
    .line 20
    iget-object v0, p0, La7/l2$i;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzy/k;

    .line 23
    .line 24
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lzy/k;->e:Lzy/k$a;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "getDefault(...)"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lzy/k$a;->a(Ljava/util/Locale;)Lzy/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lzy/k;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    new-instance v1, Lzi/p;

    .line 63
    .line 64
    invoke-direct {v1, v3, v2, v3}, Lzi/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, La7/l2$i;->w:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Luz/v;

    .line 85
    .line 86
    invoke-virtual {v6}, Luz/v;->v()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v5, v3

    .line 94
    :goto_0
    check-cast v5, Luz/v;

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {v5}, Luz/v;->p()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v6, v5

    .line 119
    check-cast v6, Lgz/g;

    .line 120
    .line 121
    invoke-virtual {v6}, Lgz/g;->x()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v5, v3

    .line 129
    :goto_1
    check-cast v5, Lgz/g;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v5}, Lgz/g;->j()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    const-string v4, ""

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v1, v4}, Lzi/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v5, v1}, Lgz/g;->B(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v1, p0, La7/l2$i;->w:Ljava/util/List;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    :cond_8
    move v1, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Luz/v;

    .line 176
    .line 177
    invoke-virtual {v5}, Luz/v;->s()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-virtual {v5}, Luz/v;->p()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_b

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lgz/g;

    .line 211
    .line 212
    invoke-virtual {v6}, Lgz/g;->h()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_c

    .line 217
    .line 218
    move v1, v2

    .line 219
    :goto_3
    if-eqz v1, :cond_d

    .line 220
    .line 221
    iget-object v5, p0, La7/l2$i;->x:La7/l2;

    .line 222
    .line 223
    invoke-static {v5}, La7/l2;->E0(La7/l2;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_d

    .line 228
    .line 229
    iget-object v5, p0, La7/l2$i;->x:La7/l2;

    .line 230
    .line 231
    invoke-static {v5}, La7/l2;->F0(La7/l2;)Lb7/b;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Lb7/b;->f()V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-object v5, p0, La7/l2$i;->x:La7/l2;

    .line 239
    .line 240
    invoke-static {v5, v1}, La7/l2;->J0(La7/l2;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, La7/l2$i;->w:Ljava/util/List;

    .line 244
    .line 245
    new-instance v6, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_e

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Luz/v;

    .line 265
    .line 266
    invoke-virtual {v7}, Luz/v;->p()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    :cond_f
    if-ge v4, v5, :cond_10

    .line 279
    .line 280
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    move-object v8, v7

    .line 287
    check-cast v8, Lgz/g;

    .line 288
    .line 289
    instance-of v8, v8, Lch/d;

    .line 290
    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_10
    move-object v7, v3

    .line 295
    :goto_5
    instance-of v4, v7, Lch/d;

    .line 296
    .line 297
    if-eqz v4, :cond_11

    .line 298
    .line 299
    check-cast v7, Lch/d;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_11
    move-object v7, v3

    .line 303
    :goto_6
    if-eqz v7, :cond_12

    .line 304
    .line 305
    invoke-virtual {v7}, Lch/d;->F()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_12
    if-eqz v3, :cond_14

    .line 310
    .line 311
    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_13

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_13
    iget-object v4, p0, La7/l2$i;->x:La7/l2;

    .line 319
    .line 320
    invoke-static {v4, v2}, La7/l2;->K0(La7/l2;Z)V

    .line 321
    .line 322
    .line 323
    iget-object v4, p0, La7/l2$i;->x:La7/l2;

    .line 324
    .line 325
    invoke-virtual {v4}, La7/l2;->I()Lz4/h;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v5, Lj5/h$a;

    .line 330
    .line 331
    iget-object v6, p0, La7/l2$i;->x:La7/l2;

    .line 332
    .line 333
    invoke-static {v6}, La7/l2;->B0(La7/l2;)Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-direct {v5, v6}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v3}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-object v6, p0, La7/l2$i;->x:La7/l2;

    .line 345
    .line 346
    iget-object v8, p0, La7/l2$i;->w:Ljava/util/List;

    .line 347
    .line 348
    new-instance v9, La7/l2$i$a;

    .line 349
    .line 350
    invoke-direct {v9, v6, v8, v6, v8}, La7/l2$i$a;-><init>(La7/l2;Ljava/util/List;La7/l2;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v9}, Lj5/h$a;->j(Lj5/h$b;)Lj5/h$a;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Lj5/h$a;->a()Lj5/h;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, La7/l2$i;->r:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, La7/l2$i;->s:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p0, La7/l2$i;->t:Ljava/lang/Object;

    .line 378
    .line 379
    iput v1, p0, La7/l2$i;->u:I

    .line 380
    .line 381
    iput v2, p0, La7/l2$i;->v:I

    .line 382
    .line 383
    invoke-interface {v4, v5, p0}, Lz4/h;->c(Lj5/h;Lzc0/b;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-ne p1, v0, :cond_15

    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_14
    :goto_7
    iget-object p1, p0, La7/l2$i;->x:La7/l2;

    .line 391
    .line 392
    iget-object v0, p0, La7/l2$i;->w:Ljava/util/List;

    .line 393
    .line 394
    invoke-static {p1, v0}, La7/l2;->I0(La7/l2;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, La7/l2$i;->x:La7/l2;

    .line 398
    .line 399
    invoke-static {p1}, La7/l2;->H0(La7/l2;)Landroidx/lifecycle/k0;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object v0, p0, La7/l2$i;->w:Ljava/util/List;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    :cond_15
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La7/l2$i;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La7/l2$i;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, La7/l2$i;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La7/l2$i;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, La7/l2$i;

    .line 2
    .line 3
    iget-object v1, p0, La7/l2$i;->w:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, La7/l2$i;->x:La7/l2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, La7/l2$i;-><init>(Ljava/util/List;La7/l2;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

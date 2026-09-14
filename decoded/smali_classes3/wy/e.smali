.class public final Lwy/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lwy/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy/e$a;
    }
.end annotation


# instance fields
.field private final a:Lra0/c;


# direct methods
.method public constructor <init>(Lra0/c;)V
    .locals 1

    .line 1
    const-string v0, "baseHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwy/e;->a:Lra0/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lez/f;Ljava/lang/String;Lgb0/m0;Lgb0/m0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwy/e;->c(Lez/f;Ljava/lang/String;Lgb0/m0;Lgb0/m0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lez/f;Ljava/lang/String;Lgb0/m0;Lgb0/m0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lez/f;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2, p0}, Lgb0/s0;->l(Lgb0/m0;Ljava/lang/String;)Lgb0/m0;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2, p0}, Lgb0/o0;->j(Lgb0/m0;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lwy/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwy/e$b;

    .line 7
    .line 8
    iget v1, v0, Lwy/e$b;->A:I

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
    iput v1, v0, Lwy/e$b;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwy/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwy/e$b;-><init>(Lwy/e;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwy/e$b;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwy/e$b;->A:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lwy/e$b;->w:I

    .line 43
    .line 44
    iget-object p2, v0, Lwy/e$b;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v1, v0, Lwy/e$b;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ldb0/c;

    .line 51
    .line 52
    iget-object v2, v0, Lwy/e$b;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lez/f;

    .line 55
    .line 56
    iget-object v2, v0, Lwy/e$b;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lez/g;

    .line 59
    .line 60
    iget-object v0, v0, Lwy/e$b;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object p1, v0, Lwy/e$b;->v:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcb0/d;

    .line 80
    .line 81
    iget-object p1, v0, Lwy/e$b;->u:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lra0/c;

    .line 84
    .line 85
    iget-object p1, v0, Lwy/e$b;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lra0/c;

    .line 88
    .line 89
    iget-object p1, v0, Lwy/e$b;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lez/f;

    .line 92
    .line 93
    iget-object p2, v0, Lwy/e$b;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lez/g;

    .line 96
    .line 97
    iget-object v2, v0, Lwy/e$b;->q:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v11, p3

    .line 105
    move-object p3, p1

    .line 106
    move-object p1, v2

    .line 107
    move-object v2, v11

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_3
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lez/g;->a(Ljava/lang/String;)Lez/f;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object v2, p0, Lwy/e;->a:Lra0/c;

    .line 118
    .line 119
    new-instance v6, Lcb0/d;

    .line 120
    .line 121
    invoke-direct {v6}, Lcb0/d;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lez/f;->e()Lez/e;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v8, Lwy/e$a;->a:[I

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    aget v7, v8, v7

    .line 135
    .line 136
    if-eq v7, v4, :cond_8

    .line 137
    .line 138
    if-eq v7, v3, :cond_7

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    if-eq v7, v8, :cond_6

    .line 142
    .line 143
    const/4 v8, 0x4

    .line 144
    if-eq v7, v8, :cond_5

    .line 145
    .line 146
    const/4 v8, 0x5

    .line 147
    if-ne v7, v8, :cond_4

    .line 148
    .line 149
    sget-object v7, Lgb0/z;->g:Lgb0/z;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance p1, Lvc0/r;

    .line 153
    .line 154
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_5
    sget-object v7, Lgb0/z;->f:Lgb0/z;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    sget-object v7, Lgb0/z;->e:Lgb0/z;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    sget-object v7, Lgb0/z;->d:Lgb0/z;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    sget-object v7, Lgb0/z;->c:Lgb0/z;

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v6, v7}, Lcb0/d;->p(Lgb0/z;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lwy/d;

    .line 173
    .line 174
    invoke-direct {v7, p3, p1}, Lwy/d;-><init>(Lez/f;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Lcb0/d;->s(Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Lez/f;->c()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v6, v9, v8}, Lcb0/l;->a(Lgb0/x;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-virtual {p3}, Lez/f;->f()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_a

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v6, v9, v8}, Lcb0/l;->b(Lcb0/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    invoke-virtual {p3}, Lez/f;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const/4 v8, 0x0

    .line 261
    if-eqz v7, :cond_c

    .line 262
    .line 263
    invoke-static {v7}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_b

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const-string v9, "getBytes(...)"

    .line 277
    .line 278
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    :goto_4
    new-array v7, v8, [B

    .line 283
    .line 284
    :goto_5
    const-class v9, [B

    .line 285
    .line 286
    if-nez v7, :cond_d

    .line 287
    .line 288
    sget-object v7, Ljb0/b;->a:Ljb0/b;

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Lcb0/d;->k(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :try_start_0
    invoke-static {v9}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 298
    .line 299
    .line 300
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    goto :goto_6

    .line 302
    :catchall_0
    move-object v9, v5

    .line 303
    :goto_6
    new-instance v10, Lpb0/a;

    .line 304
    .line 305
    invoke-direct {v10, v7, v9}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v10}, Lcb0/d;->l(Lpb0/a;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    instance-of v10, v7, Ljb0/c;

    .line 313
    .line 314
    if-eqz v10, :cond_e

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Lcb0/d;->k(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v5}, Lcb0/d;->l(Lpb0/a;)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_e
    invoke-virtual {v6, v7}, Lcb0/d;->k(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v9}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    :try_start_1
    invoke-static {v9}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 331
    .line 332
    .line 333
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 334
    goto :goto_7

    .line 335
    :catchall_1
    move-object v9, v5

    .line 336
    :goto_7
    new-instance v10, Lpb0/a;

    .line 337
    .line 338
    invoke-direct {v10, v7, v9}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v10}, Lcb0/d;->l(Lpb0/a;)V

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-virtual {p3}, Lez/f;->b()Lez/b;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    sget-object v9, Lez/b$a;->a:Lez/b$a;

    .line 349
    .line 350
    invoke-virtual {v9}, Lez/b$a;->a()Lez/b;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_f

    .line 359
    .line 360
    sget-object v7, Lgb0/g$a;->a:Lgb0/g$a;

    .line 361
    .line 362
    invoke-virtual {v7}, Lgb0/g$a;->a()Lgb0/g;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v6, v7}, Lgb0/y;->e(Lgb0/x;Lgb0/g;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_f
    invoke-virtual {v9}, Lez/b$a;->b()Lez/b;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_10

    .line 379
    .line 380
    sget-object v7, Lgb0/g$a;->a:Lgb0/g$a;

    .line 381
    .line 382
    invoke-virtual {v7}, Lgb0/g$a;->b()Lgb0/g;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v6, v7}, Lgb0/y;->e(Lgb0/x;Lgb0/g;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    :goto_9
    new-instance v7, Ldb0/g;

    .line 390
    .line 391
    invoke-direct {v7, v6, v2}, Ldb0/g;-><init>(Lcb0/d;Lra0/c;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    iput-object v9, v0, Lwy/e$b;->q:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iput-object v9, v0, Lwy/e$b;->r:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    iput-object v9, v0, Lwy/e$b;->s:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    iput-object v9, v0, Lwy/e$b;->t:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v0, Lwy/e$b;->u:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iput-object v2, v0, Lwy/e$b;->v:Ljava/lang/Object;

    .line 429
    .line 430
    iput v8, v0, Lwy/e$b;->w:I

    .line 431
    .line 432
    iput v8, v0, Lwy/e$b;->x:I

    .line 433
    .line 434
    iput v4, v0, Lwy/e$b;->A:I

    .line 435
    .line 436
    invoke-virtual {v7, v0}, Ldb0/g;->b(Lzc0/b;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-ne v2, v1, :cond_11

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_11
    :goto_a
    check-cast v2, Ldb0/c;

    .line 444
    .line 445
    invoke-virtual {v2}, Ldb0/c;->e()Lgb0/c0;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6}, Lgb0/c0;->l0()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v2}, Ldb0/c;->e()Lgb0/c0;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v8}, Lgb0/d0;->b(Lgb0/c0;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_13

    .line 466
    .line 467
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iput-object p1, v0, Lwy/e$b;->q:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iput-object p1, v0, Lwy/e$b;->r:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iput-object p1, v0, Lwy/e$b;->s:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v2, v0, Lwy/e$b;->t:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v7, v0, Lwy/e$b;->u:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v5, v0, Lwy/e$b;->v:Ljava/lang/Object;

    .line 490
    .line 491
    iput v6, v0, Lwy/e$b;->w:I

    .line 492
    .line 493
    iput v3, v0, Lwy/e$b;->A:I

    .line 494
    .line 495
    invoke-static {v2, v5, v0, v4, v5}, Ldb0/e;->b(Ldb0/c;Ljava/nio/charset/Charset;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p3

    .line 499
    if-ne p3, v1, :cond_12

    .line 500
    .line 501
    :goto_b
    return-object v1

    .line 502
    :cond_12
    move-object v1, v2

    .line 503
    move p1, v6

    .line 504
    move-object p2, v7

    .line 505
    :goto_c
    move-object v5, p3

    .line 506
    check-cast v5, Ljava/lang/String;

    .line 507
    .line 508
    move v6, p1

    .line 509
    move-object v7, p2

    .line 510
    move-object v2, v1

    .line 511
    :cond_13
    invoke-static {v2}, Ldb0/e;->c(Ldb0/c;)Lcb0/b;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-interface {p1}, Lcb0/b;->getUrl()Lgb0/f1;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Lgb0/f1;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    new-instance p2, Lez/h;

    .line 524
    .line 525
    invoke-direct {p2, p1, v6, v7, v5}, Lez/h;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object p2
.end method

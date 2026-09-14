.class public final Lez/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lez/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez/d$a;
    }
.end annotation


# instance fields
.field private final a:Lez/a;

.field private final b:Lra0/c;


# direct methods
.method public constructor <init>(Lez/a;Lra0/c;)V
    .locals 1

    .line 1
    const-string v0, "baseResponseHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseHttpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lez/d;->a:Lez/a;

    .line 15
    .line 16
    iput-object p2, p0, Lez/d;->b:Lra0/c;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lez/f;Lkd0/m0;Lgb0/m0;Lgb0/m0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lez/d;->d(Lez/f;Lkd0/m0;Lgb0/m0;Lgb0/m0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lez/f;Lkd0/m0;Lgb0/m0;Lgb0/m0;)Lkotlin/Unit;
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
    move-result-object p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0}, Lez/f;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lgb0/s0;->l(Lgb0/m0;Ljava/lang/String;)Lgb0/m0;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    new-array p0, p0, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    iget-object p1, p1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p0, p3

    .line 38
    .line 39
    invoke-static {p2, p0}, Lgb0/o0;->j(Lgb0/m0;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;
    .locals 23

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
    instance-of v3, v2, Lez/d$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lez/d$b;

    .line 13
    .line 14
    iget v4, v3, Lez/d$b;->D:I

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
    iput v4, v3, Lez/d$b;->D:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lez/d$b;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lez/d$b;-><init>(Lez/d;Lzc0/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v7, Lez/d$b;->B:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v3, v7, Lez/d$b;->D:I

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v10, :cond_2

    .line 46
    .line 47
    if-ne v3, v9, :cond_1

    .line 48
    .line 49
    iget v1, v7, Lez/d$b;->z:I

    .line 50
    .line 51
    iget-object v3, v7, Lez/d$b;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v4, v7, Lez/d$b;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ldb0/c;

    .line 58
    .line 59
    iget-object v5, v7, Lez/d$b;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lkd0/m0;

    .line 62
    .line 63
    iget-object v5, v7, Lez/d$b;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lkd0/m0;

    .line 66
    .line 67
    iget-object v5, v7, Lez/d$b;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lez/f;

    .line 70
    .line 71
    iget-object v5, v7, Lez/d$b;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lez/g;

    .line 74
    .line 75
    iget-object v5, v7, Lez/d$b;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    iget v1, v7, Lez/d$b;->y:I

    .line 93
    .line 94
    iget-object v3, v7, Lez/d$b;->x:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcb0/d;

    .line 97
    .line 98
    iget-object v3, v7, Lez/d$b;->w:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lra0/c;

    .line 101
    .line 102
    iget-object v3, v7, Lez/d$b;->v:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lra0/c;

    .line 105
    .line 106
    iget-object v3, v7, Lez/d$b;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lkd0/m0;

    .line 109
    .line 110
    iget-object v4, v7, Lez/d$b;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lkd0/m0;

    .line 113
    .line 114
    iget-object v5, v7, Lez/d$b;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lez/f;

    .line 117
    .line 118
    iget-object v6, v7, Lez/d$b;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lez/g;

    .line 121
    .line 122
    iget-object v12, v7, Lez/d$b;->q:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_3
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v12, p2

    .line 135
    .line 136
    invoke-virtual {v12, v1}, Lez/g;->a(Ljava/lang/String;)Lez/f;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    new-instance v14, Lkd0/m0;

    .line 141
    .line 142
    invoke-direct {v14}, Lkd0/m0;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v1, v14, Lkd0/m0;->d:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v15, Lkd0/m0;

    .line 148
    .line 149
    invoke-direct {v15}, Lkd0/m0;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, ""

    .line 153
    .line 154
    iput-object v2, v15, Lkd0/m0;->d:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v5, 0x6

    .line 157
    const/4 v6, 0x0

    .line 158
    const/16 v2, 0x3f

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v3, -0x1

    .line 167
    if-eq v2, v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v5, "substring(...)"

    .line 174
    .line 175
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v14, Lkd0/m0;->d:Ljava/lang/Object;

    .line 179
    .line 180
    add-int/lit8 v3, v2, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v15, Lkd0/m0;->d:Ljava/lang/Object;

    .line 190
    .line 191
    :cond_4
    iget-object v3, v0, Lez/d;->b:Lra0/c;

    .line 192
    .line 193
    new-instance v5, Lcb0/d;

    .line 194
    .line 195
    invoke-direct {v5}, Lcb0/d;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Lez/f;->e()Lez/e;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v16, Lez/d$a;->a:[I

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    aget v6, v16, v6

    .line 209
    .line 210
    if-eq v6, v10, :cond_9

    .line 211
    .line 212
    if-eq v6, v9, :cond_8

    .line 213
    .line 214
    const/4 v9, 0x3

    .line 215
    if-eq v6, v9, :cond_7

    .line 216
    .line 217
    const/4 v9, 0x4

    .line 218
    if-eq v6, v9, :cond_6

    .line 219
    .line 220
    const/4 v9, 0x5

    .line 221
    if-ne v6, v9, :cond_5

    .line 222
    .line 223
    sget-object v6, Lgb0/z;->g:Lgb0/z;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    new-instance v1, Lvc0/r;

    .line 227
    .line 228
    invoke-direct {v1}, Lvc0/r;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_6
    sget-object v6, Lgb0/z;->f:Lgb0/z;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    sget-object v6, Lgb0/z;->e:Lgb0/z;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    sget-object v6, Lgb0/z;->d:Lgb0/z;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    sget-object v6, Lgb0/z;->c:Lgb0/z;

    .line 242
    .line 243
    :goto_2
    invoke-virtual {v5, v6}, Lcb0/d;->p(Lgb0/z;)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Lez/c;

    .line 247
    .line 248
    invoke-direct {v6, v13, v14}, Lez/c;-><init>(Lez/f;Lkd0/m0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Lcb0/d;->s(Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Lez/f;->c()Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_a

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    move-object/from16 v11, v16

    .line 283
    .line 284
    check-cast v11, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v5, v11, v9}, Lcb0/l;->a(Lgb0/x;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    iget-object v6, v15, Lkd0/m0;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Ljava/lang/CharSequence;

    .line 297
    .line 298
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-lez v6, :cond_b

    .line 303
    .line 304
    iget-object v6, v15, Lkd0/m0;->d:Ljava/lang/Object;

    .line 305
    .line 306
    move-object/from16 v17, v6

    .line 307
    .line 308
    check-cast v17, Ljava/lang/CharSequence;

    .line 309
    .line 310
    const-string v6, "&"

    .line 311
    .line 312
    filled-new-array {v6}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    const/16 v21, 0x6

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_b

    .line 337
    .line 338
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    move-object/from16 v17, v9

    .line 343
    .line 344
    check-cast v17, Ljava/lang/String;

    .line 345
    .line 346
    const-string v9, "="

    .line 347
    .line 348
    filled-new-array {v9}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    const/16 v21, 0x6

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    check-cast v11, Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v5, v11, v9}, Lcb0/l;->b(Lcb0/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_b
    invoke-virtual {v13}, Lez/f;->f()Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_c

    .line 397
    .line 398
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Ljava/util/Map$Entry;

    .line 403
    .line 404
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v5, v11, v9}, Lcb0/l;->b(Lcb0/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_c
    invoke-virtual {v13}, Lez/f;->a()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-eqz v6, :cond_e

    .line 423
    .line 424
    invoke-static {v6}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_d

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_d
    invoke-virtual {v13}, Lez/f;->a()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 436
    .line 437
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const-string v9, "getBytes(...)"

    .line 442
    .line 443
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_e
    :goto_6
    new-array v6, v4, [B

    .line 448
    .line 449
    :goto_7
    const-class v9, [B

    .line 450
    .line 451
    if-nez v6, :cond_f

    .line 452
    .line 453
    sget-object v6, Ljb0/b;->a:Ljb0/b;

    .line 454
    .line 455
    invoke-virtual {v5, v6}, Lcb0/d;->k(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v9}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    :try_start_0
    invoke-static {v9}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 463
    .line 464
    .line 465
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    goto :goto_8

    .line 467
    :catchall_0
    const/4 v9, 0x0

    .line 468
    :goto_8
    new-instance v11, Lpb0/a;

    .line 469
    .line 470
    invoke-direct {v11, v6, v9}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v11}, Lcb0/d;->l(Lpb0/a;)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_f
    instance-of v11, v6, Ljb0/c;

    .line 478
    .line 479
    if-eqz v11, :cond_10

    .line 480
    .line 481
    invoke-virtual {v5, v6}, Lcb0/d;->k(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-virtual {v5, v6}, Lcb0/d;->l(Lpb0/a;)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_10
    invoke-virtual {v5, v6}, Lcb0/d;->k(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v9}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    :try_start_1
    invoke-static {v9}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 497
    .line 498
    .line 499
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 500
    goto :goto_9

    .line 501
    :catchall_1
    const/4 v9, 0x0

    .line 502
    :goto_9
    new-instance v11, Lpb0/a;

    .line 503
    .line 504
    invoke-direct {v11, v6, v9}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v11}, Lcb0/d;->l(Lpb0/a;)V

    .line 508
    .line 509
    .line 510
    :goto_a
    invoke-virtual {v13}, Lez/f;->b()Lez/b;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    sget-object v9, Lez/b$a;->a:Lez/b$a;

    .line 515
    .line 516
    invoke-virtual {v9}, Lez/b$a;->a()Lez/b;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-eqz v11, :cond_11

    .line 525
    .line 526
    sget-object v6, Lgb0/g$a;->a:Lgb0/g$a;

    .line 527
    .line 528
    invoke-virtual {v6}, Lgb0/g$a;->a()Lgb0/g;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static {v5, v6}, Lgb0/y;->e(Lgb0/x;Lgb0/g;)V

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_11
    invoke-virtual {v9}, Lez/b$a;->b()Lez/b;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_12

    .line 545
    .line 546
    sget-object v6, Lgb0/g$a;->a:Lgb0/g$a;

    .line 547
    .line 548
    invoke-virtual {v6}, Lgb0/g$a;->b()Lgb0/g;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-static {v5, v6}, Lgb0/y;->e(Lgb0/x;Lgb0/g;)V

    .line 553
    .line 554
    .line 555
    :cond_12
    :goto_b
    new-instance v6, Ldb0/g;

    .line 556
    .line 557
    invoke-direct {v6, v5, v3}, Ldb0/g;-><init>(Lcb0/d;Lra0/c;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    iput-object v9, v7, Lez/d$b;->q:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    iput-object v9, v7, Lez/d$b;->r:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    iput-object v9, v7, Lez/d$b;->s:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    iput-object v9, v7, Lez/d$b;->t:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    iput-object v9, v7, Lez/d$b;->u:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    iput-object v9, v7, Lez/d$b;->v:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iput-object v3, v7, Lez/d$b;->w:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iput-object v3, v7, Lez/d$b;->x:Ljava/lang/Object;

    .line 607
    .line 608
    iput v2, v7, Lez/d$b;->y:I

    .line 609
    .line 610
    iput v4, v7, Lez/d$b;->z:I

    .line 611
    .line 612
    iput v4, v7, Lez/d$b;->A:I

    .line 613
    .line 614
    iput v10, v7, Lez/d$b;->D:I

    .line 615
    .line 616
    invoke-virtual {v6, v7}, Ldb0/g;->b(Lzc0/b;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-ne v3, v8, :cond_13

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_13
    move-object v6, v12

    .line 624
    move-object v5, v13

    .line 625
    move-object v4, v14

    .line 626
    move-object v12, v1

    .line 627
    move v1, v2

    .line 628
    move-object v2, v3

    .line 629
    move-object v3, v15

    .line 630
    :goto_c
    check-cast v2, Ldb0/c;

    .line 631
    .line 632
    invoke-virtual {v2}, Ldb0/c;->e()Lgb0/c0;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-virtual {v9}, Lgb0/c0;->l0()I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    invoke-virtual {v2}, Ldb0/c;->e()Lgb0/c0;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    invoke-static {v13}, Lgb0/d0;->b(Lgb0/c0;)Z

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    if-eqz v13, :cond_15

    .line 653
    .line 654
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    iput-object v12, v7, Lez/d$b;->q:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    iput-object v6, v7, Lez/d$b;->r:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    iput-object v5, v7, Lez/d$b;->s:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    iput-object v4, v7, Lez/d$b;->t:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    iput-object v3, v7, Lez/d$b;->u:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v2, v7, Lez/d$b;->v:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v11, v7, Lez/d$b;->w:Ljava/lang/Object;

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    iput-object v6, v7, Lez/d$b;->x:Ljava/lang/Object;

    .line 690
    .line 691
    iput v1, v7, Lez/d$b;->y:I

    .line 692
    .line 693
    iput v9, v7, Lez/d$b;->z:I

    .line 694
    .line 695
    const/4 v1, 0x2

    .line 696
    iput v1, v7, Lez/d$b;->D:I

    .line 697
    .line 698
    invoke-static {v2, v6, v7, v10, v6}, Ldb0/e;->b(Ldb0/c;Ljava/nio/charset/Charset;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-ne v1, v8, :cond_14

    .line 703
    .line 704
    :goto_d
    return-object v8

    .line 705
    :cond_14
    move-object v4, v2

    .line 706
    move-object v3, v11

    .line 707
    move-object v2, v1

    .line 708
    move v1, v9

    .line 709
    :goto_e
    move-object v11, v2

    .line 710
    check-cast v11, Ljava/lang/String;

    .line 711
    .line 712
    move v9, v1

    .line 713
    move-object v2, v4

    .line 714
    goto :goto_f

    .line 715
    :cond_15
    const/4 v6, 0x0

    .line 716
    move-object v3, v11

    .line 717
    move-object v11, v6

    .line 718
    :goto_f
    invoke-static {v2}, Ldb0/e;->c(Ldb0/c;)Lcb0/b;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-interface {v1}, Lcb0/b;->getUrl()Lgb0/f1;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1}, Lgb0/f1;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v2, Lez/h;

    .line 731
    .line 732
    invoke-direct {v2, v1, v9, v3, v11}, Lez/h;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-object v2
.end method

.method public b()Lez/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lez/d;->a:Lez/a;

    .line 2
    .line 3
    return-object v0
.end method

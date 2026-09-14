.class public final Ltn/s2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ltn/g0;

.field private final b:Ltn/o2;

.field private final c:Ltn/x2;


# direct methods
.method public constructor <init>(Ltn/g0;Ltn/o2;Ltn/x2;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "findFeedbackInGroups"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getOrdersHistoryByOrganization"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltn/s2;->a:Ltn/g0;

    .line 20
    .line 21
    iput-object p2, p0, Ltn/s2;->b:Ltn/o2;

    .line 22
    .line 23
    iput-object p3, p0, Ltn/s2;->c:Ltn/x2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JLzc0/b;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Ltn/s2$a;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ltn/s2$a;

    .line 13
    .line 14
    iget v5, v4, Ltn/s2$a;->v:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Ltn/s2$a;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Ltn/s2$a;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Ltn/s2$a;-><init>(Ltn/s2;Lzc0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Ltn/s2$a;->t:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Ltn/s2$a;->v:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    if-eq v6, v9, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, Ltn/s2$a;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ltn/d1;

    .line 53
    .line 54
    iget-object v2, v4, Ltn/s2$a;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ltn/b0;

    .line 57
    .line 58
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

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
    iget-wide v1, v4, Ltn/s2$a;->q:J

    .line 72
    .line 73
    iget-object v6, v4, Ltn/s2$a;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ltn/b0;

    .line 76
    .line 77
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v20, v6

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    move-object/from16 v3, v20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide v1, v4, Ltn/s2$a;->q:J

    .line 87
    .line 88
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Ltn/s2;->a:Ltn/g0;

    .line 96
    .line 97
    iput-wide v1, v4, Ltn/s2$a;->q:J

    .line 98
    .line 99
    iput v9, v4, Ltn/s2$a;->v:I

    .line 100
    .line 101
    invoke-virtual {v3, v1, v2, v4}, Ltn/g0;->a(JLzc0/b;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v5, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_1
    check-cast v3, Ltn/b0;

    .line 109
    .line 110
    iget-object v6, v0, Ltn/s2;->b:Ltn/o2;

    .line 111
    .line 112
    iput-object v3, v4, Ltn/s2$a;->r:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v1, v4, Ltn/s2$a;->q:J

    .line 115
    .line 116
    iput v8, v4, Ltn/s2$a;->v:I

    .line 117
    .line 118
    invoke-virtual {v6, v1, v2, v4}, Ltn/o2;->a(JLzc0/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-ne v6, v5, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_2
    check-cast v6, Ltn/d1;

    .line 126
    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    return-object v1

    .line 131
    :cond_7
    invoke-virtual {v3}, Ltn/b0;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    new-instance v1, Ltn/n$b$d;

    .line 138
    .line 139
    invoke-virtual {v3}, Ltn/b0;->c()Ltn/n$a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ltn/n$a;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2}, Ltn/n$b$d;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v3}, Ltn/b0;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    sget-object v1, Ltn/n$b$a;->a:Ltn/n$b$a;

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_9
    invoke-virtual {v3}, Ltn/b0;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_a

    .line 167
    .line 168
    sget-object v1, Ltn/n$b$b;->a:Ltn/n$b$b;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    iget-object v8, v0, Ltn/s2;->c:Ltn/x2;

    .line 172
    .line 173
    invoke-virtual {v6}, Ltn/d1;->f()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    iput-object v3, v4, Ltn/s2$a;->r:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v4, Ltn/s2$a;->s:Ljava/lang/Object;

    .line 180
    .line 181
    iput-wide v1, v4, Ltn/s2$a;->q:J

    .line 182
    .line 183
    iput v7, v4, Ltn/s2$a;->v:I

    .line 184
    .line 185
    invoke-virtual {v8, v10, v11, v4}, Ltn/x2;->a(JLzc0/b;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v5, :cond_b

    .line 190
    .line 191
    :goto_3
    return-object v5

    .line 192
    :cond_b
    move-object v2, v3

    .line 193
    move-object v3, v1

    .line 194
    move-object v1, v6

    .line 195
    :goto_4
    check-cast v3, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v2}, Ltn/b0;->d()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v5, 0x0

    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_d

    .line 213
    .line 214
    :cond_c
    move v4, v5

    .line 215
    goto :goto_5

    .line 216
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lnn/l;

    .line 231
    .line 232
    invoke-virtual {v6}, Lnn/l;->d()Liv/c;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_e

    .line 237
    .line 238
    move v4, v9

    .line 239
    :goto_5
    new-instance v6, Ltn/n$b$c;

    .line 240
    .line 241
    invoke-virtual {v1}, Ltn/d1;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_f

    .line 246
    .line 247
    if-nez v3, :cond_f

    .line 248
    .line 249
    if-nez v4, :cond_f

    .line 250
    .line 251
    move v5, v9

    .line 252
    :cond_f
    invoke-direct {v6, v5}, Ltn/n$b$c;-><init>(Z)V

    .line 253
    .line 254
    .line 255
    move-object v3, v6

    .line 256
    move-object v6, v1

    .line 257
    move-object v1, v3

    .line 258
    move-object v3, v2

    .line 259
    :goto_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v3}, Ltn/b0;->d()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v5, Ljava/util/ArrayList;

    .line 268
    .line 269
    const/16 v7, 0xa

    .line 270
    .line 271
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_10

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lnn/l;

    .line 293
    .line 294
    new-instance v8, Lnn/f$a;

    .line 295
    .line 296
    invoke-direct {v8, v7}, Lnn/f$a;-><init>(Lnn/l;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_10
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    instance-of v4, v1, Ltn/n$b$d;

    .line 307
    .line 308
    if-eqz v4, :cond_11

    .line 309
    .line 310
    new-instance v5, Lnn/f$c;

    .line 311
    .line 312
    move-object v7, v1

    .line 313
    check-cast v7, Ltn/n$b$d;

    .line 314
    .line 315
    invoke-virtual {v7}, Ltn/n$b$d;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-direct {v5, v7}, Lnn/f$c;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_11
    instance-of v5, v1, Ltn/n$b$c;

    .line 327
    .line 328
    if-eqz v5, :cond_12

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_12

    .line 335
    .line 336
    sget-object v5, Lnn/f$b;->b:Lnn/f$b;

    .line 337
    .line 338
    invoke-interface {v2, v9, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_12
    :goto_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    new-instance v10, Ltn/n;

    .line 346
    .line 347
    invoke-virtual {v6}, Ltn/d1;->e()J

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    invoke-virtual {v6}, Ltn/d1;->i()J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    invoke-virtual {v6}, Ltn/d1;->h()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    new-instance v2, Lwn/a;

    .line 360
    .line 361
    invoke-virtual {v6}, Ltn/d1;->f()J

    .line 362
    .line 363
    .line 364
    move-result-wide v7

    .line 365
    invoke-virtual {v6}, Ltn/d1;->c()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-direct {v2, v7, v8, v5}, Lwn/a;-><init>(JLjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    if-eqz v4, :cond_13

    .line 373
    .line 374
    new-instance v3, Ltn/n$a;

    .line 375
    .line 376
    const-string v4, ""

    .line 377
    .line 378
    invoke-direct {v3, v4, v4}, Ltn/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_9
    move-object/from16 v19, v1

    .line 382
    .line 383
    move-object/from16 v16, v2

    .line 384
    .line 385
    move-object/from16 v18, v3

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_13
    invoke-virtual {v3}, Ltn/b0;->c()Ltn/n$a;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    goto :goto_9

    .line 393
    :goto_a
    invoke-direct/range {v10 .. v19}, Ltn/n;-><init>(JJLjava/lang/String;Lwn/a;Ljava/util/List;Ltn/n$a;Ltn/n$b;)V

    .line 394
    .line 395
    .line 396
    return-object v10
.end method

.class public final Lqo/o;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/taxsee/models/Position;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taxsee/models/Position;)V
    .locals 1

    .line 1
    const-string v0, "stationUid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stationPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ln80/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqo/o;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lqo/o;->b:Lcom/taxsee/models/Position;

    .line 17
    .line 18
    return-void
.end method

.method private final c(Ln80/b$a;Lqo/d$a;)V
    .locals 13

    .line 1
    instance-of v0, p2, Lqo/d$a$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lqo/g;

    .line 11
    .line 12
    check-cast p2, Lqo/d$a$i;

    .line 13
    .line 14
    invoke-virtual {p2}, Lqo/d$a$i;->a()Lno/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v8, 0x3d

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v1 .. v9}, Lqo/g;->b(Lqo/g;Ln80/c;Lno/r0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lqo/g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p2, Lqo/d$a$b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lqo/g;

    .line 44
    .line 45
    check-cast p2, Lqo/d$a$b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lqo/d$a$b;->a()Lcom/taxsee/models/Position;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/16 v8, 0x1f

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v1 .. v9}, Lqo/g;->b(Lqo/g;Ln80/c;Lno/r0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lqo/g;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    instance-of v0, p2, Lqo/d$a$a;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lqo/g;

    .line 77
    .line 78
    check-cast p2, Lqo/d$a$a;

    .line 79
    .line 80
    invoke-virtual {p2}, Lqo/d$a$a;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/16 v8, 0x2f

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v1 .. v9}, Lqo/g;->b(Lqo/g;Ln80/c;Lno/r0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lqo/g;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    instance-of v0, p2, Lqo/d$a$e;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v3, p2

    .line 111
    check-cast v3, Lqo/g;

    .line 112
    .line 113
    invoke-virtual {v3}, Lqo/g;->e()Ln80/c;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v0, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 118
    .line 119
    invoke-static {p2, v2, v0, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v10, 0x3e

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static/range {v3 .. v11}, Lqo/g;->b(Lqo/g;Ln80/c;Lno/r0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lqo/g;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    instance-of v0, p2, Lqo/d$a$d;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Lqo/g;

    .line 150
    .line 151
    check-cast p2, Lqo/d$a$d;

    .line 152
    .line 153
    invoke-virtual {p2}, Lqo/d$a$d;->a()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lno/o;

    .line 183
    .line 184
    new-instance v5, Lqo/f;

    .line 185
    .line 186
    invoke-direct {v5, v1, v3}, Lqo/f;-><init>(Lno/o;Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    invoke-virtual {v4}, Lqo/g;->e()Ln80/c;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v1, Lqo/r;

    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, Lqo/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 203
    .line 204
    invoke-virtual {p2, v1, v0}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/16 v11, 0x32

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-static/range {v4 .. v12}, Lqo/g;->b(Lqo/g;Ln80/c;Lno/r0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lqo/g;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    instance-of v0, p2, Lqo/d$a$c;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v3, v0

    .line 233
    check-cast v3, Lqo/g;

    .line 234
    .line 235
    invoke-virtual {v3}, Lqo/g;->e()Ln80/c;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v4, Ln80/c$a$a;

    .line 240
    .line 241
    check-cast p2, Lqo/d$a$c;

    .line 242
    .line 243
    invoke-virtual {p2}, Lqo/d$a$c;->a()Ljava/lang/Exception;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {v4, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2, v4, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/16 v10, 0x3e

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static/range {v3 .. v11}, Lqo/g;->b(Lqo/g;Ln80/c;Lno/r0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lqo/g;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_6
    instance-of v0, p2, Lqo/d$a$h;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    move-object v3, p2

    .line 279
    check-cast v3, Lqo/g;

    .line 280
    .line 281
    invoke-virtual {v3}, Lqo/g;->e()Ln80/c;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    sget-object v0, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 286
    .line 287
    invoke-static {p2, v2, v0, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/16 v10, 0x3e

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-static/range {v3 .. v11}, Lqo/g;->b(Lqo/g;Ln80/c;Lno/r0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lqo/g;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    instance-of v0, p2, Lqo/d$a$g;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v4, v0

    .line 316
    check-cast v4, Lqo/g;

    .line 317
    .line 318
    invoke-virtual {v4}, Lqo/g;->e()Ln80/c;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 323
    .line 324
    invoke-static {v0, v2, v5, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const/16 v11, 0x3e

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-static/range {v4 .. v12}, Lqo/g;->b(Lqo/g;Ln80/c;Lno/r0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lqo/g;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    check-cast p2, Lqo/d$a$g;

    .line 344
    .line 345
    invoke-virtual {p2}, Lqo/d$a$g;->a()Lno/d0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lno/d0;->a()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_8
    new-instance v0, Lqo/e$c;

    .line 363
    .line 364
    invoke-virtual {p2}, Lqo/d$a$g;->a()Lno/d0;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Lno/d0;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_9

    .line 373
    .line 374
    invoke-direct {v0, v4}, Lqo/e$c;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-array v4, v1, [Lqo/e;

    .line 378
    .line 379
    aput-object v0, v4, v3

    .line 380
    .line 381
    invoke-virtual {p1, v4}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    const-string p2, "Required value was null."

    .line 388
    .line 389
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_a
    :goto_1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lqo/g;

    .line 398
    .line 399
    invoke-static {v0}, Lqo/n;->q(Lqo/g;)Lno/b;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v4, Lqo/e$b;

    .line 404
    .line 405
    invoke-virtual {p2}, Lqo/d$a$g;->a()Lno/d0;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p2}, Lno/d0;->b()Lno/a0;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p2}, Lno/a0;->d()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    if-eqz v0, :cond_b

    .line 418
    .line 419
    invoke-virtual {v0}, Lno/b;->a()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :cond_b
    if-nez v2, :cond_c

    .line 424
    .line 425
    const-string v2, ""

    .line 426
    .line 427
    :cond_c
    invoke-direct {v4, p2, v2}, Lqo/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-array p2, v1, [Lqo/e;

    .line 431
    .line 432
    aput-object v4, p2, v3

    .line 433
    .line 434
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    new-instance p2, Lqo/b$f$g;

    .line 440
    .line 441
    iget-object v2, p0, Lqo/o;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0}, Lno/b;->a()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {p2, v2, v0}, Lqo/b$f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-array v0, v1, [Lqo/b;

    .line 451
    .line 452
    aput-object p2, v0, v3

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_d
    return-void

    .line 458
    :cond_e
    instance-of v0, p2, Lqo/d$a$f;

    .line 459
    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object v3, v0

    .line 467
    check-cast v3, Lqo/g;

    .line 468
    .line 469
    invoke-virtual {v3}, Lqo/g;->e()Ln80/c;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v4, Ln80/c$a$a;

    .line 474
    .line 475
    check-cast p2, Lqo/d$a$f;

    .line 476
    .line 477
    invoke-virtual {p2}, Lqo/d$a$f;->a()Ljava/lang/Exception;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-direct {v4, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v2, v4, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const/16 v10, 0x3e

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v7, 0x0

    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-static/range {v3 .. v11}, Lqo/g;->b(Lqo/g;Ln80/c;Lno/r0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lqo/g;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_f
    new-instance p1, Lvc0/r;

    .line 505
    .line 506
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 507
    .line 508
    .line 509
    throw p1
.end method

.method private final d(Ln80/b$a;Lqo/d$b;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lqo/d$b$b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lqo/g;

    .line 19
    .line 20
    invoke-virtual {v6}, Lqo/g;->e()Ln80/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 25
    .line 26
    invoke-static {v2, v5, v3, v4, v5}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v13, 0x3e

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static/range {v6 .. v14}, Lqo/g;->b(Lqo/g;Ln80/c;Lno/r0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lqo/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    instance-of v3, v2, Lqo/d$b$e;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0xa

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    check-cast v2, Lqo/d$b$e;

    .line 55
    .line 56
    invoke-virtual {v2}, Lqo/d$b$e;->a()Lqo/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lqo/f;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v9, v3

    .line 73
    check-cast v9, Lqo/g;

    .line 74
    .line 75
    invoke-virtual {v9}, Lqo/g;->e()Ln80/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ln80/c;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lqo/r;

    .line 84
    .line 85
    if-eqz v3, :cond_16

    .line 86
    .line 87
    invoke-virtual {v3}, Lqo/r;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2}, Lqo/d$b$e;->a()Lqo/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lqo/f;->c()Lno/o;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lqo/f;

    .line 127
    .line 128
    invoke-virtual {v11}, Lqo/f;->c()Lno/o;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-static {v11, v5, v12, v4, v5}, Lqo/f;->b(Lqo/f;Lno/o;ZILjava/lang/Object;)Lqo/f;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v2}, Lno/o;->a()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lno/b;

    .line 172
    .line 173
    new-instance v11, Lqo/a;

    .line 174
    .line 175
    invoke-direct {v11, v8, v7}, Lqo/a;-><init>(Lno/b;Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    new-instance v2, Lqo/r;

    .line 183
    .line 184
    invoke-direct {v2, v10, v3}, Lqo/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    new-instance v10, Ln80/c;

    .line 188
    .line 189
    invoke-direct {v10, v2, v5, v6, v5}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    const/16 v16, 0x32

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-static/range {v9 .. v17}, Lqo/g;->b(Lqo/g;Ln80/c;Lno/r0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lqo/g;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-array v2, v4, [Lqo/b;

    .line 209
    .line 210
    sget-object v3, Lqo/b$f$f;->a:Lqo/b$f$f;

    .line 211
    .line 212
    aput-object v3, v2, v7

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    instance-of v3, v2, Lqo/d$b$c;

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    check-cast v2, Lqo/d$b$c;

    .line 223
    .line 224
    invoke-virtual {v2}, Lqo/d$b$c;->a()Lqo/a;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lqo/a;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_6
    invoke-virtual {v1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v9, v3

    .line 241
    check-cast v9, Lqo/g;

    .line 242
    .line 243
    invoke-virtual {v9}, Lqo/g;->e()Ln80/c;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Ln80/c;->d()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lqo/r;

    .line 252
    .line 253
    if-nez v3, :cond_7

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_7
    invoke-virtual {v3}, Lqo/r;->c()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-nez v10, :cond_8

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_9

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Lqo/a;

    .line 289
    .line 290
    invoke-virtual {v10}, Lqo/a;->c()Lno/b;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v2}, Lqo/d$b$c;->a()Lqo/a;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-virtual {v13}, Lqo/a;->c()Lno/b;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-static {v10, v5, v12, v4, v5}, Lqo/a;->b(Lqo/a;Lno/b;ZILjava/lang/Object;)Lqo/a;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    invoke-static {v3, v5, v11, v4, v5}, Lqo/r;->b(Lqo/r;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lqo/r;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v9}, Lqo/g;->e()Ln80/c;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v8, v3, v5, v6, v5}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const/16 v16, 0x32

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-static/range {v9 .. v17}, Lqo/g;->b(Lqo/g;Ln80/c;Lno/r0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lqo/g;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v3}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lqo/b$f$d;

    .line 343
    .line 344
    invoke-virtual {v2}, Lqo/d$b$c;->a()Lqo/a;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lqo/a;->c()Lno/b;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v3, v2}, Lqo/b$f$d;-><init>(Lno/b;)V

    .line 353
    .line 354
    .line 355
    new-array v2, v4, [Lqo/b;

    .line 356
    .line 357
    aput-object v3, v2, v7

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_a
    instance-of v3, v2, Lqo/d$b$h;

    .line 364
    .line 365
    if-eqz v3, :cond_d

    .line 366
    .line 367
    invoke-virtual {v1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v8, v3

    .line 372
    check-cast v8, Lqo/g;

    .line 373
    .line 374
    invoke-static {v8}, Lqo/n;->q(Lqo/g;)Lno/b;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-nez v3, :cond_b

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_b
    check-cast v2, Lqo/d$b$h;

    .line 383
    .line 384
    invoke-virtual {v2}, Lqo/d$b$h;->a()Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-eqz v6, :cond_c

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    invoke-virtual {v3}, Lno/b;->c()Lno/b$a;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Lno/b$a;->b()D

    .line 399
    .line 400
    .line 401
    move-result-wide v9

    .line 402
    div-double/2addr v5, v9

    .line 403
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    :cond_c
    move-object v12, v5

    .line 408
    invoke-virtual {v2}, Lqo/d$b$h;->a()Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    const/16 v15, 0x33

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    invoke-static/range {v8 .. v16}, Lqo/g;->b(Lqo/g;Ln80/c;Lno/r0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lqo/g;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-array v2, v4, [Lqo/b;

    .line 428
    .line 429
    sget-object v3, Lqo/b$f$i;->a:Lqo/b$f$i;

    .line 430
    .line 431
    aput-object v3, v2, v7

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_d
    instance-of v3, v2, Lqo/d$b$d;

    .line 438
    .line 439
    if-eqz v3, :cond_10

    .line 440
    .line 441
    invoke-virtual {v1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    move-object v8, v3

    .line 446
    check-cast v8, Lqo/g;

    .line 447
    .line 448
    invoke-static {v8}, Lqo/n;->q(Lqo/g;)Lno/b;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-nez v3, :cond_e

    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_e
    check-cast v2, Lqo/d$b$d;

    .line 457
    .line 458
    invoke-virtual {v2}, Lqo/d$b$d;->a()Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-eqz v6, :cond_f

    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    invoke-virtual {v3}, Lno/b;->c()Lno/b$a;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Lno/b$a;->b()D

    .line 473
    .line 474
    .line 475
    move-result-wide v9

    .line 476
    mul-double/2addr v5, v9

    .line 477
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    :cond_f
    move-object v11, v5

    .line 482
    invoke-virtual {v2}, Lqo/d$b$d;->a()Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    const/16 v15, 0x33

    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v13, 0x0

    .line 493
    const/4 v14, 0x0

    .line 494
    invoke-static/range {v8 .. v16}, Lqo/g;->b(Lqo/g;Ln80/c;Lno/r0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lqo/g;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v1, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-array v2, v4, [Lqo/b;

    .line 502
    .line 503
    sget-object v3, Lqo/b$f$e;->a:Lqo/b$f$e;

    .line 504
    .line 505
    aput-object v3, v2, v7

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_10
    instance-of v3, v2, Lqo/d$b$f;

    .line 512
    .line 513
    if-eqz v3, :cond_13

    .line 514
    .line 515
    invoke-virtual {v1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lqo/g;

    .line 520
    .line 521
    invoke-virtual {v2}, Lqo/g;->d()Lcom/taxsee/models/Position;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-nez v2, :cond_11

    .line 526
    .line 527
    new-instance v8, Lcom/taxsee/models/Position;

    .line 528
    .line 529
    const/16 v22, 0x1fc

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const-wide/16 v9, 0x0

    .line 534
    .line 535
    const-wide/16 v11, 0x0

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    const-wide/16 v16, 0x0

    .line 541
    .line 542
    const-wide/16 v18, 0x0

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    invoke-direct/range {v8 .. v23}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 549
    .line 550
    .line 551
    move-object v2, v8

    .line 552
    :cond_11
    iget-object v3, v0, Lqo/o;->b:Lcom/taxsee/models/Position;

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/taxsee/models/Position;->i()D

    .line 555
    .line 556
    .line 557
    move-result-wide v8

    .line 558
    iget-object v3, v0, Lqo/o;->b:Lcom/taxsee/models/Position;

    .line 559
    .line 560
    invoke-virtual {v3}, Lcom/taxsee/models/Position;->k()D

    .line 561
    .line 562
    .line 563
    move-result-wide v10

    .line 564
    invoke-virtual {v2}, Lcom/taxsee/models/Position;->i()D

    .line 565
    .line 566
    .line 567
    move-result-wide v12

    .line 568
    invoke-virtual {v2}, Lcom/taxsee/models/Position;->k()D

    .line 569
    .line 570
    .line 571
    move-result-wide v14

    .line 572
    invoke-static/range {v8 .. v15}, Leh/j;->a(DDDD)F

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    new-array v3, v4, [Lqo/b;

    .line 577
    .line 578
    sget-object v5, Lqo/b$f$b;->a:Lqo/b$f$b;

    .line 579
    .line 580
    aput-object v5, v3, v7

    .line 581
    .line 582
    invoke-virtual {v1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    new-instance v3, Lqo/e$a;

    .line 586
    .line 587
    const/high16 v5, 0x43960000    # 300.0f

    .line 588
    .line 589
    cmpg-float v2, v2, v5

    .line 590
    .line 591
    if-gez v2, :cond_12

    .line 592
    .line 593
    move v2, v4

    .line 594
    goto :goto_3

    .line 595
    :cond_12
    move v2, v7

    .line 596
    :goto_3
    invoke-direct {v3, v2}, Lqo/e$a;-><init>(Z)V

    .line 597
    .line 598
    .line 599
    new-array v2, v4, [Lqo/e;

    .line 600
    .line 601
    aput-object v3, v2, v7

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_13
    instance-of v3, v2, Lqo/d$b$g;

    .line 608
    .line 609
    if-eqz v3, :cond_17

    .line 610
    .line 611
    invoke-virtual {v1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lqo/g;

    .line 616
    .line 617
    invoke-static {v2}, Lqo/n;->r(Lqo/g;)Lno/o;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    if-nez v10, :cond_14

    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_14
    invoke-virtual {v1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lqo/g;

    .line 629
    .line 630
    invoke-static {v2}, Lqo/n;->q(Lqo/g;)Lno/b;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    if-nez v11, :cond_15

    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_15
    invoke-virtual {v1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lqo/g;

    .line 642
    .line 643
    invoke-virtual {v2}, Lqo/g;->g()Ljava/lang/Double;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-eqz v2, :cond_16

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 650
    .line 651
    .line 652
    move-result-wide v12

    .line 653
    new-instance v8, Lqo/b$e;

    .line 654
    .line 655
    iget-object v9, v0, Lqo/o;->a:Ljava/lang/String;

    .line 656
    .line 657
    invoke-direct/range {v8 .. v13}, Lqo/b$e;-><init>(Ljava/lang/String;Lno/o;Lno/b;D)V

    .line 658
    .line 659
    .line 660
    new-array v2, v6, [Lqo/b;

    .line 661
    .line 662
    aput-object v8, v2, v7

    .line 663
    .line 664
    sget-object v3, Lqo/b$f$c;->a:Lqo/b$f$c;

    .line 665
    .line 666
    aput-object v3, v2, v4

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_16
    :goto_4
    return-void

    .line 672
    :cond_17
    instance-of v2, v2, Lqo/d$b$a;

    .line 673
    .line 674
    if-eqz v2, :cond_18

    .line 675
    .line 676
    new-array v2, v4, [Lqo/b;

    .line 677
    .line 678
    sget-object v3, Lqo/b$f$a;->a:Lqo/b$f$a;

    .line 679
    .line 680
    aput-object v3, v2, v7

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_18
    new-instance v1, Lvc0/r;

    .line 687
    .line 688
    invoke-direct {v1}, Lvc0/r;-><init>()V

    .line 689
    .line 690
    .line 691
    throw v1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqo/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqo/o;->e(Ln80/b$a;Lqo/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lqo/d;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lqo/d$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lqo/d$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lqo/o;->d(Ln80/b$a;Lqo/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lqo/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lqo/d$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lqo/o;->c(Ln80/b$a;Lqo/d$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

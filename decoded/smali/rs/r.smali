.class public final Lrs/r;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs/r$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln80/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrs/r;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrs/r;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lrs/r;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method private final c(Ln80/b$a;Lrs/f$a;)V
    .locals 17

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
    instance-of v3, v2, Lrs/f$a$c;

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
    check-cast v6, Lrs/h;

    .line 19
    .line 20
    invoke-virtual {v6}, Lrs/h;->g()Ln80/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 25
    .line 26
    invoke-static {v2, v5, v3, v4, v5}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/16 v12, 0xf

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static/range {v6 .. v13}, Lrs/h;->b(Lrs/h;Lrs/t;Lrs/b;Ljava/lang/Long;Ln80/c;Ln80/c;ILjava/lang/Object;)Lrs/h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of v3, v2, Lrs/f$a$b;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v3, :cond_d

    .line 49
    .line 50
    iget-boolean v3, v0, Lrs/r;->a:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lrs/f$a$b;

    .line 56
    .line 57
    invoke-virtual {v3}, Lrs/f$a$b;->e()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    new-array v3, v4, [Lrs/g;

    .line 70
    .line 71
    sget-object v7, Lrs/g$a;->a:Lrs/g$a;

    .line 72
    .line 73
    aput-object v7, v3, v6

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v2, Lrs/f$a$b;

    .line 79
    .line 80
    invoke-virtual {v2}, Lrs/f$a$b;->b()Lcom/taxsee/models/Position;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v7, v2

    .line 91
    check-cast v7, Lrs/h;

    .line 92
    .line 93
    invoke-virtual {v7}, Lrs/h;->e()Ln80/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v8, 0x2

    .line 98
    invoke-static {v2, v3, v5, v8, v5}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/16 v13, 0x17

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static/range {v7 .. v14}, Lrs/h;->b(Lrs/h;Lrs/t;Lrs/b;Ljava/lang/Long;Ln80/c;Ln80/c;ILjava/lang/Object;)Lrs/h;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lrs/g$d;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Lrs/g$d;-><init>(Lcom/taxsee/models/Position;)V

    .line 119
    .line 120
    .line 121
    new-array v3, v4, [Lrs/g;

    .line 122
    .line 123
    aput-object v2, v3, v6

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    iget-object v3, v0, Lrs/r;->b:Ljava/lang/Long;

    .line 130
    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    iget-object v3, v0, Lrs/r;->c:Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v7, v3

    .line 142
    check-cast v7, Lrs/h;

    .line 143
    .line 144
    invoke-virtual {v7}, Lrs/h;->e()Ln80/c;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v8, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 149
    .line 150
    invoke-static {v3, v5, v8, v4, v5}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/16 v13, 0x17

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-static/range {v7 .. v14}, Lrs/h;->b(Lrs/h;Lrs/t;Lrs/b;Ljava/lang/Long;Ln80/c;Ln80/c;ILjava/lang/Object;)Lrs/h;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v2}, Lrs/f$a$b;->d()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->d()Lcom/taxsee/feature/pick_address/model/waypoint/City;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :cond_4
    invoke-virtual {v1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v7, v3

    .line 191
    check-cast v7, Lrs/h;

    .line 192
    .line 193
    invoke-virtual {v2}, Lrs/f$a$b;->a()Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    invoke-virtual {v7}, Lrs/h;->d()Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_5
    move-object v10, v3

    .line 204
    invoke-virtual {v2}, Lrs/f$a$b;->d()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    new-instance v3, Ln80/c;

    .line 211
    .line 212
    invoke-virtual {v2}, Lrs/f$a$b;->d()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v9, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 217
    .line 218
    invoke-direct {v3, v8, v9}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    move-object v12, v3

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    invoke-virtual {v7}, Lrs/h;->g()Ln80/c;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_0

    .line 228
    :goto_1
    invoke-virtual {v2}, Lrs/f$a$b;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v7}, Lrs/h;->c()Lrs/b;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/taxsee/feature/pick_address/model/waypoint/City;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    :cond_7
    invoke-virtual {v7}, Lrs/h;->c()Lrs/b;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lrs/b;->b()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_8
    if-eqz v5, :cond_9

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/taxsee/feature/pick_address/model/waypoint/City;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    goto :goto_2

    .line 265
    :cond_9
    invoke-virtual {v7}, Lrs/h;->c()Lrs/b;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Lrs/b;->c()Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    :goto_2
    invoke-virtual {v7}, Lrs/h;->d()Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-eqz v9, :cond_b

    .line 278
    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/taxsee/feature/pick_address/model/waypoint/City;->a()J

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    const-wide/16 v15, 0x0

    .line 286
    .line 287
    cmp-long v9, v13, v15

    .line 288
    .line 289
    if-eqz v9, :cond_b

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/taxsee/feature/pick_address/model/waypoint/City;->a()J

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    invoke-virtual {v7}, Lrs/h;->d()Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-nez v5, :cond_a

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v15

    .line 306
    cmp-long v5, v13, v15

    .line 307
    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    move v4, v6

    .line 312
    :goto_3
    invoke-virtual {v2, v3, v8, v4}, Lrs/b;->a(Ljava/lang/String;Ljava/lang/Long;Z)Lrs/b;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_4
    move-object v9, v2

    .line 317
    goto :goto_5

    .line 318
    :cond_c
    invoke-virtual {v7}, Lrs/h;->c()Lrs/b;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto :goto_4

    .line 323
    :goto_5
    const/16 v13, 0x9

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-static/range {v7 .. v14}, Lrs/h;->b(Lrs/h;Lrs/t;Lrs/b;Ljava/lang/Long;Ln80/c;Ln80/c;ILjava/lang/Object;)Lrs/h;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_d
    instance-of v3, v2, Lrs/f$a$a;

    .line 337
    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    invoke-virtual {v1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object v6, v3

    .line 345
    check-cast v6, Lrs/h;

    .line 346
    .line 347
    invoke-virtual {v6}, Lrs/h;->g()Ln80/c;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v7, Ln80/c$a$a;

    .line 352
    .line 353
    check-cast v2, Lrs/f$a$a;

    .line 354
    .line 355
    invoke-virtual {v2}, Lrs/f$a$a;->a()Ljava/lang/Exception;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v7, v2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v5, v7, v4, v5}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    const/16 v12, 0xf

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-static/range {v6 .. v13}, Lrs/h;->b(Lrs/h;Lrs/t;Lrs/b;Ljava/lang/Long;Ln80/c;Ln80/c;ILjava/lang/Object;)Lrs/h;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_e
    instance-of v3, v2, Lrs/f$a$f;

    .line 382
    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    invoke-virtual {v1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object v6, v2

    .line 390
    check-cast v6, Lrs/h;

    .line 391
    .line 392
    invoke-virtual {v6}, Lrs/h;->g()Ln80/c;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v3, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 397
    .line 398
    invoke-static {v2, v5, v3, v4, v5}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const/16 v12, 0xf

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    invoke-static/range {v6 .. v13}, Lrs/h;->b(Lrs/h;Lrs/t;Lrs/b;Ljava/lang/Long;Ln80/c;Ln80/c;ILjava/lang/Object;)Lrs/h;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_f
    instance-of v3, v2, Lrs/f$a$e;

    .line 418
    .line 419
    if-eqz v3, :cond_10

    .line 420
    .line 421
    new-array v2, v4, [Lrs/g;

    .line 422
    .line 423
    sget-object v3, Lrs/g$a;->a:Lrs/g$a;

    .line 424
    .line 425
    aput-object v3, v2, v6

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_10
    instance-of v3, v2, Lrs/f$a$d;

    .line 432
    .line 433
    if-eqz v3, :cond_11

    .line 434
    .line 435
    invoke-virtual {v1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    move-object v6, v3

    .line 440
    check-cast v6, Lrs/h;

    .line 441
    .line 442
    invoke-virtual {v6}, Lrs/h;->g()Ln80/c;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-instance v7, Ln80/c$a$a;

    .line 447
    .line 448
    check-cast v2, Lrs/f$a$d;

    .line 449
    .line 450
    invoke-virtual {v2}, Lrs/f$a$d;->a()Ljava/lang/Exception;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-direct {v7, v2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v5, v7, v4, v5}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    const/16 v12, 0xf

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-static/range {v6 .. v13}, Lrs/h;->b(Lrs/h;Lrs/t;Lrs/b;Ljava/lang/Long;Ln80/c;Ln80/c;ILjava/lang/Object;)Lrs/h;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_11
    new-instance v1, Lvc0/r;

    .line 477
    .line 478
    invoke-direct {v1}, Lvc0/r;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v1
.end method

.method private final d(Ln80/b$a;Lrs/f$b;)V
    .locals 13

    .line 1
    instance-of v0, p2, Lrs/f$b$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lrs/d$c$e;

    .line 10
    .line 11
    check-cast p2, Lrs/f$b$f;

    .line 12
    .line 13
    invoke-virtual {p2}, Lrs/f$b$f;->a()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->o()Lps/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v0, v5}, Lrs/d$c$e;-><init>(Lps/c;)V

    .line 22
    .line 23
    .line 24
    new-array v5, v2, [Lrs/d;

    .line 25
    .line 26
    aput-object v0, v5, v1

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lrs/f$b$f;->a()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->o()Lps/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v5, Lrs/r$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v5, v0

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_0
    new-array p2, v2, [Lrs/g;

    .line 53
    .line 54
    sget-object v0, Lrs/g$c;->a:Lrs/g$c;

    .line 55
    .line 56
    aput-object v0, p2, v1

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lrs/r;->b:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lrs/r;->c:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Lrs/d$a;

    .line 71
    .line 72
    invoke-virtual {p2}, Lrs/f$b$f;->a()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v3, p0, Lrs/r;->b:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget-object v5, p0, Lrs/r;->c:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-direct {v0, p2, v3, v4, v5}, Lrs/d$a;-><init>(Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;JI)V

    .line 89
    .line 90
    .line 91
    new-array p2, v2, [Lrs/d;

    .line 92
    .line 93
    aput-object v0, p2, v1

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    new-instance v0, Lrs/g$b;

    .line 100
    .line 101
    invoke-virtual {p2}, Lrs/f$b$f;->a()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {v0, p2}, Lrs/g$b;-><init>(Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)V

    .line 106
    .line 107
    .line 108
    new-array p2, v2, [Lrs/g;

    .line 109
    .line 110
    aput-object v0, p2, v1

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    invoke-virtual {p2}, Lrs/f$b$f;->a()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->k()Lcom/taxsee/models/Position;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, Lrs/h;

    .line 132
    .line 133
    sget-object v6, Lrs/t$a;->a:Lrs/t$a;

    .line 134
    .line 135
    invoke-virtual {v5}, Lrs/h;->e()Ln80/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, p2, v4, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/16 v11, 0x16

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-static/range {v5 .. v12}, Lrs/h;->b(Lrs/h;Lrs/t;Lrs/b;Ljava/lang/Long;Ln80/c;Ln80/c;ILjava/lang/Object;)Lrs/h;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lrs/g$d;

    .line 157
    .line 158
    invoke-direct {v0, p2}, Lrs/g$d;-><init>(Lcom/taxsee/models/Position;)V

    .line 159
    .line 160
    .line 161
    new-array p2, v2, [Lrs/g;

    .line 162
    .line 163
    aput-object v0, p2, v1

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    instance-of v0, p2, Lrs/f$b$b;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lrs/h;

    .line 178
    .line 179
    invoke-virtual {p2}, Lrs/h;->g()Ln80/c;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Ln80/c;->d()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/util/List;

    .line 188
    .line 189
    if-eqz p2, :cond_9

    .line 190
    .line 191
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 196
    .line 197
    if-nez p2, :cond_2

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_2
    new-array v0, v2, [Lrs/d;

    .line 202
    .line 203
    sget-object v3, Lrs/d$c$a;->a:Lrs/d$c$a;

    .line 204
    .line 205
    aput-object v3, v0, v1

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lrs/r;->b:Ljava/lang/Long;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v3, p0, Lrs/r;->c:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v3, :cond_3

    .line 217
    .line 218
    new-instance v3, Lrs/d$a;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    iget-object v0, p0, Lrs/r;->c:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-direct {v3, p2, v4, v5, v0}, Lrs/d$a;-><init>(Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;JI)V

    .line 231
    .line 232
    .line 233
    new-array p2, v2, [Lrs/d;

    .line 234
    .line 235
    aput-object v3, p2, v1

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    new-instance v0, Lrs/g$b;

    .line 242
    .line 243
    invoke-direct {v0, p2}, Lrs/g$b;-><init>(Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)V

    .line 244
    .line 245
    .line 246
    new-array p2, v2, [Lrs/g;

    .line 247
    .line 248
    aput-object v0, p2, v1

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    instance-of v0, p2, Lrs/f$b$a;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    move-object v5, p2

    .line 263
    check-cast v5, Lrs/h;

    .line 264
    .line 265
    invoke-virtual {v5}, Lrs/h;->g()Ln80/c;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2, v4, v4, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const/16 v11, 0xf

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-static/range {v5 .. v12}, Lrs/h;->b(Lrs/h;Lrs/t;Lrs/b;Ljava/lang/Long;Ln80/c;Ln80/c;ILjava/lang/Object;)Lrs/h;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_5
    instance-of v0, p2, Lrs/f$b$d;

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    new-instance v5, Lrs/d$b;

    .line 293
    .line 294
    check-cast p2, Lrs/f$b$d;

    .line 295
    .line 296
    invoke-virtual {p2}, Lrs/f$b$d;->a()Lcom/taxsee/models/Position;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v10, 0x1

    .line 306
    invoke-direct/range {v5 .. v12}, Lrs/d$b;-><init>(ZLjava/lang/Long;Ljava/lang/String;Lcom/taxsee/models/Position;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    new-array p2, v2, [Lrs/d;

    .line 310
    .line 311
    aput-object v5, p2, v1

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_6
    instance-of v0, p2, Lrs/f$b$e;

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v5, v0

    .line 326
    check-cast v5, Lrs/h;

    .line 327
    .line 328
    check-cast p2, Lrs/f$b$e;

    .line 329
    .line 330
    invoke-virtual {p2}, Lrs/f$b$e;->a()Lrs/t;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    instance-of v0, v0, Lrs/t$b;

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    invoke-virtual {v5}, Lrs/h;->f()Lrs/t;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    instance-of v0, v0, Lrs/t$b;

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    invoke-virtual {p2}, Lrs/f$b$e;->a()Lrs/t;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lrs/t$b;

    .line 351
    .line 352
    invoke-virtual {v0}, Lrs/t$b;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    invoke-virtual {v5}, Lrs/h;->f()Lrs/t;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lrs/t$b;

    .line 367
    .line 368
    invoke-virtual {v0}, Lrs/t$b;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    new-instance v6, Lrs/b;

    .line 379
    .line 380
    const/4 v10, 0x7

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    invoke-direct/range {v6 .. v11}, Lrs/b;-><init>(Ljava/lang/String;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    .line 387
    .line 388
    :goto_0
    move-object v7, v6

    .line 389
    goto :goto_1

    .line 390
    :cond_7
    invoke-virtual {v5}, Lrs/h;->c()Lrs/b;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    goto :goto_0

    .line 395
    :goto_1
    invoke-virtual {p2}, Lrs/f$b$e;->a()Lrs/t;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const/16 v11, 0x1c

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    invoke-static/range {v5 .. v12}, Lrs/h;->b(Lrs/h;Lrs/t;Lrs/b;Ljava/lang/Long;Ln80/c;Ln80/c;ILjava/lang/Object;)Lrs/h;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Lrs/f$b$e;->a()Lrs/t;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    instance-of v0, v0, Lrs/t$b;

    .line 417
    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    invoke-virtual {p2}, Lrs/f$b$e;->a()Lrs/t;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lrs/t$b;

    .line 425
    .line 426
    invoke-virtual {v0}, Lrs/t$b;->a()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_9

    .line 435
    .line 436
    new-instance v5, Lrs/d$b;

    .line 437
    .line 438
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lrs/h;

    .line 443
    .line 444
    invoke-virtual {v0}, Lrs/h;->c()Lrs/b;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lrs/b;->c()Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lrs/h;

    .line 457
    .line 458
    invoke-virtual {v6}, Lrs/h;->d()Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_8

    .line 467
    .line 468
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lrs/h;

    .line 473
    .line 474
    invoke-virtual {v0}, Lrs/h;->c()Lrs/b;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lrs/b;->c()Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_8

    .line 483
    .line 484
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lrs/h;

    .line 489
    .line 490
    invoke-virtual {v0}, Lrs/h;->c()Lrs/b;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lrs/b;->d()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_8

    .line 499
    .line 500
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lrs/h;

    .line 505
    .line 506
    invoke-virtual {v0}, Lrs/h;->c()Lrs/b;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lrs/b;->c()Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    :cond_8
    move-object v7, v4

    .line 515
    invoke-virtual {p2}, Lrs/f$b$e;->a()Lrs/t;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    check-cast p2, Lrs/t$b;

    .line 520
    .line 521
    invoke-virtual {p2}, Lrs/t$b;->a()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v6, 0x0

    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v10, 0x0

    .line 530
    invoke-direct/range {v5 .. v12}, Lrs/d$b;-><init>(ZLjava/lang/Long;Ljava/lang/String;Lcom/taxsee/models/Position;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 531
    .line 532
    .line 533
    new-array p2, v3, [Lrs/d;

    .line 534
    .line 535
    sget-object v0, Lrs/d$c$b;->a:Lrs/d$c$b;

    .line 536
    .line 537
    aput-object v0, p2, v1

    .line 538
    .line 539
    aput-object v5, p2, v2

    .line 540
    .line 541
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_9
    :goto_2
    return-void

    .line 545
    :cond_a
    instance-of v0, p2, Lrs/f$b$g;

    .line 546
    .line 547
    if-eqz v0, :cond_b

    .line 548
    .line 549
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    move-object v3, p2

    .line 554
    check-cast v3, Lrs/h;

    .line 555
    .line 556
    sget-object v4, Lrs/t$a;->a:Lrs/t$a;

    .line 557
    .line 558
    const/16 v9, 0x1e

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v7, 0x0

    .line 564
    const/4 v8, 0x0

    .line 565
    invoke-static/range {v3 .. v10}, Lrs/h;->b(Lrs/h;Lrs/t;Lrs/b;Ljava/lang/Long;Ln80/c;Ln80/c;ILjava/lang/Object;)Lrs/h;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-array p2, v2, [Lrs/d;

    .line 573
    .line 574
    sget-object v0, Lrs/d$c$d;->a:Lrs/d$c$d;

    .line 575
    .line 576
    aput-object v0, p2, v1

    .line 577
    .line 578
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_b
    instance-of p2, p2, Lrs/f$b$c;

    .line 583
    .line 584
    if-eqz p2, :cond_c

    .line 585
    .line 586
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    move-object v5, p2

    .line 591
    check-cast v5, Lrs/h;

    .line 592
    .line 593
    invoke-virtual {v5}, Lrs/h;->g()Ln80/c;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    sget-object v0, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 598
    .line 599
    invoke-static {p2, v4, v0, v2, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    const/16 v11, 0xf

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v6, 0x0

    .line 607
    const/4 v7, 0x0

    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v9, 0x0

    .line 610
    invoke-static/range {v5 .. v12}, Lrs/h;->b(Lrs/h;Lrs/t;Lrs/b;Ljava/lang/Long;Ln80/c;Ln80/c;ILjava/lang/Object;)Lrs/h;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_c
    new-instance p1, Lvc0/r;

    .line 619
    .line 620
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 621
    .line 622
    .line 623
    throw p1

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrs/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrs/r;->e(Ln80/b$a;Lrs/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lrs/f;)V
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
    instance-of v0, p2, Lrs/f$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lrs/f$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lrs/r;->d(Ln80/b$a;Lrs/f$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lrs/f$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lrs/f$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lrs/r;->c(Ln80/b$a;Lrs/f$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Lvc0/r;

    .line 32
    .line 33
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

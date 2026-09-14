.class public final Lu20/g;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln80/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lz20/d;

    .line 51
    .line 52
    invoke-virtual {v6}, Lz20/d;->b()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v3, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_1
    check-cast v5, Lz20/d;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0

    .line 70
    :cond_4
    return-object p1
.end method

.method private final d(Ln80/b$a;Lu20/c$a;)V
    .locals 13

    .line 1
    instance-of v0, p2, Lu20/c$a$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lu20/e;

    .line 13
    .line 14
    invoke-virtual {v3}, Lu20/e;->e()Ln80/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 19
    .line 20
    invoke-static {p2, v2, v0, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v10, 0x3e

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v3 .. v11}, Lu20/e;->b(Lu20/e;Ln80/c;ZLjava/util/List;ZZZILjava/lang/Object;)Lu20/e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    instance-of v0, p2, Lu20/c$a$b;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p2, Lu20/c$a$b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lu20/c$a$b;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance p2, Lu20/d$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lu20/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Lu20/e;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p2, v0}, Lu20/d$a;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    new-array v0, v1, [Lu20/d;

    .line 73
    .line 74
    aput-object p2, v0, v3

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p2}, Lu20/c$a$b;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, p1, v0}, Lu20/g;->g(Ln80/b$a;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lu20/e;

    .line 93
    .line 94
    invoke-virtual {v1}, Lu20/e;->e()Ln80/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2}, Lu20/c$a$b;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lu20/e;

    .line 107
    .line 108
    invoke-virtual {v2}, Lu20/e;->d()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {p0, p2, v2}, Lu20/g;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v2, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 117
    .line 118
    invoke-virtual {v0, p2, v2}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v8, 0x1e

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-static/range {v1 .. v9}, Lu20/e;->b(Lu20/e;Ln80/c;ZLjava/util/List;ZZZILjava/lang/Object;)Lu20/e;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    instance-of v0, p2, Lu20/c$a$a;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Lu20/e;

    .line 148
    .line 149
    invoke-virtual {v4}, Lu20/e;->e()Ln80/c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 154
    .line 155
    invoke-static {v0, v2, v5, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v11, 0x3e

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v4 .. v12}, Lu20/e;->b(Lu20/e;Ln80/c;ZLjava/util/List;ZZZILjava/lang/Object;)Lu20/e;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lu20/d$b;

    .line 175
    .line 176
    check-cast p2, Lu20/c$a$a;

    .line 177
    .line 178
    invoke-virtual {p2}, Lu20/c$a$a;->a()Ljava/lang/Exception;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {v0, p2}, Lu20/d$b;-><init>(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    new-array p2, v1, [Lu20/d;

    .line 186
    .line 187
    aput-object v0, p2, v3

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    instance-of v0, p2, Lu20/c$a$f;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    move-object v3, p2

    .line 202
    check-cast v3, Lu20/e;

    .line 203
    .line 204
    invoke-virtual {v3}, Lu20/e;->e()Ln80/c;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget-object v0, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 209
    .line 210
    invoke-static {p2, v2, v0, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/16 v10, 0x3e

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-static/range {v3 .. v11}, Lu20/e;->b(Lu20/e;Ln80/c;ZLjava/util/List;ZZZILjava/lang/Object;)Lu20/e;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    instance-of v0, p2, Lu20/c$a$e;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    move-object v4, p2

    .line 239
    check-cast v4, Lu20/e;

    .line 240
    .line 241
    const/16 v11, 0x37

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x1

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-static/range {v4 .. v12}, Lu20/e;->b(Lu20/e;Ln80/c;ZLjava/util/List;ZZZILjava/lang/Object;)Lu20/e;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-array p2, v1, [Lu20/a;

    .line 258
    .line 259
    sget-object v0, Lu20/a$a;->a:Lu20/a$a;

    .line 260
    .line 261
    aput-object v0, p2, v3

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_5
    instance-of v0, p2, Lu20/c$a$d;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v4, v0

    .line 276
    check-cast v4, Lu20/e;

    .line 277
    .line 278
    invoke-virtual {v4}, Lu20/e;->e()Ln80/c;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 283
    .line 284
    invoke-static {v0, v2, v5, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/16 v11, 0x3e

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-static/range {v4 .. v12}, Lu20/e;->b(Lu20/e;Ln80/c;ZLjava/util/List;ZZZILjava/lang/Object;)Lu20/e;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lu20/d$b;

    .line 304
    .line 305
    check-cast p2, Lu20/c$a$d;

    .line 306
    .line 307
    invoke-virtual {p2}, Lu20/c$a$d;->a()Ljava/lang/Exception;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-direct {v0, p2}, Lu20/d$b;-><init>(Ljava/lang/Exception;)V

    .line 312
    .line 313
    .line 314
    new-array p2, v1, [Lu20/d;

    .line 315
    .line 316
    aput-object v0, p2, v3

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_6
    instance-of v0, p2, Lu20/c$a$i;

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    move-object v3, p2

    .line 331
    check-cast v3, Lu20/e;

    .line 332
    .line 333
    invoke-virtual {v3}, Lu20/e;->e()Ln80/c;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    sget-object v0, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 338
    .line 339
    invoke-static {p2, v2, v0, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const/16 v10, 0x2e

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-static/range {v3 .. v11}, Lu20/e;->b(Lu20/e;Ln80/c;ZLjava/util/List;ZZZILjava/lang/Object;)Lu20/e;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_7
    instance-of v0, p2, Lu20/c$a$h;

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    move-object v4, p2

    .line 368
    check-cast v4, Lu20/e;

    .line 369
    .line 370
    invoke-virtual {v4}, Lu20/e;->e()Ln80/c;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    sget-object v0, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 375
    .line 376
    invoke-static {p2, v2, v0, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const/16 v11, 0x2e

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x1

    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-static/range {v4 .. v12}, Lu20/e;->b(Lu20/e;Ln80/c;ZLjava/util/List;ZZZILjava/lang/Object;)Lu20/e;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance p2, Lu20/d$a;

    .line 396
    .line 397
    invoke-direct {p2, v1}, Lu20/d$a;-><init>(Z)V

    .line 398
    .line 399
    .line 400
    new-array v0, v1, [Lu20/d;

    .line 401
    .line 402
    aput-object p2, v0, v3

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_8
    instance-of v0, p2, Lu20/c$a$g;

    .line 409
    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v4, v0

    .line 417
    check-cast v4, Lu20/e;

    .line 418
    .line 419
    invoke-virtual {v4}, Lu20/e;->e()Ln80/c;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 424
    .line 425
    invoke-static {v0, v2, v5, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const/16 v11, 0x2e

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x1

    .line 436
    const/4 v10, 0x0

    .line 437
    invoke-static/range {v4 .. v12}, Lu20/e;->b(Lu20/e;Ln80/c;ZLjava/util/List;ZZZILjava/lang/Object;)Lu20/e;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lu20/d$b;

    .line 445
    .line 446
    check-cast p2, Lu20/c$a$g;

    .line 447
    .line 448
    invoke-virtual {p2}, Lu20/c$a$g;->a()Ljava/lang/Exception;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-direct {v0, p2}, Lu20/d$b;-><init>(Ljava/lang/Exception;)V

    .line 453
    .line 454
    .line 455
    new-array p2, v1, [Lu20/d;

    .line 456
    .line 457
    aput-object v0, p2, v3

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_9
    new-instance p1, Lvc0/r;

    .line 464
    .line 465
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 466
    .line 467
    .line 468
    throw p1
.end method

.method private final e(Ln80/b$a;Lu20/c$b;)V
    .locals 10

    .line 1
    instance-of v0, p2, Lu20/c$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array p2, v2, [Lu20/a;

    .line 8
    .line 9
    sget-object v0, Lu20/a$d$a;->a:Lu20/a$d$a;

    .line 10
    .line 11
    aput-object v0, p2, v1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lu20/d$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lu20/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu20/e;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p2, v0}, Lu20/d$a;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    new-array v0, v2, [Lu20/d;

    .line 32
    .line 33
    aput-object p2, v0, v1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p2, Lu20/c$b$g;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance p2, Lu20/a$c;

    .line 45
    .line 46
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lu20/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lu20/e;->e()Ln80/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lu20/e;

    .line 73
    .line 74
    invoke-virtual {v4}, Lu20/e;->d()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {p0, v0, v4}, Lu20/g;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p2, v0}, Lu20/a$c;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    new-array v0, v3, [Lu20/a;

    .line 86
    .line 87
    sget-object v3, Lu20/a$d$f;->a:Lu20/a$d$f;

    .line 88
    .line 89
    aput-object v3, v0, v1

    .line 90
    .line 91
    aput-object p2, v0, v2

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    instance-of v0, p2, Lu20/c$b$b;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Lu20/a$d$b;

    .line 102
    .line 103
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lu20/e;

    .line 108
    .line 109
    invoke-virtual {v3}, Lu20/e;->d()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast p2, Lu20/c$b$b;

    .line 114
    .line 115
    invoke-virtual {p2}, Lu20/c$b$b;->b()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p2}, Lu20/c$b$b;->a()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p2}, Lu20/c$b$b;->b()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-direct {v0, v3, v4, p2}, Lu20/a$d$b;-><init>(III)V

    .line 138
    .line 139
    .line 140
    new-array p2, v2, [Lu20/a;

    .line 141
    .line 142
    aput-object v0, p2, v1

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    instance-of v0, p2, Lu20/c$b$c;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    check-cast p2, Lu20/c$b$c;

    .line 153
    .line 154
    invoke-virtual {p2}, Lu20/c$b$c;->a()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p2}, Lu20/c$b$c;->b()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ne v0, v1, :cond_4

    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lu20/e;

    .line 170
    .line 171
    invoke-virtual {v0}, Lu20/e;->d()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2}, Lu20/c$b$c;->a()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p2}, Lu20/c$b$c;->b()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    move-object v1, p2

    .line 209
    check-cast v1, Lu20/e;

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/16 v8, 0x1b

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static/range {v1 .. v9}, Lu20/e;->b(Lu20/e;Ln80/c;ZLjava/util/List;ZZZILjava/lang/Object;)Lu20/e;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    instance-of v0, p2, Lu20/c$b$d;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    new-instance v0, Lu20/a$d$e;

    .line 236
    .line 237
    check-cast p2, Lu20/c$b$d;

    .line 238
    .line 239
    invoke-virtual {p2}, Lu20/c$b$d;->a()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-direct {v0, v3}, Lu20/a$d$e;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-array v3, v2, [Lu20/a;

    .line 247
    .line 248
    aput-object v0, v3, v1

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lu20/d$c;

    .line 254
    .line 255
    invoke-virtual {p2}, Lu20/c$b$d;->a()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-direct {v0, p2}, Lu20/d$c;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-array p2, v2, [Lu20/d;

    .line 263
    .line 264
    aput-object v0, p2, v1

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_6
    instance-of v0, p2, Lu20/c$b$e;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    new-instance v0, Lu20/a$b;

    .line 275
    .line 276
    check-cast p2, Lu20/c$b$e;

    .line 277
    .line 278
    invoke-virtual {p2}, Lu20/c$b$e;->a()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-direct {v0, p2}, Lu20/a$b;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-array p2, v3, [Lu20/a;

    .line 286
    .line 287
    sget-object v3, Lu20/a$d$c;->a:Lu20/a$d$c;

    .line 288
    .line 289
    aput-object v3, p2, v1

    .line 290
    .line 291
    aput-object v0, p2, v2

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    instance-of p2, p2, Lu20/c$b$f;

    .line 298
    .line 299
    if-eqz p2, :cond_8

    .line 300
    .line 301
    new-array p2, v2, [Lu20/a;

    .line 302
    .line 303
    sget-object v0, Lu20/a$d$d;->a:Lu20/a$d$d;

    .line 304
    .line 305
    aput-object v0, p2, v1

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_8
    new-instance p1, Lvc0/r;

    .line 312
    .line 313
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 314
    .line 315
    .line 316
    throw p1
.end method

.method private final g(Ln80/b$a;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu20/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu20/e;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lu20/e;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lz20/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Lz20/d;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v9, 0x3b

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v2 .. v10}, Lu20/e;->b(Lu20/e;Ln80/c;ZLjava/util/List;ZZZILjava/lang/Object;)Lu20/e;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lu20/e;

    .line 84
    .line 85
    invoke-virtual {v0}, Lu20/e;->d()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eq v2, v3, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lz20/d;

    .line 131
    .line 132
    invoke-virtual {v1}, Lz20/d;->b()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_2
    if-ge v1, p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    check-cast v4, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    move-object v1, p2

    .line 179
    check-cast v1, Lu20/e;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/16 v8, 0x3b

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static/range {v1 .. v9}, Lu20/e;->b(Lu20/e;Ln80/c;ZLjava/util/List;ZZZILjava/lang/Object;)Lu20/e;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lu20/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu20/g;->f(Ln80/b$a;Lu20/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f(Ln80/b$a;Lu20/c;)V
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
    instance-of v0, p2, Lu20/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lu20/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lu20/g;->e(Ln80/b$a;Lu20/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lu20/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lu20/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lu20/g;->d(Ln80/b$a;Lu20/c$a;)V

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

.class public final Lj20/i;
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

.method private final c(Ljava/util/List;I)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj20/e$c;->a:Lj20/e$c;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v6, v4, 0x1

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v5, Lz20/d;

    .line 46
    .line 47
    new-instance v7, Lj20/e$b;

    .line 48
    .line 49
    invoke-virtual {v5}, Lz20/d;->b()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x1

    .line 54
    if-ne p2, v8, :cond_1

    .line 55
    .line 56
    move v8, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v8, v3

    .line 59
    :goto_1
    if-nez v4, :cond_2

    .line 60
    .line 61
    move v10, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v10, v3

    .line 64
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    sub-int/2addr v11, v9

    .line 69
    if-ne v4, v11, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v9, v3

    .line 73
    :goto_3
    invoke-direct {v7, v5, v8, v10, v9}, Lj20/e$b;-><init>(Lz20/d;ZZZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 82
    .line 83
    .line 84
    sget-object p1, Lj20/e$a;->a:Lj20/e$a;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private final d(Ln80/b$a;Lj20/d$a;)V
    .locals 10

    .line 1
    instance-of v0, p2, Lj20/d$a$i;

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
    check-cast v3, Lj20/g;

    .line 13
    .line 14
    invoke-virtual {v3}, Lj20/g;->d()Ln80/c;

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
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lj20/g;->b(Lj20/g;Ln80/c;IZILjava/lang/Object;)Lj20/g;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p2, Lj20/d$a$h;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast p2, Lj20/d$a$h;

    .line 41
    .line 42
    invoke-virtual {p2}, Lj20/d$a$h;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lz20/d;

    .line 74
    .line 75
    invoke-virtual {v2}, Lz20/d;->b()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lj20/g;

    .line 84
    .line 85
    invoke-virtual {v3}, Lj20/g;->c()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v2, v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lj20/g;

    .line 96
    .line 97
    invoke-virtual {v0}, Lj20/g;->c()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lz20/d;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lz20/d;->b()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v0, -0x1

    .line 116
    :goto_1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lj20/g;

    .line 121
    .line 122
    invoke-virtual {v2}, Lj20/g;->d()Ln80/c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {p0, p2, v0}, Lj20/i;->c(Ljava/util/List;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    xor-int/2addr p2, v1

    .line 141
    invoke-virtual {v2, v3, v0, p2}, Lj20/g;->a(Ln80/c;IZ)Lj20/g;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    instance-of v0, p2, Lj20/d$a$g;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Lj20/g;

    .line 160
    .line 161
    invoke-virtual {v4}, Lj20/g;->d()Ln80/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 166
    .line 167
    invoke-static {v0, v2, v5, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v8, 0x6

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static/range {v4 .. v9}, Lj20/g;->b(Lj20/g;Ln80/c;IZILjava/lang/Object;)Lj20/g;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lj20/f$c;

    .line 183
    .line 184
    check-cast p2, Lj20/d$a$g;

    .line 185
    .line 186
    invoke-virtual {p2}, Lj20/d$a$g;->a()Ljava/lang/Exception;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {v0, p2}, Lj20/f$c;-><init>(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    new-array p2, v1, [Lj20/f;

    .line 194
    .line 195
    aput-object v0, p2, v3

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    instance-of v0, p2, Lj20/d$a$c;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    move-object v3, p2

    .line 210
    check-cast v3, Lj20/g;

    .line 211
    .line 212
    invoke-virtual {v3}, Lj20/g;->d()Ln80/c;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget-object v0, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 217
    .line 218
    invoke-static {p2, v2, v0, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/4 v7, 0x6

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static/range {v3 .. v8}, Lj20/g;->b(Lj20/g;Ln80/c;IZILjava/lang/Object;)Lj20/g;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    instance-of v0, p2, Lj20/d$a$b;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    new-array p2, v1, [Lj20/f;

    .line 239
    .line 240
    sget-object v0, Lj20/f$a;->a:Lj20/f$a;

    .line 241
    .line 242
    aput-object v0, p2, v3

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    instance-of v0, p2, Lj20/d$a$a;

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v4, v0

    .line 257
    check-cast v4, Lj20/g;

    .line 258
    .line 259
    invoke-virtual {v4}, Lj20/g;->d()Ln80/c;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 264
    .line 265
    invoke-static {v0, v2, v5, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/4 v8, 0x6

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-static/range {v4 .. v9}, Lj20/g;->b(Lj20/g;Ln80/c;IZILjava/lang/Object;)Lj20/g;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lj20/f$c;

    .line 281
    .line 282
    check-cast p2, Lj20/d$a$a;

    .line 283
    .line 284
    invoke-virtual {p2}, Lj20/d$a$a;->a()Ljava/lang/Exception;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-direct {v0, p2}, Lj20/f$c;-><init>(Ljava/lang/Exception;)V

    .line 289
    .line 290
    .line 291
    new-array p2, v1, [Lj20/f;

    .line 292
    .line 293
    aput-object v0, p2, v3

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    instance-of v0, p2, Lj20/d$a$f;

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    move-object v3, p2

    .line 308
    check-cast v3, Lj20/g;

    .line 309
    .line 310
    invoke-virtual {v3}, Lj20/g;->d()Ln80/c;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    sget-object v0, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 315
    .line 316
    invoke-static {p2, v2, v0, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/4 v7, 0x6

    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static/range {v3 .. v8}, Lj20/g;->b(Lj20/g;Ln80/c;IZILjava/lang/Object;)Lj20/g;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_a
    instance-of v0, p2, Lj20/d$a$e;

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    new-array p2, v1, [Lj20/b;

    .line 337
    .line 338
    sget-object v0, Lj20/b$c;->a:Lj20/b$c;

    .line 339
    .line 340
    aput-object v0, p2, v3

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_b
    instance-of v0, p2, Lj20/d$a$d;

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v4, v0

    .line 355
    check-cast v4, Lj20/g;

    .line 356
    .line 357
    invoke-virtual {v4}, Lj20/g;->d()Ln80/c;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 362
    .line 363
    invoke-static {v0, v2, v5, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const/4 v8, 0x6

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-static/range {v4 .. v9}, Lj20/g;->b(Lj20/g;Ln80/c;IZILjava/lang/Object;)Lj20/g;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lj20/f$c;

    .line 379
    .line 380
    check-cast p2, Lj20/d$a$d;

    .line 381
    .line 382
    invoke-virtual {p2}, Lj20/d$a$d;->a()Ljava/lang/Exception;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-direct {v0, p2}, Lj20/f$c;-><init>(Ljava/lang/Exception;)V

    .line 387
    .line 388
    .line 389
    new-array p2, v1, [Lj20/f;

    .line 390
    .line 391
    aput-object v0, p2, v3

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_c
    instance-of v0, p2, Lj20/d$a$l;

    .line 398
    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    move-object v3, p2

    .line 406
    check-cast v3, Lj20/g;

    .line 407
    .line 408
    invoke-virtual {v3}, Lj20/g;->d()Ln80/c;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    sget-object v0, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 413
    .line 414
    invoke-static {p2, v2, v0, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/4 v7, 0x6

    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v5, 0x0

    .line 421
    const/4 v6, 0x0

    .line 422
    invoke-static/range {v3 .. v8}, Lj20/g;->b(Lj20/g;Ln80/c;IZILjava/lang/Object;)Lj20/g;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_d
    instance-of v0, p2, Lj20/d$a$k;

    .line 431
    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    new-array p2, v1, [Lj20/b;

    .line 435
    .line 436
    sget-object v0, Lj20/b$c;->a:Lj20/b$c;

    .line 437
    .line 438
    aput-object v0, p2, v3

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_e
    instance-of v0, p2, Lj20/d$a$j;

    .line 445
    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v4, v0

    .line 453
    check-cast v4, Lj20/g;

    .line 454
    .line 455
    invoke-virtual {v4}, Lj20/g;->d()Ln80/c;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 460
    .line 461
    invoke-static {v0, v2, v5, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const/4 v8, 0x6

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v6, 0x0

    .line 468
    const/4 v7, 0x0

    .line 469
    invoke-static/range {v4 .. v9}, Lj20/g;->b(Lj20/g;Ln80/c;IZILjava/lang/Object;)Lj20/g;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lj20/f$c;

    .line 477
    .line 478
    check-cast p2, Lj20/d$a$j;

    .line 479
    .line 480
    invoke-virtual {p2}, Lj20/d$a$j;->a()Ljava/lang/Exception;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-direct {v0, p2}, Lj20/f$c;-><init>(Ljava/lang/Exception;)V

    .line 485
    .line 486
    .line 487
    new-array p2, v1, [Lj20/f;

    .line 488
    .line 489
    aput-object v0, p2, v3

    .line 490
    .line 491
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_f
    new-instance p1, Lvc0/r;

    .line 496
    .line 497
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 498
    .line 499
    .line 500
    throw p1
.end method

.method private final e(Ln80/b$a;Lj20/d$b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lj20/d$b$c;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    check-cast v1, Lj20/d$b$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj20/d$b$c;->a()Lj20/e$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj20/e$b;->c()Lz20/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lz20/d;->b()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lj20/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj20/g;->d()Ln80/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lj20/e;

    .line 71
    .line 72
    instance-of v9, v7, Lj20/e$b;

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    move-object v10, v7

    .line 77
    check-cast v10, Lj20/e$b;

    .line 78
    .line 79
    invoke-virtual {v10}, Lj20/e$b;->c()Lz20/d;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lz20/d;->b()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ne v7, v8, :cond_0

    .line 88
    .line 89
    move v12, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move v12, v4

    .line 92
    :goto_1
    const/16 v15, 0xd

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v10 .. v16}, Lj20/e$b;->b(Lj20/e$b;Lz20/d;ZZZILjava/lang/Object;)Lj20/e$b;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_1
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v6, v2

    .line 108
    :cond_3
    if-nez v6, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_4
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lj20/g;

    .line 119
    .line 120
    invoke-virtual {v1}, Lj20/g;->d()Ln80/c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v6, v2, v3, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v10, 0x4

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v6, v1

    .line 132
    invoke-static/range {v6 .. v11}, Lj20/g;->b(Lj20/g;Ln80/c;IZILjava/lang/Object;)Lj20/g;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    instance-of v2, v1, Lj20/d$b$b;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    new-instance v6, Lj20/b$b;

    .line 145
    .line 146
    check-cast v1, Lj20/d$b$b;

    .line 147
    .line 148
    invoke-virtual {v1}, Lj20/d$b$b;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v1}, Lj20/d$b$b;->b()D

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-virtual {v1}, Lj20/d$b$b;->c()D

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-direct/range {v6 .. v11}, Lj20/b$b;-><init>(Ljava/lang/String;DD)V

    .line 161
    .line 162
    .line 163
    new-array v1, v5, [Lj20/b;

    .line 164
    .line 165
    aput-object v6, v1, v4

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    instance-of v2, v1, Lj20/d$b$g;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    new-instance v1, Lj20/b$a;

    .line 176
    .line 177
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lj20/g;

    .line 182
    .line 183
    invoke-virtual {v2}, Lj20/g;->c()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-direct {v1, v2}, Lj20/b$a;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-array v2, v5, [Lj20/b;

    .line 191
    .line 192
    aput-object v1, v2, v4

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    instance-of v2, v1, Lj20/d$b$e;

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    new-array v2, v5, [Lj20/b;

    .line 203
    .line 204
    sget-object v3, Lj20/b$e$b;->a:Lj20/b$e$b;

    .line 205
    .line 206
    aput-object v3, v2, v4

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lj20/f$d;

    .line 212
    .line 213
    check-cast v1, Lj20/d$b$e;

    .line 214
    .line 215
    invoke-virtual {v1}, Lj20/d$b$e;->a()Lj20/e$b;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v2, v1}, Lj20/f$d;-><init>(Lj20/e$b;)V

    .line 220
    .line 221
    .line 222
    new-array v1, v5, [Lj20/f;

    .line 223
    .line 224
    aput-object v2, v1, v4

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    instance-of v2, v1, Lj20/d$b$d;

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    new-array v1, v5, [Lj20/b;

    .line 235
    .line 236
    sget-object v2, Lj20/b$e$a;->a:Lj20/b$e$a;

    .line 237
    .line 238
    aput-object v2, v1, v4

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    instance-of v2, v1, Lj20/d$b$f;

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    new-instance v2, Lj20/b$d;

    .line 249
    .line 250
    check-cast v1, Lj20/d$b$f;

    .line 251
    .line 252
    invoke-virtual {v1}, Lj20/d$b$f;->a()Lj20/e$b;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lj20/e$b;->c()Lz20/d;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lz20/d;->b()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-direct {v2, v1}, Lj20/b$d;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-array v1, v3, [Lj20/b;

    .line 268
    .line 269
    sget-object v3, Lj20/b$e$c;->a:Lj20/b$e$c;

    .line 270
    .line 271
    aput-object v3, v1, v4

    .line 272
    .line 273
    aput-object v2, v1, v5

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    instance-of v1, v1, Lj20/d$b$a;

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    new-array v1, v5, [Lj20/f;

    .line 284
    .line 285
    sget-object v2, Lj20/f$b;->a:Lj20/f$b;

    .line 286
    .line 287
    aput-object v2, v1, v4

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    new-instance v0, Lvc0/r;

    .line 294
    .line 295
    invoke-direct {v0}, Lvc0/r;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lj20/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj20/i;->f(Ln80/b$a;Lj20/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f(Ln80/b$a;Lj20/d;)V
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
    instance-of v0, p2, Lj20/d$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lj20/d$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lj20/i;->e(Ln80/b$a;Lj20/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lj20/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lj20/d$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lj20/i;->d(Ln80/b$a;Lj20/d$a;)V

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

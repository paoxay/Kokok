.class final Lx20/l$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx20/l;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:I

.field private synthetic y:Ljava/lang/Object;

.field final synthetic z:Lx20/l;


# direct methods
.method constructor <init>(Lx20/l;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx20/l$c;->z:Lx20/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lx20/l$c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd0/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lx20/l$c;->x:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lx20/l$c;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lx20/l$c;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, Lx20/l$c;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lz20/d;

    .line 33
    .line 34
    iget-object v0, p0, Lx20/l$c;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, Lx20/l$c;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, Lx20/l$c;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lz20/g;

    .line 45
    .line 46
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v8, p0

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :pswitch_1
    iget-object v2, p0, Lx20/l$c;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, p0, Lx20/l$c;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lz20/d;

    .line 59
    .line 60
    iget-object v4, p0, Lx20/l$c;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    iget-object v5, p0, Lx20/l$c;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    iget-object v6, p0, Lx20/l$c;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lz20/g;

    .line 71
    .line 72
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v8, p0

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :pswitch_2
    iget-object v2, p0, Lx20/l$c;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lz20/d;

    .line 81
    .line 82
    iget-object v3, p0, Lx20/l$c;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/List;

    .line 85
    .line 86
    iget-object v4, p0, Lx20/l$c;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/util/List;

    .line 89
    .line 90
    iget-object v5, p0, Lx20/l$c;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lz20/g;

    .line 93
    .line 94
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v2

    .line 98
    move-object v9, v4

    .line 99
    move-object v10, v5

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_3
    iget-object v2, p0, Lx20/l$c;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    iget-object v3, p0, Lx20/l$c;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    iget-object v4, p0, Lx20/l$c;->r:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lz20/g;

    .line 113
    .line 114
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :pswitch_4
    iget-object v2, p0, Lx20/l$c;->s:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/List;

    .line 122
    .line 123
    iget-object v3, p0, Lx20/l$c;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lz20/g;

    .line 126
    .line 127
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v4, v3

    .line 131
    :goto_0
    move-object v3, v2

    .line 132
    goto :goto_4

    .line 133
    :pswitch_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_6
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_7
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lx20/d$a$c;->a:Lx20/d$a$c;

    .line 145
    .line 146
    iput-object v0, p0, Lx20/l$c;->y:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    iput v2, p0, Lx20/l$c;->x:I

    .line 150
    .line 151
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_0

    .line 156
    .line 157
    :goto_1
    move-object v8, p0

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_0
    :goto_2
    iget-object p1, p0, Lx20/l$c;->z:Lx20/l;

    .line 161
    .line 162
    invoke-static {p1}, Lx20/l;->c(Lx20/l;)Lz20/q1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object v0, p0, Lx20/l$c;->y:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    iput v2, p0, Lx20/l$c;->x:I

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lz20/q1;->a(Lzc0/b;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    :goto_3
    check-cast p1, Lz20/g;

    .line 179
    .line 180
    invoke-virtual {p1}, Lz20/g;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lz20/t1;->c(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p0, Lx20/l$c;->z:Lx20/l;

    .line 189
    .line 190
    invoke-static {v3}, Lx20/l;->f(Lx20/l;)Lz20/z1;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v0, p0, Lx20/l$c;->y:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, p0, Lx20/l$c;->r:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, p0, Lx20/l$c;->s:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v4, 0x3

    .line 205
    iput v4, p0, Lx20/l$c;->x:I

    .line 206
    .line 207
    invoke-virtual {v3, v2, p0}, Lz20/z1;->e(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-ne v3, v1, :cond_2

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    move-object v4, p1

    .line 215
    move-object p1, v3

    .line 216
    goto :goto_0

    .line 217
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 218
    .line 219
    iget-object v2, p0, Lx20/l$c;->z:Lx20/l;

    .line 220
    .line 221
    invoke-static {v2}, Lx20/l;->e(Lx20/l;)Lz20/r1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v0, p0, Lx20/l$c;->y:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v4, p0, Lx20/l$c;->r:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, p0, Lx20/l$c;->s:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p1, p0, Lx20/l$c;->t:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v5, 0x4

    .line 238
    iput v5, p0, Lx20/l$c;->x:I

    .line 239
    .line 240
    invoke-virtual {v2, p0}, Lz20/r1;->a(Lzc0/b;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v1, :cond_3

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    move-object v11, v2

    .line 248
    move-object v2, p1

    .line 249
    move-object p1, v11

    .line 250
    :goto_5
    check-cast p1, Lz20/d;

    .line 251
    .line 252
    iget-object v5, p0, Lx20/l$c;->z:Lx20/l;

    .line 253
    .line 254
    invoke-static {v5}, Lx20/l;->d(Lx20/l;)Lrr/d;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v0, p0, Lx20/l$c;->y:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v4, p0, Lx20/l$c;->r:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iput-object v6, p0, Lx20/l$c;->s:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, p0, Lx20/l$c;->t:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p1, p0, Lx20/l$c;->u:Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v6, 0x5

    .line 273
    iput v6, p0, Lx20/l$c;->x:I

    .line 274
    .line 275
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-ne v5, v1, :cond_4

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_4
    move-object v6, p1

    .line 283
    move-object v9, v3

    .line 284
    move-object v10, v4

    .line 285
    move-object p1, v5

    .line 286
    move-object v3, v2

    .line 287
    :goto_6
    move-object v7, p1

    .line 288
    check-cast v7, Ljava/util/List;

    .line 289
    .line 290
    iget-object v2, p0, Lx20/l$c;->z:Lx20/l;

    .line 291
    .line 292
    invoke-virtual {v10}, Lz20/g;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iget-object p1, p0, Lx20/l$c;->z:Lx20/l;

    .line 297
    .line 298
    invoke-static {p1}, Lx20/l;->b(Lx20/l;)Lw20/a;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iput-object v0, p0, Lx20/l$c;->y:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lx20/l$c;->r:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lx20/l$c;->s:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lx20/l$c;->t:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, p0, Lx20/l$c;->u:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lx20/l$c;->v:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 p1, 0x6

    .line 335
    iput p1, p0, Lx20/l$c;->x:I

    .line 336
    .line 337
    move-object v8, p0

    .line 338
    invoke-static/range {v2 .. v8}, Lx20/l;->g(Lx20/l;Ljava/util/List;ZLw20/a;Lz20/d;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-ne p1, v1, :cond_5

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_5
    move-object v4, v3

    .line 346
    move-object v3, v6

    .line 347
    move-object v2, v7

    .line 348
    move-object v5, v9

    .line 349
    move-object v6, v10

    .line 350
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 351
    .line 352
    new-instance v7, Lx20/d$a$b;

    .line 353
    .line 354
    invoke-direct {v7, p1}, Lx20/d$a$b;-><init>(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    iput-object v9, v8, Lx20/l$c;->y:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iput-object v6, v8, Lx20/l$c;->r:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iput-object v5, v8, Lx20/l$c;->s:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iput-object v4, v8, Lx20/l$c;->t:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iput-object v3, v8, Lx20/l$c;->u:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v8, Lx20/l$c;->v:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iput-object p1, v8, Lx20/l$c;->w:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 p1, 0x7

    .line 400
    iput p1, v8, Lx20/l$c;->x:I

    .line 401
    .line 402
    invoke-interface {v0, v7, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-ne p1, v1, :cond_6

    .line 407
    .line 408
    :goto_8
    return-object v1

    .line 409
    :cond_6
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object p1

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx20/l$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx20/l$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lx20/l$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx20/l$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Lx20/l$c;

    .line 2
    .line 3
    iget-object v1, p0, Lx20/l$c;->z:Lx20/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx20/l$c;-><init>(Lx20/l;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx20/l$c;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.class final Lq50/v$g;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/v;->A0(Ly50/w0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Ly50/w0$d;

.field final synthetic B:Lq50/v;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:J

.field w:I

.field x:I

.field y:I

.field synthetic z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ly50/w0$d;Lq50/v;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq50/v$g;->A:Ly50/w0$d;

    .line 2
    .line 3
    iput-object p2, p0, Lq50/v$g;->B:Lq50/v;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lq50/v$g;->z:Ljava/lang/Object;

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
    iget v2, p0, Lq50/v$g;->y:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lq50/v$g;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lq50/v$g;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lez/j;

    .line 26
    .line 27
    iget-object v0, p0, Lq50/v$g;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lq50/v$g;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lez/j;

    .line 34
    .line 35
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v0, p0, Lq50/v$g;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lq50/v$g;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lez/j;

    .line 55
    .line 56
    iget-object v0, p0, Lq50/v$g;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lq50/v$g;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lez/j;

    .line 63
    .line 64
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lq50/v$g;->A:Ly50/w0$d;

    .line 72
    .line 73
    invoke-virtual {p1}, Ly50/w0$d;->b()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Lbk/h;->j()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    :goto_0
    iget-object p1, p0, Lq50/v$g;->A:Ly50/w0$d;

    .line 89
    .line 90
    invoke-virtual {p1}, Ly50/w0$d;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lq50/v$g;->B:Lq50/v;

    .line 98
    .line 99
    invoke-static {p1}, Lq50/v;->D(Lq50/v;)Lez/j;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v3, Lez/g;

    .line 104
    .line 105
    invoke-direct {v3}, Lez/g;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v7, Lez/e;->GET:Lez/e;

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Lez/g;->h(Lez/e;)V

    .line 111
    .line 112
    .line 113
    const-string v7, "orderId"

    .line 114
    .line 115
    invoke-static {v5, v6}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v3, v7, v8}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lq50/v$g;->z:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, p0, Lq50/v$g;->r:Ljava/lang/Object;

    .line 131
    .line 132
    const-string v0, "api/v1/call/passenger"

    .line 133
    .line 134
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, p0, Lq50/v$g;->s:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v7, p0, Lq50/v$g;->t:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, p0, Lq50/v$g;->u:Ljava/lang/Object;

    .line 151
    .line 152
    iput-wide v5, p0, Lq50/v$g;->v:J

    .line 153
    .line 154
    iput v2, p0, Lq50/v$g;->w:I

    .line 155
    .line 156
    iput v2, p0, Lq50/v$g;->x:I

    .line 157
    .line 158
    iput v4, p0, Lq50/v$g;->y:I

    .line 159
    .line 160
    invoke-interface {p1, v0, v3, p0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v1, :cond_4

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_4
    move-object v9, v0

    .line 169
    move-object v0, p1

    .line 170
    move-object p1, v9

    .line 171
    :goto_1
    check-cast p1, Lez/h;

    .line 172
    .line 173
    invoke-interface {v0}, Lez/j;->b()Lez/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 192
    .line 193
    .line 194
    sget-object v3, Lgz/a;->Companion:Lgz/a$b;

    .line 195
    .line 196
    invoke-virtual {v3}, Lgz/a$b;->serializer()Lke0/b;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lke0/a;

    .line 201
    .line 202
    invoke-virtual {v2, v3, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    instance-of v2, v1, Lgz/a;

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    move-object v2, v1

    .line 211
    check-cast v2, Lgz/a;

    .line 212
    .line 213
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {v0, v2, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    check-cast v1, Lgz/a;

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_7
    iget-object p1, p0, Lq50/v$g;->B:Lq50/v;

    .line 231
    .line 232
    invoke-static {p1}, Lq50/v;->D(Lq50/v;)Lez/j;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v4, p0, Lq50/v$g;->A:Ly50/w0$d;

    .line 237
    .line 238
    invoke-virtual {v4}, Ly50/w0$d;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v8, "api/v1/order/"

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v8, "/client/"

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v4, "/call"

    .line 264
    .line 265
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v7, Lez/g;

    .line 273
    .line 274
    invoke-direct {v7}, Lez/g;-><init>()V

    .line 275
    .line 276
    .line 277
    sget-object v8, Lez/e;->POST:Lez/e;

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Lez/g;->h(Lez/e;)V

    .line 280
    .line 281
    .line 282
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lq50/v$g;->z:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object p1, p0, Lq50/v$g;->r:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lq50/v$g;->s:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lq50/v$g;->t:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lq50/v$g;->u:Ljava/lang/Object;

    .line 309
    .line 310
    iput-wide v5, p0, Lq50/v$g;->v:J

    .line 311
    .line 312
    iput v2, p0, Lq50/v$g;->w:I

    .line 313
    .line 314
    iput v2, p0, Lq50/v$g;->x:I

    .line 315
    .line 316
    iput v3, p0, Lq50/v$g;->y:I

    .line 317
    .line 318
    invoke-interface {p1, v4, v7, p0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v1, :cond_8

    .line 323
    .line 324
    :goto_2
    return-object v1

    .line 325
    :cond_8
    move-object v9, v0

    .line 326
    move-object v0, p1

    .line 327
    move-object p1, v9

    .line 328
    :goto_3
    check-cast p1, Lez/h;

    .line 329
    .line 330
    invoke-interface {v0}, Lez/j;->b()Lez/a;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 349
    .line 350
    .line 351
    sget-object v3, Lgz/a;->Companion:Lgz/a$b;

    .line 352
    .line 353
    invoke-virtual {v3}, Lgz/a$b;->serializer()Lke0/b;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lke0/a;

    .line 358
    .line 359
    invoke-virtual {v2, v3, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    instance-of v2, v1, Lgz/a;

    .line 364
    .line 365
    if-eqz v2, :cond_9

    .line 366
    .line 367
    move-object v2, v1

    .line 368
    check-cast v2, Lgz/a;

    .line 369
    .line 370
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {v0, v2, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    check-cast v1, Lgz/a;

    .line 378
    .line 379
    :goto_4
    iget-object p1, p0, Lq50/v$g;->A:Ly50/w0$d;

    .line 380
    .line 381
    invoke-virtual {p1}, Ly50/w0$d;->c()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_a

    .line 386
    .line 387
    invoke-virtual {v1}, Lgz/a;->a()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_a

    .line 392
    .line 393
    iget-object v0, p0, Lq50/v$g;->B:Lq50/v;

    .line 394
    .line 395
    invoke-static {v0}, Lq50/v;->J(Lq50/v;)Lt80/a0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0, p1}, Lt80/a0;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    invoke-virtual {v1}, Lgz/a;->a()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 408
    .line 409
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 410
    .line 411
    .line 412
    throw p1
.end method

.method public final E(Lbk/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq50/v$g;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq50/v$g;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq50/v$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq50/v$g;->E(Lbk/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lq50/v$g;

    .line 2
    .line 3
    iget-object v1, p0, Lq50/v$g;->A:Ly50/w0$d;

    .line 4
    .line 5
    iget-object v2, p0, Lq50/v$g;->B:Lq50/v;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lq50/v$g;-><init>(Ly50/w0$d;Lq50/v;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq50/v$g;->z:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

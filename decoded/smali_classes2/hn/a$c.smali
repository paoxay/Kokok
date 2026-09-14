.class final Lhn/a$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn/a;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Z

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lhn/a;


# direct methods
.method constructor <init>(Lhn/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn/a$c;->w:Lhn/a;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lhn/a$c;->v:Ljava/lang/Object;

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
    iget v2, p0, Lhn/a$c;->u:I

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
    iget-object v0, p0, Lhn/a$c;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-boolean v2, p0, Lhn/a$c;->t:Z

    .line 28
    .line 29
    iget-object v3, p0, Lhn/a$c;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lhn/a$c;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :pswitch_2
    iget-boolean v2, p0, Lhn/a$c;->t:Z

    .line 43
    .line 44
    iget-object v3, p0, Lhn/a$c;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v3

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :goto_0
    :pswitch_3
    iget-object v0, p0, Lhn/a$c;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :pswitch_4
    iget-object v0, p0, Lhn/a$c;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lhn/a$c;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :pswitch_5
    iget-boolean v2, p0, Lhn/a$c;->t:Z

    .line 77
    .line 78
    iget-object v3, p0, Lhn/a$c;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lhn/a$c;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :pswitch_6
    iget-boolean v2, p0, Lhn/a$c;->t:Z

    .line 92
    .line 93
    iget-object v3, p0, Lhn/a$c;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v3

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :pswitch_7
    iget-object v2, p0, Lhn/a$c;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_9
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_a
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lhn/d$a$c;->a:Lhn/d$a$c;

    .line 123
    .line 124
    iput-object v0, p0, Lhn/a$c;->v:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    iput v2, p0, Lhn/a$c;->u:I

    .line 128
    .line 129
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_0

    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_0
    :goto_1
    iget-object p1, p0, Lhn/a$c;->w:Lhn/a;

    .line 138
    .line 139
    invoke-static {p1}, Lhn/a;->c(Lhn/a;)Lfn/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object v0, p0, Lhn/a$c;->v:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    iput v2, p0, Lhn/a$c;->u:I

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lfn/b;->a(Lzc0/b;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_1

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_1
    :goto_2
    move-object v2, p1

    .line 157
    check-cast v2, Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object p1, p0, Lhn/a$c;->w:Lhn/a;

    .line 160
    .line 161
    invoke-static {p1}, Lhn/a;->b(Lhn/a;)Lzg/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object v0, p0, Lhn/a$c;->v:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, p0, Lhn/a$c;->r:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    iput v3, p0, Lhn/a$c;->u:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lzg/a;->i(Lzc0/b;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_2

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_2
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iget-object v3, p0, Lhn/a$c;->w:Lhn/a;

    .line 191
    .line 192
    invoke-static {v3}, Lhn/a;->b(Lhn/a;)Lzg/a;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iput-object v0, p0, Lhn/a$c;->v:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iput-object v5, p0, Lhn/a$c;->r:Ljava/lang/Object;

    .line 207
    .line 208
    iput-boolean p1, p0, Lhn/a$c;->t:Z

    .line 209
    .line 210
    const/4 v5, 0x4

    .line 211
    iput v5, p0, Lhn/a$c;->u:I

    .line 212
    .line 213
    invoke-virtual {v3, v4, p0}, Lzg/a;->s(ILzc0/b;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v1, :cond_3

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_3
    move-object v4, v2

    .line 222
    move v2, p1

    .line 223
    move-object p1, v3

    .line 224
    :goto_4
    check-cast p1, Lgz/a;

    .line 225
    .line 226
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_4
    new-instance p1, Lhn/d$a$b;

    .line 240
    .line 241
    invoke-direct {p1, v3}, Lhn/d$a$b;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lhn/a$c;->v:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iput-object v5, p0, Lhn/a$c;->r:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iput-object v5, p0, Lhn/a$c;->s:Ljava/lang/Object;

    .line 257
    .line 258
    iput-boolean v2, p0, Lhn/a$c;->t:Z

    .line 259
    .line 260
    const/4 v5, 0x5

    .line 261
    iput v5, p0, Lhn/a$c;->u:I

    .line 262
    .line 263
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v1, :cond_5

    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :cond_5
    :goto_5
    sget-object p1, Lhn/d$a$e;->a:Lhn/d$a$e;

    .line 272
    .line 273
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iput-object v5, p0, Lhn/a$c;->v:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iput-object v4, p0, Lhn/a$c;->r:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-object v3, p0, Lhn/a$c;->s:Ljava/lang/Object;

    .line 290
    .line 291
    iput-boolean v2, p0, Lhn/a$c;->t:Z

    .line 292
    .line 293
    const/4 v2, 0x6

    .line 294
    iput v2, p0, Lhn/a$c;->u:I

    .line 295
    .line 296
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v1, :cond_6

    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_6
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_7
    if-eqz p1, :cond_8

    .line 308
    .line 309
    sget-object v3, Lhn/d$a$f;->a:Lhn/d$a$f;

    .line 310
    .line 311
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput-object v4, p0, Lhn/a$c;->v:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, p0, Lhn/a$c;->r:Ljava/lang/Object;

    .line 322
    .line 323
    iput-boolean p1, p0, Lhn/a$c;->t:Z

    .line 324
    .line 325
    const/4 p1, 0x7

    .line 326
    iput p1, p0, Lhn/a$c;->u:I

    .line 327
    .line 328
    invoke-interface {v0, v3, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-ne p1, v1, :cond_c

    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_8
    iget-object v3, p0, Lhn/a$c;->w:Lhn/a;

    .line 337
    .line 338
    invoke-static {v3}, Lhn/a;->b(Lhn/a;)Lzg/a;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v0, p0, Lhn/a$c;->v:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iput-object v4, p0, Lhn/a$c;->r:Ljava/lang/Object;

    .line 349
    .line 350
    iput-boolean p1, p0, Lhn/a$c;->t:Z

    .line 351
    .line 352
    const/16 v4, 0x8

    .line 353
    .line 354
    iput v4, p0, Lhn/a$c;->u:I

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-virtual {v3, v4, p0}, Lzg/a;->s(ILzc0/b;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-ne v3, v1, :cond_9

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_9
    move-object v4, v2

    .line 365
    move v2, p1

    .line 366
    move-object p1, v3

    .line 367
    :goto_7
    check-cast p1, Lgz/a;

    .line 368
    .line 369
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_b

    .line 374
    .line 375
    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_a

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_a
    new-instance p1, Lhn/d$a$b;

    .line 383
    .line 384
    invoke-direct {p1, v3}, Lhn/d$a$b;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, p0, Lhn/a$c;->v:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iput-object v5, p0, Lhn/a$c;->r:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iput-object v5, p0, Lhn/a$c;->s:Ljava/lang/Object;

    .line 400
    .line 401
    iput-boolean v2, p0, Lhn/a$c;->t:Z

    .line 402
    .line 403
    const/16 v5, 0x9

    .line 404
    .line 405
    iput v5, p0, Lhn/a$c;->u:I

    .line 406
    .line 407
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v1, :cond_b

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_b
    :goto_8
    sget-object p1, Lhn/d$a$e;->a:Lhn/d$a$e;

    .line 415
    .line 416
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iput-object v5, p0, Lhn/a$c;->v:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iput-object v4, p0, Lhn/a$c;->r:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, p0, Lhn/a$c;->s:Ljava/lang/Object;

    .line 433
    .line 434
    iput-boolean v2, p0, Lhn/a$c;->t:Z

    .line 435
    .line 436
    const/16 v2, 0xa

    .line 437
    .line 438
    iput v2, p0, Lhn/a$c;->u:I

    .line 439
    .line 440
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-ne p1, v1, :cond_c

    .line 445
    .line 446
    :goto_9
    return-object v1

    .line 447
    :cond_c
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object p1

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    invoke-virtual {p0, p1, p2}, Lhn/a$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhn/a$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhn/a$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhn/a$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lhn/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lhn/a$c;->w:Lhn/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lhn/a$c;-><init>(Lhn/a;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhn/a$c;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

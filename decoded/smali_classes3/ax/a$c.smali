.class final Lax/a$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/a;->a(Lxd0/g;)Lxd0/g;
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

.field final synthetic w:Lax/a;


# direct methods
.method constructor <init>(Lax/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a$c;->w:Lax/a;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lax/a$c;->v:Ljava/lang/Object;

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
    iget v2, p0, Lax/a$c;->u:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lax/a$c;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :pswitch_1
    iget-boolean v2, p0, Lax/a$c;->t:Z

    .line 34
    .line 35
    iget-object v5, p0, Lax/a$c;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lax/a$c;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_2
    iget-boolean v2, p0, Lax/a$c;->t:Z

    .line 49
    .line 50
    iget-object v5, p0, Lax/a$c;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_3
    iget-boolean v2, p0, Lax/a$c;->t:Z

    .line 60
    .line 61
    iget-object v3, p0, Lax/a$c;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :pswitch_4
    iget-object v0, p0, Lax/a$c;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lax/a$c;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_5
    iget-boolean v2, p0, Lax/a$c;->t:Z

    .line 84
    .line 85
    iget-object v5, p0, Lax/a$c;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_6
    iget-object v2, p0, Lax/a$c;->r:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_7
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_9
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lax/e$a$c;->a:Lax/e$a$c;

    .line 114
    .line 115
    iput-object v0, p0, Lax/a$c;->v:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lax/a$c;->u:I

    .line 118
    .line 119
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_0

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_0
    :goto_0
    iget-object p1, p0, Lax/a$c;->w:Lax/a;

    .line 128
    .line 129
    invoke-static {p1}, Lax/a;->d(Lax/a;)Lfn/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object v0, p0, Lax/a$c;->v:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    iput v2, p0, Lax/a$c;->u:I

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lfn/b;->a(Lzc0/b;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_1

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v2, p0, Lax/a$c;->w:Lax/a;

    .line 149
    .line 150
    invoke-static {v2}, Lax/a;->c(Lax/a;)Lzg/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v0, p0, Lax/a$c;->v:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, p0, Lax/a$c;->r:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    iput v5, p0, Lax/a$c;->u:I

    .line 160
    .line 161
    invoke-virtual {v2, p0}, Lzg/a;->i(Lzc0/b;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v1, :cond_2

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_2
    move-object v8, v2

    .line 170
    move-object v2, p1

    .line 171
    move-object p1, v8

    .line 172
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object v5, p0, Lax/a$c;->w:Lax/a;

    .line 183
    .line 184
    invoke-static {v5}, Lax/a;->c(Lax/a;)Lzg/a;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iput-object v0, p0, Lax/a$c;->v:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object v7, p0, Lax/a$c;->r:Ljava/lang/Object;

    .line 199
    .line 200
    iput-boolean p1, p0, Lax/a$c;->t:Z

    .line 201
    .line 202
    const/4 v7, 0x4

    .line 203
    iput v7, p0, Lax/a$c;->u:I

    .line 204
    .line 205
    invoke-virtual {v5, v6, p0}, Lzg/a;->s(ILzc0/b;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-ne v5, v1, :cond_3

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_3
    move-object v8, v2

    .line 214
    move v2, p1

    .line 215
    move-object p1, v5

    .line 216
    move-object v5, v8

    .line 217
    :goto_3
    check-cast p1, Lgz/a;

    .line 218
    .line 219
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_4

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    new-instance v6, Lax/e$a$d;

    .line 233
    .line 234
    invoke-direct {v6, p1}, Lax/e$a$d;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iput-object v7, p0, Lax/a$c;->v:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iput-object v5, p0, Lax/a$c;->r:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lax/a$c;->s:Ljava/lang/Object;

    .line 254
    .line 255
    iput-boolean v2, p0, Lax/a$c;->t:Z

    .line 256
    .line 257
    const/4 p1, 0x5

    .line 258
    iput p1, p0, Lax/a$c;->u:I

    .line 259
    .line 260
    invoke-interface {v0, v6, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v1, :cond_5

    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_5
    :goto_4
    iget-object p1, p0, Lax/a$c;->w:Lax/a;

    .line 269
    .line 270
    invoke-static {p1}, Lax/a;->b(Lax/a;)Luh/a;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1, v4, v3, v4}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_6
    if-eqz p1, :cond_8

    .line 281
    .line 282
    sget-object v3, Lax/e$a$h;->a:Lax/e$a$h;

    .line 283
    .line 284
    iput-object v0, p0, Lax/a$c;->v:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iput-object v5, p0, Lax/a$c;->r:Ljava/lang/Object;

    .line 291
    .line 292
    iput-boolean p1, p0, Lax/a$c;->t:Z

    .line 293
    .line 294
    const/4 v5, 0x6

    .line 295
    iput v5, p0, Lax/a$c;->u:I

    .line 296
    .line 297
    invoke-interface {v0, v3, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-ne v3, v1, :cond_7

    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_7
    move-object v3, v2

    .line 306
    move v2, p1

    .line 307
    goto :goto_7

    .line 308
    :cond_8
    iget-object v5, p0, Lax/a$c;->w:Lax/a;

    .line 309
    .line 310
    invoke-static {v5}, Lax/a;->c(Lax/a;)Lzg/a;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iput-object v0, p0, Lax/a$c;->v:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iput-object v6, p0, Lax/a$c;->r:Ljava/lang/Object;

    .line 321
    .line 322
    iput-boolean p1, p0, Lax/a$c;->t:Z

    .line 323
    .line 324
    const/4 v6, 0x7

    .line 325
    iput v6, p0, Lax/a$c;->u:I

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-virtual {v5, v6, p0}, Lzg/a;->s(ILzc0/b;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-ne v5, v1, :cond_9

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_9
    move-object v8, v2

    .line 336
    move v2, p1

    .line 337
    move-object p1, v5

    .line 338
    move-object v5, v8

    .line 339
    :goto_5
    check-cast p1, Lgz/a;

    .line 340
    .line 341
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_b

    .line 346
    .line 347
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_a

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    new-instance v6, Lax/e$a$d;

    .line 355
    .line 356
    invoke-direct {v6, p1}, Lax/e$a$d;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, Lax/a$c;->v:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iput-object v7, p0, Lax/a$c;->r:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, Lax/a$c;->s:Ljava/lang/Object;

    .line 372
    .line 373
    iput-boolean v2, p0, Lax/a$c;->t:Z

    .line 374
    .line 375
    const/16 p1, 0x8

    .line 376
    .line 377
    iput p1, p0, Lax/a$c;->u:I

    .line 378
    .line 379
    invoke-interface {v0, v6, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-ne p1, v1, :cond_b

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_b
    :goto_6
    iget-object p1, p0, Lax/a$c;->w:Lax/a;

    .line 387
    .line 388
    invoke-static {p1}, Lax/a;->b(Lax/a;)Luh/a;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1, v4, v3, v4}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object v3, v5

    .line 396
    :goto_7
    sget-object p1, Lax/e$a$b;->a:Lax/e$a$b;

    .line 397
    .line 398
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iput-object v5, p0, Lax/a$c;->v:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, p0, Lax/a$c;->r:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v4, p0, Lax/a$c;->s:Ljava/lang/Object;

    .line 411
    .line 412
    iput-boolean v2, p0, Lax/a$c;->t:Z

    .line 413
    .line 414
    const/16 v2, 0x9

    .line 415
    .line 416
    iput v2, p0, Lax/a$c;->u:I

    .line 417
    .line 418
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-ne p1, v1, :cond_c

    .line 423
    .line 424
    :goto_8
    return-object v1

    .line 425
    :cond_c
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object p1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1, p2}, Lax/a$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lax/a$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lax/a$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lax/a$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lax/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lax/a$c;->w:Lax/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lax/a$c;-><init>(Lax/a;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lax/a$c;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

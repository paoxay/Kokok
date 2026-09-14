.class final Lrs/c$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/c;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lrs/d$b;

.field final synthetic x:Lrs/c;


# direct methods
.method constructor <init>(Lrs/d$b;Lrs/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs/c$c;->w:Lrs/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lrs/c$c;->x:Lrs/c;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lrs/c$c;->v:Ljava/lang/Object;

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
    iget v2, p0, Lrs/c$c;->u:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :pswitch_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :pswitch_2
    iget-object v2, p0, Lrs/c$c;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v4, p0, Lrs/c$c;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lxd0/h;

    .line 40
    .line 41
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v7, v2

    .line 45
    move-object v2, v4

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :pswitch_3
    iget-object v2, p0, Lrs/c$c;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lxd0/h;

    .line 51
    .line 52
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v2

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :pswitch_5
    iget-object v0, p0, Lrs/c$c;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/taxsee/models/Position;

    .line 66
    .line 67
    iget-object v0, p0, Lrs/c$c;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, p0, Lrs/c$c;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_6
    iget-object v2, p0, Lrs/c$c;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v3, p0, Lrs/c$c;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lrs/c$c;->w:Lrs/d$b;

    .line 96
    .line 97
    invoke-virtual {p1}, Lrs/d$b;->e()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lrs/c$c;->w:Lrs/d$b;

    .line 104
    .line 105
    invoke-virtual {p1}, Lrs/d$b;->c()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object p1, p0, Lrs/c$c;->w:Lrs/d$b;

    .line 110
    .line 111
    invoke-virtual {p1}, Lrs/d$b;->a()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lrs/c$c;->x:Lrs/c;

    .line 120
    .line 121
    invoke-static {p1}, Lrs/c;->e(Lrs/c;)Ltr/t;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object v0, p0, Lrs/c$c;->v:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, p0, Lrs/c$c;->r:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, p0, Lrs/c$c;->s:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    iput v4, p0, Lrs/c$c;->u:I

    .line 137
    .line 138
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_1

    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_1
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->k()Lcom/taxsee/models/Position;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    :goto_1
    move-object v5, p1

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    :goto_2
    iget-object p1, p0, Lrs/c$c;->x:Lrs/c;

    .line 170
    .line 171
    invoke-static {p1}, Lrs/c;->d(Lrs/c;)Lbk/w;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/taxsee/models/Position;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object p1, p0, Lrs/c$c;->x:Lrs/c;

    .line 183
    .line 184
    invoke-static {p1}, Lrs/c;->d(Lrs/c;)Lbk/w;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/taxsee/models/Position;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_3
    new-instance v4, Lrs/f$a$b;

    .line 196
    .line 197
    const/16 v12, 0x7e

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-direct/range {v4 .. v13}, Lrs/f$a$b;-><init>(Lcom/taxsee/models/Position;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lrs/c$c;->v:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lrs/c$c;->r:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lrs/c$c;->s:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lrs/c$c;->t:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 p1, 0x2

    .line 234
    iput p1, p0, Lrs/c$c;->u:I

    .line 235
    .line 236
    invoke-interface {v0, v4, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v1, :cond_5

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_6
    sget-object p1, Lrs/f$a$c;->a:Lrs/f$a$c;

    .line 248
    .line 249
    iput-object v0, p0, Lrs/c$c;->v:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    iput v2, p0, Lrs/c$c;->u:I

    .line 253
    .line 254
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v1, :cond_7

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_7
    :goto_5
    iget-object p1, p0, Lrs/c$c;->x:Lrs/c;

    .line 263
    .line 264
    invoke-static {p1}, Lrs/c;->c(Lrs/c;)Lyu/v;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object v0, p0, Lrs/c$c;->v:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v0, p0, Lrs/c$c;->r:Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v2, 0x4

    .line 273
    iput v2, p0, Lrs/c$c;->u:I

    .line 274
    .line 275
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v1, :cond_8

    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_8
    move-object v4, v0

    .line 284
    :goto_6
    check-cast p1, Lyu/c;

    .line 285
    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    invoke-virtual {p1}, Lyu/c;->a()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    int-to-long v5, p1

    .line 293
    invoke-static {v5, v6}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    move-object v2, p1

    .line 298
    goto :goto_7

    .line 299
    :cond_9
    move-object v2, v3

    .line 300
    :goto_7
    iget-object p1, p0, Lrs/c$c;->x:Lrs/c;

    .line 301
    .line 302
    invoke-static {p1}, Lrs/c;->b(Lrs/c;)Lps/a;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v5, p0, Lrs/c$c;->w:Lrs/d$b;

    .line 307
    .line 308
    invoke-virtual {v5}, Lrs/d$b;->b()Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v6, p0, Lrs/c$c;->w:Lrs/d$b;

    .line 313
    .line 314
    invoke-virtual {v6}, Lrs/d$b;->g()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v7, p0, Lrs/c$c;->w:Lrs/d$b;

    .line 319
    .line 320
    invoke-virtual {v7}, Lrs/d$b;->d()Lcom/taxsee/models/Position;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iput-object v0, p0, Lrs/c$c;->v:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v4, p0, Lrs/c$c;->r:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v2, p0, Lrs/c$c;->s:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v8, 0x5

    .line 331
    iput v8, p0, Lrs/c$c;->u:I

    .line 332
    .line 333
    invoke-interface {p1, v5, v6, v7, p0}, Ljd0/o;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v1, :cond_0

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :goto_8
    move-object v8, p1

    .line 341
    check-cast v8, Ljava/util/List;

    .line 342
    .line 343
    iget-object p1, p0, Lrs/c$c;->w:Lrs/d$b;

    .line 344
    .line 345
    invoke-virtual {p1}, Lrs/d$b;->f()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    new-instance v4, Lrs/f$a$b;

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/16 v12, 0x63

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    invoke-direct/range {v4 .. v13}, Lrs/f$a$b;-><init>(Lcom/taxsee/models/Position;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, Lrs/c$c;->v:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v3, p0, Lrs/c$c;->r:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v3, p0, Lrs/c$c;->s:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 p1, 0x6

    .line 368
    iput p1, p0, Lrs/c$c;->u:I

    .line 369
    .line 370
    invoke-interface {v2, v4, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v1, :cond_a

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_a
    :goto_9
    iget-object p1, p0, Lrs/c$c;->x:Lrs/c;

    .line 378
    .line 379
    invoke-static {p1}, Lrs/c;->f(Lrs/c;)Lbk/d1;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lxd0/g;

    .line 388
    .line 389
    new-instance v2, Lrs/c$c$a;

    .line 390
    .line 391
    invoke-direct {v2, p1}, Lrs/c$c$a;-><init>(Lxd0/g;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, p0, Lrs/c$c;->v:Ljava/lang/Object;

    .line 399
    .line 400
    const/4 p1, 0x7

    .line 401
    iput p1, p0, Lrs/c$c;->u:I

    .line 402
    .line 403
    invoke-static {v0, v2, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-ne p1, v1, :cond_b

    .line 408
    .line 409
    :goto_a
    return-object v1

    .line 410
    :cond_b
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p1

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
    invoke-virtual {p0, p1, p2}, Lrs/c$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrs/c$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lrs/c$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrs/c$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lrs/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lrs/c$c;->w:Lrs/d$b;

    .line 4
    .line 5
    iget-object v2, p0, Lrs/c$c;->x:Lrs/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lrs/c$c;-><init>(Lrs/d$b;Lrs/c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrs/c$c;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

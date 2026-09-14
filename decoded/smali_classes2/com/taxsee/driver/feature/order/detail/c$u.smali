.class final Lcom/taxsee/driver/feature/order/detail/c$u;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/order/detail/c;->T1(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lcom/taxsee/driver/feature/order/detail/c;

.field final synthetic v:Z

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/order/detail/c;ZLjava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->v:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->w:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->t:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v7, :cond_4

    .line 16
    .line 17
    if-eq v1, v6, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lzz/a;

    .line 32
    .line 33
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lzz/a;

    .line 49
    .line 50
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/taxsee/driver/feature/order/detail/c;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lzz/a;

    .line 62
    .line 63
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lzz/a;

    .line 71
    .line 72
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lzz/a;

    .line 80
    .line 81
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->E0(Lcom/taxsee/driver/feature/order/detail/c;)Lzg/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lzg/e;->b()Lzz/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Lzz/a;->e()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->P0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->T0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v7}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {p1, v8}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->v:Z

    .line 132
    .line 133
    if-nez p1, :cond_d

    .line 134
    .line 135
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->j()Lbh/h;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v8, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 142
    .line 143
    invoke-static {v8}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-virtual {p1, v8, v9}, Lbh/h;->j(J)Lxd0/g;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iput-object v8, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->r:Ljava/lang/Object;

    .line 160
    .line 161
    iput v7, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->t:I

    .line 162
    .line 163
    invoke-static {p1, p0}, Lxd0/i;->C(Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_7

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_7
    :goto_0
    check-cast p1, Lhz/w;

    .line 172
    .line 173
    invoke-virtual {p1}, Lhz/w;->o()Lhz/d;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    invoke-virtual {v8}, Lhz/d;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const/4 v8, 0x0

    .line 185
    :goto_1
    if-eqz v8, :cond_9

    .line 186
    .line 187
    invoke-static {v8}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_c

    .line 192
    .line 193
    :cond_9
    invoke-virtual {p1}, Lhz/w;->C()Lhz/d0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_e

    .line 198
    .line 199
    invoke-virtual {v8}, Lhz/d0;->f()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_e

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_a

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_e

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lhz/d0$c;

    .line 227
    .line 228
    invoke-virtual {v9}, Lhz/d0$c;->f()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    :cond_c
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/taxsee/driver/feature/order/detail/c;->T0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/taxsee/driver/feature/order/detail/c;->R0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lcom/taxsee/driver/feature/order/detail/c$a$e;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->w:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v1, p1, v2}, Lcom/taxsee/driver/feature/order/detail/c$a$e;-><init>(Lhz/w;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_d
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->F0(Lcom/taxsee/driver/feature/order/detail/c;)Lii/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lii/a;->k()V

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->T0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v7}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {p1, v7}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->j()Lbh/h;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v7, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 295
    .line 296
    invoke-static {v7}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iput-object v9, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->r:Ljava/lang/Object;

    .line 309
    .line 310
    iput v6, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->t:I

    .line 311
    .line 312
    invoke-virtual {p1, v7, v8, p0}, Lbh/h;->b(JLzc0/b;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v0, :cond_f

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_f
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_11

    .line 326
    .line 327
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->j()Lbh/h;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v4, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 334
    .line 335
    invoke-static {v4}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->r:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->s:Ljava/lang/Object;

    .line 350
    .line 351
    iput v5, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->t:I

    .line 352
    .line 353
    invoke-virtual {v3, v6, v7, p0}, Lbh/h;->f(JLzc0/b;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-ne v1, v0, :cond_10

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_10
    move-object v0, p1

    .line 361
    move-object p1, v1

    .line 362
    :goto_4
    check-cast p1, Ljava/lang/Long;

    .line 363
    .line 364
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->w:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, p1, v1}, Lcom/taxsee/driver/feature/order/detail/c;->O1(Ljava/lang/Long;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_11
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->j()Lbh/h;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v5, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 377
    .line 378
    invoke-static {v5}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iput-object v7, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->r:Ljava/lang/Object;

    .line 391
    .line 392
    iput v4, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->t:I

    .line 393
    .line 394
    invoke-virtual {p1, v5, v6, p0}, Lbh/h;->h(JLzc0/b;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-ne p1, v0, :cond_12

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_12
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 402
    .line 403
    iget-object v4, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 404
    .line 405
    invoke-static {v4}, Lcom/taxsee/driver/feature/order/detail/c;->C0(Lcom/taxsee/driver/feature/order/detail/c;)Lys/s;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->r:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->s:Ljava/lang/Object;

    .line 416
    .line 417
    iput v3, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->t:I

    .line 418
    .line 419
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-ne v1, v0, :cond_13

    .line 424
    .line 425
    :goto_6
    return-object v0

    .line 426
    :cond_13
    move-object v0, p1

    .line 427
    move-object p1, v1

    .line 428
    :goto_7
    check-cast p1, Lys/l;

    .line 429
    .line 430
    invoke-static {p1, v0}, Lys/m;->c(Lys/l;Ljava/util/List;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 435
    .line 436
    invoke-static {v0}, Lcom/taxsee/driver/feature/order/detail/c;->F0(Lcom/taxsee/driver/feature/order/detail/c;)Lii/a;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lii/a;->D()V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 444
    .line 445
    invoke-static {v0}, Lcom/taxsee/driver/feature/order/detail/c;->R0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Lcom/taxsee/driver/feature/order/detail/c$a$f;

    .line 450
    .line 451
    invoke-direct {v1, p1}, Lcom/taxsee/driver/feature/order/detail/c$a$f;-><init>(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_8
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 458
    .line 459
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->T0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c$u;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/order/detail/c$u;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/taxsee/driver/feature/order/detail/c$u;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c$u;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->v:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taxsee/driver/feature/order/detail/c$u;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/taxsee/driver/feature/order/detail/c$u;-><init>(Lcom/taxsee/driver/feature/order/detail/c;ZLjava/lang/String;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

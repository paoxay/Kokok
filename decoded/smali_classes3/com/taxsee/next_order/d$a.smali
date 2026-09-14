.class final Lcom/taxsee/next_order/d$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/next_order/d;-><init>(ZLcom/taxsee/next_order/a;Ljz/a;Lvc0/m;Lvc0/m;Lv50/d;Lah/a;Laf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic A:Ljava/lang/Object;

.field final synthetic B:Lcom/taxsee/next_order/d;

.field final synthetic C:Lv50/d;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method constructor <init>(Lcom/taxsee/next_order/d;Lv50/d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/next_order/d$a;->B:Lcom/taxsee/next_order/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/next_order/d$a;->C:Lv50/d;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taxsee/next_order/d$a;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhz/w;

    .line 6
    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/taxsee/next_order/d$a;->z:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    if-eq v3, v7, :cond_3

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/taxsee/next_order/d$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/taxsee/remote/dto/AutoCancelInfoResponse;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget v3, v0, Lcom/taxsee/next_order/d$a;->y:I

    .line 43
    .line 44
    iget v8, v0, Lcom/taxsee/next_order/d$a;->w:I

    .line 45
    .line 46
    iget-object v9, v0, Lcom/taxsee/next_order/d$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Lcom/taxsee/next_order/d$d;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/taxsee/next_order/d$a;->u:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v11, v0, Lcom/taxsee/next_order/d$a;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Lv50/d;

    .line 55
    .line 56
    iget-object v12, v0, Lcom/taxsee/next_order/d$a;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Lcom/taxsee/next_order/d;

    .line 59
    .line 60
    iget-object v13, v0, Lcom/taxsee/next_order/d$a;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Lxd0/b0;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v14, v13

    .line 68
    move v13, v3

    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    :cond_2
    move-object v15, v9

    .line 72
    move-object v9, v11

    .line 73
    move v11, v8

    .line 74
    move-object v8, v12

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget v3, v0, Lcom/taxsee/next_order/d$a;->x:I

    .line 78
    .line 79
    iget v8, v0, Lcom/taxsee/next_order/d$a;->w:I

    .line 80
    .line 81
    iget-object v9, v0, Lcom/taxsee/next_order/d$a;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lcom/taxsee/next_order/d$d;

    .line 84
    .line 85
    iget-object v10, v0, Lcom/taxsee/next_order/d$a;->u:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v11, v0, Lcom/taxsee/next_order/d$a;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Lv50/d;

    .line 90
    .line 91
    iget-object v12, v0, Lcom/taxsee/next_order/d$a;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Lcom/taxsee/next_order/d;

    .line 94
    .line 95
    iget-object v13, v0, Lcom/taxsee/next_order/d$a;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Lxd0/b0;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v14, v13

    .line 103
    move-object/from16 v13, p1

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-object v1, v0, Lcom/taxsee/next_order/d$a;->B:Lcom/taxsee/next_order/d;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/taxsee/next_order/d;->c()Ltq/z0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Ltq/q0;->OrderAssigned:Ltq/q0;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Ltq/z0;->e(Ltq/q0;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/taxsee/next_order/d$a;->B:Lcom/taxsee/next_order/d;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/taxsee/next_order/d;->B0(Lcom/taxsee/next_order/d;)Llx/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lcom/taxsee/next_order/d$c$a;->a:Lcom/taxsee/next_order/d$c$a;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    iget-object v3, v0, Lcom/taxsee/next_order/d$a;->B:Lcom/taxsee/next_order/d;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/taxsee/next_order/d;->z0(Lcom/taxsee/next_order/d;)Lcom/taxsee/next_order/a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1}, Lhz/w;->y()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v9, v0, Lcom/taxsee/next_order/d$a;->B:Lcom/taxsee/next_order/d;

    .line 148
    .line 149
    invoke-static {v9}, Lcom/taxsee/next_order/d;->x0(Lcom/taxsee/next_order/d;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    sget-object v9, Lcom/taxsee/next_order/a$a$a;->a:Lcom/taxsee/next_order/a$a$a;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    sget-object v9, Lcom/taxsee/next_order/a$a$b;->a:Lcom/taxsee/next_order/a$a$b;

    .line 159
    .line 160
    :goto_0
    invoke-virtual {v3, v8, v9}, Lcom/taxsee/next_order/a;->o(Ljava/lang/Long;Lcom/taxsee/next_order/a$a;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lcom/taxsee/next_order/d$a;->B:Lcom/taxsee/next_order/d;

    .line 164
    .line 165
    invoke-static {v3}, Lcom/taxsee/next_order/d;->C0(Lcom/taxsee/next_order/d;)Lxd0/b0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v8, v0, Lcom/taxsee/next_order/d$a;->B:Lcom/taxsee/next_order/d;

    .line 170
    .line 171
    :cond_7
    invoke-interface {v3}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v10, v9

    .line 176
    check-cast v10, Laz/e;

    .line 177
    .line 178
    sget-object v10, Lki/p0;->a:Lki/p0;

    .line 179
    .line 180
    invoke-static {v8}, Lcom/taxsee/next_order/d;->y0(Lcom/taxsee/next_order/d;)Lyu/a0;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v10, v1, v11}, Lki/p0;->c(Lhz/w;Ljava/lang/String;)Laz/e;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-interface {v3, v9, v10}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_7

    .line 199
    .line 200
    iget-object v3, v0, Lcom/taxsee/next_order/d$a;->B:Lcom/taxsee/next_order/d;

    .line 201
    .line 202
    invoke-static {v3}, Lcom/taxsee/next_order/d;->D0(Lcom/taxsee/next_order/d;)Lxd0/b0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v8, v0, Lcom/taxsee/next_order/d$a;->B:Lcom/taxsee/next_order/d;

    .line 207
    .line 208
    iget-object v9, v0, Lcom/taxsee/next_order/d$a;->C:Lv50/d;

    .line 209
    .line 210
    move v10, v6

    .line 211
    :goto_1
    invoke-interface {v3}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object v12, v11

    .line 216
    check-cast v12, Lcom/taxsee/next_order/d$d;

    .line 217
    .line 218
    invoke-static {v8}, Lcom/taxsee/next_order/d;->E0(Lcom/taxsee/next_order/d;)Lus/v1;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    iput-object v1, v0, Lcom/taxsee/next_order/d$a;->A:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v3, v0, Lcom/taxsee/next_order/d$a;->r:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v8, v0, Lcom/taxsee/next_order/d$a;->s:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v0, Lcom/taxsee/next_order/d$a;->t:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v11, v0, Lcom/taxsee/next_order/d$a;->u:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v12, v0, Lcom/taxsee/next_order/d$a;->v:Ljava/lang/Object;

    .line 233
    .line 234
    iput v10, v0, Lcom/taxsee/next_order/d$a;->w:I

    .line 235
    .line 236
    iput v6, v0, Lcom/taxsee/next_order/d$a;->x:I

    .line 237
    .line 238
    iput v7, v0, Lcom/taxsee/next_order/d$a;->z:I

    .line 239
    .line 240
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    if-ne v13, v2, :cond_8

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_8
    move-object v14, v12

    .line 249
    move-object v12, v8

    .line 250
    move v8, v10

    .line 251
    move-object v10, v11

    .line 252
    move-object v11, v9

    .line 253
    move-object v9, v14

    .line 254
    move-object v14, v3

    .line 255
    move v3, v6

    .line 256
    :goto_2
    check-cast v13, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    xor-int/2addr v13, v7

    .line 263
    iput-object v1, v0, Lcom/taxsee/next_order/d$a;->A:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v14, v0, Lcom/taxsee/next_order/d$a;->r:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v12, v0, Lcom/taxsee/next_order/d$a;->s:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v11, v0, Lcom/taxsee/next_order/d$a;->t:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v0, Lcom/taxsee/next_order/d$a;->u:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v9, v0, Lcom/taxsee/next_order/d$a;->v:Ljava/lang/Object;

    .line 274
    .line 275
    iput v8, v0, Lcom/taxsee/next_order/d$a;->w:I

    .line 276
    .line 277
    iput v3, v0, Lcom/taxsee/next_order/d$a;->x:I

    .line 278
    .line 279
    iput v13, v0, Lcom/taxsee/next_order/d$a;->y:I

    .line 280
    .line 281
    iput v5, v0, Lcom/taxsee/next_order/d$a;->z:I

    .line 282
    .line 283
    invoke-virtual {v11, v0}, Lv50/d;->a(Lzc0/b;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-ne v3, v2, :cond_2

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    invoke-virtual {v1}, Lhz/w;->P()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_9

    .line 304
    .line 305
    sget-object v3, Lcom/taxsee/next_order/d$d$a;->URGENT:Lcom/taxsee/next_order/d$d$a;

    .line 306
    .line 307
    :goto_4
    move-object/from16 v21, v3

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    sget-object v3, Lcom/taxsee/next_order/d$d$a;->DEFAULT:Lcom/taxsee/next_order/d$d$a;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :goto_5
    if-eqz v13, :cond_a

    .line 314
    .line 315
    move/from16 v18, v7

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    move/from16 v18, v6

    .line 319
    .line 320
    :goto_6
    const/16 v22, 0x12

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v19, 0x1

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    invoke-static/range {v15 .. v23}, Lcom/taxsee/next_order/d$d;->b(Lcom/taxsee/next_order/d$d;ZLo80/v$c;ZZZLcom/taxsee/next_order/d$d$a;ILjava/lang/Object;)Lcom/taxsee/next_order/d$d;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v14, v10, v3}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_e

    .line 341
    .line 342
    sget-object v3, Log/a;->L:Lcom/taxsee/remote/dto/AutoCancelInfoResponse;

    .line 343
    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    iget-object v5, v0, Lcom/taxsee/next_order/d$a;->B:Lcom/taxsee/next_order/d;

    .line 347
    .line 348
    invoke-static {v5}, Lcom/taxsee/next_order/d;->A0(Lcom/taxsee/next_order/d;)Ljz/a;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Lo80/v;->y()J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 357
    .line 358
    const-wide/16 v8, 0x4

    .line 359
    .line 360
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    cmp-long v5, v5, v7

    .line 365
    .line 366
    if-gez v5, :cond_c

    .line 367
    .line 368
    :cond_b
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 369
    .line 370
    const-wide/16 v6, 0x2

    .line 371
    .line 372
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, Lcom/taxsee/next_order/d$a;->A:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v0, Lcom/taxsee/next_order/d$a;->r:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    iput-object v1, v0, Lcom/taxsee/next_order/d$a;->s:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v1, v0, Lcom/taxsee/next_order/d$a;->t:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v1, v0, Lcom/taxsee/next_order/d$a;->u:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v1, v0, Lcom/taxsee/next_order/d$a;->v:Ljava/lang/Object;

    .line 396
    .line 397
    iput v4, v0, Lcom/taxsee/next_order/d$a;->z:I

    .line 398
    .line 399
    invoke-static {v5, v6, v0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-ne v1, v2, :cond_c

    .line 404
    .line 405
    :goto_7
    return-object v2

    .line 406
    :cond_c
    :goto_8
    iget-object v1, v0, Lcom/taxsee/next_order/d$a;->B:Lcom/taxsee/next_order/d;

    .line 407
    .line 408
    invoke-static {v1}, Lcom/taxsee/next_order/d;->D0(Lcom/taxsee/next_order/d;)Lxd0/b0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_d
    invoke-interface {v3}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object v4, v1

    .line 417
    check-cast v4, Lcom/taxsee/next_order/d$d;

    .line 418
    .line 419
    const/16 v11, 0x2f

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x1

    .line 427
    const/4 v10, 0x0

    .line 428
    invoke-static/range {v4 .. v12}, Lcom/taxsee/next_order/d$d;->b(Lcom/taxsee/next_order/d$d;ZLo80/v$c;ZZZLcom/taxsee/next_order/d$d$a;ILjava/lang/Object;)Lcom/taxsee/next_order/d$d;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v3, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_d

    .line 437
    .line 438
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v1

    .line 441
    :cond_e
    move v10, v11

    .line 442
    move-object v3, v14

    .line 443
    goto/16 :goto_1
.end method

.method public final E(Lhz/w;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/next_order/d$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/next_order/d$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/next_order/d$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lhz/w;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/next_order/d$a;->E(Lhz/w;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/taxsee/next_order/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/next_order/d$a;->B:Lcom/taxsee/next_order/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/next_order/d$a;->C:Lv50/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/taxsee/next_order/d$a;-><init>(Lcom/taxsee/next_order/d;Lv50/d;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/taxsee/next_order/d$a;->A:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

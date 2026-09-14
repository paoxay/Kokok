.class public final Lcom/taxsee/driver/feature/order/assign/a$l;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/order/assign/a;-><init>(Lah/a;Laf/a;Ly50/h0;Lr50/a;Lez/j;Lbk/u;Lbk/f;Lv50/d;Lus/t1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field r:I

.field final synthetic s:Lcom/taxsee/driver/feature/order/assign/a;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/taxsee/driver/feature/order/assign/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taxsee/driver/feature/order/assign/a$l;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->r:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v7, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget v2, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->C:I

    .line 25
    .line 26
    iget v4, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->B:I

    .line 27
    .line 28
    iget v5, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->A:I

    .line 29
    .line 30
    iget v8, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->z:I

    .line 31
    .line 32
    iget-object v9, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lcom/taxsee/remote/dto/AutoCancelInfoResponse;

    .line 35
    .line 36
    iget-object v10, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Lyu/b;

    .line 39
    .line 40
    iget-object v11, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, Lbk/h;

    .line 43
    .line 44
    iget-object v12, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, Lr5/b;

    .line 47
    .line 48
    iget-object v13, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, Lzz/i;

    .line 51
    .line 52
    iget-object v14, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v14, Lzc0/b;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v15, v5

    .line 60
    move v5, v4

    .line 61
    move-object v4, v13

    .line 62
    move v13, v15

    .line 63
    move v15, v3

    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    iget-object v1, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/taxsee/remote/dto/AutoCancelInfoResponse;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lyu/b;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->w:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lbk/h;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lr5/b;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lzz/i;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lzc0/b;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_2
    iget v2, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->z:I

    .line 106
    .line 107
    iget-object v8, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->x:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lyu/b;

    .line 110
    .line 111
    iget-object v9, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->w:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lbk/h;

    .line 114
    .line 115
    iget-object v10, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->v:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lr5/b;

    .line 118
    .line 119
    iget-object v11, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->u:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Lzz/i;

    .line 122
    .line 123
    iget-object v12, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Lzc0/b;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v13, p1

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_3
    iget v2, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->z:I

    .line 135
    .line 136
    iget-object v8, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Lzc0/b;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v12, v8

    .line 144
    move v8, v2

    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/taxsee/driver/feature/order/assign/a;->W()Lzg/g;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lzg/g;->a()Lxd0/p0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iput-object v8, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->t:Ljava/lang/Object;

    .line 166
    .line 167
    iput v6, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->z:I

    .line 168
    .line 169
    iput v7, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->r:I

    .line 170
    .line 171
    invoke-static {v2, v0}, Lxd0/i;->D(Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v1, :cond_5

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_5
    move-object v12, v0

    .line 180
    move v8, v6

    .line 181
    :goto_0
    move-object v11, v2

    .line 182
    check-cast v11, Lzz/i;

    .line 183
    .line 184
    if-nez v11, :cond_6

    .line 185
    .line 186
    iget-object v1, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/taxsee/driver/feature/order/assign/a;->G0(Lcom/taxsee/driver/feature/order/assign/a;)Llx/b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_6
    new-instance v10, Lr5/b;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-direct {v10, v2, v7, v2}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Lzz/i;->K()J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v9, "id_order"

    .line 214
    .line 215
    invoke-interface {v10, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v2, "screen"

    .line 219
    .line 220
    const-string v9, "overlay"

    .line 221
    .line 222
    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/taxsee/driver/feature/order/assign/a;->z()Lr5/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v9, "wDriverAssigned"

    .line 232
    .line 233
    invoke-interface {v2, v9, v10}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 237
    .line 238
    invoke-static {v2}, Lcom/taxsee/driver/feature/order/assign/a;->A0(Lcom/taxsee/driver/feature/order/assign/a;)Lbk/u;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v9, v2

    .line 247
    check-cast v9, Lbk/h;

    .line 248
    .line 249
    iget-object v2, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/taxsee/driver/feature/order/assign/a;->z0(Lcom/taxsee/driver/feature/order/assign/a;)Ly50/h0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v9}, Ly50/h0;->b(Lbk/h;)Lyu/b;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    iget-object v13, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 262
    .line 263
    invoke-static {v13}, Lcom/taxsee/driver/feature/order/assign/a;->F0(Lcom/taxsee/driver/feature/order/assign/a;)Landroidx/lifecycle/k0;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v13, v2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v13, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 271
    .line 272
    invoke-static {v13}, Lcom/taxsee/driver/feature/order/assign/a;->Q0(Lcom/taxsee/driver/feature/order/assign/a;)Landroidx/lifecycle/k0;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    sget-boolean v14, Log/a;->c:Z

    .line 277
    .line 278
    xor-int/2addr v14, v7

    .line 279
    invoke-static {v14}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v13, v14}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object v13, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 287
    .line 288
    invoke-static {v13}, Lcom/taxsee/driver/feature/order/assign/a;->B0(Lcom/taxsee/driver/feature/order/assign/a;)Lv50/d;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    iput-object v14, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->t:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v11, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->u:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    iput-object v14, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->v:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    iput-object v14, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->w:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    iput-object v14, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->x:Ljava/lang/Object;

    .line 317
    .line 318
    iput v8, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->z:I

    .line 319
    .line 320
    iput v5, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->r:I

    .line 321
    .line 322
    invoke-virtual {v13, v0}, Lv50/d;->a(Lzc0/b;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    if-ne v13, v1, :cond_8

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_8
    move/from16 v17, v8

    .line 331
    .line 332
    move-object v8, v2

    .line 333
    move/from16 v2, v17

    .line 334
    .line 335
    :goto_1
    check-cast v13, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_9

    .line 342
    .line 343
    invoke-virtual {v11}, Lzz/i;->c0()Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_9

    .line 348
    .line 349
    move v13, v7

    .line 350
    goto :goto_2

    .line 351
    :cond_9
    move v13, v6

    .line 352
    :goto_2
    iget-object v14, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 353
    .line 354
    invoke-static {v14}, Lcom/taxsee/driver/feature/order/assign/a;->N0(Lcom/taxsee/driver/feature/order/assign/a;)Landroidx/lifecycle/k0;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    new-instance v15, Lcom/taxsee/driver/feature/order/assign/a$d;

    .line 359
    .line 360
    invoke-direct {v15, v11, v13}, Lcom/taxsee/driver/feature/order/assign/a$d;-><init>(Lzz/i;Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v15}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v14, Log/a;->L:Lcom/taxsee/remote/dto/AutoCancelInfoResponse;

    .line 367
    .line 368
    if-eqz v14, :cond_a

    .line 369
    .line 370
    iget-object v3, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 371
    .line 372
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iput-object v5, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->t:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iput-object v5, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->u:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iput-object v5, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->v:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iput-object v5, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->w:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iput-object v5, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->x:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iput-object v5, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->y:Ljava/lang/Object;

    .line 407
    .line 408
    iput v2, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->z:I

    .line 409
    .line 410
    iput v13, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->A:I

    .line 411
    .line 412
    iput v4, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->r:I

    .line 413
    .line 414
    invoke-static {v3, v14, v0}, Lcom/taxsee/driver/feature/order/assign/a;->R0(Lcom/taxsee/driver/feature/order/assign/a;Lcom/taxsee/remote/dto/AutoCancelInfoResponse;Lzc0/b;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-ne v2, v1, :cond_d

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_a
    move-object v4, v11

    .line 422
    move-object v11, v9

    .line 423
    move-object v9, v14

    .line 424
    move-object v14, v12

    .line 425
    move-object v12, v10

    .line 426
    move-object v10, v8

    .line 427
    move v8, v2

    .line 428
    move v2, v6

    .line 429
    :goto_3
    if-ge v2, v5, :cond_c

    .line 430
    .line 431
    move-object/from16 p1, v4

    .line 432
    .line 433
    invoke-static {}, Lcom/taxsee/driver/feature/order/assign/a;->E0()J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    move/from16 v16, v7

    .line 438
    .line 439
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iput-object v7, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->t:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    iput-object v7, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->u:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iput-object v7, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->v:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iput-object v7, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->w:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iput-object v7, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->x:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    iput-object v7, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->y:Ljava/lang/Object;

    .line 474
    .line 475
    iput v8, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->z:I

    .line 476
    .line 477
    iput v13, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->A:I

    .line 478
    .line 479
    iput v5, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->B:I

    .line 480
    .line 481
    iput v2, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->C:I

    .line 482
    .line 483
    iput v2, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->D:I

    .line 484
    .line 485
    iput v6, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->E:I

    .line 486
    .line 487
    const/4 v15, 0x4

    .line 488
    iput v15, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->r:I

    .line 489
    .line 490
    invoke-static {v3, v4, v0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-ne v3, v1, :cond_b

    .line 495
    .line 496
    :goto_4
    return-object v1

    .line 497
    :cond_b
    move-object/from16 v4, p1

    .line 498
    .line 499
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    move v3, v15

    .line 502
    move/from16 v7, v16

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_c
    move/from16 v16, v7

    .line 506
    .line 507
    iget-object v1, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 508
    .line 509
    invoke-static {v1}, Lcom/taxsee/driver/feature/order/assign/a;->I0(Lcom/taxsee/driver/feature/order/assign/a;)Landroidx/lifecycle/k0;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static/range {v16 .. v16}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lcom/taxsee/driver/feature/order/assign/a$l;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 521
    .line 522
    invoke-static {v1}, Lcom/taxsee/driver/feature/order/assign/a;->J0(Lcom/taxsee/driver/feature/order/assign/a;)Landroidx/lifecycle/k0;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static/range {v16 .. v16}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_d
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object v1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/order/assign/a$l;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/order/assign/a$l;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/feature/order/assign/a$l;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/order/assign/a$l;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/taxsee/driver/feature/order/assign/a$l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/assign/a$l;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/taxsee/driver/feature/order/assign/a$l;-><init>(Lzc0/b;Lcom/taxsee/driver/feature/order/assign/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

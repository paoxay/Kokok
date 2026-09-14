.class final Lcom/taxsee/driver/feature/main/f$o;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/f;->j1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field A:Ljava/lang/Object;

.field B:Ljava/lang/Object;

.field C:I

.field D:I

.field E:I

.field F:Z

.field G:I

.field synthetic H:Ljava/lang/Object;

.field synthetic I:Ljava/lang/Object;

.field synthetic J:Ljava/lang/Object;

.field synthetic K:Ljava/lang/Object;

.field final synthetic L:Lcom/taxsee/driver/feature/main/f;

.field final synthetic M:Z

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/main/f;ZLzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/f$o;->L:Lcom/taxsee/driver/feature/main/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/taxsee/driver/feature/main/f$o;->M:Z

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taxsee/driver/feature/main/f$o;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzz/i;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/taxsee/driver/feature/main/f$o;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Laz/f;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/taxsee/driver/feature/main/f$o;->J:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/taxsee/driver/feature/main/f$o;->K:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget v6, v0, Lcom/taxsee/driver/feature/main/f$o;->G:I

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    iget-boolean v6, v0, Lcom/taxsee/driver/feature/main/f$o;->F:Z

    .line 31
    .line 32
    iget v9, v0, Lcom/taxsee/driver/feature/main/f$o;->D:I

    .line 33
    .line 34
    iget v10, v0, Lcom/taxsee/driver/feature/main/f$o;->C:I

    .line 35
    .line 36
    iget-object v11, v0, Lcom/taxsee/driver/feature/main/f$o;->B:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v11, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v12, v0, Lcom/taxsee/driver/feature/main/f$o;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v12, Laz/d;

    .line 43
    .line 44
    iget-object v13, v0, Lcom/taxsee/driver/feature/main/f$o;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v13, Lz80/i$b;

    .line 47
    .line 48
    iget-object v14, v0, Lcom/taxsee/driver/feature/main/f$o;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v14, Lz80/i$a;

    .line 51
    .line 52
    iget-object v15, v0, Lcom/taxsee/driver/feature/main/f$o;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v15, Laz/d;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/taxsee/driver/feature/main/f$o;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/taxsee/driver/feature/main/f$o;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ljava/util/Collection;

    .line 63
    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    iget-object v2, v0, Lcom/taxsee/driver/feature/main/f$o;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    iget-object v2, v0, Lcom/taxsee/driver/feature/main/f$o;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/taxsee/driver/feature/main/f;

    .line 75
    .line 76
    move-object/from16 v20, v2

    .line 77
    .line 78
    iget-object v2, v0, Lcom/taxsee/driver/feature/main/f$o;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v21, v8

    .line 86
    .line 87
    move/from16 v16, v9

    .line 88
    .line 89
    move-object v8, v13

    .line 90
    move-object v9, v14

    .line 91
    move-object/from16 v13, p1

    .line 92
    .line 93
    move-object v14, v2

    .line 94
    move-object/from16 v2, v18

    .line 95
    .line 96
    move-object/from16 v18, v19

    .line 97
    .line 98
    move/from16 v19, v10

    .line 99
    .line 100
    move v10, v6

    .line 101
    move-object v6, v15

    .line 102
    move-object v15, v7

    .line 103
    move-object v7, v12

    .line 104
    move-object/from16 v12, v20

    .line 105
    .line 106
    move-object/from16 v20, v1

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_1
    move-object/from16 v18, v2

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v18 .. v18}, Laz/f;->e()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v6, v0, Lcom/taxsee/driver/feature/main/f$o;->L:Lcom/taxsee/driver/feature/main/f;

    .line 129
    .line 130
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v8, 0xa

    .line 133
    .line 134
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v12, v7

    .line 146
    move-object v9, v8

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v7, v2

    .line 150
    move-object v8, v7

    .line 151
    move-object/from16 v2, v18

    .line 152
    .line 153
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_5

    .line 158
    .line 159
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    move-object v14, v13

    .line 164
    check-cast v14, Laz/d;

    .line 165
    .line 166
    sget-object v15, Lz80/i$b$b;->a:Lz80/i$b$b;

    .line 167
    .line 168
    invoke-static {v4, v14}, Lxy/f;->a(Ljava/util/Set;Laz/d;)Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    if-eqz v18, :cond_2

    .line 173
    .line 174
    sget-object v18, Lz80/i$a$c;->a:Lz80/i$a$c;

    .line 175
    .line 176
    :goto_1
    move-object/from16 p1, v7

    .line 177
    .line 178
    move-object/from16 v7, v18

    .line 179
    .line 180
    move-object/from16 v18, v8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    sget-object v18, Lz80/i$a$a;->a:Lz80/i$a$a;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    invoke-static {v3, v14}, Luy/h;->a(Ljava/util/Set;Laz/d;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    move-object/from16 v19, v13

    .line 191
    .line 192
    invoke-static {v6}, Lcom/taxsee/driver/feature/main/f;->B0(Lcom/taxsee/driver/feature/main/f;)Lv50/d;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f$o;->H:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v0, Lcom/taxsee/driver/feature/main/f$o;->I:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v3, v0, Lcom/taxsee/driver/feature/main/f$o;->J:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v0, Lcom/taxsee/driver/feature/main/f$o;->K:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v20, v1

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f$o;->r:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v6, v0, Lcom/taxsee/driver/feature/main/f$o;->s:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static/range {v18 .. v18}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f$o;->t:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v12, v0, Lcom/taxsee/driver/feature/main/f$o;->u:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v9, v0, Lcom/taxsee/driver/feature/main/f$o;->v:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static/range {v19 .. v19}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f$o;->w:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v14, v0, Lcom/taxsee/driver/feature/main/f$o;->x:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, v0, Lcom/taxsee/driver/feature/main/f$o;->y:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v15, v0, Lcom/taxsee/driver/feature/main/f$o;->z:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v14, v0, Lcom/taxsee/driver/feature/main/f$o;->A:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v12, v0, Lcom/taxsee/driver/feature/main/f$o;->B:Ljava/lang/Object;

    .line 239
    .line 240
    iput v11, v0, Lcom/taxsee/driver/feature/main/f$o;->C:I

    .line 241
    .line 242
    iput v10, v0, Lcom/taxsee/driver/feature/main/f$o;->D:I

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    iput v1, v0, Lcom/taxsee/driver/feature/main/f$o;->E:I

    .line 246
    .line 247
    iput-boolean v8, v0, Lcom/taxsee/driver/feature/main/f$o;->F:Z

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    iput v1, v0, Lcom/taxsee/driver/feature/main/f$o;->G:I

    .line 251
    .line 252
    invoke-virtual {v13, v0}, Lv50/d;->a(Lzc0/b;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-ne v13, v5, :cond_3

    .line 257
    .line 258
    return-object v5

    .line 259
    :cond_3
    move/from16 v16, v10

    .line 260
    .line 261
    move/from16 v19, v11

    .line 262
    .line 263
    move-object v11, v12

    .line 264
    move-object/from16 v21, v11

    .line 265
    .line 266
    move-object v12, v6

    .line 267
    move v10, v8

    .line 268
    move-object v6, v14

    .line 269
    move-object v8, v15

    .line 270
    move-object/from16 v14, p1

    .line 271
    .line 272
    move-object v15, v9

    .line 273
    move-object v9, v7

    .line 274
    move-object v7, v6

    .line 275
    :goto_3
    check-cast v13, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_4

    .line 282
    .line 283
    invoke-virtual {v6}, Laz/d;->l()Laz/h;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_4

    .line 288
    .line 289
    invoke-virtual {v6}, Laz/h;->d()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-ne v6, v1, :cond_4

    .line 294
    .line 295
    move-object v6, v11

    .line 296
    move v11, v1

    .line 297
    goto :goto_4

    .line 298
    :cond_4
    move-object v6, v11

    .line 299
    const/4 v11, 0x0

    .line 300
    :goto_4
    new-instance v13, Lz80/i;

    .line 301
    .line 302
    move-object/from16 v29, v13

    .line 303
    .line 304
    move-object v13, v6

    .line 305
    move-object/from16 v6, v29

    .line 306
    .line 307
    invoke-direct/range {v6 .. v11}, Lz80/i;-><init>(Laz/d;Lz80/i$b;Lz80/i$a;ZZ)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-object v6, v12

    .line 314
    move-object v7, v14

    .line 315
    move-object v9, v15

    .line 316
    move/from16 v10, v16

    .line 317
    .line 318
    move-object/from16 v8, v18

    .line 319
    .line 320
    move/from16 v11, v19

    .line 321
    .line 322
    move-object/from16 v1, v20

    .line 323
    .line 324
    move-object/from16 v12, v21

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_5
    move-object/from16 v20, v1

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    check-cast v12, Ljava/util/List;

    .line 332
    .line 333
    iget-object v3, v0, Lcom/taxsee/driver/feature/main/f$o;->L:Lcom/taxsee/driver/feature/main/f;

    .line 334
    .line 335
    invoke-static {v3}, Lcom/taxsee/driver/feature/main/f;->L0(Lcom/taxsee/driver/feature/main/f;)Landroidx/lifecycle/k0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3, v12}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Lcom/taxsee/driver/feature/main/f$o;->L:Lcom/taxsee/driver/feature/main/f;

    .line 343
    .line 344
    invoke-static {v3}, Lcom/taxsee/driver/feature/main/f;->I0(Lcom/taxsee/driver/feature/main/f;)Lxd0/b0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2}, Laz/f;->g()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v3, v4}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Lcom/taxsee/driver/feature/main/f$o;->L:Lcom/taxsee/driver/feature/main/f;

    .line 360
    .line 361
    invoke-static {v3}, Lcom/taxsee/driver/feature/main/f;->K0(Lcom/taxsee/driver/feature/main/f;)Lxd0/b0;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2}, Laz/f;->d()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v3, v4}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    if-nez v20, :cond_6

    .line 373
    .line 374
    move/from16 v28, v1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_6
    const/16 v28, 0x0

    .line 378
    .line 379
    :goto_5
    if-eqz v20, :cond_8

    .line 380
    .line 381
    iget-boolean v3, v0, Lcom/taxsee/driver/feature/main/f$o;->M:Z

    .line 382
    .line 383
    if-eqz v3, :cond_7

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_7
    const/16 v27, 0x0

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_8
    :goto_6
    move/from16 v27, v1

    .line 390
    .line 391
    :goto_7
    iget-object v3, v0, Lcom/taxsee/driver/feature/main/f$o;->L:Lcom/taxsee/driver/feature/main/f;

    .line 392
    .line 393
    invoke-static {v3}, Lcom/taxsee/driver/feature/main/f;->D0(Lcom/taxsee/driver/feature/main/f;)Landroidx/lifecycle/k0;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static/range {v28 .. v28}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v3, v4}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Lcom/taxsee/driver/feature/main/f$o;->L:Lcom/taxsee/driver/feature/main/f;

    .line 405
    .line 406
    invoke-static {v3}, Lcom/taxsee/driver/feature/main/f;->C0(Lcom/taxsee/driver/feature/main/f;)Landroidx/lifecycle/k0;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static/range {v27 .. v27}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v3, v4}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, Lcom/taxsee/driver/feature/main/f$o;->L:Lcom/taxsee/driver/feature/main/f;

    .line 418
    .line 419
    invoke-static {v3}, Lcom/taxsee/driver/feature/main/f;->M0(Lcom/taxsee/driver/feature/main/f;)Lxd0/b0;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :goto_8
    invoke-interface {v3}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object/from16 v22, v4

    .line 428
    .line 429
    check-cast v22, Lcom/taxsee/driver/feature/main/f$b;

    .line 430
    .line 431
    invoke-virtual/range {v22 .. v22}, Lcom/taxsee/driver/feature/main/f$b;->f()Lz80/i;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v12, v5}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    const/4 v6, 0x0

    .line 440
    if-eqz v5, :cond_9

    .line 441
    .line 442
    if-eqz v28, :cond_9

    .line 443
    .line 444
    invoke-virtual/range {v22 .. v22}, Lcom/taxsee/driver/feature/main/f$b;->f()Lz80/i;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object/from16 v26, v5

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_9
    move-object/from16 v26, v6

    .line 452
    .line 453
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_c

    .line 467
    .line 468
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    move-object v9, v8

    .line 473
    check-cast v9, Lz80/i;

    .line 474
    .line 475
    if-eqz v26, :cond_a

    .line 476
    .line 477
    invoke-virtual/range {v26 .. v26}, Lz80/i;->e()Laz/d;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    if-eqz v10, :cond_a

    .line 482
    .line 483
    invoke-virtual {v9}, Lz80/i;->e()Laz/d;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v11}, Laz/d;->e()J

    .line 488
    .line 489
    .line 490
    move-result-wide v13

    .line 491
    invoke-virtual {v10}, Laz/d;->e()J

    .line 492
    .line 493
    .line 494
    move-result-wide v10

    .line 495
    cmp-long v10, v13, v10

    .line 496
    .line 497
    if-nez v10, :cond_a

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_a
    invoke-virtual {v9}, Lz80/i;->e()Laz/d;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v9}, Laz/d;->j()Laz/d$b;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v9}, Laz/d$b;->c()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    if-nez v9, :cond_b

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_b
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_f

    .line 533
    .line 534
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    move-object v10, v9

    .line 539
    check-cast v10, Lz80/i;

    .line 540
    .line 541
    if-eqz v26, :cond_d

    .line 542
    .line 543
    invoke-virtual/range {v26 .. v26}, Lz80/i;->e()Laz/d;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    if-eqz v11, :cond_d

    .line 548
    .line 549
    invoke-virtual {v10}, Lz80/i;->e()Laz/d;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    invoke-virtual {v13}, Laz/d;->e()J

    .line 554
    .line 555
    .line 556
    move-result-wide v13

    .line 557
    invoke-virtual {v11}, Laz/d;->e()J

    .line 558
    .line 559
    .line 560
    move-result-wide v15

    .line 561
    cmp-long v11, v13, v15

    .line 562
    .line 563
    if-nez v11, :cond_d

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_d
    invoke-virtual {v10}, Lz80/i;->e()Laz/d;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v10}, Laz/d;->j()Laz/d$b;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-virtual {v10}, Laz/d$b;->c()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    if-eqz v10, :cond_e

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_e
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_f
    move-object/from16 v24, v5

    .line 586
    .line 587
    move-object/from16 v25, v7

    .line 588
    .line 589
    move-object/from16 v23, v12

    .line 590
    .line 591
    invoke-virtual/range {v22 .. v28}, Lcom/taxsee/driver/feature/main/f$b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lz80/i;ZZ)Lcom/taxsee/driver/feature/main/f$b;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-interface {v3, v4, v5}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_14

    .line 600
    .line 601
    if-nez v20, :cond_13

    .line 602
    .line 603
    iget-object v3, v0, Lcom/taxsee/driver/feature/main/f$o;->L:Lcom/taxsee/driver/feature/main/f;

    .line 604
    .line 605
    invoke-static {v3}, Lcom/taxsee/driver/feature/main/f;->E0(Lcom/taxsee/driver/feature/main/f;)Landroidx/lifecycle/k0;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Laz/f;

    .line 614
    .line 615
    if-eqz v3, :cond_10

    .line 616
    .line 617
    invoke-virtual {v3}, Laz/f;->e()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    :cond_10
    if-nez v6, :cond_11

    .line 622
    .line 623
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    :cond_11
    iget-object v3, v0, Lcom/taxsee/driver/feature/main/f$o;->L:Lcom/taxsee/driver/feature/main/f;

    .line 628
    .line 629
    invoke-static {v3}, Lcom/taxsee/driver/feature/main/f;->G0(Lcom/taxsee/driver/feature/main/f;)Landroidx/lifecycle/k0;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-nez v4, :cond_12

    .line 638
    .line 639
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_12

    .line 644
    .line 645
    iget-object v4, v0, Lcom/taxsee/driver/feature/main/f$o;->L:Lcom/taxsee/driver/feature/main/f;

    .line 646
    .line 647
    invoke-static {v4}, Lcom/taxsee/driver/feature/main/f;->A0(Lcom/taxsee/driver/feature/main/f;)Lbk/w;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-eqz v4, :cond_12

    .line 656
    .line 657
    invoke-virtual {v2}, Laz/f;->g()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_12

    .line 662
    .line 663
    move v7, v1

    .line 664
    goto :goto_c

    .line 665
    :cond_12
    const/4 v7, 0x0

    .line 666
    :goto_c
    invoke-static {v7}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v3, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_13
    iget-object v1, v0, Lcom/taxsee/driver/feature/main/f$o;->L:Lcom/taxsee/driver/feature/main/f;

    .line 675
    .line 676
    invoke-static {v1}, Lcom/taxsee/driver/feature/main/f;->G0(Lcom/taxsee/driver/feature/main/f;)Landroidx/lifecycle/k0;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    invoke-static/range {v17 .. v17}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 690
    .line 691
    return-object v1

    .line 692
    :cond_14
    const/16 v17, 0x0

    .line 693
    .line 694
    move-object/from16 v12, v23

    .line 695
    .line 696
    goto/16 :goto_8
.end method

.method public final E(Lzz/i;Laz/f;Ljava/util/Set;Ljava/util/Set;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/main/f$o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/main/f$o;->L:Lcom/taxsee/driver/feature/main/f;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/taxsee/driver/feature/main/f$o;->M:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p5}, Lcom/taxsee/driver/feature/main/f$o;-><init>(Lcom/taxsee/driver/feature/main/f;ZLzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/taxsee/driver/feature/main/f$o;->H:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/taxsee/driver/feature/main/f$o;->I:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, v0, Lcom/taxsee/driver/feature/main/f$o;->J:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, v0, Lcom/taxsee/driver/feature/main/f$o;->K:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/taxsee/driver/feature/main/f$o;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzz/i;

    .line 2
    .line 3
    check-cast p2, Laz/f;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Set;

    .line 6
    .line 7
    check-cast p4, Ljava/util/Set;

    .line 8
    .line 9
    check-cast p5, Lzc0/b;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lcom/taxsee/driver/feature/main/f$o;->E(Lzz/i;Laz/f;Ljava/util/Set;Ljava/util/Set;Lzc0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

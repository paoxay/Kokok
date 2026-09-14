.class public final Lbi/d$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/d;->b(Landroid/view/View;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field A:Ljava/lang/Object;

.field B:Ljava/lang/Object;

.field C:Ljava/lang/Object;

.field D:Ljava/lang/Object;

.field E:Ljava/lang/Object;

.field F:I

.field r:I

.field final synthetic s:Landroidx/fragment/app/m;

.field final synthetic t:Landroid/location/Location;

.field final synthetic u:Landroid/view/View;

.field final synthetic v:Lbi/d;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzc0/b;Landroidx/fragment/app/m;Landroid/location/Location;Landroid/view/View;Lbi/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbi/d$b;->s:Landroidx/fragment/app/m;

    .line 2
    .line 3
    iput-object p3, p0, Lbi/d$b;->t:Landroid/location/Location;

    .line 4
    .line 5
    iput-object p4, p0, Lbi/d$b;->u:Landroid/view/View;

    .line 6
    .line 7
    iput-object p5, p0, Lbi/d$b;->v:Lbi/d;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget v2, v0, Lbi/d$b;->r:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lbi/d$b;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/taxsee/models/Position;

    .line 20
    .line 21
    iget-object v2, v0, Lbi/d$b;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, v0, Lbi/d$b;->C:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lh40/a0;

    .line 28
    .line 29
    iget-object v3, v0, Lbi/d$b;->B:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lh40/f;

    .line 32
    .line 33
    iget-object v3, v0, Lbi/d$b;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lh40/c0;

    .line 36
    .line 37
    iget-object v3, v0, Lbi/d$b;->z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lh40/u;

    .line 40
    .line 41
    iget-object v3, v0, Lbi/d$b;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lbk/w;

    .line 44
    .line 45
    iget-object v3, v0, Lbi/d$b;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lak/h;

    .line 48
    .line 49
    iget-object v3, v0, Lbi/d$b;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lzc0/b;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    iget v2, v0, Lbi/d$b;->F:I

    .line 70
    .line 71
    iget-object v5, v0, Lbi/d$b;->D:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/taxsee/models/Position;

    .line 74
    .line 75
    iget-object v6, v0, Lbi/d$b;->C:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lh40/a0;

    .line 78
    .line 79
    iget-object v7, v0, Lbi/d$b;->B:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lh40/f;

    .line 82
    .line 83
    iget-object v8, v0, Lbi/d$b;->A:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lh40/c0;

    .line 86
    .line 87
    iget-object v9, v0, Lbi/d$b;->z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lh40/u;

    .line 90
    .line 91
    iget-object v10, v0, Lbi/d$b;->y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lbk/w;

    .line 94
    .line 95
    iget-object v11, v0, Lbi/d$b;->x:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lak/h;

    .line 98
    .line 99
    iget-object v12, v0, Lbi/d$b;->w:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lzc0/b;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v13, v5

    .line 107
    move v5, v2

    .line 108
    move-object v2, v13

    .line 109
    move-object v13, v12

    .line 110
    move-object/from16 v12, p1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lbi/d$b;->s:Landroidx/fragment/app/m;

    .line 117
    .line 118
    invoke-static {v2}, Lak/b;->c(Landroid/content/Context;)Lak/h;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v11}, Lak/h;->b()Lbk/w;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-object v2, v0, Lbi/d$b;->s:Landroidx/fragment/app/m;

    .line 127
    .line 128
    invoke-static {v2}, Lh40/w;->a(Landroid/content/Context;)Lh40/u;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Lh40/u;->j()Lvc0/m;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v8, v2

    .line 141
    check-cast v8, Lh40/c0;

    .line 142
    .line 143
    iget-object v2, v0, Lbi/d$b;->s:Landroidx/fragment/app/m;

    .line 144
    .line 145
    invoke-static {v2}, Lh40/h;->a(Landroid/content/Context;)Lh40/f;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lh40/f;->g()Lvc0/m;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v6, v2

    .line 158
    check-cast v6, Lh40/a0;

    .line 159
    .line 160
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/taxsee/models/Position;

    .line 165
    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_3
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v0, Lbi/d$b;->w:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v0, Lbi/d$b;->x:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v0, Lbi/d$b;->y:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, v0, Lbi/d$b;->z:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v0, Lbi/d$b;->A:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iput-object v5, v0, Lbi/d$b;->B:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v0, Lbi/d$b;->C:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v0, Lbi/d$b;->D:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    iput v5, v0, Lbi/d$b;->F:I

    .line 212
    .line 213
    iput v4, v0, Lbi/d$b;->r:I

    .line 214
    .line 215
    invoke-virtual {v8, v0}, Lh40/c0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-ne v12, v1, :cond_4

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    move-object v13, v0

    .line 223
    :goto_0
    check-cast v12, Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    iput-object v13, v0, Lbi/d$b;->w:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iput-object v11, v0, Lbi/d$b;->x:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iput-object v10, v0, Lbi/d$b;->y:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iput-object v9, v0, Lbi/d$b;->z:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iput-object v8, v0, Lbi/d$b;->A:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iput-object v7, v0, Lbi/d$b;->B:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iput-object v7, v0, Lbi/d$b;->C:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v12, v0, Lbi/d$b;->D:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v0, Lbi/d$b;->E:Ljava/lang/Object;

    .line 270
    .line 271
    iput v5, v0, Lbi/d$b;->F:I

    .line 272
    .line 273
    iput v3, v0, Lbi/d$b;->r:I

    .line 274
    .line 275
    invoke-virtual {v6, v0}, Lh40/a0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-ne v3, v1, :cond_5

    .line 280
    .line 281
    :goto_1
    return-object v1

    .line 282
    :cond_5
    move-object v6, v2

    .line 283
    move-object v2, v12

    .line 284
    :goto_2
    move-object v8, v3

    .line 285
    check-cast v8, Lh40/k;

    .line 286
    .line 287
    new-instance v7, Lcom/taxsee/models/Position;

    .line 288
    .line 289
    iget-object v1, v0, Lbi/d$b;->t:Landroid/location/Location;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    iget-object v1, v0, Lbi/d$b;->t:Landroid/location/Location;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    const/16 v23, 0x1fc

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const-wide/16 v17, 0x0

    .line 310
    .line 311
    const-wide/16 v19, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    move-object v9, v7

    .line 318
    invoke-direct/range {v9 .. v24}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const-string v3, "getContext(...)"

    .line 326
    .line 327
    if-ne v1, v4, :cond_6

    .line 328
    .line 329
    iget-object v1, v0, Lbi/d$b;->u:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object v8, v1

    .line 343
    check-cast v8, Lh40/k;

    .line 344
    .line 345
    sget-object v9, Lbi/d$c;->d:Lbi/d$c;

    .line 346
    .line 347
    sget-object v10, Lbi/d$d;->d:Lbi/d$d;

    .line 348
    .line 349
    invoke-static/range {v5 .. v10}, Li40/f;->a(Landroid/content/Context;Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;Lh40/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    if-eqz v8, :cond_7

    .line 354
    .line 355
    iget-object v1, v0, Lbi/d$b;->u:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v9, Lbi/d$e;->d:Lbi/d$e;

    .line 365
    .line 366
    new-instance v10, Lbi/d$f;

    .line 367
    .line 368
    iget-object v1, v0, Lbi/d$b;->v:Lbi/d;

    .line 369
    .line 370
    iget-object v2, v0, Lbi/d$b;->u:Landroid/view/View;

    .line 371
    .line 372
    iget-object v3, v0, Lbi/d$b;->t:Landroid/location/Location;

    .line 373
    .line 374
    invoke-direct {v10, v1, v2, v3}, Lbi/d$f;-><init>(Lbi/d;Landroid/view/View;Landroid/location/Location;)V

    .line 375
    .line 376
    .line 377
    invoke-static/range {v5 .. v10}, Li40/f;->a(Landroid/content/Context;Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;Lh40/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    iget-object v11, v0, Lbi/d$b;->v:Lbi/d;

    .line 382
    .line 383
    iget-object v12, v0, Lbi/d$b;->u:Landroid/view/View;

    .line 384
    .line 385
    iget-object v13, v0, Lbi/d$b;->t:Landroid/location/Location;

    .line 386
    .line 387
    const/4 v15, 0x4

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    invoke-static/range {v11 .. v16}, Lbi/d;->e(Lbi/d;Landroid/view/View;Landroid/location/Location;ZILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbi/d$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbi/d$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbi/d$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbi/d$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 6

    .line 1
    new-instance v0, Lbi/d$b;

    .line 2
    .line 3
    iget-object v2, p0, Lbi/d$b;->s:Landroidx/fragment/app/m;

    .line 4
    .line 5
    iget-object v3, p0, Lbi/d$b;->t:Landroid/location/Location;

    .line 6
    .line 7
    iget-object v4, p0, Lbi/d$b;->u:Landroid/view/View;

    .line 8
    .line 9
    iget-object v5, p0, Lbi/d$b;->v:Lbi/d;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbi/d$b;-><init>(Lzc0/b;Landroidx/fragment/app/m;Landroid/location/Location;Landroid/view/View;Lbi/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

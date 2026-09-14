.class public final Lcom/feature/permission_wizard/c$p;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/permission_wizard/c;-><init>(Landroidx/lifecycle/t0;Lah/a;Landroid/content/Context;Li7/p;Lvc0/m;Lvc0/m;Lvc0/m;Lj7/y;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/feature/permission_wizard/c;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/feature/permission_wizard/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/feature/permission_wizard/c$p;->s:Lcom/feature/permission_wizard/c;

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
    .locals 17

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
    iget v2, v0, Lcom/feature/permission_wizard/c$p;->r:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

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
    iget-object v1, v0, Lcom/feature/permission_wizard/c$p;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/feature/permission_wizard/Permission;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/feature/permission_wizard/c$p;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/feature/permission_wizard/c$p;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lzc0/b;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    iget v2, v0, Lcom/feature/permission_wizard/c$p;->w:I

    .line 52
    .line 53
    iget-object v4, v0, Lcom/feature/permission_wizard/c$p;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/feature/permission_wizard/Permission;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/feature/permission_wizard/c$p;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/List;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/feature/permission_wizard/c$p;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lzc0/b;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v5

    .line 69
    move v5, v2

    .line 70
    move-object v2, v9

    .line 71
    move-object v9, v4

    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    iget v2, v0, Lcom/feature/permission_wizard/c$p;->w:I

    .line 77
    .line 78
    iget-object v5, v0, Lcom/feature/permission_wizard/c$p;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lzc0/b;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v8, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget v2, v0, Lcom/feature/permission_wizard/c$p;->w:I

    .line 88
    .line 89
    iget-object v8, v0, Lcom/feature/permission_wizard/c$p;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lzc0/b;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/feature/permission_wizard/c$p;->s:Lcom/feature/permission_wizard/c;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/feature/permission_wizard/c;->A0(Lcom/feature/permission_wizard/c;)Lcom/feature/permission_wizard/Permission;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v1, v0, Lcom/feature/permission_wizard/c$p;->s:Lcom/feature/permission_wizard/c;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/feature/permission_wizard/c;->A0(Lcom/feature/permission_wizard/c;)Lcom/feature/permission_wizard/Permission;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v0, Lcom/feature/permission_wizard/c$p;->s:Lcom/feature/permission_wizard/c;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/feature/permission_wizard/c;->A0(Lcom/feature/permission_wizard/c;)Lcom/feature/permission_wizard/Permission;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v10, v1

    .line 125
    :goto_0
    move-object v11, v2

    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_5
    iget-object v2, v0, Lcom/feature/permission_wizard/c$p;->s:Lcom/feature/permission_wizard/c;

    .line 129
    .line 130
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iput-object v8, v0, Lcom/feature/permission_wizard/c$p;->t:Ljava/lang/Object;

    .line 135
    .line 136
    iput v7, v0, Lcom/feature/permission_wizard/c$p;->w:I

    .line 137
    .line 138
    iput v6, v0, Lcom/feature/permission_wizard/c$p;->r:I

    .line 139
    .line 140
    invoke-static {v2, v0}, Lcom/feature/permission_wizard/c;->H0(Lcom/feature/permission_wizard/c;Lzc0/b;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v1, :cond_6

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_6
    move-object v8, v0

    .line 149
    move v2, v7

    .line 150
    :goto_1
    iget-object v9, v0, Lcom/feature/permission_wizard/c$p;->s:Lcom/feature/permission_wizard/c;

    .line 151
    .line 152
    invoke-static {v9}, Lcom/feature/permission_wizard/c;->C0(Lcom/feature/permission_wizard/c;)Li7/p;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iput-object v10, v0, Lcom/feature/permission_wizard/c$p;->t:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, v0, Lcom/feature/permission_wizard/c$p;->w:I

    .line 163
    .line 164
    iput v5, v0, Lcom/feature/permission_wizard/c$p;->r:I

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Li7/p;->a(Lzc0/b;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-ne v5, v1, :cond_7

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_7
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v9, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    .line 180
    .line 181
    iget-object v10, v0, Lcom/feature/permission_wizard/c$p;->s:Lcom/feature/permission_wizard/c;

    .line 182
    .line 183
    invoke-static {v10}, Lcom/feature/permission_wizard/c;->F0(Lcom/feature/permission_wizard/c;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v9, v10}, Lcom/feature/permission_wizard/Permission$a;->i(Z)Lcom/feature/permission_wizard/Permission;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v10, v0, Lcom/feature/permission_wizard/c$p;->s:Lcom/feature/permission_wizard/c;

    .line 192
    .line 193
    invoke-static {v10}, Lcom/feature/permission_wizard/c;->F0(Lcom/feature/permission_wizard/c;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_8

    .line 198
    .line 199
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v10, v0, Lcom/feature/permission_wizard/c$p;->s:Lcom/feature/permission_wizard/c;

    .line 203
    .line 204
    invoke-static {v10}, Lcom/feature/permission_wizard/c;->B0(Lcom/feature/permission_wizard/c;)Lj7/y;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iput-object v11, v0, Lcom/feature/permission_wizard/c$p;->t:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v5, v0, Lcom/feature/permission_wizard/c$p;->u:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, v0, Lcom/feature/permission_wizard/c$p;->v:Ljava/lang/Object;

    .line 217
    .line 218
    iput v2, v0, Lcom/feature/permission_wizard/c$p;->w:I

    .line 219
    .line 220
    iput v4, v0, Lcom/feature/permission_wizard/c$p;->r:I

    .line 221
    .line 222
    invoke-virtual {v10, v0}, Lj7/y;->a(Lzc0/b;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-ne v4, v1, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move-object/from16 v16, v5

    .line 230
    .line 231
    move v5, v2

    .line 232
    move-object/from16 v2, v16

    .line 233
    .line 234
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    sget-object v4, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/feature/permission_wizard/Permission$a;->c()Lcom/feature/permission_wizard/Permission;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v10, 0x21

    .line 254
    .line 255
    if-lt v4, v10, :cond_b

    .line 256
    .line 257
    sget-object v10, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    .line 258
    .line 259
    invoke-virtual {v10}, Lcom/feature/permission_wizard/Permission$a;->n()Lcom/feature/permission_wizard/Permission;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_b
    const/16 v10, 0x1f

    .line 267
    .line 268
    if-lt v4, v10, :cond_c

    .line 269
    .line 270
    sget-object v4, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/feature/permission_wizard/Permission$a;->b()Lcom/feature/permission_wizard/Permission;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_c
    iget-object v4, v0, Lcom/feature/permission_wizard/c$p;->s:Lcom/feature/permission_wizard/c;

    .line 280
    .line 281
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iput-object v8, v0, Lcom/feature/permission_wizard/c$p;->t:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v0, Lcom/feature/permission_wizard/c$p;->u:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v9, v0, Lcom/feature/permission_wizard/c$p;->v:Ljava/lang/Object;

    .line 290
    .line 291
    iput v5, v0, Lcom/feature/permission_wizard/c$p;->w:I

    .line 292
    .line 293
    iput v3, v0, Lcom/feature/permission_wizard/c$p;->r:I

    .line 294
    .line 295
    invoke-static {v4, v0}, Lcom/feature/permission_wizard/c;->v0(Lcom/feature/permission_wizard/c;Lzc0/b;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-ne v3, v1, :cond_d

    .line 300
    .line 301
    :goto_4
    return-object v1

    .line 302
    :cond_d
    move-object v1, v9

    .line 303
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_e

    .line 310
    .line 311
    sget-object v3, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/feature/permission_wizard/Permission$a;->a()Lcom/feature/permission_wizard/Permission;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v4, v0, Lcom/feature/permission_wizard/c$p;->s:Lcom/feature/permission_wizard/c;

    .line 318
    .line 319
    invoke-static {v4}, Lcom/feature/permission_wizard/c;->x0(Lcom/feature/permission_wizard/c;)Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Lcom/feature/permission_wizard/Permission;->g(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_e

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    move v6, v7

    .line 331
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_11

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    move-object v5, v4

    .line 351
    check-cast v5, Lcom/feature/permission_wizard/Permission;

    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/feature/permission_wizard/Permission;->k()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_10

    .line 358
    .line 359
    iget-object v8, v0, Lcom/feature/permission_wizard/c$p;->s:Lcom/feature/permission_wizard/c;

    .line 360
    .line 361
    invoke-static {v8}, Lcom/feature/permission_wizard/c;->x0(Lcom/feature/permission_wizard/c;)Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v5, v8}, Lcom/feature/permission_wizard/Permission;->g(Landroid/content/Context;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_10

    .line 370
    .line 371
    if-eqz v6, :cond_10

    .line 372
    .line 373
    move v5, v7

    .line 374
    goto :goto_8

    .line 375
    :cond_10
    iget-object v8, v0, Lcom/feature/permission_wizard/c$p;->s:Lcom/feature/permission_wizard/c;

    .line 376
    .line 377
    invoke-static {v8}, Lcom/feature/permission_wizard/c;->x0(Lcom/feature/permission_wizard/c;)Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v5, v8}, Lcom/feature/permission_wizard/Permission;->g(Landroid/content/Context;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    :goto_8
    if-nez v5, :cond_f

    .line 386
    .line 387
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_12

    .line 396
    .line 397
    iget-object v1, v0, Lcom/feature/permission_wizard/c$p;->s:Lcom/feature/permission_wizard/c;

    .line 398
    .line 399
    sget-object v2, Lcom/feature/permission_wizard/a$a;->a:Lcom/feature/permission_wizard/a$a;

    .line 400
    .line 401
    invoke-static {v1, v2}, Lcom/feature/permission_wizard/c;->w0(Lcom/feature/permission_wizard/c;Lcom/feature/permission_wizard/a;)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_12
    iget-object v2, v0, Lcom/feature/permission_wizard/c$p;->s:Lcom/feature/permission_wizard/c;

    .line 406
    .line 407
    invoke-static {v2}, Lcom/feature/permission_wizard/c;->x0(Lcom/feature/permission_wizard/c;)Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v2}, Lcom/feature/permission_wizard/Permission;->g(Landroid/content/Context;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_13

    .line 416
    .line 417
    if-eqz v6, :cond_13

    .line 418
    .line 419
    sget-object v1, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/feature/permission_wizard/Permission$a;->a()Lcom/feature/permission_wizard/Permission;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_9
    move-object v2, v1

    .line 426
    goto :goto_a

    .line 427
    :cond_13
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/feature/permission_wizard/Permission;

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :goto_a
    move-object v10, v3

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :goto_b
    iget-object v1, v0, Lcom/feature/permission_wizard/c$p;->s:Lcom/feature/permission_wizard/c;

    .line 438
    .line 439
    invoke-static {v1}, Lcom/feature/permission_wizard/c;->E0(Lcom/feature/permission_wizard/c;)Lxd0/b0;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :cond_14
    invoke-interface {v1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object v8, v2

    .line 448
    check-cast v8, Lcom/feature/permission_wizard/c$b;

    .line 449
    .line 450
    invoke-static {v7}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    const/16 v14, 0x10

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    invoke-static/range {v8 .. v15}, Lcom/feature/permission_wizard/c$b;->b(Lcom/feature/permission_wizard/c$b;ZLjava/util/List;Lcom/feature/permission_wizard/Permission;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/feature/permission_wizard/c$b;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v1, v2, v3}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_14

    .line 468
    .line 469
    :goto_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/permission_wizard/c$p;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/permission_wizard/c$p;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/permission_wizard/c$p;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/permission_wizard/c$p;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/feature/permission_wizard/c$p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/permission_wizard/c$p;->s:Lcom/feature/permission_wizard/c;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/feature/permission_wizard/c$p;-><init>(Lzc0/b;Lcom/feature/permission_wizard/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

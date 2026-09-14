.class public final Lcom/feature/chat_list/chat/b$w;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/chat_list/chat/b;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/feature/chat_list/chat/b;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:I

.field z:Z


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/feature/chat_list/chat/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

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
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/feature/chat_list/chat/b$w;->r:I

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v10, :cond_1

    .line 16
    .line 17
    if-ne v0, v8, :cond_0

    .line 18
    .line 19
    iget-object v0, v6, Lcom/feature/chat_list/chat/b$w;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/taxsee/models/Position;

    .line 22
    .line 23
    iget-object v0, v6, Lcom/feature/chat_list/chat/b$w;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/location/Location;

    .line 26
    .line 27
    iget-object v0, v6, Lcom/feature/chat_list/chat/b$w;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v6, Lcom/feature/chat_list/chat/b$w;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lyu/q2;

    .line 34
    .line 35
    iget-object v0, v6, Lcom/feature/chat_list/chat/b$w;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lzc0/b;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget v0, v6, Lcom/feature/chat_list/chat/b$w;->y:I

    .line 55
    .line 56
    iget-object v1, v6, Lcom/feature/chat_list/chat/b$w;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lzc0/b;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v1

    .line 64
    move v1, v0

    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/feature/chat_list/chat/b;->L0(Lcom/feature/chat_list/chat/b;)Lyu/x0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v6, Lcom/feature/chat_list/chat/b$w;->t:Ljava/lang/Object;

    .line 82
    .line 83
    iput v9, v6, Lcom/feature/chat_list/chat/b$w;->y:I

    .line 84
    .line 85
    iput v10, v6, Lcom/feature/chat_list/chat/b$w;->r:I

    .line 86
    .line 87
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v7, :cond_3

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    move-object v2, v6

    .line 96
    move v1, v9

    .line 97
    :goto_0
    check-cast v0, Lyu/q2;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyu/q2;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_b

    .line 104
    .line 105
    iget-object v3, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/feature/chat_list/chat/b;->d1(Lcom/feature/chat_list/chat/b;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-object v3, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/feature/chat_list/chat/b;->S0(Lcom/feature/chat_list/chat/b;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v3, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/feature/chat_list/chat/b;->D0(Lcom/feature/chat_list/chat/b;)Lg6/f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/feature/chat_list/chat/b;->S0(Lcom/feature/chat_list/chat/b;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v3, v4, v5}, Lg6/f;->k(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v3, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/feature/chat_list/chat/b;->B0(Lcom/feature/chat_list/chat/b;)Lg6/a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 148
    .line 149
    invoke-static {v4}, Lcom/feature/chat_list/chat/b;->C0(Lcom/feature/chat_list/chat/b;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lg6/a;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v3, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 157
    .line 158
    invoke-static {v3}, Lcom/feature/chat_list/chat/b;->a1(Lcom/feature/chat_list/chat/b;)Llx/b;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v4, Lcom/feature/chat_list/chat/b$i$i;->a:Lcom/feature/chat_list/chat/b$i$i;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Llx/b;->p(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/feature/chat_list/chat/b;->O0(Lcom/feature/chat_list/chat/b;)Lud0/a2;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-static {v3, v11, v10, v11}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v3, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/feature/chat_list/chat/b;->Y0(Lcom/feature/chat_list/chat/b;)Lcom/feature/chat_list/chat/b$j;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/feature/chat_list/chat/b$j$a;->g()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v4, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 193
    .line 194
    invoke-static {v4}, Lcom/feature/chat_list/chat/b;->Y0(Lcom/feature/chat_list/chat/b;)Lcom/feature/chat_list/chat/b$j;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lcom/feature/chat_list/chat/b$j$a;->f()Lcom/feature/chat_list/chat/b$j$a$b;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lcom/feature/chat_list/chat/b$j$a$b;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    sget-object v5, Log/k;->v:Landroid/location/Location;

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    new-instance v12, Lcom/taxsee/models/Position;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    const/16 v26, 0x1fc

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const-wide/16 v20, 0x0

    .line 237
    .line 238
    const-wide/16 v22, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    invoke-direct/range {v12 .. v27}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    move-object v12, v11

    .line 249
    :goto_2
    iget-object v13, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 250
    .line 251
    invoke-static {v13}, Lcom/feature/chat_list/chat/b;->V0(Lcom/feature/chat_list/chat/b;)Lvy/f;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget-object v14, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 256
    .line 257
    invoke-static {v14}, Lcom/feature/chat_list/chat/b;->C0(Lcom/feature/chat_list/chat/b;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    iget-object v15, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 262
    .line 263
    invoke-static {v15}, Lcom/feature/chat_list/chat/b;->E0(Lcom/feature/chat_list/chat/b;)Lf6/n0;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    iget-object v9, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 268
    .line 269
    invoke-static {v9}, Lcom/feature/chat_list/chat/b;->M0(Lcom/feature/chat_list/chat/b;)Lu80/a$a;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v15, v3, v9}, Lf6/n0;->a(Ljava/lang/String;Lu80/a$a;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    iget-object v15, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 278
    .line 279
    invoke-static {v15}, Lcom/feature/chat_list/chat/b;->d1(Lcom/feature/chat_list/chat/b;)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, v6, Lcom/feature/chat_list/chat/b$w;->t:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v6, Lcom/feature/chat_list/chat/b$w;->u:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v6, Lcom/feature/chat_list/chat/b$w;->v:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v6, Lcom/feature/chat_list/chat/b$w;->w:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v6, Lcom/feature/chat_list/chat/b$w;->x:Ljava/lang/Object;

    .line 312
    .line 313
    iput v1, v6, Lcom/feature/chat_list/chat/b$w;->y:I

    .line 314
    .line 315
    iput-boolean v4, v6, Lcom/feature/chat_list/chat/b$w;->z:Z

    .line 316
    .line 317
    iput v8, v6, Lcom/feature/chat_list/chat/b$w;->r:I

    .line 318
    .line 319
    move-object v2, v3

    .line 320
    move-object v3, v9

    .line 321
    move-object v4, v12

    .line 322
    move-object v0, v13

    .line 323
    move-object v1, v14

    .line 324
    move v5, v15

    .line 325
    invoke-virtual/range {v0 .. v6}, Lvy/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/models/Position;ZLzc0/b;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v7, :cond_7

    .line 330
    .line 331
    :goto_3
    return-object v7

    .line 332
    :cond_7
    :goto_4
    check-cast v0, Lvy/r;

    .line 333
    .line 334
    iget-object v1, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-static {v1, v2, v10, v11}, Lcom/feature/chat_list/chat/b;->S1(Lcom/feature/chat_list/chat/b;ZILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lvy/r;->a()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_8

    .line 345
    .line 346
    iget-object v0, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/feature/chat_list/chat/b;->a1(Lcom/feature/chat_list/chat/b;)Llx/b;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Lcom/feature/chat_list/chat/b$i$a;->a:Lcom/feature/chat_list/chat/b$i$a;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_8
    iget-object v1, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 359
    .line 360
    invoke-static {v1}, Lcom/feature/chat_list/chat/b;->a1(Lcom/feature/chat_list/chat/b;)Llx/b;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Lcom/feature/chat_list/chat/b$i$l;

    .line 365
    .line 366
    invoke-virtual {v0}, Lvy/r;->b()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_9

    .line 371
    .line 372
    const-string v0, ""

    .line 373
    .line 374
    :cond_9
    invoke-direct {v2, v0}, Lcom/feature/chat_list/chat/b$i$l;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_5
    iget-object v0, v6, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 381
    .line 382
    invoke-static {v0}, Lcom/feature/chat_list/chat/b;->b1(Lcom/feature/chat_list/chat/b;)Lxd0/b0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_a
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object/from16 v17, v1

    .line 391
    .line 392
    check-cast v17, Lcom/feature/chat_list/chat/b$j;

    .line 393
    .line 394
    invoke-virtual/range {v17 .. v17}, Lcom/feature/chat_list/chat/b$j;->f()Lcom/feature/chat_list/chat/b$j$c;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-static {v2, v3, v3, v8, v11}, Lcom/feature/chat_list/chat/b$j$c;->b(Lcom/feature/chat_list/chat/b$j$c;ZZILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j$c;

    .line 400
    .line 401
    .line 402
    move-result-object v19

    .line 403
    invoke-virtual/range {v17 .. v17}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 404
    .line 405
    .line 406
    move-result-object v20

    .line 407
    const/16 v29, 0xe7

    .line 408
    .line 409
    const/16 v30, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v25, 0x1

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    invoke-static/range {v20 .. v30}, Lcom/feature/chat_list/chat/b$j$a;->b(Lcom/feature/chat_list/chat/b$j$a;ZLjava/lang/String;ZZZZLcom/feature/chat_list/chat/b$j$a$b;Lcom/feature/chat_list/chat/b$j$a$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j$a;

    .line 428
    .line 429
    .line 430
    move-result-object v22

    .line 431
    const/16 v23, 0xd

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    invoke-static/range {v17 .. v24}, Lcom/feature/chat_list/chat/b$j;->b(Lcom/feature/chat_list/chat/b$j;Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v0, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_a

    .line 450
    .line 451
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/chat/b$w;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/chat_list/chat/b$w;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/chat_list/chat/b$w;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/chat/b$w;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/feature/chat_list/chat/b$w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$w;->s:Lcom/feature/chat_list/chat/b;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/feature/chat_list/chat/b$w;-><init>(Lzc0/b;Lcom/feature/chat_list/chat/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

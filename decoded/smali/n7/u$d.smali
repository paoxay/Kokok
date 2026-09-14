.class final Ln7/u$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/u;->V(Lcom/taxsee/remote/dto/push/PushMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:Ln7/u;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field x:I

.field private synthetic y:Ljava/lang/Object;

.field final synthetic z:Lcom/taxsee/remote/dto/push/PushMessage;


# direct methods
.method constructor <init>(Lcom/taxsee/remote/dto/push/PushMessage;ILn7/u;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/u$d;->z:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 2
    .line 3
    iput p2, p0, Ln7/u$d;->A:I

    .line 4
    .line 5
    iput-object p3, p0, Ln7/u$d;->B:Ln7/u;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    const-string v0, "t="

    .line 4
    .line 5
    iget-object v1, v3, Ln7/u$d;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lud0/n0;

    .line 8
    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget v2, v3, Ln7/u$d;->x:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    if-eq v2, v10, :cond_4

    .line 25
    .line 26
    if-eq v2, v9, :cond_3

    .line 27
    .line 28
    if-eq v2, v8, :cond_2

    .line 29
    .line 30
    if-eq v2, v7, :cond_1

    .line 31
    .line 32
    if-ne v2, v5, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, Ln7/u$d;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, Ln7/u$d;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v3, Ln7/u$d;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lzy/k;

    .line 45
    .line 46
    iget-object v0, v3, Ln7/u$d;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lzy/r;

    .line 49
    .line 50
    iget-object v0, v3, Ln7/u$d;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/taxsee/remote/dto/push/PushMessageButton;

    .line 53
    .line 54
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    iget-object v2, v3, Ln7/u$d;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lzy/r;

    .line 76
    .line 77
    iget-object v7, v3, Ln7/u$d;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lcom/taxsee/remote/dto/push/PushMessageButton;

    .line 80
    .line 81
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object v8, v7

    .line 85
    move-object/from16 v7, p1

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_2
    iget-object v2, v3, Ln7/u$d;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/taxsee/remote/dto/push/PushMessageButton;

    .line 92
    .line 93
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v8, p1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v2, v3, Ln7/u$d;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/taxsee/remote/dto/push/PushMessageButton;

    .line 102
    .line 103
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, v3, Ln7/u$d;->r:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lud0/n0;

    .line 110
    .line 111
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :try_start_5
    iget-object v2, v3, Ln7/u$d;->z:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_f

    .line 126
    .line 127
    iget v12, v3, Ln7/u$d;->A:I

    .line 128
    .line 129
    if-ltz v12, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move-object v2, v11

    .line 133
    :goto_0
    if-eqz v2, :cond_f

    .line 134
    .line 135
    invoke-virtual {v2, v12}, Lcom/taxsee/remote/dto/push/PushMessageParams;->i(I)Lcom/taxsee/remote/dto/push/PushMessageButton;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_f

    .line 140
    .line 141
    iget-object v10, v3, Ln7/u$d;->B:Ln7/u;

    .line 142
    .line 143
    iget-object v12, v3, Ln7/u$d;->z:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/taxsee/remote/dto/push/PushMessageButton;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-nez v13, :cond_7

    .line 150
    .line 151
    const-string v13, ""

    .line 152
    .line 153
    :cond_7
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    iput-object v14, v3, Ln7/u$d;->y:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v3, Ln7/u$d;->r:Ljava/lang/Object;

    .line 160
    .line 161
    iput v9, v3, Ln7/u$d;->x:I

    .line 162
    .line 163
    invoke-static {v10, v12, v13, v3}, Ln7/u;->u(Ln7/u;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-ne v9, v6, :cond_8

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_8
    :goto_1
    iget-object v9, v3, Ln7/u$d;->B:Ln7/u;

    .line 172
    .line 173
    invoke-static {v9}, Ln7/u;->p(Ln7/u;)Lyu/x0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iput-object v10, v3, Ln7/u$d;->y:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v3, Ln7/u$d;->r:Ljava/lang/Object;

    .line 184
    .line 185
    iput v8, v3, Ln7/u$d;->x:I

    .line 186
    .line 187
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-ne v8, v6, :cond_9

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_9
    :goto_2
    check-cast v8, Lyu/q2;

    .line 196
    .line 197
    invoke-virtual {v8}, Lyu/q2;->a()Lzy/r;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v9, v3, Ln7/u$d;->B:Ln7/u;

    .line 202
    .line 203
    invoke-static {v9}, Ln7/u;->o(Ln7/u;)Lus/j1;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iput-object v10, v3, Ln7/u$d;->y:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v3, Ln7/u$d;->r:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v8, v3, Ln7/u$d;->s:Ljava/lang/Object;

    .line 216
    .line 217
    iput v7, v3, Ln7/u$d;->x:I

    .line 218
    .line 219
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-ne v7, v6, :cond_a

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_a
    move-object/from16 v30, v8

    .line 228
    .line 229
    move-object v8, v2

    .line 230
    move-object/from16 v2, v30

    .line 231
    .line 232
    :goto_3
    check-cast v7, Lzy/k;

    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/taxsee/remote/dto/push/PushMessageButton;->d()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_d

    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/taxsee/remote/dto/push/PushMessageButton;->g()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_b

    .line 245
    .line 246
    move-object v12, v9

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    move-object v12, v11

    .line 249
    :goto_4
    if-eqz v12, :cond_d

    .line 250
    .line 251
    iget-object v9, v3, Ln7/u$d;->B:Ln7/u;

    .line 252
    .line 253
    const-string v13, "#locale#"

    .line 254
    .line 255
    invoke-virtual {v7}, Lzy/k;->e()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const/16 v16, 0x4

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    const-string v19, "#token#"

    .line 269
    .line 270
    invoke-virtual {v2}, Lzy/r;->c()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    new-instance v11, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    const/16 v22, 0x4

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v24

    .line 299
    const-string v25, "t=#token#"

    .line 300
    .line 301
    invoke-virtual {v2}, Lzy/r;->c()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    new-instance v11, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v26

    .line 320
    const/16 v28, 0x4

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v8}, Lcom/taxsee/remote/dto/push/PushMessageButton;->e()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v3, Ln7/u$d;->y:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v3, Ln7/u$d;->r:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v3, Ln7/u$d;->s:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v3, Ln7/u$d;->t:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v3, Ln7/u$d;->u:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v3, Ln7/u$d;->v:Ljava/lang/Object;

    .line 369
    .line 370
    iput v4, v3, Ln7/u$d;->w:I

    .line 371
    .line 372
    iput v5, v3, Ln7/u$d;->x:I

    .line 373
    .line 374
    invoke-static {v9, v0, v10, v3}, Ln7/u;->s(Ln7/u;Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v6, :cond_c

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_d
    iget-object v0, v3, Ln7/u$d;->z:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessage;->m()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    invoke-virtual {v8}, Lcom/taxsee/remote/dto/push/PushMessageButton;->f()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_e

    .line 397
    .line 398
    move-object v11, v0

    .line 399
    :cond_e
    if-eqz v11, :cond_11

    .line 400
    .line 401
    invoke-static {v11}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    iget-object v1, v3, Ln7/u$d;->B:Ln7/u;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    invoke-static {v1}, Ln7/u;->l(Ln7/u;)Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v4, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->h0:Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$a;

    .line 418
    .line 419
    invoke-static {v1}, Ln7/u;->l(Ln7/u;)Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const-string v6, "DIALOG"

    .line 424
    .line 425
    const/16 v13, 0x78

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    invoke-static/range {v4 .. v14}, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$a;->b(Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$a;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ZZZILjava/lang/Object;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Ljx/a;->c(Landroid/content/Intent;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_f
    iget-object v0, v3, Ln7/u$d;->B:Ln7/u;

    .line 445
    .line 446
    move-object v2, v1

    .line 447
    iget-object v1, v3, Ln7/u$d;->z:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 448
    .line 449
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iput-object v5, v3, Ln7/u$d;->y:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iput-object v2, v3, Ln7/u$d;->r:Ljava/lang/Object;

    .line 460
    .line 461
    iput v4, v3, Ln7/u$d;->w:I

    .line 462
    .line 463
    iput v10, v3, Ln7/u$d;->x:I

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v4, 0x2

    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-static/range {v0 .. v5}, Ln7/u;->Y(Ln7/u;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v0, v6, :cond_10

    .line 473
    .line 474
    :goto_6
    return-object v6

    .line 475
    :cond_10
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 476
    .line 477
    return-object v0

    .line 478
    :goto_8
    sget-object v1, Lvh0/a;->a:Lvh0/a$b;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lvh0/a$b;->d(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object v0

    .line 486
    :goto_a
    throw v0
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln7/u$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln7/u$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln7/u$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ln7/u$d;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Ln7/u$d;

    .line 2
    .line 3
    iget-object v1, p0, Ln7/u$d;->z:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 4
    .line 5
    iget v2, p0, Ln7/u$d;->A:I

    .line 6
    .line 7
    iget-object v3, p0, Ln7/u$d;->B:Ln7/u;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ln7/u$d;-><init>(Lcom/taxsee/remote/dto/push/PushMessage;ILn7/u;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ln7/u$d;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

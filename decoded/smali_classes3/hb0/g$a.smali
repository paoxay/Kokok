.class final Lhb0/g$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb0/g;->j(Lud0/n0;Lge0/a;Lio/ktor/utils/io/e;Ljava/lang/Long;J)Lwd0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field A:J

.field B:I

.field private synthetic C:Ljava/lang/Object;

.field final synthetic D:Lio/ktor/utils/io/e;

.field final synthetic E:Lge0/a;

.field final synthetic F:J

.field final synthetic G:Ljava/lang/Long;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:J

.field z:J


# direct methods
.method constructor <init>(Lio/ktor/utils/io/e;Lge0/a;JLjava/lang/Long;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb0/g$a;->D:Lio/ktor/utils/io/e;

    .line 2
    .line 3
    iput-object p2, p0, Lhb0/g$a;->E:Lge0/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lhb0/g$a;->F:J

    .line 6
    .line 7
    iput-object p5, p0, Lhb0/g$a;->G:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lhb0/g$a;->C:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Lwd0/x;

    .line 7
    .line 8
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    iget v0, v6, Lhb0/g$a;->B:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, v6, Lhb0/g$a;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lfe0/s;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-wide v0, v6, Lhb0/g$a;->y:J

    .line 35
    .line 36
    iget-object v2, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lfe0/s;

    .line 39
    .line 40
    iget-object v3, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lge0/a;

    .line 43
    .line 44
    iget-object v4, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lio/ktor/utils/io/t;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-wide v14, v0

    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_12

    .line 55
    .line 56
    :goto_0
    :pswitch_2
    iget-object v0, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lfe0/s;

    .line 59
    .line 60
    iget-object v0, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lge0/a;

    .line 63
    .line 64
    iget-object v0, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lio/ktor/utils/io/t;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_14

    .line 72
    .line 73
    :pswitch_3
    iget-wide v0, v6, Lhb0/g$a;->A:J

    .line 74
    .line 75
    iget-wide v2, v6, Lhb0/g$a;->z:J

    .line 76
    .line 77
    iget-wide v8, v6, Lhb0/g$a;->y:J

    .line 78
    .line 79
    iget-object v5, v6, Lhb0/g$a;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lwd0/x;

    .line 82
    .line 83
    iget-object v10, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Lfe0/s;

    .line 86
    .line 87
    iget-object v11, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Lge0/a;

    .line 90
    .line 91
    iget-object v12, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Lio/ktor/utils/io/t;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v14, v12

    .line 99
    move-object v12, v11

    .line 100
    move-wide/from16 v21, v0

    .line 101
    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    move-object v4, v10

    .line 106
    move-wide/from16 v10, v21

    .line 107
    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :pswitch_4
    iget-wide v0, v6, Lhb0/g$a;->y:J

    .line 111
    .line 112
    iget-object v2, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lfe0/s;

    .line 115
    .line 116
    iget-object v3, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lge0/a;

    .line 119
    .line 120
    iget-object v5, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lio/ktor/utils/io/t;

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-wide v14, v0

    .line 128
    move-object v1, v4

    .line 129
    const-wide/16 v18, 0x0

    .line 130
    .line 131
    :cond_0
    move-object v4, v5

    .line 132
    goto/16 :goto_10

    .line 133
    .line 134
    :pswitch_5
    iget-wide v0, v6, Lhb0/g$a;->y:J

    .line 135
    .line 136
    iget-object v2, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lfe0/s;

    .line 139
    .line 140
    iget-object v3, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lge0/a;

    .line 143
    .line 144
    iget-object v5, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lio/ktor/utils/io/t;

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-wide v14, v0

    .line 152
    move-object v1, v4

    .line 153
    const-wide/16 v18, 0x0

    .line 154
    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :pswitch_6
    iget-wide v0, v6, Lhb0/g$a;->y:J

    .line 158
    .line 159
    iget-object v5, v6, Lhb0/g$a;->x:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lhb0/c;

    .line 162
    .line 163
    iget-object v8, v6, Lhb0/g$a;->w:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Lhb0/f$b;

    .line 166
    .line 167
    iget-object v8, v6, Lhb0/g$a;->v:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Lud0/v;

    .line 170
    .line 171
    iget-object v9, v6, Lhb0/g$a;->u:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Lio/ktor/utils/io/a;

    .line 174
    .line 175
    iget-object v10, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Lfe0/s;

    .line 178
    .line 179
    iget-object v11, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v11, Lge0/a;

    .line 182
    .line 183
    iget-object v12, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v12, Lio/ktor/utils/io/t;

    .line 186
    .line 187
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    move v15, v2

    .line 191
    move/from16 v20, v3

    .line 192
    .line 193
    move-object/from16 v17, v4

    .line 194
    .line 195
    move-object v4, v5

    .line 196
    move-object v5, v10

    .line 197
    const-wide/16 v18, 0x0

    .line 198
    .line 199
    move-wide v2, v0

    .line 200
    move-object v0, v11

    .line 201
    move-object v1, v12

    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object v4, v5

    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :pswitch_7
    iget-wide v0, v6, Lhb0/g$a;->y:J

    .line 209
    .line 210
    iget-object v5, v6, Lhb0/g$a;->w:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lhb0/f$b;

    .line 213
    .line 214
    iget-object v8, v6, Lhb0/g$a;->v:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Lud0/v;

    .line 217
    .line 218
    iget-object v9, v6, Lhb0/g$a;->u:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Lio/ktor/utils/io/a;

    .line 221
    .line 222
    iget-object v10, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v10, Lfe0/s;

    .line 225
    .line 226
    iget-object v11, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v11, Lge0/a;

    .line 229
    .line 230
    iget-object v12, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v12, Lio/ktor/utils/io/t;

    .line 233
    .line 234
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    .line 236
    .line 237
    move-object/from16 v14, p1

    .line 238
    .line 239
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    :cond_1
    move-wide/from16 v21, v0

    .line 242
    .line 243
    move v0, v2

    .line 244
    move-object v2, v9

    .line 245
    move-object v1, v12

    .line 246
    move-object v9, v7

    .line 247
    move-object v12, v11

    .line 248
    move-object v11, v10

    .line 249
    move-object v10, v8

    .line 250
    move-wide/from16 v7, v21

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :pswitch_8
    iget-wide v0, v6, Lhb0/g$a;->y:J

    .line 258
    .line 259
    iget-object v5, v6, Lhb0/g$a;->w:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Lhb0/f$b;

    .line 262
    .line 263
    iget-object v8, v6, Lhb0/g$a;->v:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v8, Lud0/v;

    .line 266
    .line 267
    iget-object v9, v6, Lhb0/g$a;->u:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v9, Lio/ktor/utils/io/a;

    .line 270
    .line 271
    iget-object v10, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, Lfe0/s;

    .line 274
    .line 275
    iget-object v11, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, Lge0/a;

    .line 278
    .line 279
    iget-object v12, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v12, Lio/ktor/utils/io/t;

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-wide/16 v18, 0x0

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :pswitch_9
    iget-wide v0, v6, Lhb0/g$a;->y:J

    .line 291
    .line 292
    iget-object v5, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lfe0/s;

    .line 295
    .line 296
    iget-object v8, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, Lge0/a;

    .line 299
    .line 300
    iget-object v9, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, Lio/ktor/utils/io/t;

    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v10, p1

    .line 308
    .line 309
    const-wide/16 v18, 0x0

    .line 310
    .line 311
    :cond_2
    move-wide v14, v0

    .line 312
    move-object v0, v8

    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :pswitch_a
    iget-wide v0, v6, Lhb0/g$a;->y:J

    .line 316
    .line 317
    iget-object v5, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Lfe0/s;

    .line 320
    .line 321
    iget-object v8, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v8, Lge0/a;

    .line 324
    .line 325
    iget-object v9, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v9, Lio/ktor/utils/io/t;

    .line 328
    .line 329
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v18, 0x0

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :pswitch_b
    iget-wide v0, v6, Lhb0/g$a;->y:J

    .line 337
    .line 338
    iget-object v5, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Lfe0/s;

    .line 341
    .line 342
    iget-object v8, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v8, Lge0/a;

    .line 345
    .line 346
    iget-object v9, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v9, Lio/ktor/utils/io/t;

    .line 349
    .line 350
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-wide v14, v0

    .line 354
    const-wide/16 v18, 0x0

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :pswitch_c
    iget-wide v0, v6, Lhb0/g$a;->y:J

    .line 361
    .line 362
    iget-object v5, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Lfe0/s;

    .line 365
    .line 366
    iget-object v8, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v8, Lge0/a;

    .line 369
    .line 370
    iget-object v9, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v9, Lio/ktor/utils/io/t;

    .line 373
    .line 374
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const-wide/16 v18, 0x0

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :pswitch_d
    iget-wide v8, v6, Lhb0/g$a;->y:J

    .line 382
    .line 383
    iget-object v0, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lge0/a;

    .line 386
    .line 387
    iget-object v5, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Lio/ktor/utils/io/t;

    .line 390
    .line 391
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-wide v14, v8

    .line 395
    const-wide/16 v18, 0x0

    .line 396
    .line 397
    move-object/from16 v8, p1

    .line 398
    .line 399
    move-object v9, v5

    .line 400
    goto :goto_1

    .line 401
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v6, Lhb0/g$a;->D:Lio/ktor/utils/io/e;

    .line 405
    .line 406
    invoke-static {v0}, Lio/ktor/utils/io/u;->a(Lio/ktor/utils/io/e;)Lio/ktor/utils/io/t;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lio/ktor/utils/io/t;->b()J

    .line 411
    .line 412
    .line 413
    move-result-wide v8

    .line 414
    iget-object v5, v6, Lhb0/g$a;->E:Lge0/a;

    .line 415
    .line 416
    invoke-static {}, Lhb0/g;->b()Lge0/a;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v10}, Lge0/a;->j()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    invoke-static {v5, v10, v2, v1, v4}, Lge0/a;->n(Lge0/a;IIILjava/lang/Object;)Lge0/a;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    new-instance v10, Lhb0/g$a$a;

    .line 429
    .line 430
    invoke-direct {v10, v5, v0, v4}, Lhb0/g$a$a;-><init>(Lge0/a;Lio/ktor/utils/io/t;Lzc0/b;)V

    .line 431
    .line 432
    .line 433
    const/4 v11, 0x3

    .line 434
    const/4 v12, 0x0

    .line 435
    move-wide/from16 v16, v8

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    move-wide/from16 v14, v16

    .line 440
    .line 441
    const-wide/16 v18, 0x0

    .line 442
    .line 443
    invoke-static/range {v7 .. v12}, Lio/ktor/utils/io/k;->h(Lud0/n0;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/c0;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v8}, Lio/ktor/utils/io/c0;->b()Lio/ktor/utils/io/e;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iput-object v7, v6, Lhb0/g$a;->C:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v0, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v5, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 456
    .line 457
    iput-wide v14, v6, Lhb0/g$a;->y:J

    .line 458
    .line 459
    iput v3, v6, Lhb0/g$a;->B:I

    .line 460
    .line 461
    invoke-static {v8, v6}, Lio/ktor/utils/io/g;->p(Lio/ktor/utils/io/e;Lzc0/b;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-ne v8, v13, :cond_3

    .line 466
    .line 467
    goto/16 :goto_13

    .line 468
    .line 469
    :cond_3
    move-object v9, v0

    .line 470
    move-object v0, v5

    .line 471
    :goto_1
    move-object v5, v8

    .line 472
    check-cast v5, Lfe0/s;

    .line 473
    .line 474
    invoke-static {v5}, Lrb0/d;->b(Lfe0/s;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v10

    .line 478
    cmp-long v8, v10, v18

    .line 479
    .line 480
    if-lez v8, :cond_5

    .line 481
    .line 482
    new-instance v8, Lhb0/f$c;

    .line 483
    .line 484
    invoke-direct {v8, v5}, Lhb0/f$c;-><init>(Lfe0/s;)V

    .line 485
    .line 486
    .line 487
    iput-object v7, v6, Lhb0/g$a;->C:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v9, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v0, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    iput-object v10, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 498
    .line 499
    iput-wide v14, v6, Lhb0/g$a;->y:J

    .line 500
    .line 501
    iput v1, v6, Lhb0/g$a;->B:I

    .line 502
    .line 503
    invoke-interface {v7, v8, v6}, Lwd0/a0;->k(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-ne v1, v13, :cond_4

    .line 508
    .line 509
    goto/16 :goto_13

    .line 510
    .line 511
    :cond_4
    move-object v8, v0

    .line 512
    move-wide v0, v14

    .line 513
    :goto_2
    move-wide v14, v0

    .line 514
    move-object v0, v8

    .line 515
    :cond_5
    :goto_3
    invoke-virtual {v9}, Lio/ktor/utils/io/t;->h()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_e

    .line 520
    .line 521
    invoke-static {}, Lhb0/g;->b()Lge0/a;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v7, v6, Lhb0/g$a;->C:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v9, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v0, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    iput-object v8, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v4, v6, Lhb0/g$a;->u:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v4, v6, Lhb0/g$a;->v:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v4, v6, Lhb0/g$a;->w:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v4, v6, Lhb0/g$a;->x:Ljava/lang/Object;

    .line 544
    .line 545
    iput-wide v14, v6, Lhb0/g$a;->y:J

    .line 546
    .line 547
    const/4 v8, 0x3

    .line 548
    iput v8, v6, Lhb0/g$a;->B:I

    .line 549
    .line 550
    invoke-static {v9, v1, v6}, Lio/ktor/utils/io/g;->u(Lio/ktor/utils/io/e;Lge0/a;Lzc0/b;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-ne v1, v13, :cond_6

    .line 555
    .line 556
    goto/16 :goto_13

    .line 557
    .line 558
    :cond_6
    move-object v8, v0

    .line 559
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_d

    .line 566
    .line 567
    invoke-static {}, Lhb0/g;->a()Lge0/a;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v7, v6, Lhb0/g$a;->C:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v9, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v8, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iput-object v1, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 582
    .line 583
    iput-wide v14, v6, Lhb0/g$a;->y:J

    .line 584
    .line 585
    const/4 v1, 0x4

    .line 586
    iput v1, v6, Lhb0/g$a;->B:I

    .line 587
    .line 588
    invoke-static {v9, v0, v6}, Lio/ktor/utils/io/g;->u(Lio/ktor/utils/io/e;Lge0/a;Lzc0/b;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-ne v0, v13, :cond_7

    .line 593
    .line 594
    goto/16 :goto_13

    .line 595
    .line 596
    :cond_7
    move-wide v0, v14

    .line 597
    :goto_5
    iput-object v7, v6, Lhb0/g$a;->C:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v9, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v8, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    iput-object v10, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 608
    .line 609
    iput-wide v0, v6, Lhb0/g$a;->y:J

    .line 610
    .line 611
    const/4 v10, 0x5

    .line 612
    iput v10, v6, Lhb0/g$a;->B:I

    .line 613
    .line 614
    invoke-static {v9, v8, v6}, Lio/ktor/utils/io/g;->u(Lio/ktor/utils/io/e;Lge0/a;Lzc0/b;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    if-ne v10, v13, :cond_2

    .line 619
    .line 620
    goto/16 :goto_13

    .line 621
    .line 622
    :goto_6
    check-cast v10, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_8

    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_8
    new-instance v1, Lio/ktor/utils/io/a;

    .line 632
    .line 633
    invoke-direct {v1, v2, v3, v4}, Lio/ktor/utils/io/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v4, v3, v4}, Lud0/x;->b(Lud0/a2;ILjava/lang/Object;)Lud0/v;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    new-instance v10, Lhb0/f$b;

    .line 641
    .line 642
    invoke-direct {v10, v8, v1}, Lhb0/f$b;-><init>(Lud0/u0;Lio/ktor/utils/io/e;)V

    .line 643
    .line 644
    .line 645
    iput-object v7, v6, Lhb0/g$a;->C:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v9, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v0, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    iput-object v11, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v1, v6, Lhb0/g$a;->u:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v8, v6, Lhb0/g$a;->v:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    iput-object v11, v6, Lhb0/g$a;->w:Ljava/lang/Object;

    .line 666
    .line 667
    iput-wide v14, v6, Lhb0/g$a;->y:J

    .line 668
    .line 669
    const/4 v11, 0x6

    .line 670
    iput v11, v6, Lhb0/g$a;->B:I

    .line 671
    .line 672
    invoke-interface {v7, v10, v6}, Lwd0/a0;->k(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    if-ne v11, v13, :cond_9

    .line 677
    .line 678
    goto/16 :goto_13

    .line 679
    .line 680
    :cond_9
    move-object v11, v10

    .line 681
    move-object v10, v5

    .line 682
    move-object v5, v11

    .line 683
    move-object v11, v0

    .line 684
    move-object v12, v9

    .line 685
    move-object v9, v1

    .line 686
    move-wide v0, v14

    .line 687
    :goto_7
    :try_start_2
    iput-object v7, v6, Lhb0/g$a;->C:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v12, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v11, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    iput-object v14, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v9, v6, Lhb0/g$a;->u:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v8, v6, Lhb0/g$a;->v:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    iput-object v14, v6, Lhb0/g$a;->w:Ljava/lang/Object;

    .line 708
    .line 709
    iput-wide v0, v6, Lhb0/g$a;->y:J

    .line 710
    .line 711
    const/4 v14, 0x7

    .line 712
    iput v14, v6, Lhb0/g$a;->B:I

    .line 713
    .line 714
    invoke-static {v12, v6}, Lhb0/g;->d(Lio/ktor/utils/io/e;Lzc0/b;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 718
    if-ne v14, v13, :cond_1

    .line 719
    .line 720
    goto/16 :goto_13

    .line 721
    .line 722
    :goto_8
    :try_start_3
    check-cast v14, Lhb0/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 723
    .line 724
    :try_start_4
    invoke-interface {v10, v14}, Lud0/v;->s1(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    if-eqz v15, :cond_b

    .line 729
    .line 730
    move v15, v0

    .line 731
    iget-object v0, v6, Lhb0/g$a;->E:Lge0/a;

    .line 732
    .line 733
    move-object/from16 v17, v4

    .line 734
    .line 735
    move-object/from16 v16, v5

    .line 736
    .line 737
    iget-wide v4, v6, Lhb0/g$a;->F:J

    .line 738
    .line 739
    iput-object v9, v6, Lhb0/g$a;->C:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v1, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v12, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iput-object v3, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v2, v6, Lhb0/g$a;->u:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v10, v6, Lhb0/g$a;->v:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-static/range {v16 .. v16}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iput-object v3, v6, Lhb0/g$a;->w:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v14, v6, Lhb0/g$a;->x:Ljava/lang/Object;

    .line 762
    .line 763
    iput-wide v7, v6, Lhb0/g$a;->y:J

    .line 764
    .line 765
    const/16 v3, 0x8

    .line 766
    .line 767
    iput v3, v6, Lhb0/g$a;->B:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 768
    .line 769
    move-object v3, v14

    .line 770
    const/16 v20, 0x1

    .line 771
    .line 772
    :try_start_5
    invoke-static/range {v0 .. v6}, Lhb0/g;->c(Lge0/a;Lio/ktor/utils/io/e;Lio/ktor/utils/io/h;Lhb0/c;JLzc0/b;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 776
    if-ne v0, v13, :cond_a

    .line 777
    .line 778
    goto/16 :goto_13

    .line 779
    .line 780
    :cond_a
    move-object v4, v3

    .line 781
    move-object v5, v11

    .line 782
    move-object v0, v12

    .line 783
    move-object/from16 v21, v9

    .line 784
    .line 785
    move-object v9, v2

    .line 786
    move-wide v2, v7

    .line 787
    move-object/from16 v7, v21

    .line 788
    .line 789
    move-object v8, v10

    .line 790
    :goto_9
    :try_start_6
    invoke-virtual {v9}, Lio/ktor/utils/io/a;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 791
    .line 792
    .line 793
    move-wide/from16 v21, v2

    .line 794
    .line 795
    move v2, v15

    .line 796
    move-wide/from16 v14, v21

    .line 797
    .line 798
    move-object v9, v1

    .line 799
    move-object/from16 v4, v17

    .line 800
    .line 801
    move/from16 v3, v20

    .line 802
    .line 803
    goto/16 :goto_3

    .line 804
    .line 805
    :catchall_2
    move-exception v0

    .line 806
    :goto_a
    move-object v9, v2

    .line 807
    move-object v4, v3

    .line 808
    :goto_b
    move-object v8, v10

    .line 809
    goto :goto_c

    .line 810
    :catchall_3
    move-exception v0

    .line 811
    move-object v3, v14

    .line 812
    goto :goto_a

    .line 813
    :cond_b
    move-object v3, v14

    .line 814
    :try_start_7
    invoke-virtual {v3}, Lhb0/c;->f()V

    .line 815
    .line 816
    .line 817
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 818
    .line 819
    const-string v1, "Multipart processing has been cancelled"

    .line 820
    .line 821
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 825
    :catchall_4
    move-exception v0

    .line 826
    move-object/from16 v17, v4

    .line 827
    .line 828
    move-object v9, v2

    .line 829
    goto :goto_b

    .line 830
    :catchall_5
    move-exception v0

    .line 831
    move-object/from16 v17, v4

    .line 832
    .line 833
    :goto_c
    invoke-interface {v8, v0}, Lud0/v;->B(Ljava/lang/Throwable;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_c

    .line 838
    .line 839
    if-eqz v4, :cond_c

    .line 840
    .line 841
    invoke-virtual {v4}, Lhb0/c;->f()V

    .line 842
    .line 843
    .line 844
    :cond_c
    invoke-static {v9, v0}, Lio/ktor/utils/io/k;->b(Lio/ktor/utils/io/h;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_d
    move-object v3, v8

    .line 849
    :goto_d
    move-object v1, v4

    .line 850
    move-object v2, v5

    .line 851
    move-object v5, v9

    .line 852
    goto :goto_e

    .line 853
    :cond_e
    move-object v3, v0

    .line 854
    goto :goto_d

    .line 855
    :goto_e
    invoke-static {}, Lhb0/g;->a()Lge0/a;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v7, v6, Lhb0/g$a;->C:Ljava/lang/Object;

    .line 860
    .line 861
    iput-object v5, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iput-object v4, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 868
    .line 869
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    iput-object v4, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v1, v6, Lhb0/g$a;->u:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v1, v6, Lhb0/g$a;->v:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v1, v6, Lhb0/g$a;->w:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v1, v6, Lhb0/g$a;->x:Ljava/lang/Object;

    .line 882
    .line 883
    iput-wide v14, v6, Lhb0/g$a;->y:J

    .line 884
    .line 885
    const/16 v4, 0x9

    .line 886
    .line 887
    iput v4, v6, Lhb0/g$a;->B:I

    .line 888
    .line 889
    invoke-static {v5, v0, v6}, Lio/ktor/utils/io/g;->u(Lio/ktor/utils/io/e;Lge0/a;Lzc0/b;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-ne v0, v13, :cond_f

    .line 894
    .line 895
    goto/16 :goto_13

    .line 896
    .line 897
    :cond_f
    :goto_f
    invoke-static {}, Lhb0/g;->a()Lge0/a;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iput-object v7, v6, Lhb0/g$a;->C:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v5, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    iput-object v4, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    iput-object v4, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 916
    .line 917
    iput-wide v14, v6, Lhb0/g$a;->y:J

    .line 918
    .line 919
    const/16 v4, 0xa

    .line 920
    .line 921
    iput v4, v6, Lhb0/g$a;->B:I

    .line 922
    .line 923
    invoke-static {v5, v0, v6}, Lio/ktor/utils/io/g;->u(Lio/ktor/utils/io/e;Lge0/a;Lzc0/b;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-ne v0, v13, :cond_0

    .line 928
    .line 929
    goto/16 :goto_13

    .line 930
    .line 931
    :goto_10
    iget-object v0, v6, Lhb0/g$a;->G:Ljava/lang/Long;

    .line 932
    .line 933
    if-eqz v0, :cond_12

    .line 934
    .line 935
    invoke-virtual {v4}, Lio/ktor/utils/io/t;->b()J

    .line 936
    .line 937
    .line 938
    move-result-wide v8

    .line 939
    sub-long/2addr v8, v14

    .line 940
    iget-object v0, v6, Lhb0/g$a;->G:Ljava/lang/Long;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 943
    .line 944
    .line 945
    move-result-wide v10

    .line 946
    sub-long/2addr v10, v8

    .line 947
    const-wide/32 v16, 0x7fffffff

    .line 948
    .line 949
    .line 950
    cmp-long v0, v10, v16

    .line 951
    .line 952
    if-gtz v0, :cond_11

    .line 953
    .line 954
    cmp-long v0, v10, v18

    .line 955
    .line 956
    if-lez v0, :cond_14

    .line 957
    .line 958
    long-to-int v0, v10

    .line 959
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    iput-object v5, v6, Lhb0/g$a;->C:Ljava/lang/Object;

    .line 964
    .line 965
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    iput-object v5, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 970
    .line 971
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    iput-object v5, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 976
    .line 977
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    iput-object v5, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v7, v6, Lhb0/g$a;->u:Ljava/lang/Object;

    .line 984
    .line 985
    iput-wide v14, v6, Lhb0/g$a;->y:J

    .line 986
    .line 987
    iput-wide v8, v6, Lhb0/g$a;->z:J

    .line 988
    .line 989
    iput-wide v10, v6, Lhb0/g$a;->A:J

    .line 990
    .line 991
    const/16 v5, 0xb

    .line 992
    .line 993
    iput v5, v6, Lhb0/g$a;->B:I

    .line 994
    .line 995
    invoke-static {v4, v0, v6}, Lio/ktor/utils/io/g;->o(Lio/ktor/utils/io/e;ILzc0/b;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-ne v0, v13, :cond_10

    .line 1000
    .line 1001
    goto/16 :goto_13

    .line 1002
    .line 1003
    :cond_10
    move-object v12, v3

    .line 1004
    move-object v5, v7

    .line 1005
    move-object/from16 v21, v4

    .line 1006
    .line 1007
    move-object v4, v2

    .line 1008
    move-wide v2, v8

    .line 1009
    move-wide v8, v14

    .line 1010
    move-object/from16 v14, v21

    .line 1011
    .line 1012
    :goto_11
    check-cast v0, Lfe0/s;

    .line 1013
    .line 1014
    new-instance v15, Lhb0/f$a;

    .line 1015
    .line 1016
    invoke-direct {v15, v0}, Lhb0/f$a;-><init>(Lfe0/s;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iput-object v0, v6, Lhb0/g$a;->C:Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iput-object v0, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iput-object v0, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 1036
    .line 1037
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iput-object v0, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object v1, v6, Lhb0/g$a;->u:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-wide v8, v6, Lhb0/g$a;->y:J

    .line 1046
    .line 1047
    iput-wide v2, v6, Lhb0/g$a;->z:J

    .line 1048
    .line 1049
    iput-wide v10, v6, Lhb0/g$a;->A:J

    .line 1050
    .line 1051
    const/16 v0, 0xc

    .line 1052
    .line 1053
    iput v0, v6, Lhb0/g$a;->B:I

    .line 1054
    .line 1055
    invoke-interface {v5, v15, v6}, Lwd0/a0;->k(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-ne v0, v13, :cond_14

    .line 1060
    .line 1061
    goto :goto_13

    .line 1062
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 1063
    .line 1064
    const-string v1, "Failed to parse multipart: prologue is too long"

    .line 1065
    .line 1066
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v0

    .line 1070
    :cond_12
    iput-object v7, v6, Lhb0/g$a;->C:Ljava/lang/Object;

    .line 1071
    .line 1072
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iput-object v0, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 1077
    .line 1078
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iput-object v0, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 1083
    .line 1084
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iput-object v0, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-wide v14, v6, Lhb0/g$a;->y:J

    .line 1091
    .line 1092
    const/16 v0, 0xd

    .line 1093
    .line 1094
    iput v0, v6, Lhb0/g$a;->B:I

    .line 1095
    .line 1096
    invoke-static {v4, v6}, Lio/ktor/utils/io/g;->p(Lio/ktor/utils/io/e;Lzc0/b;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    if-ne v0, v13, :cond_13

    .line 1101
    .line 1102
    goto :goto_13

    .line 1103
    :cond_13
    :goto_12
    check-cast v0, Lfe0/s;

    .line 1104
    .line 1105
    invoke-interface {v0}, Lfe0/s;->t()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-nez v1, :cond_14

    .line 1110
    .line 1111
    new-instance v1, Lhb0/f$a;

    .line 1112
    .line 1113
    invoke-direct {v1, v0}, Lhb0/f$a;-><init>(Lfe0/s;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    iput-object v5, v6, Lhb0/g$a;->C:Ljava/lang/Object;

    .line 1121
    .line 1122
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    iput-object v4, v6, Lhb0/g$a;->r:Ljava/lang/Object;

    .line 1127
    .line 1128
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    iput-object v3, v6, Lhb0/g$a;->s:Ljava/lang/Object;

    .line 1133
    .line 1134
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    iput-object v2, v6, Lhb0/g$a;->t:Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iput-object v0, v6, Lhb0/g$a;->u:Ljava/lang/Object;

    .line 1145
    .line 1146
    iput-wide v14, v6, Lhb0/g$a;->y:J

    .line 1147
    .line 1148
    const/16 v0, 0xe

    .line 1149
    .line 1150
    iput v0, v6, Lhb0/g$a;->B:I

    .line 1151
    .line 1152
    invoke-interface {v7, v1, v6}, Lwd0/a0;->k(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    if-ne v0, v13, :cond_14

    .line 1157
    .line 1158
    :goto_13
    return-object v13

    .line 1159
    :cond_14
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1160
    .line 1161
    return-object v0

    .line 1162
    nop

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final E(Lwd0/x;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhb0/g$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhb0/g$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhb0/g$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lwd0/x;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhb0/g$a;->E(Lwd0/x;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 7

    .line 1
    new-instance v0, Lhb0/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lhb0/g$a;->D:Lio/ktor/utils/io/e;

    .line 4
    .line 5
    iget-object v2, p0, Lhb0/g$a;->E:Lge0/a;

    .line 6
    .line 7
    iget-wide v3, p0, Lhb0/g$a;->F:J

    .line 8
    .line 9
    iget-object v5, p0, Lhb0/g$a;->G:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lhb0/g$a;-><init>(Lio/ktor/utils/io/e;Lge0/a;JLjava/lang/Long;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lhb0/g$a;->C:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

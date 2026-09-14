.class public final Lyu/x;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lyu/v;

.field private final b:Lbk/s;

.field private final c:Lus/j1;

.field private final d:Lyu/w0;

.field private final e:Lbk/w;

.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:Lys/q;

.field private final h:Lyu/i0;


# direct methods
.method public constructor <init>(Lyu/v;Lbk/s;Lus/j1;Lyu/w0;Lbk/w;Lkotlin/jvm/functions/Function1;Lys/q;Lyu/i0;)V
    .locals 1

    .line 1
    const-string v0, "getBaseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCurrentHost"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCurrentLanguage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getPreferencesParam"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getCurrentPosition"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getMcc"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getDriverId"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getLastSessionToken"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lyu/x;->a:Lyu/v;

    .line 45
    .line 46
    iput-object p2, p0, Lyu/x;->b:Lbk/s;

    .line 47
    .line 48
    iput-object p3, p0, Lyu/x;->c:Lus/j1;

    .line 49
    .line 50
    iput-object p4, p0, Lyu/x;->d:Lyu/w0;

    .line 51
    .line 52
    iput-object p5, p0, Lyu/x;->e:Lbk/w;

    .line 53
    .line 54
    iput-object p6, p0, Lyu/x;->f:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iput-object p7, p0, Lyu/x;->g:Lys/q;

    .line 57
    .line 58
    iput-object p8, p0, Lyu/x;->h:Lyu/i0;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic b(Lyu/x;Lyu/i1;Lyu/c;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyu/x;->a(Lyu/i1;Lyu/c;Lzc0/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lyu/i1;Lyu/c;Lzc0/b;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lyu/x$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lyu/x$a;

    .line 13
    .line 14
    iget v4, v3, Lyu/x$a;->C:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lyu/x$a;->C:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lyu/x$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lyu/x$a;-><init>(Lyu/x;Lzc0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lyu/x$a;->A:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lyu/x$a;->C:I

    .line 38
    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_0
    iget-object v1, v3, Lyu/x$a;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v4, v3, Lyu/x$a;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/taxsee/models/Position;

    .line 57
    .line 58
    iget-object v5, v3, Lyu/x$a;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v3, Lyu/x$a;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lzy/k;

    .line 65
    .line 66
    iget-object v7, v3, Lyu/x$a;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v3, Lyu/x$a;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lyu/c;

    .line 73
    .line 74
    iget-object v9, v3, Lyu/x$a;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lzy/r;

    .line 77
    .line 78
    iget-object v10, v3, Lyu/x$a;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lyu/i1;

    .line 81
    .line 82
    iget-object v11, v3, Lyu/x$a;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lyu/c;

    .line 85
    .line 86
    iget-object v3, v3, Lyu/x$a;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lyu/i1;

    .line 89
    .line 90
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v19, v1

    .line 94
    .line 95
    move-object/from16 v18, v4

    .line 96
    .line 97
    :goto_1
    move-object/from16 v17, v5

    .line 98
    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    move-object v15, v7

    .line 102
    move-object v14, v8

    .line 103
    move-object v13, v9

    .line 104
    move-object v12, v10

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :pswitch_1
    iget-object v1, v3, Lyu/x$a;->y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/taxsee/models/Position;

    .line 110
    .line 111
    iget-object v5, v3, Lyu/x$a;->x:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v3, Lyu/x$a;->w:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lzy/k;

    .line 118
    .line 119
    iget-object v7, v3, Lyu/x$a;->v:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, v3, Lyu/x$a;->u:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lyu/c;

    .line 126
    .line 127
    iget-object v9, v3, Lyu/x$a;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lzy/r;

    .line 130
    .line 131
    iget-object v10, v3, Lyu/x$a;->s:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Lyu/i1;

    .line 134
    .line 135
    iget-object v11, v3, Lyu/x$a;->r:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v11, Lyu/c;

    .line 138
    .line 139
    iget-object v12, v3, Lyu/x$a;->q:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Lyu/i1;

    .line 142
    .line 143
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :pswitch_2
    iget-object v1, v3, Lyu/x$a;->w:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lzy/k;

    .line 151
    .line 152
    iget-object v5, v3, Lyu/x$a;->v:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, v3, Lyu/x$a;->u:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lyu/c;

    .line 159
    .line 160
    iget-object v7, v3, Lyu/x$a;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lzy/r;

    .line 163
    .line 164
    iget-object v8, v3, Lyu/x$a;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Lyu/i1;

    .line 167
    .line 168
    iget-object v9, v3, Lyu/x$a;->r:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Lyu/c;

    .line 171
    .line 172
    iget-object v10, v3, Lyu/x$a;->q:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v10, Lyu/i1;

    .line 175
    .line 176
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v11, v9

    .line 180
    move-object v12, v10

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :pswitch_3
    iget-object v1, v3, Lyu/x$a;->v:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v3, Lyu/x$a;->u:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lyu/c;

    .line 190
    .line 191
    iget-object v6, v3, Lyu/x$a;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Lzy/r;

    .line 194
    .line 195
    iget-object v7, v3, Lyu/x$a;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Lyu/i1;

    .line 198
    .line 199
    iget-object v8, v3, Lyu/x$a;->r:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Lyu/c;

    .line 202
    .line 203
    iget-object v9, v3, Lyu/x$a;->q:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Lyu/i1;

    .line 206
    .line 207
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v21, v5

    .line 211
    .line 212
    move-object v5, v1

    .line 213
    move-object v1, v8

    .line 214
    move-object v8, v7

    .line 215
    move-object v7, v6

    .line 216
    move-object/from16 v6, v21

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :pswitch_4
    iget-object v1, v3, Lyu/x$a;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lzy/r;

    .line 223
    .line 224
    iget-object v5, v3, Lyu/x$a;->s:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Lyu/i1;

    .line 227
    .line 228
    iget-object v6, v3, Lyu/x$a;->r:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lyu/c;

    .line 231
    .line 232
    iget-object v7, v3, Lyu/x$a;->q:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, Lyu/i1;

    .line 235
    .line 236
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :pswitch_5
    iget-object v1, v3, Lyu/x$a;->s:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lyu/i1;

    .line 244
    .line 245
    iget-object v5, v3, Lyu/x$a;->r:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Lyu/c;

    .line 248
    .line 249
    iget-object v6, v3, Lyu/x$a;->q:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Lyu/i1;

    .line 252
    .line 253
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_6
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lyu/x;->h:Lyu/i0;

    .line 261
    .line 262
    iput-object v1, v3, Lyu/x$a;->q:Ljava/lang/Object;

    .line 263
    .line 264
    move-object/from16 v5, p2

    .line 265
    .line 266
    iput-object v5, v3, Lyu/x$a;->r:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v1, v3, Lyu/x$a;->s:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    iput v6, v3, Lyu/x$a;->C:I

    .line 272
    .line 273
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-ne v2, v4, :cond_1

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_1
    move-object v6, v1

    .line 282
    :goto_2
    check-cast v2, Lzy/r;

    .line 283
    .line 284
    instance-of v7, v6, Lyu/i1$a;

    .line 285
    .line 286
    if-eqz v7, :cond_2

    .line 287
    .line 288
    move-object v7, v6

    .line 289
    check-cast v7, Lyu/i1$a;

    .line 290
    .line 291
    invoke-virtual {v7}, Lyu/i1$a;->a()Lyu/c;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :goto_3
    move-object v8, v5

    .line 296
    move-object v9, v6

    .line 297
    move-object v5, v7

    .line 298
    goto :goto_5

    .line 299
    :cond_2
    instance-of v7, v6, Lyu/i1$c;

    .line 300
    .line 301
    if-eqz v7, :cond_3

    .line 302
    .line 303
    move-object v7, v6

    .line 304
    check-cast v7, Lyu/i1$c;

    .line 305
    .line 306
    invoke-virtual {v7}, Lyu/i1$c;->a()Lyu/c;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    goto :goto_3

    .line 311
    :cond_3
    if-nez v5, :cond_5

    .line 312
    .line 313
    iget-object v7, v0, Lyu/x;->a:Lyu/v;

    .line 314
    .line 315
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iput-object v8, v3, Lyu/x$a;->q:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iput-object v8, v3, Lyu/x$a;->r:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v1, v3, Lyu/x$a;->s:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v2, v3, Lyu/x$a;->t:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v8, 0x2

    .line 332
    iput v8, v3, Lyu/x$a;->C:I

    .line 333
    .line 334
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-ne v7, v4, :cond_4

    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_4
    move-object/from16 v21, v5

    .line 343
    .line 344
    move-object v5, v1

    .line 345
    move-object v1, v2

    .line 346
    move-object v2, v7

    .line 347
    move-object v7, v6

    .line 348
    move-object/from16 v6, v21

    .line 349
    .line 350
    :goto_4
    check-cast v2, Lyu/c;

    .line 351
    .line 352
    move-object v8, v2

    .line 353
    move-object v2, v1

    .line 354
    move-object v1, v5

    .line 355
    move-object v5, v8

    .line 356
    move-object v8, v6

    .line 357
    move-object v9, v7

    .line 358
    goto :goto_5

    .line 359
    :cond_5
    move-object v8, v5

    .line 360
    move-object v9, v6

    .line 361
    :goto_5
    iget-object v6, v0, Lyu/x;->b:Lbk/s;

    .line 362
    .line 363
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Ljava/lang/String;

    .line 368
    .line 369
    iget-object v7, v0, Lyu/x;->c:Lus/j1;

    .line 370
    .line 371
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iput-object v10, v3, Lyu/x$a;->q:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iput-object v10, v3, Lyu/x$a;->r:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v1, v3, Lyu/x$a;->s:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v2, v3, Lyu/x$a;->t:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v5, v3, Lyu/x$a;->u:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v6, v3, Lyu/x$a;->v:Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v10, 0x3

    .line 392
    iput v10, v3, Lyu/x$a;->C:I

    .line 393
    .line 394
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-ne v7, v4, :cond_6

    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :cond_6
    move-object/from16 v21, v8

    .line 403
    .line 404
    move-object v8, v1

    .line 405
    move-object/from16 v1, v21

    .line 406
    .line 407
    move-object/from16 v21, v7

    .line 408
    .line 409
    move-object v7, v2

    .line 410
    move-object/from16 v2, v21

    .line 411
    .line 412
    move-object/from16 v21, v6

    .line 413
    .line 414
    move-object v6, v5

    .line 415
    move-object/from16 v5, v21

    .line 416
    .line 417
    :goto_6
    check-cast v2, Lzy/k;

    .line 418
    .line 419
    iget-object v10, v0, Lyu/x;->d:Lyu/w0;

    .line 420
    .line 421
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    iput-object v11, v3, Lyu/x$a;->q:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    iput-object v11, v3, Lyu/x$a;->r:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v8, v3, Lyu/x$a;->s:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v7, v3, Lyu/x$a;->t:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v6, v3, Lyu/x$a;->u:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v5, v3, Lyu/x$a;->v:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v2, v3, Lyu/x$a;->w:Ljava/lang/Object;

    .line 442
    .line 443
    const/4 v11, 0x4

    .line 444
    iput v11, v3, Lyu/x$a;->C:I

    .line 445
    .line 446
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    if-ne v10, v4, :cond_7

    .line 451
    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :cond_7
    move-object v11, v1

    .line 455
    move-object v1, v2

    .line 456
    move-object v12, v9

    .line 457
    move-object v2, v10

    .line 458
    :goto_7
    check-cast v2, Ljava/lang/String;

    .line 459
    .line 460
    iget-object v9, v0, Lyu/x;->e:Lbk/w;

    .line 461
    .line 462
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Lcom/taxsee/models/Position;

    .line 467
    .line 468
    iget-object v10, v0, Lyu/x;->f:Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    iput-object v13, v3, Lyu/x$a;->q:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    iput-object v13, v3, Lyu/x$a;->r:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v8, v3, Lyu/x$a;->s:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v7, v3, Lyu/x$a;->t:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v6, v3, Lyu/x$a;->u:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v5, v3, Lyu/x$a;->v:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v1, v3, Lyu/x$a;->w:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v2, v3, Lyu/x$a;->x:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v9, v3, Lyu/x$a;->y:Ljava/lang/Object;

    .line 495
    .line 496
    const/4 v13, 0x5

    .line 497
    iput v13, v3, Lyu/x$a;->C:I

    .line 498
    .line 499
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    if-ne v10, v4, :cond_8

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_8
    move-object/from16 v21, v6

    .line 507
    .line 508
    move-object v6, v1

    .line 509
    move-object v1, v9

    .line 510
    move-object v9, v7

    .line 511
    move-object v7, v5

    .line 512
    move-object v5, v2

    .line 513
    move-object v2, v10

    .line 514
    move-object v10, v8

    .line 515
    move-object/from16 v8, v21

    .line 516
    .line 517
    :goto_8
    check-cast v2, Ljava/lang/Integer;

    .line 518
    .line 519
    iget-object v13, v0, Lyu/x;->g:Lys/q;

    .line 520
    .line 521
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    iput-object v12, v3, Lyu/x$a;->q:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    iput-object v11, v3, Lyu/x$a;->r:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v10, v3, Lyu/x$a;->s:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v9, v3, Lyu/x$a;->t:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v8, v3, Lyu/x$a;->u:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v7, v3, Lyu/x$a;->v:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v6, v3, Lyu/x$a;->w:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v5, v3, Lyu/x$a;->x:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v1, v3, Lyu/x$a;->y:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v2, v3, Lyu/x$a;->z:Ljava/lang/Object;

    .line 548
    .line 549
    const/4 v11, 0x6

    .line 550
    iput v11, v3, Lyu/x$a;->C:I

    .line 551
    .line 552
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-ne v3, v4, :cond_9

    .line 557
    .line 558
    :goto_9
    return-object v4

    .line 559
    :cond_9
    move-object/from16 v18, v1

    .line 560
    .line 561
    move-object/from16 v19, v2

    .line 562
    .line 563
    move-object v2, v3

    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :goto_a
    move-object/from16 v20, v2

    .line 567
    .line 568
    check-cast v20, Ljava/lang/Integer;

    .line 569
    .line 570
    new-instance v11, Lyu/f;

    .line 571
    .line 572
    invoke-direct/range {v11 .. v20}, Lyu/f;-><init>(Lyu/i1;Lzy/r;Lyu/c;Ljava/lang/String;Lzy/k;Ljava/lang/String;Lcom/taxsee/models/Position;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 573
    .line 574
    .line 575
    return-object v11

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lcf/l$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/l;->o(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/util/Map;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field x:I

.field private synthetic y:Ljava/lang/Object;

.field final synthetic z:Lcf/l;


# direct methods
.method constructor <init>(Lcf/l;Ljava/util/Map;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/l$c;->z:Lcf/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcf/l$c;->A:Ljava/util/Map;

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

.method public static synthetic E(Lcf/l;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcf/l$c;->G(Lcf/l;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G(Lcf/l;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcf/l;->i(Lcf/l;)Lud0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcf/l$c$a;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcf/l$c$a;-><init>(Lcf/l;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcf/l$c;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lud0/n0;

    .line 6
    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Lcf/l$c;->x:I

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const-string v9, "Failed to initialize analytics"

    .line 19
    .line 20
    const-string v10, "TaxseeAnalytics"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    if-eq v3, v8, :cond_4

    .line 26
    .line 27
    if-eq v3, v7, :cond_3

    .line 28
    .line 29
    if-eq v3, v6, :cond_2

    .line 30
    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcf/l$c;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    .line 38
    .line 39
    iget-object v0, v1, Lcf/l$c;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lxd0/p0;

    .line 42
    .line 43
    iget-object v0, v1, Lcf/l$c;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lud0/n0;

    .line 46
    .line 47
    iget-object v0, v1, Lcf/l$c;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcf/l;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget v3, v1, Lcf/l$c;->w:I

    .line 68
    .line 69
    iget-object v5, v1, Lcf/l$c;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    .line 72
    .line 73
    iget-object v6, v1, Lcf/l$c;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lxd0/p0;

    .line 76
    .line 77
    iget-object v7, v1, Lcf/l$c;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lud0/n0;

    .line 80
    .line 81
    iget-object v8, v1, Lcf/l$c;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ljava/util/Map;

    .line 84
    .line 85
    iget-object v12, v1, Lcf/l$c;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Lcf/l;

    .line 88
    .line 89
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    iget v3, v1, Lcf/l$c;->w:I

    .line 97
    .line 98
    iget-object v6, v1, Lcf/l$c;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    .line 101
    .line 102
    iget-object v7, v1, Lcf/l$c;->u:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lxd0/p0;

    .line 105
    .line 106
    iget-object v8, v1, Lcf/l$c;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lud0/n0;

    .line 109
    .line 110
    iget-object v12, v1, Lcf/l$c;->s:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Ljava/util/Map;

    .line 113
    .line 114
    iget-object v13, v1, Lcf/l$c;->r:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Lcf/l;

    .line 117
    .line 118
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    move-object v14, v12

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    iget v3, v1, Lcf/l$c;->w:I

    .line 127
    .line 128
    iget-object v7, v1, Lcf/l$c;->v:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    .line 131
    .line 132
    iget-object v8, v1, Lcf/l$c;->u:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Lxd0/p0;

    .line 135
    .line 136
    iget-object v12, v1, Lcf/l$c;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v12, Lud0/n0;

    .line 139
    .line 140
    iget-object v13, v1, Lcf/l$c;->s:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, Ljava/util/Map;

    .line 143
    .line 144
    iget-object v14, v1, Lcf/l$c;->r:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v14, Lcf/l;

    .line 147
    .line 148
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    move-object/from16 v16, v14

    .line 152
    .line 153
    move-object v14, v13

    .line 154
    move-object/from16 v13, v16

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_4
    iget v3, v1, Lcf/l$c;->w:I

    .line 159
    .line 160
    iget-object v8, v1, Lcf/l$c;->u:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Lxd0/p0;

    .line 163
    .line 164
    iget-object v12, v1, Lcf/l$c;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v12, Lud0/n0;

    .line 167
    .line 168
    iget-object v13, v1, Lcf/l$c;->s:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v13, Ljava/util/Map;

    .line 171
    .line 172
    iget-object v14, v1, Lcf/l$c;->r:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v14, Lcf/l;

    .line 175
    .line 176
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    .line 179
    move-object v15, v14

    .line 180
    move-object v14, v13

    .line 181
    move-object v13, v12

    .line 182
    move-object v12, v8

    .line 183
    move-object/from16 v8, p1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v14, v1, Lcf/l$c;->z:Lcf/l;

    .line 190
    .line 191
    iget-object v3, v1, Lcf/l$c;->A:Ljava/util/Map;

    .line 192
    .line 193
    :try_start_5
    sget-object v12, Lvc0/t;->e:Lvc0/t$a;

    .line 194
    .line 195
    sget-object v12, Lvh0/a;->a:Lvh0/a$b;

    .line 196
    .line 197
    invoke-virtual {v12, v10}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const-string v13, "Initialize analytics..."

    .line 202
    .line 203
    new-array v15, v11, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v12, v13, v15}, Lvh0/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Lcf/l;->h(Lcf/l;)Lcf/n;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v12}, Lcf/n;->a()Lxd0/p0;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v14}, Lcf/l;->h(Lcf/l;)Lcf/n;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    iput-object v15, v1, Lcf/l$c;->y:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v14, v1, Lcf/l$c;->r:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v3, v1, Lcf/l$c;->s:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    iput-object v15, v1, Lcf/l$c;->t:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v12, v1, Lcf/l$c;->u:Ljava/lang/Object;

    .line 237
    .line 238
    iput v11, v1, Lcf/l$c;->w:I

    .line 239
    .line 240
    iput v8, v1, Lcf/l$c;->x:I

    .line 241
    .line 242
    invoke-interface {v13, v1}, Lcf/n;->b(Lzc0/b;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-ne v8, v2, :cond_6

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_6
    move-object v13, v0

    .line 251
    move-object v15, v14

    .line 252
    move-object v14, v3

    .line 253
    move v3, v11

    .line 254
    :goto_0
    check-cast v8, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    .line 255
    .line 256
    if-nez v8, :cond_7

    .line 257
    .line 258
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 259
    .line 260
    invoke-virtual {v0, v10}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "AnalyticsConfig must be not null"

    .line 265
    .line 266
    new-array v4, v11, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v2, v3, v4}, Lvh0/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v10}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-array v2, v11, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v0, v9, v2}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v15, v14}, Lcf/l;->l(Lcf/l;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v15}, Lcf/l;->j(Lcf/l;)Lhf/d;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lhf/d;->l()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_7
    invoke-static {v15}, Lcf/l;->g(Lcf/l;)Lhf/c;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iput-object v4, v1, Lcf/l$c;->y:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v15, v1, Lcf/l$c;->r:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v14, v1, Lcf/l$c;->s:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v1, Lcf/l$c;->t:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput-object v4, v1, Lcf/l$c;->u:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v8, v1, Lcf/l$c;->v:Ljava/lang/Object;

    .line 319
    .line 320
    iput v3, v1, Lcf/l$c;->w:I

    .line 321
    .line 322
    iput v7, v1, Lcf/l$c;->x:I

    .line 323
    .line 324
    invoke-virtual {v11, v12, v1}, Lhf/c;->b(Lxd0/p0;Lzc0/b;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-ne v4, v2, :cond_8

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_8
    move-object v7, v8

    .line 333
    move-object v8, v12

    .line 334
    move-object v12, v13

    .line 335
    move-object v13, v15

    .line 336
    :goto_1
    invoke-static {v13}, Lcf/l;->e(Lcf/l;)Lhf/a;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    iput-object v11, v1, Lcf/l$c;->y:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v13, v1, Lcf/l$c;->r:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v14, v1, Lcf/l$c;->s:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    iput-object v11, v1, Lcf/l$c;->t:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    iput-object v11, v1, Lcf/l$c;->u:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iput-object v11, v1, Lcf/l$c;->v:Ljava/lang/Object;

    .line 367
    .line 368
    iput v3, v1, Lcf/l$c;->w:I

    .line 369
    .line 370
    iput v6, v1, Lcf/l$c;->x:I

    .line 371
    .line 372
    invoke-virtual {v4, v7, v1}, Lhf/a;->c(Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;Lzc0/b;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-ne v4, v2, :cond_9

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_9
    move-object v6, v7

    .line 381
    move-object v7, v8

    .line 382
    move-object v8, v12

    .line 383
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_d

    .line 390
    .line 391
    invoke-static {v13}, Lcf/l;->j(Lcf/l;)Lhf/d;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    iput-object v11, v1, Lcf/l$c;->y:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v13, v1, Lcf/l$c;->r:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v14, v1, Lcf/l$c;->s:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    iput-object v11, v1, Lcf/l$c;->t:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    iput-object v11, v1, Lcf/l$c;->u:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    iput-object v11, v1, Lcf/l$c;->v:Ljava/lang/Object;

    .line 422
    .line 423
    iput v3, v1, Lcf/l$c;->w:I

    .line 424
    .line 425
    iput v5, v1, Lcf/l$c;->x:I

    .line 426
    .line 427
    invoke-virtual {v4, v1}, Lhf/d;->i(Lzc0/b;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-ne v4, v2, :cond_a

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_a
    move-object v5, v6

    .line 435
    move-object v6, v7

    .line 436
    move-object v7, v8

    .line 437
    move-object v12, v13

    .line 438
    move-object v8, v14

    .line 439
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_b

    .line 446
    .line 447
    move-object v14, v8

    .line 448
    move-object v13, v12

    .line 449
    goto :goto_6

    .line 450
    :cond_b
    invoke-static {v12}, Lcf/l;->d(Lcf/l;)Lkf/b;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v1, Lcf/l$c;->y:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v12, v1, Lcf/l$c;->r:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v1, Lcf/l$c;->s:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v1, Lcf/l$c;->t:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, Lcf/l$c;->u:Ljava/lang/Object;

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    iput-object v0, v1, Lcf/l$c;->v:Ljava/lang/Object;

    .line 482
    .line 483
    iput v3, v1, Lcf/l$c;->w:I

    .line 484
    .line 485
    const/4 v0, 0x5

    .line 486
    iput v0, v1, Lcf/l$c;->x:I

    .line 487
    .line 488
    invoke-virtual {v4, v1}, Lkf/b;->g(Lzc0/b;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-ne v0, v2, :cond_c

    .line 493
    .line 494
    :goto_4
    return-object v2

    .line 495
    :cond_c
    move-object v0, v12

    .line 496
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v3, Lcf/m;

    .line 501
    .line 502
    invoke-direct {v3, v0, v2}, Lcf/m;-><init>(Lcf/l;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_d
    :goto_6
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 510
    .line 511
    invoke-virtual {v0, v10}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/4 v2, 0x0

    .line 516
    new-array v3, v2, [Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v0, v9, v3}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v13, v14}, Lcf/l;->l(Lcf/l;Ljava/util/Map;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v13}, Lcf/l;->j(Lcf/l;)Lhf/d;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lhf/d;->l()V

    .line 529
    .line 530
    .line 531
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 537
    goto :goto_9

    .line 538
    :goto_8
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 539
    .line 540
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_9
    iget-object v2, v1, Lcf/l$c;->z:Lcf/l;

    .line 549
    .line 550
    iget-object v3, v1, Lcf/l$c;->A:Ljava/util/Map;

    .line 551
    .line 552
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    sget-object v4, Lvh0/a;->a:Lvh0/a$b;

    .line 559
    .line 560
    invoke-virtual {v4, v10}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const/4 v6, 0x0

    .line 565
    new-array v6, v6, [Ljava/lang/Object;

    .line 566
    .line 567
    invoke-virtual {v5, v9, v6}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v3}, Lcf/l;->l(Lcf/l;Ljava/util/Map;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Lcf/l;->j(Lcf/l;)Lhf/d;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Lhf/d;->l()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v0}, Lvh0/a$b;->d(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 584
    .line 585
    if-nez v2, :cond_e

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_e
    throw v0

    .line 589
    :cond_f
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object v0
.end method

.method public final F(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcf/l$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcf/l$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcf/l$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcf/l$c;->F(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcf/l$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/l$c;->z:Lcf/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcf/l$c;->A:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcf/l$c;-><init>(Lcf/l;Ljava/util/Map;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcf/l$c;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

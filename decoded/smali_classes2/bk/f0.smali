.class public final Lbk/f0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbk/w;

.field private final c:Lsw/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbk/w;Lsw/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCurrentPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getMcc"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbk/f0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lbk/f0;->b:Lbk/w;

    .line 22
    .line 23
    iput-object p3, p0, Lbk/f0;->c:Lsw/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lbk/f0;)Lbk/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/f0;->b:Lbk/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lzc0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lbk/f0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbk/f0$a;

    .line 7
    .line 8
    iget v1, v0, Lbk/f0$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbk/f0$a;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbk/f0$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lbk/f0$a;-><init>(Lbk/f0;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lbk/f0$a;->u:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lbk/f0$a;->w:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, Lbk/f0$a;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/taxsee/models/Position;

    .line 50
    .line 51
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v1, v6, Lbk/f0$a;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Double;

    .line 67
    .line 68
    iget-object v3, v6, Lbk/f0$a;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Double;

    .line 71
    .line 72
    iget-object v4, v6, Lbk/f0$a;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lgg/c;

    .line 75
    .line 76
    iget-object v5, v6, Lbk/f0$a;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcom/taxsee/models/Position;

    .line 79
    .line 80
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v10, v3

    .line 84
    move-object v3, v1

    .line 85
    move-object v1, v4

    .line 86
    move v4, v2

    .line 87
    move-object v2, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const-wide/16 v8, 0x5

    .line 99
    .line 100
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    new-instance p1, Lbk/f0$b;

    .line 105
    .line 106
    invoke-direct {p1, p0, v7}, Lbk/f0$b;-><init>(Lbk/f0;Lzc0/b;)V

    .line 107
    .line 108
    .line 109
    iput v4, v6, Lbk/f0$a;->w:I

    .line 110
    .line 111
    invoke-static {v8, v9, p1, v6}, Lud0/c3;->e(JLkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_5
    :goto_2
    move-object v5, p1

    .line 120
    check-cast v5, Lcom/taxsee/models/Position;

    .line 121
    .line 122
    sget-object v4, Lgg/c;->a:Lgg/c;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/taxsee/models/Position;->i()D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-static {v8, v9}, Lbd0/b;->b(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object p1, v7

    .line 136
    :goto_3
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/taxsee/models/Position;->k()D

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-static {v8, v9}, Lbd0/b;->b(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v1, v7

    .line 148
    :goto_4
    iget-object v8, p0, Lbk/f0;->c:Lsw/g;

    .line 149
    .line 150
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iput-object v9, v6, Lbk/f0$a;->q:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, v6, Lbk/f0$a;->r:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v6, Lbk/f0$a;->s:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v6, Lbk/f0$a;->t:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v6, Lbk/f0$a;->w:I

    .line 163
    .line 164
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v3, v0, :cond_8

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    move v10, v2

    .line 172
    move-object v2, p1

    .line 173
    move-object p1, v3

    .line 174
    move-object v3, v1

    .line 175
    move-object v1, v4

    .line 176
    move v4, v10

    .line 177
    :goto_5
    check-cast p1, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :goto_6
    move-object v8, v5

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    const/4 p1, 0x0

    .line 188
    goto :goto_6

    .line 189
    :goto_7
    iget-object v5, p0, Lbk/f0;->a:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iput-object v8, v6, Lbk/f0$a;->q:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, v6, Lbk/f0$a;->r:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v6, Lbk/f0$a;->s:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, v6, Lbk/f0$a;->t:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, v6, Lbk/f0$a;->w:I

    .line 204
    .line 205
    move v4, p1

    .line 206
    invoke-virtual/range {v1 .. v6}, Lgg/c;->o(Ljava/lang/Double;Ljava/lang/Double;ILandroid/content/Context;Lzc0/b;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_a

    .line 211
    .line 212
    :goto_8
    return-object v0

    .line 213
    :cond_a
    :goto_9
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_10

    .line 220
    .line 221
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 222
    .line 223
    iget-object v0, p0, Lbk/f0;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "hosts.json"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 235
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    new-instance v2, Ljava/io/InputStreamReader;

    .line 241
    .line 242
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Ljava/io/BufferedReader;

    .line 246
    .line 247
    const/16 v0, 0x2000

    .line 248
    .line 249
    invoke-direct {v3, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    .line 252
    :try_start_2
    invoke-static {v3}, Lgd0/q;->h(Ljava/io/Reader;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 256
    :try_start_3
    invoke-static {v3, v7}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    :try_start_4
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 266
    .line 267
    .line 268
    new-instance v3, Loe0/c1;

    .line 269
    .line 270
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 271
    .line 272
    new-instance v5, Loe0/f;

    .line 273
    .line 274
    invoke-direct {v5, v4}, Loe0/f;-><init>(Lke0/b;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v4, v5}, Loe0/c1;-><init>(Lke0/b;Lke0/b;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    goto :goto_a

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    :try_start_5
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 291
    .line 292
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_a
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object p1, v0

    .line 309
    goto :goto_d

    .line 310
    :cond_b
    :goto_b
    move-object v0, v7

    .line 311
    :cond_c
    check-cast v0, Ljava/util/Map;

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/util/List;

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_d
    move-object p1, v7

    .line 323
    :goto_c
    if-nez p1, :cond_e

    .line 324
    .line 325
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 329
    :cond_e
    :try_start_6
    invoke-static {v1, v7}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 336
    goto :goto_f

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    move-object p1, v0

    .line 339
    goto :goto_e

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    move-object p1, v0

    .line 342
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    :try_start_8
    invoke-static {v3, p1}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 348
    :goto_d
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    :try_start_a
    invoke-static {v1, p1}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 354
    :goto_e
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 355
    .line 356
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    move-object p1, v0

    .line 375
    :cond_f
    check-cast p1, Ljava/util/List;

    .line 376
    .line 377
    return-object p1

    .line 378
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1
.end method

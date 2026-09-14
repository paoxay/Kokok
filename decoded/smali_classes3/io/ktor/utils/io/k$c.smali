.class final Lio/ktor/utils/io/k$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/k;->f(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/a;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Lkotlin/jvm/functions/Function2;

.field final synthetic y:Lio/ktor/utils/io/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/k$c;->x:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/k$c;->y:Lio/ktor/utils/io/a;

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


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/k$c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud0/n0;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lio/ktor/utils/io/k$c;->v:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/k$c;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lud0/n0;

    .line 26
    .line 27
    iget-object v0, p0, Lio/ktor/utils/io/k$c;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v1, p0, Lio/ktor/utils/io/k$c;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lud0/y;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :pswitch_1
    iget-object v2, p0, Lio/ktor/utils/io/k$c;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v4, p0, Lio/ktor/utils/io/k$c;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lud0/y;

    .line 50
    .line 51
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v2

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :pswitch_2
    iget-object v0, p0, Lio/ktor/utils/io/k$c;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lud0/n0;

    .line 60
    .line 61
    iget-object v0, p0, Lio/ktor/utils/io/k$c;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lud0/y;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :pswitch_3
    iget-object v2, p0, Lio/ktor/utils/io/k$c;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lud0/y;

    .line 73
    .line 74
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :pswitch_4
    iget-object v0, p0, Lio/ktor/utils/io/k$c;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lud0/n0;

    .line 82
    .line 83
    iget-object v0, p0, Lio/ktor/utils/io/k$c;->r:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lud0/y;

    .line 86
    .line 87
    :try_start_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_5
    iget-object v2, p0, Lio/ktor/utils/io/k$c;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lud0/y;

    .line 98
    .line 99
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_6
    iget-object v2, p0, Lio/ktor/utils/io/k$c;->r:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lud0/y;

    .line 107
    .line 108
    :try_start_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    move-object v4, v2

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :pswitch_7
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lud0/n0;->z()Lkotlin/coroutines/CoroutineContext;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lud0/d2;->k(Lkotlin/coroutines/CoroutineContext;)Lud0/a2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lud0/d2;->a(Lud0/a2;)Lud0/y;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :try_start_4
    iget-object v2, p0, Lio/ktor/utils/io/k$c;->x:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    new-instance v4, Lio/ktor/utils/io/d0;

    .line 134
    .line 135
    iget-object v5, p0, Lio/ktor/utils/io/k$c;->y:Lio/ktor/utils/io/a;

    .line 136
    .line 137
    invoke-interface {v0}, Lud0/n0;->z()Lkotlin/coroutines/CoroutineContext;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6, p1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v4, v5, v6}, Lio/ktor/utils/io/d0;-><init>(Lio/ktor/utils/io/h;Lkotlin/coroutines/CoroutineContext;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lio/ktor/utils/io/k$c;->w:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, p0, Lio/ktor/utils/io/k$c;->r:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    iput v5, p0, Lio/ktor/utils/io/k$c;->v:I

    .line 154
    .line 155
    invoke-interface {v2, v4, p0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    if-ne v2, v1, :cond_0

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_0
    move-object v2, p1

    .line 164
    :goto_0
    :try_start_5
    invoke-interface {v2}, Lud0/y;->l()Z

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lud0/n0;->z()Lkotlin/coroutines/CoroutineContext;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lud0/d2;->k(Lkotlin/coroutines/CoroutineContext;)Lud0/a2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lud0/a2;->isCancelled()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    iget-object p1, p0, Lio/ktor/utils/io/k$c;->y:Lio/ktor/utils/io/a;

    .line 182
    .line 183
    invoke-interface {v0}, Lud0/n0;->z()Lkotlin/coroutines/CoroutineContext;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Lud0/d2;->k(Lkotlin/coroutines/CoroutineContext;)Lud0/a2;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4}, Lud0/a2;->w0()Ljava/util/concurrent/CancellationException;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {p1, v4}, Lio/ktor/utils/io/a;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    .line 197
    .line 198
    :cond_1
    iput-object v0, p0, Lio/ktor/utils/io/k$c;->w:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lio/ktor/utils/io/k$c;->r:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 p1, 0x2

    .line 207
    iput p1, p0, Lio/ktor/utils/io/k$c;->v:I

    .line 208
    .line 209
    invoke-interface {v2, p0}, Lud0/a2;->S0(Lzc0/b;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v1, :cond_2

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/k$c;->y:Lio/ktor/utils/io/a;

    .line 218
    .line 219
    :try_start_6
    sget-object v4, Lvc0/t;->e:Lvc0/t$a;

    .line 220
    .line 221
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iput-object v4, p0, Lio/ktor/utils/io/k$c;->w:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, p0, Lio/ktor/utils/io/k$c;->r:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lio/ktor/utils/io/k$c;->s:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, p0, Lio/ktor/utils/io/k$c;->u:I

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    iput v0, p0, Lio/ktor/utils/io/k$c;->v:I

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/a;->i(Lzc0/b;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v1, :cond_3

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    :goto_3
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :goto_4
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 259
    .line 260
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :catchall_3
    move-exception v2

    .line 269
    move-object v4, p1

    .line 270
    move-object p1, v2

    .line 271
    :goto_5
    :try_start_7
    const-string v2, "Exception thrown while writing to channel"

    .line 272
    .line 273
    invoke-static {v4, v2, p1}, Lud0/d2;->d(Lud0/a2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lio/ktor/utils/io/k$c;->y:Lio/ktor/utils/io/a;

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/a;->c(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lio/ktor/utils/io/k$c;->w:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lio/ktor/utils/io/k$c;->r:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 p1, 0x4

    .line 290
    iput p1, p0, Lio/ktor/utils/io/k$c;->v:I

    .line 291
    .line 292
    invoke-interface {v4, p0}, Lud0/a2;->S0(Lzc0/b;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v1, :cond_4

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_4
    move-object v2, v4

    .line 300
    :goto_6
    iget-object p1, p0, Lio/ktor/utils/io/k$c;->y:Lio/ktor/utils/io/a;

    .line 301
    .line 302
    :try_start_8
    sget-object v4, Lvc0/t;->e:Lvc0/t$a;

    .line 303
    .line 304
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-object v4, p0, Lio/ktor/utils/io/k$c;->w:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, p0, Lio/ktor/utils/io/k$c;->r:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lio/ktor/utils/io/k$c;->s:Ljava/lang/Object;

    .line 321
    .line 322
    iput v3, p0, Lio/ktor/utils/io/k$c;->u:I

    .line 323
    .line 324
    const/4 v0, 0x5

    .line 325
    iput v0, p0, Lio/ktor/utils/io/k$c;->v:I

    .line 326
    .line 327
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/a;->i(Lzc0/b;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v1, :cond_5

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_5
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p1

    .line 340
    :catchall_4
    move-exception p1

    .line 341
    iput-object v0, p0, Lio/ktor/utils/io/k$c;->w:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, p0, Lio/ktor/utils/io/k$c;->r:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object p1, p0, Lio/ktor/utils/io/k$c;->s:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v2, 0x6

    .line 352
    iput v2, p0, Lio/ktor/utils/io/k$c;->v:I

    .line 353
    .line 354
    invoke-interface {v4, p0}, Lud0/a2;->S0(Lzc0/b;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-ne v2, v1, :cond_6

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_6
    :goto_9
    iget-object v2, p0, Lio/ktor/utils/io/k$c;->y:Lio/ktor/utils/io/a;

    .line 362
    .line 363
    :try_start_9
    sget-object v5, Lvc0/t;->e:Lvc0/t$a;

    .line 364
    .line 365
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iput-object v5, p0, Lio/ktor/utils/io/k$c;->w:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iput-object v4, p0, Lio/ktor/utils/io/k$c;->r:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object p1, p0, Lio/ktor/utils/io/k$c;->s:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, Lio/ktor/utils/io/k$c;->t:Ljava/lang/Object;

    .line 384
    .line 385
    iput v3, p0, Lio/ktor/utils/io/k$c;->u:I

    .line 386
    .line 387
    const/4 v0, 0x7

    .line 388
    iput v0, p0, Lio/ktor/utils/io/k$c;->v:I

    .line 389
    .line 390
    invoke-virtual {v2, p0}, Lio/ktor/utils/io/a;->i(Lzc0/b;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 394
    if-ne v0, v1, :cond_7

    .line 395
    .line 396
    :goto_a
    return-object v1

    .line 397
    :cond_7
    move-object v0, p1

    .line 398
    :goto_b
    :try_start_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :catchall_5
    move-exception v0

    .line 405
    move-object v7, v0

    .line 406
    move-object v0, p1

    .line 407
    move-object p1, v7

    .line 408
    :goto_c
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 409
    .line 410
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :goto_d
    throw v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/k$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/ktor/utils/io/k$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/k$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/k$c;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lio/ktor/utils/io/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/k$c;->x:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/utils/io/k$c;->y:Lio/ktor/utils/io/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/k$c;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/a;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/utils/io/k$c;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

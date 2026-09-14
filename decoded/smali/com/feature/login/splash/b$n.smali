.class public final Lcom/feature/login/splash/b$n;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/login/splash/b;->x1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/feature/login/splash/b;

.field final synthetic t:Z

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:I

.field z:Z


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/feature/login/splash/b;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/feature/login/splash/b$n;->t:Z

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/feature/login/splash/b$n;->r:I

    .line 6
    .line 7
    const-string v2, "TAG_ERROR"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "TAG"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/feature/login/splash/b$n;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/feature/login/splash/b$a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/feature/login/splash/b$n;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/feature/login/splash/b$a;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/feature/login/splash/b$n;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ly70/p;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lzc0/b;

    .line 39
    .line 40
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :pswitch_1
    iget v1, p0, Lcom/feature/login/splash/b$n;->y:I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/feature/login/splash/b$n;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/feature/login/splash/b$a;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/feature/login/splash/b$n;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/feature/login/splash/b$a;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/feature/login/splash/b$n;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ly70/p;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lzc0/b;

    .line 62
    .line 63
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :pswitch_2
    iget v1, p0, Lcom/feature/login/splash/b$n;->y:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/feature/login/splash/b$n;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/feature/login/splash/b$a;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/feature/login/splash/b$n;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/feature/login/splash/b$a;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/feature/login/splash/b$n;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ly70/p;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lzc0/b;

    .line 85
    .line 86
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :pswitch_3
    iget v1, p0, Lcom/feature/login/splash/b$n;->y:I

    .line 92
    .line 93
    iget-object v2, p0, Lcom/feature/login/splash/b$n;->x:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/feature/login/splash/b$a;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/feature/login/splash/b$n;->w:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/feature/login/splash/b$a;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/feature/login/splash/b$n;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ly70/p;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lzc0/b;

    .line 108
    .line 109
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :pswitch_4
    iget v1, p0, Lcom/feature/login/splash/b$n;->y:I

    .line 115
    .line 116
    iget-object v2, p0, Lcom/feature/login/splash/b$n;->x:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/feature/login/splash/b$a;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/feature/login/splash/b$n;->w:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcom/feature/login/splash/b$a;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/feature/login/splash/b$n;->v:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ly70/p;

    .line 127
    .line 128
    iget-object v6, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lzc0/b;

    .line 131
    .line 132
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :pswitch_5
    iget v1, p0, Lcom/feature/login/splash/b$n;->y:I

    .line 138
    .line 139
    iget-object v4, p0, Lcom/feature/login/splash/b$n;->w:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lcom/feature/login/splash/b$a;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/feature/login/splash/b$n;->v:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ly70/p;

    .line 146
    .line 147
    iget-object v7, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lzc0/b;

    .line 150
    .line 151
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_6
    iget v1, p0, Lcom/feature/login/splash/b$n;->y:I

    .line 157
    .line 158
    iget-object v6, p0, Lcom/feature/login/splash/b$n;->w:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Lcom/feature/login/splash/b$a;

    .line 161
    .line 162
    iget-object v7, p0, Lcom/feature/login/splash/b$n;->v:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Ly70/p;

    .line 165
    .line 166
    iget-object v8, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Lzc0/b;

    .line 169
    .line 170
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_7
    iget v1, p0, Lcom/feature/login/splash/b$n;->y:I

    .line 176
    .line 177
    iget-object v6, p0, Lcom/feature/login/splash/b$n;->v:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Ly70/p;

    .line 180
    .line 181
    iget-object v7, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Lzc0/b;

    .line 184
    .line 185
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    move-object v8, v7

    .line 189
    move-object v7, v6

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_8
    iget v1, p0, Lcom/feature/login/splash/b$n;->y:I

    .line 193
    .line 194
    iget-object v6, p0, Lcom/feature/login/splash/b$n;->v:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Ly70/p;

    .line 197
    .line 198
    iget-object v7, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Lzc0/b;

    .line 201
    .line 202
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_9
    iget v1, p0, Lcom/feature/login/splash/b$n;->y:I

    .line 207
    .line 208
    iget-object v6, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Lzc0/b;

    .line 211
    .line 212
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v7, v6

    .line 216
    goto :goto_0

    .line 217
    :pswitch_a
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v1, "start vpn check"

    .line 227
    .line 228
    new-array v6, v5, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {p1, v1, v6}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/feature/login/splash/b;->D0(Lcom/feature/login/splash/b;)Ly70/h;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 244
    .line 245
    iput v5, p0, Lcom/feature/login/splash/b$n;->y:I

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    iput v1, p0, Lcom/feature/login/splash/b$n;->r:I

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Ly70/h;->a(Lzc0/b;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v0, :cond_1

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_1
    move-object v7, p0

    .line 259
    move v1, v5

    .line 260
    :goto_0
    move-object v6, p1

    .line 261
    check-cast v6, Ly70/p;

    .line 262
    .line 263
    sget-object p1, Ly70/p;->DISABLE:Ly70/p;

    .line 264
    .line 265
    if-eq v6, p1, :cond_2

    .line 266
    .line 267
    iget-boolean p1, p0, Lcom/feature/login/splash/b$n;->t:Z

    .line 268
    .line 269
    if-nez p1, :cond_2

    .line 270
    .line 271
    iget-object p1, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 272
    .line 273
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iput-object v8, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iput-object v8, p0, Lcom/feature/login/splash/b$n;->v:Ljava/lang/Object;

    .line 284
    .line 285
    iput v1, p0, Lcom/feature/login/splash/b$n;->y:I

    .line 286
    .line 287
    const/4 v8, 0x2

    .line 288
    iput v8, p0, Lcom/feature/login/splash/b$n;->r:I

    .line 289
    .line 290
    invoke-static {p1, v6, p0}, Lcom/feature/login/splash/b;->V0(Lcom/feature/login/splash/b;Ly70/p;Lzc0/b;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v0, :cond_2

    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_2
    :goto_1
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 299
    .line 300
    invoke-virtual {p1, v4}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const-string v9, "end vpn check"

    .line 305
    .line 306
    new-array v10, v5, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v8, v9, v10}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v8, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 312
    .line 313
    invoke-static {v8}, Lcom/feature/login/splash/b;->v0(Lcom/feature/login/splash/b;)Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v8}, Landroidx/startup/a;->e(Landroid/content/Context;)Landroidx/startup/a;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const-class v9, Lcom/taxsee/shared/feature/vpn_check/background/VpnCheckInitializer;

    .line 322
    .line 323
    invoke-virtual {v8, v9}, Landroidx/startup/a;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v4}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v8, "runInitBlock with openConnection"

    .line 331
    .line 332
    new-array v9, v5, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {p1, v8, v9}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 338
    .line 339
    new-instance v8, Lcom/feature/login/splash/b$q;

    .line 340
    .line 341
    invoke-direct {v8, p1, v3}, Lcom/feature/login/splash/b$q;-><init>(Lcom/feature/login/splash/b;Lzc0/b;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iput-object v9, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    iput-object v9, p0, Lcom/feature/login/splash/b$n;->v:Ljava/lang/Object;

    .line 355
    .line 356
    iput v1, p0, Lcom/feature/login/splash/b$n;->y:I

    .line 357
    .line 358
    const/4 v9, 0x3

    .line 359
    iput v9, p0, Lcom/feature/login/splash/b$n;->r:I

    .line 360
    .line 361
    invoke-static {p1, v8, p0}, Lcom/feature/login/splash/b;->S0(Lcom/feature/login/splash/b;Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-ne p1, v0, :cond_0

    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :goto_2
    move-object v6, p1

    .line 370
    check-cast v6, Lcom/feature/login/splash/b$a;

    .line 371
    .line 372
    instance-of p1, v6, Lcom/feature/login/splash/b$a$a;

    .line 373
    .line 374
    if-eqz p1, :cond_5

    .line 375
    .line 376
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    move-object v10, v6

    .line 383
    check-cast v10, Lcom/feature/login/splash/b$a$a;

    .line 384
    .line 385
    invoke-virtual {v10}, Lcom/feature/login/splash/b$a$a;->a()Ljava/lang/Throwable;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v9, v11}, Lvh0/a$c;->d(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Lcom/feature/login/splash/b$a$a;->a()Ljava/lang/Throwable;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    instance-of v9, v9, Ljava/net/SocketTimeoutException;

    .line 397
    .line 398
    if-nez v9, :cond_3

    .line 399
    .line 400
    iget-object p1, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 401
    .line 402
    invoke-static {p1}, Lcom/feature/login/splash/b;->L0(Lcom/feature/login/splash/b;)Llx/b;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance v0, Lcom/feature/login/splash/b$b$j;

    .line 407
    .line 408
    invoke-virtual {v10}, Lcom/feature/login/splash/b$a$a;->a()Ljava/lang/Throwable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Lcom/feature/login/splash/b$b$j;-><init>(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :cond_3
    invoke-virtual {p1, v4}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string v9, "retry open connection with native method"

    .line 425
    .line 426
    new-array v10, v5, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {p1, v9, v10}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 432
    .line 433
    new-instance v9, Lcom/feature/login/splash/b$p;

    .line 434
    .line 435
    invoke-direct {v9, p1, v3}, Lcom/feature/login/splash/b$p;-><init>(Lcom/feature/login/splash/b;Lzc0/b;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    iput-object v10, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iput-object v10, p0, Lcom/feature/login/splash/b$n;->v:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    iput-object v10, p0, Lcom/feature/login/splash/b$n;->w:Ljava/lang/Object;

    .line 455
    .line 456
    iput v1, p0, Lcom/feature/login/splash/b$n;->y:I

    .line 457
    .line 458
    const/4 v10, 0x4

    .line 459
    iput v10, p0, Lcom/feature/login/splash/b$n;->r:I

    .line 460
    .line 461
    invoke-static {p1, v9, p0}, Lcom/feature/login/splash/b;->S0(Lcom/feature/login/splash/b;Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-ne p1, v0, :cond_4

    .line 466
    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :cond_4
    :goto_3
    check-cast p1, Lcom/feature/login/splash/b$a;

    .line 470
    .line 471
    instance-of v9, p1, Lcom/feature/login/splash/b$a$a;

    .line 472
    .line 473
    if-eqz v9, :cond_5

    .line 474
    .line 475
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast p1, Lcom/feature/login/splash/b$a$a;

    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/feature/login/splash/b$a$a;->a()Ljava/lang/Throwable;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Lvh0/a$c;->d(Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 491
    .line 492
    invoke-static {v0}, Lcom/feature/login/splash/b;->L0(Lcom/feature/login/splash/b;)Llx/b;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, Lcom/feature/login/splash/b$b$j;

    .line 497
    .line 498
    invoke-virtual {p1}, Lcom/feature/login/splash/b$a$a;->a()Ljava/lang/Throwable;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-direct {v1, p1}, Lcom/feature/login/splash/b$b$j;-><init>(Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_a

    .line 509
    .line 510
    :cond_5
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 511
    .line 512
    invoke-virtual {p1, v4}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    const-string v4, "get default settings"

    .line 517
    .line 518
    new-array v9, v5, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {p1, v4, v9}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 524
    .line 525
    new-instance v4, Lcom/feature/login/splash/b$o;

    .line 526
    .line 527
    invoke-direct {v4, p1, v3}, Lcom/feature/login/splash/b$o;-><init>(Lcom/feature/login/splash/b;Lzc0/b;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    iput-object v9, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    iput-object v9, p0, Lcom/feature/login/splash/b$n;->v:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    iput-object v9, p0, Lcom/feature/login/splash/b$n;->w:Ljava/lang/Object;

    .line 547
    .line 548
    iput v1, p0, Lcom/feature/login/splash/b$n;->y:I

    .line 549
    .line 550
    const/4 v9, 0x5

    .line 551
    iput v9, p0, Lcom/feature/login/splash/b$n;->r:I

    .line 552
    .line 553
    invoke-static {p1, v4, p0}, Lcom/feature/login/splash/b;->S0(Lcom/feature/login/splash/b;Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    if-ne p1, v0, :cond_6

    .line 558
    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :cond_6
    move-object v4, v6

    .line 562
    move-object v6, v7

    .line 563
    move-object v7, v8

    .line 564
    :goto_4
    check-cast p1, Lcom/feature/login/splash/b$a;

    .line 565
    .line 566
    instance-of v8, p1, Lcom/feature/login/splash/b$a$a;

    .line 567
    .line 568
    if-eqz v8, :cond_7

    .line 569
    .line 570
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast p1, Lcom/feature/login/splash/b$a$a;

    .line 577
    .line 578
    invoke-virtual {p1}, Lcom/feature/login/splash/b$a$a;->a()Ljava/lang/Throwable;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v0, v1}, Lvh0/a$c;->d(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 586
    .line 587
    invoke-static {v0}, Lcom/feature/login/splash/b;->L0(Lcom/feature/login/splash/b;)Llx/b;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v1, Lcom/feature/login/splash/b$b$j;

    .line 592
    .line 593
    invoke-virtual {p1}, Lcom/feature/login/splash/b$a$a;->a()Ljava/lang/Throwable;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-direct {v1, p1}, Lcom/feature/login/splash/b$b$j;-><init>(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :cond_7
    iget-object v2, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 606
    .line 607
    invoke-static {v2}, Lcom/feature/login/splash/b;->I0(Lcom/feature/login/splash/b;)Lbk/y1;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    iget-object v2, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 615
    .line 616
    invoke-static {v2}, Lcom/feature/login/splash/b;->x0(Lcom/feature/login/splash/b;)Lrv/c;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    iput-object v3, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iput-object v3, p0, Lcom/feature/login/splash/b$n;->v:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iput-object v3, p0, Lcom/feature/login/splash/b$n;->w:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iput-object v3, p0, Lcom/feature/login/splash/b$n;->x:Ljava/lang/Object;

    .line 643
    .line 644
    iput v1, p0, Lcom/feature/login/splash/b$n;->y:I

    .line 645
    .line 646
    const/4 v3, 0x6

    .line 647
    iput v3, p0, Lcom/feature/login/splash/b$n;->r:I

    .line 648
    .line 649
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-ne v2, v0, :cond_8

    .line 654
    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :cond_8
    move-object v2, p1

    .line 658
    move-object v3, v4

    .line 659
    move-object v4, v6

    .line 660
    move-object v6, v7

    .line 661
    :goto_5
    iget-object p1, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 662
    .line 663
    invoke-static {p1}, Lcom/feature/login/splash/b;->w0(Lcom/feature/login/splash/b;)Lp5/b;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-interface {p1}, Lp5/b;->b()Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-eqz p1, :cond_b

    .line 672
    .line 673
    iget-object p1, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 674
    .line 675
    invoke-static {p1}, Lcom/feature/login/splash/b;->z0(Lcom/feature/login/splash/b;)Lrv/g;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-static {v5}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    iput-object v7, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    iput-object v7, p0, Lcom/feature/login/splash/b$n;->v:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    iput-object v7, p0, Lcom/feature/login/splash/b$n;->w:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    iput-object v7, p0, Lcom/feature/login/splash/b$n;->x:Ljava/lang/Object;

    .line 706
    .line 707
    iput v1, p0, Lcom/feature/login/splash/b$n;->y:I

    .line 708
    .line 709
    const/4 v7, 0x7

    .line 710
    iput v7, p0, Lcom/feature/login/splash/b$n;->r:I

    .line 711
    .line 712
    const-string v7, "NEED_CHECK_EMULATOR"

    .line 713
    .line 714
    invoke-interface {p1, v7, v5, p0}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    if-ne p1, v0, :cond_9

    .line 719
    .line 720
    goto/16 :goto_9

    .line 721
    .line 722
    :cond_9
    move-object v5, v6

    .line 723
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-eqz p1, :cond_c

    .line 730
    .line 731
    iget-object v6, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 732
    .line 733
    invoke-static {v6}, Lcom/feature/login/splash/b;->K0(Lcom/feature/login/splash/b;)Lg80/a;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    iput-object v7, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    iput-object v7, p0, Lcom/feature/login/splash/b$n;->v:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    iput-object v7, p0, Lcom/feature/login/splash/b$n;->w:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    iput-object v7, p0, Lcom/feature/login/splash/b$n;->x:Ljava/lang/Object;

    .line 760
    .line 761
    iput v1, p0, Lcom/feature/login/splash/b$n;->y:I

    .line 762
    .line 763
    iput-boolean p1, p0, Lcom/feature/login/splash/b$n;->z:Z

    .line 764
    .line 765
    const/16 p1, 0x8

    .line 766
    .line 767
    iput p1, p0, Lcom/feature/login/splash/b$n;->r:I

    .line 768
    .line 769
    invoke-virtual {v6, p0}, Lg80/a;->b(Lzc0/b;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    if-ne p1, v0, :cond_a

    .line 774
    .line 775
    goto/16 :goto_9

    .line 776
    .line 777
    :cond_a
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-eqz p1, :cond_c

    .line 784
    .line 785
    goto/16 :goto_a

    .line 786
    .line 787
    :cond_b
    move-object v5, v6

    .line 788
    :cond_c
    iget-object p1, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 789
    .line 790
    invoke-virtual {p1}, Lcom/feature/login/splash/b;->z()Lr5/a;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    invoke-interface {p1}, Lr5/a;->d()V

    .line 795
    .line 796
    .line 797
    iget-object p1, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 798
    .line 799
    invoke-virtual {p1}, Lcom/feature/login/splash/b;->M()Lr5/d0;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-interface {p1}, Lr5/d0;->a()V

    .line 804
    .line 805
    .line 806
    iget-object p1, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 807
    .line 808
    invoke-static {p1}, Lcom/feature/login/splash/b;->E0(Lcom/feature/login/splash/b;)Lyo/b;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-interface {p1}, Lyo/b;->a()V

    .line 813
    .line 814
    .line 815
    iget-object p1, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 816
    .line 817
    invoke-static {p1}, Lcom/feature/login/splash/b;->F0(Lcom/feature/login/splash/b;)Ly6/a;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    iput-object v6, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    iput-object v6, p0, Lcom/feature/login/splash/b$n;->v:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    iput-object v6, p0, Lcom/feature/login/splash/b$n;->w:Ljava/lang/Object;

    .line 838
    .line 839
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    iput-object v6, p0, Lcom/feature/login/splash/b$n;->x:Ljava/lang/Object;

    .line 844
    .line 845
    iput v1, p0, Lcom/feature/login/splash/b$n;->y:I

    .line 846
    .line 847
    const/16 v6, 0x9

    .line 848
    .line 849
    iput v6, p0, Lcom/feature/login/splash/b$n;->r:I

    .line 850
    .line 851
    invoke-virtual {p1, p0}, Ly6/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    if-ne p1, v0, :cond_d

    .line 856
    .line 857
    goto :goto_9

    .line 858
    :cond_d
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result p1

    .line 864
    iget-object v6, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 865
    .line 866
    invoke-static {v6}, Lcom/feature/login/splash/b;->v0(Lcom/feature/login/splash/b;)Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-static {v6}, Landroidx/startup/a;->e(Landroid/content/Context;)Landroidx/startup/a;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    const-class v7, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer;

    .line 875
    .line 876
    invoke-virtual {v6, v7}, Landroidx/startup/a;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    iget-object v6, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 880
    .line 881
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    iput-object v5, p0, Lcom/feature/login/splash/b$n;->u:Ljava/lang/Object;

    .line 886
    .line 887
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    iput-object v4, p0, Lcom/feature/login/splash/b$n;->v:Ljava/lang/Object;

    .line 892
    .line 893
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iput-object v3, p0, Lcom/feature/login/splash/b$n;->w:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iput-object v2, p0, Lcom/feature/login/splash/b$n;->x:Ljava/lang/Object;

    .line 904
    .line 905
    iput v1, p0, Lcom/feature/login/splash/b$n;->y:I

    .line 906
    .line 907
    iput-boolean p1, p0, Lcom/feature/login/splash/b$n;->z:Z

    .line 908
    .line 909
    const/16 v1, 0xa

    .line 910
    .line 911
    iput v1, p0, Lcom/feature/login/splash/b$n;->r:I

    .line 912
    .line 913
    invoke-static {v6, p1, p0}, Lcom/feature/login/splash/b;->R0(Lcom/feature/login/splash/b;ZLzc0/b;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    if-ne p1, v0, :cond_e

    .line 918
    .line 919
    :goto_9
    return-object v0

    .line 920
    :cond_e
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 921
    .line 922
    return-object p1

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/login/splash/b$n;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/login/splash/b$n;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/login/splash/b$n;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/login/splash/b$n;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance p1, Lcom/feature/login/splash/b$n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/login/splash/b$n;->s:Lcom/feature/login/splash/b;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/feature/login/splash/b$n;->t:Z

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/feature/login/splash/b$n;-><init>(Lzc0/b;Lcom/feature/login/splash/b;Z)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

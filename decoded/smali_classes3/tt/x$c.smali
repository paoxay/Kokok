.class public final Ltt/x$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt/x;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ltt/x;


# direct methods
.method public constructor <init>(Lzc0/b;Ltt/x;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltt/x$c;->u:Ltt/x;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltt/x$c;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltt/x$c;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxd0/h;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltt/x$c;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lxd0/h;

    .line 35
    .line 36
    iget-object v1, p0, Ltt/x$c;->t:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Ltt/c$f;

    .line 40
    .line 41
    instance-of v4, v3, Ltt/c$f$f;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Ltt/x$c;->u:Ltt/x;

    .line 48
    .line 49
    invoke-static {v3}, Ltt/x;->b(Ltt/x;)Lng/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "pRington"

    .line 54
    .line 55
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    instance-of v4, v3, Ltt/c$f$b;

    .line 61
    .line 62
    const-string v7, "wNotification"

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Ltt/x$c;->u:Ltt/x;

    .line 67
    .line 68
    invoke-static {v3}, Ltt/x;->b(Ltt/x;)Lng/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Ltt/x$g;->d:Ltt/x$g;

    .line 73
    .line 74
    invoke-static {v3, v7, v4}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Ltt/x$c;->u:Ltt/x;

    .line 78
    .line 79
    invoke-static {v3}, Ltt/x;->b(Ltt/x;)Lng/c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "bResetRington"

    .line 84
    .line 85
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    instance-of v4, v3, Ltt/c$f$c;

    .line 91
    .line 92
    const-string v8, "bNotification"

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v3, p0, Ltt/x$c;->u:Ltt/x;

    .line 97
    .line 98
    invoke-static {v3}, Ltt/x;->b(Ltt/x;)Lng/c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Ltt/x$h;->d:Ltt/x$h;

    .line 103
    .line 104
    invoke-static {v3, v8, v4}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Ltt/x$c;->u:Ltt/x;

    .line 108
    .line 109
    invoke-static {v3}, Ltt/x;->b(Ltt/x;)Lng/c;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "bResetRingtonOk"

    .line 114
    .line 115
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_4
    instance-of v4, v3, Ltt/c$f$a;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-object v3, p0, Ltt/x$c;->u:Ltt/x;

    .line 125
    .line 126
    invoke-static {v3}, Ltt/x;->b(Ltt/x;)Lng/c;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Ltt/x$i;->d:Ltt/x$i;

    .line 131
    .line 132
    invoke-static {v3, v8, v4}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_5
    instance-of v4, v3, Ltt/c$f$j;

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    iget-object v3, p0, Ltt/x$c;->u:Ltt/x;

    .line 142
    .line 143
    invoke-static {v3}, Ltt/x;->b(Ltt/x;)Lng/c;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "bAudioExitRing"

    .line 148
    .line 149
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Ltt/x$c;->u:Ltt/x;

    .line 153
    .line 154
    invoke-static {v3}, Ltt/x;->b(Ltt/x;)Lng/c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Ltt/x$j;->d:Ltt/x$j;

    .line 159
    .line 160
    invoke-static {v3, v7, v4}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_6
    instance-of v4, v3, Ltt/c$f$k;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    iget-object v4, p0, Ltt/x$c;->u:Ltt/x;

    .line 170
    .line 171
    invoke-static {v4}, Ltt/x;->b(Ltt/x;)Lng/c;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Ltt/x$k;

    .line 176
    .line 177
    invoke-direct {v5, v3}, Ltt/x$k;-><init>(Ltt/c$f;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "cAudioExitRing"

    .line 181
    .line 182
    invoke-static {v4, v6, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Ltt/x$c;->u:Ltt/x;

    .line 186
    .line 187
    invoke-static {v4}, Ltt/x;->b(Ltt/x;)Lng/c;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Ltt/x$l;

    .line 192
    .line 193
    invoke-direct {v5, v3}, Ltt/x$l;-><init>(Ltt/c$f;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v8, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_7
    instance-of v4, v3, Ltt/c$f$i;

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    iget-object v3, p0, Ltt/x$c;->u:Ltt/x;

    .line 206
    .line 207
    invoke-static {v3}, Ltt/x;->b(Ltt/x;)Lng/c;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, Ltt/x$m;->d:Ltt/x$m;

    .line 212
    .line 213
    invoke-static {v3, v8, v4}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_8
    instance-of v4, v3, Ltt/c$f$m;

    .line 219
    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    iget-object v3, p0, Ltt/x$c;->u:Ltt/x;

    .line 223
    .line 224
    invoke-static {v3}, Ltt/x;->b(Ltt/x;)Lng/c;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "bVolumeRing"

    .line 229
    .line 230
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_9
    instance-of v4, v3, Ltt/c$f$l;

    .line 236
    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    iget-object v4, p0, Ltt/x$c;->u:Ltt/x;

    .line 240
    .line 241
    invoke-static {v4}, Ltt/x;->b(Ltt/x;)Lng/c;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v5, Ltt/x$n;

    .line 246
    .line 247
    invoke-direct {v5, v3}, Ltt/x$n;-><init>(Ltt/c$f;)V

    .line 248
    .line 249
    .line 250
    const-string v6, "cVolumeRing"

    .line 251
    .line 252
    invoke-static {v4, v6, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    check-cast v3, Ltt/c$f$l;

    .line 256
    .line 257
    invoke-virtual {v3}, Ltt/c$f$l;->a()F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v5, 0x0

    .line 262
    cmpg-float v4, v4, v5

    .line 263
    .line 264
    if-nez v4, :cond_a

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_a
    invoke-virtual {v3}, Ltt/c$f$l;->a()F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/high16 v4, 0x42c80000    # 100.0f

    .line 272
    .line 273
    cmpg-float v3, v3, v4

    .line 274
    .line 275
    if-nez v3, :cond_f

    .line 276
    .line 277
    :goto_0
    iget-object v3, p0, Ltt/x$c;->u:Ltt/x;

    .line 278
    .line 279
    invoke-static {v3}, Ltt/x;->d(Ltt/x;)Lr5/d0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Lr5/d0;->a()V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_b
    instance-of v4, v3, Ltt/c$f$d;

    .line 288
    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    iget-object v4, p0, Ltt/x$c;->u:Ltt/x;

    .line 292
    .line 293
    invoke-static {v4}, Ltt/x;->b(Ltt/x;)Lng/c;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v5, Ltt/x$o;

    .line 298
    .line 299
    iget-object v6, p0, Ltt/x$c;->u:Ltt/x;

    .line 300
    .line 301
    invoke-direct {v5, v6, v3}, Ltt/x$o;-><init>(Ltt/x;Ltt/c$f;)V

    .line 302
    .line 303
    .line 304
    const-string v3, "bSoundSt"

    .line 305
    .line 306
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_c
    instance-of v4, v3, Ltt/c$f$e;

    .line 311
    .line 312
    if-eqz v4, :cond_d

    .line 313
    .line 314
    iget-object v4, p0, Ltt/x$c;->u:Ltt/x;

    .line 315
    .line 316
    invoke-static {v4}, Ltt/x;->b(Ltt/x;)Lng/c;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v5, Ltt/x$d;

    .line 321
    .line 322
    iget-object v6, p0, Ltt/x$c;->u:Ltt/x;

    .line 323
    .line 324
    invoke-direct {v5, v6, v3}, Ltt/x$d;-><init>(Ltt/x;Ltt/c$f;)V

    .line 325
    .line 326
    .line 327
    const-string v3, "cRingtonChange"

    .line 328
    .line 329
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_d
    instance-of v4, v3, Ltt/c$f$g;

    .line 334
    .line 335
    if-eqz v4, :cond_e

    .line 336
    .line 337
    iget-object v3, p0, Ltt/x$c;->u:Ltt/x;

    .line 338
    .line 339
    invoke-static {v3}, Ltt/x;->b(Ltt/x;)Lng/c;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v4, Ltt/x$e;->d:Ltt/x$e;

    .line 344
    .line 345
    invoke-static {v3, v7, v4}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_e
    instance-of v3, v3, Ltt/c$f$h;

    .line 350
    .line 351
    if-eqz v3, :cond_11

    .line 352
    .line 353
    iget-object v3, p0, Ltt/x$c;->u:Ltt/x;

    .line 354
    .line 355
    invoke-static {v3}, Ltt/x;->b(Ltt/x;)Lng/c;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v4, Ltt/x$f;->d:Ltt/x$f;

    .line 360
    .line 361
    invoke-static {v3, v8, v4}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    :goto_1
    invoke-static {}, Lxd0/i;->y()Lxd0/g;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iput-object v4, p0, Ltt/x$c;->s:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, p0, Ltt/x$c;->t:Ljava/lang/Object;

    .line 379
    .line 380
    iput v2, p0, Ltt/x$c;->r:I

    .line 381
    .line 382
    invoke-static {p1, v3, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-ne p1, v0, :cond_10

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_10
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_11
    new-instance p1, Lvc0/r;

    .line 393
    .line 394
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 395
    .line 396
    .line 397
    throw p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltt/x$c;

    .line 2
    .line 3
    iget-object v1, p0, Ltt/x$c;->u:Ltt/x;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Ltt/x$c;-><init>(Lzc0/b;Ltt/x;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltt/x$c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Ltt/x$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltt/x$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p3, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ltt/x$c;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

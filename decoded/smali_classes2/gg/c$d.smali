.class final Lgg/c$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/c;->o(Ljava/lang/Double;Ljava/lang/Double;ILandroid/content/Context;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Ljava/lang/Double;

.field final synthetic u:Ljava/lang/Double;

.field final synthetic v:I

.field final synthetic w:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ILandroid/content/Context;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg/c$d;->t:Ljava/lang/Double;

    .line 2
    .line 3
    iput-object p2, p0, Lgg/c$d;->u:Ljava/lang/Double;

    .line 4
    .line 5
    iput p3, p0, Lgg/c$d;->v:I

    .line 6
    .line 7
    iput-object p4, p0, Lgg/c$d;->w:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lgg/c$d;->s:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "confirmed: "

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "CountryDetector"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgg/c$d;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v13, p0

    .line 25
    move-object v11, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lgg/c$d;->t:Ljava/lang/Double;

    .line 45
    .line 46
    iget-object v6, p0, Lgg/c$d;->u:Ljava/lang/Double;

    .line 47
    .line 48
    iget v7, p0, Lgg/c$d;->v:I

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v9, "Trying to guess country: lat="

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", lon="

    .line 64
    .line 65
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", mcc="

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-array v6, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v6}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lgg/c;->a:Lgg/c;

    .line 89
    .line 90
    iget-object p1, p0, Lgg/c$d;->w:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v7, p1}, Lgg/c;->g(Lgg/c;Landroid/content/Context;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lgg/c$d;->t:Ljava/lang/Double;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v6, p0, Lgg/c$d;->u:Ljava/lang/Double;

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iget-object v1, p0, Lgg/c$d;->u:Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    iget-object v12, p0, Lgg/c$d;->w:Landroid/content/Context;

    .line 115
    .line 116
    iput-object p1, p0, Lgg/c$d;->r:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Lgg/c$d;->s:I

    .line 119
    .line 120
    move-object v13, p0

    .line 121
    invoke-static/range {v7 .. v13}, Lgg/c;->b(Lgg/c;DDLandroid/content/Context;Lzc0/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    move-object v11, p1

    .line 129
    move-object p1, v1

    .line 130
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v6, "fromGeocoder="

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-array v6, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v6}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lgg/c;->a:Lgg/c;

    .line 161
    .line 162
    iget-object v1, v13, Lgg/c$d;->t:Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    iget-object v1, v13, Lgg/c$d;->u:Ljava/lang/Double;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-static/range {v6 .. v11}, Lgg/c;->a(Lgg/c;DDLjava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v5}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v7, "fromBoundingBox="

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-array v7, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v2, v6, v7}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_3

    .line 209
    .line 210
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-array v2, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_3
    move-object p1, v11

    .line 242
    goto :goto_1

    .line 243
    :cond_4
    move-object v13, p0

    .line 244
    :goto_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lgg/c;->a:Lgg/c;

    .line 250
    .line 251
    invoke-static {v1, p1}, Lgg/c;->f(Lgg/c;Ljava/util/List;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v6, Lvh0/a;->a:Lvh0/a$b;

    .line 256
    .line 257
    invoke-virtual {v6, v5}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    new-instance v8, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v9, "fromTimeZone="

    .line 267
    .line 268
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    new-array v9, v4, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v7, v8, v9}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v5}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    new-instance v8, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v9, "to confirm: "

    .line 293
    .line 294
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    new-array v10, v4, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v7, v8, v10}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_6

    .line 314
    .line 315
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_5

    .line 320
    .line 321
    invoke-virtual {v6, v5}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-array v1, v4, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {p1, v0, v1}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_6
    iget v2, v13, Lgg/c$d;->v:I

    .line 350
    .line 351
    invoke-static {v1, v2, p1}, Lgg/c;->e(Lgg/c;ILjava/util/List;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v6, v5}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    new-instance v8, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v10, "fromMcc="

    .line 365
    .line 366
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    new-array v10, v4, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v7, v8, v10}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v5}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    new-instance v8, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    new-array v10, v4, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v7, v8, v10}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_8

    .line 410
    .line 411
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_7

    .line 416
    .line 417
    invoke-virtual {v6, v5}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-array v1, v4, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {p1, v0, v1}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_8
    invoke-static {v1, p1}, Lgg/c;->d(Lgg/c;Ljava/util/List;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {v6, v5}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v7, "fromLocale="

    .line 459
    .line 460
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-array v7, v4, [Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v1, v2, v7}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v5}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-array v6, v4, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v1, v2, v6}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_b

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_a

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object v2, v1

    .line 520
    check-cast v2, Ljava/lang/String;

    .line 521
    .line 522
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_9

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_a
    const/4 v1, 0x0

    .line 530
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v1, :cond_b

    .line 533
    .line 534
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 535
    .line 536
    invoke-virtual {p1, v5}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-array v2, v4, [Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {p1, v0, v2}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v1

    .line 561
    :cond_b
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 562
    .line 563
    invoke-virtual {p1, v5}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    const-string v0, "Couldn\'t detect county!"

    .line 568
    .line 569
    new-array v1, v4, [Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {p1, v0, v1}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const-string p1, ""

    .line 575
    .line 576
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgg/c$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgg/c$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lgg/c$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgg/c$d;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 6

    .line 1
    new-instance v0, Lgg/c$d;

    .line 2
    .line 3
    iget-object v1, p0, Lgg/c$d;->t:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lgg/c$d;->u:Ljava/lang/Double;

    .line 6
    .line 7
    iget v3, p0, Lgg/c$d;->v:I

    .line 8
    .line 9
    iget-object v4, p0, Lgg/c$d;->w:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgg/c$d;-><init>(Ljava/lang/Double;Ljava/lang/Double;ILandroid/content/Context;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.class final Lo20/k$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo20/k;->a(Lxd0/g;)Lxd0/g;
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

.field final synthetic x:Lo20/c$b;

.field final synthetic y:Lo20/k;


# direct methods
.method constructor <init>(Lo20/c$b;Lo20/k;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo20/k$c;->x:Lo20/c$b;

    .line 2
    .line 3
    iput-object p2, p0, Lo20/k$c;->y:Lo20/k;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lo20/k$c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd0/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lo20/k$c;->v:I

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v8, :cond_4

    .line 20
    .line 21
    if-eq v2, v6, :cond_3

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lo20/k$c;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, Lo20/k$c;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lo20/k$c;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lz20/d1;

    .line 40
    .line 41
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object v2, p0, Lo20/k$c;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lz20/d1;

    .line 57
    .line 58
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lo20/e$a$c;->a:Lo20/e$a$c;

    .line 79
    .line 80
    iput-object v0, p0, Lo20/k$c;->w:Ljava/lang/Object;

    .line 81
    .line 82
    iput v8, p0, Lo20/k$c;->v:I

    .line 83
    .line 84
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_6
    :goto_0
    iget-object p1, p0, Lo20/k$c;->x:Lo20/c$b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lo20/c$b;->a()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, v7, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lo20/k$c;->y:Lo20/k;

    .line 101
    .line 102
    invoke-static {p1}, Lo20/k;->e(Lo20/k;)Lz20/v1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object v0, p0, Lo20/k$c;->w:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, p0, Lo20/k$c;->v:I

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lz20/v1;->a(Lzc0/b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_7

    .line 115
    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_7
    :goto_1
    check-cast p1, Lz20/d1;

    .line 119
    .line 120
    :goto_2
    move-object v2, p1

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget-object p1, p0, Lo20/k$c;->y:Lo20/k;

    .line 123
    .line 124
    invoke-static {p1}, Lo20/k;->d(Lo20/k;)Lz20/s1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v2, p0, Lo20/k$c;->x:Lo20/c$b;

    .line 129
    .line 130
    invoke-virtual {v2}, Lo20/c$b;->a()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput-object v0, p0, Lo20/k$c;->w:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, p0, Lo20/k$c;->v:I

    .line 137
    .line 138
    invoke-virtual {p1, v2, p0}, Lz20/s1;->a(ILzc0/b;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_9

    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_9
    :goto_3
    check-cast p1, Lz20/d1;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_4
    iget-object p1, p0, Lo20/k$c;->y:Lo20/k;

    .line 150
    .line 151
    invoke-static {p1}, Lo20/k;->f(Lo20/k;)Lz20/l2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2}, Lz20/d1;->b()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p1, v5}, Lz20/l2;->a(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lo20/k$c;->x:Lo20/c$b;

    .line 163
    .line 164
    invoke-virtual {p1}, Lo20/c$b;->a()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ne p1, v7, :cond_b

    .line 169
    .line 170
    iget-object p1, p0, Lo20/k$c;->y:Lo20/k;

    .line 171
    .line 172
    invoke-static {p1}, Lo20/k;->c(Lo20/k;)Lz20/q1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object v0, p0, Lo20/k$c;->w:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, p0, Lo20/k$c;->r:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, p0, Lo20/k$c;->v:I

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lz20/q1;->a(Lzc0/b;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_a

    .line 187
    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_a
    :goto_5
    check-cast p1, Lz20/g;

    .line 191
    .line 192
    invoke-virtual {p1}, Lz20/g;->a()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v4, p0, Lo20/k$c;->y:Lo20/k;

    .line 197
    .line 198
    iget-object v5, p0, Lo20/k$c;->x:Lo20/c$b;

    .line 199
    .line 200
    invoke-virtual {v5}, Lo20/c$b;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v4, v5, p1}, Lo20/k;->g(Lo20/k;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    invoke-virtual {v2}, Lz20/d1;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_6
    invoke-virtual {v2}, Lz20/d1;->c()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v5, 0x0

    .line 222
    move v6, v5

    .line 223
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/4 v10, 0x0

    .line 228
    if-eqz v9, :cond_e

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lzy/h;

    .line 235
    .line 236
    invoke-virtual {v9}, Lzy/h;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v2}, Lz20/d1;->d()Lzy/h;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-eqz v11, :cond_c

    .line 245
    .line 246
    invoke-virtual {v11}, Lzy/h;->c()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    goto :goto_8

    .line 251
    :cond_c
    move-object v11, v10

    .line 252
    :goto_8
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_d

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move v6, v7

    .line 263
    :goto_9
    invoke-static {v6}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eq v6, v7, :cond_f

    .line 272
    .line 273
    move-object v10, v4

    .line 274
    :cond_f
    if-eqz v10, :cond_10

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    goto :goto_a

    .line 281
    :cond_10
    move v4, v5

    .line 282
    :goto_a
    invoke-virtual {v2}, Lz20/d1;->c()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v7, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v9, 0xa

    .line 289
    .line 290
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    move v9, v5

    .line 302
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_13

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    add-int/lit8 v11, v9, 0x1

    .line 313
    .line 314
    if-gez v9, :cond_11

    .line 315
    .line 316
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 317
    .line 318
    .line 319
    :cond_11
    check-cast v10, Lzy/h;

    .line 320
    .line 321
    new-instance v12, Lo20/b;

    .line 322
    .line 323
    if-ne v9, v4, :cond_12

    .line 324
    .line 325
    move v9, v8

    .line 326
    goto :goto_c

    .line 327
    :cond_12
    move v9, v5

    .line 328
    :goto_c
    invoke-direct {v12, v10, v9}, Lo20/b;-><init>(Lzy/h;Z)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move v9, v11

    .line 335
    goto :goto_b

    .line 336
    :cond_13
    new-instance v5, Lo20/e$a$b;

    .line 337
    .line 338
    invoke-direct {v5, p1, v7}, Lo20/e$a$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iput-object v6, p0, Lo20/k$c;->w:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, p0, Lo20/k$c;->r:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lo20/k$c;->s:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, p0, Lo20/k$c;->t:Ljava/lang/Object;

    .line 364
    .line 365
    iput v4, p0, Lo20/k$c;->u:I

    .line 366
    .line 367
    iput v3, p0, Lo20/k$c;->v:I

    .line 368
    .line 369
    invoke-interface {v0, v5, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-ne p1, v1, :cond_14

    .line 374
    .line 375
    :goto_d
    return-object v1

    .line 376
    :cond_14
    :goto_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo20/k$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo20/k$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lo20/k$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo20/k$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lo20/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Lo20/k$c;->x:Lo20/c$b;

    .line 4
    .line 5
    iget-object v2, p0, Lo20/k$c;->y:Lo20/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo20/k$c;-><init>(Lo20/c$b;Lo20/k;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo20/k$c;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

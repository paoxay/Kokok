.class final Lj6/o$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/o;->j(Ljava/lang/String;Ljava/lang/Integer;Z)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:Z

.field final synthetic C:Ljava/lang/Integer;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Z

.field x:I

.field private synthetic y:Ljava/lang/Object;

.field final synthetic z:Lj6/o;


# direct methods
.method constructor <init>(Lj6/o;Ljava/lang/String;ZLjava/lang/Integer;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/o$a;->z:Lj6/o;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/o$a;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lj6/o$a;->B:Z

    .line 6
    .line 7
    iput-object p4, p0, Lj6/o$a;->C:Ljava/lang/Integer;

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

.method public static synthetic E(Lj6/b;Lu80/a;)Lu80/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/o$a;->G(Lj6/b;Lu80/a;)Lu80/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G(Lj6/b;Lu80/a;)Lu80/a;
    .locals 14

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu80/a;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lu80/a;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lj6/b;->a()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lu80/a$c$b;->a:Lu80/a$c$b;

    .line 27
    .line 28
    :goto_0
    move-object v9, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p0, Lu80/a$c$c;->a:Lu80/a$c$c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/16 v12, 0x37f

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v13}, Lu80/a;->b(Lu80/a;JLu80/a$d;Lu80/a$b;Lu80/a$a;Ljava/lang/String;Ljava/lang/String;ZLu80/a$c;Lcom/taxsee/models/Position;Ljava/lang/String;ILjava/lang/Object;)Lu80/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lj6/o$a;->y:Ljava/lang/Object;

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
    iget v2, p0, Lj6/o$a;->x:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lj6/o$a;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lj6/o$a;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, Lj6/o$a;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lj6/b;

    .line 33
    .line 34
    iget-object v0, p0, Lj6/o$a;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v0, p0, Lj6/o$a;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    move-object v9, p0

    .line 46
    goto/16 :goto_e

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v9, p0

    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :pswitch_1
    iget-object v2, p0, Lj6/o$a;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, p0, Lj6/o$a;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, p0, Lj6/o$a;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lj6/b;

    .line 64
    .line 65
    iget-object v5, p0, Lj6/o$a;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v6, p0, Lj6/o$a;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v9, p0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :pswitch_2
    iget-object v2, p0, Lj6/o$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, p0, Lj6/o$a;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    iget-object v4, p0, Lj6/o$a;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lj6/b;

    .line 90
    .line 91
    iget-object v5, p0, Lj6/o$a;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v6, p0, Lj6/o$a;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v9, p0

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :pswitch_3
    iget-object v2, p0, Lj6/o$a;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v3, p0, Lj6/o$a;->r:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v9, p0

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :pswitch_4
    iget-object v2, p0, Lj6/o$a;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v2

    .line 127
    goto :goto_2

    .line 128
    :pswitch_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lj6/o$a;->z:Lj6/o;

    .line 136
    .line 137
    invoke-static {p1}, Lj6/o;->b(Lj6/o;)Lj6/k;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v2, p0, Lj6/o$a;->A:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, p0, Lj6/o$a;->y:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    iput v3, p0, Lj6/o$a;->x:I

    .line 147
    .line 148
    invoke-virtual {p1, v2, p0}, Lj6/k;->b(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_0

    .line 153
    .line 154
    :goto_0
    move-object v9, p0

    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_0
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    iput-object v0, p0, Lj6/o$a;->y:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, p0, Lj6/o$a;->r:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    iput v2, p0, Lj6/o$a;->x:I

    .line 165
    .line 166
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v1, :cond_1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    move-object v3, p1

    .line 174
    :goto_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lu80/a;

    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    invoke-virtual {p1}, Lu80/a;->d()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-static {v4, v5}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_3
    move-object v6, p1

    .line 191
    goto :goto_4

    .line 192
    :cond_2
    const/4 p1, 0x0

    .line 193
    goto :goto_3

    .line 194
    :goto_4
    iget-object p1, p0, Lj6/o$a;->z:Lj6/o;

    .line 195
    .line 196
    invoke-static {p1}, Lj6/o;->c(Lj6/o;)Lj6/l;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, p0, Lj6/o$a;->A:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p0, Lj6/o$a;->z:Lj6/o;

    .line 203
    .line 204
    invoke-static {p1}, Lj6/o;->e(Lj6/o;)Lpy/p;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lpy/p;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-boolean v8, p0, Lj6/o$a;->B:Z

    .line 213
    .line 214
    iput-object v0, p0, Lj6/o$a;->y:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v3, p0, Lj6/o$a;->r:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lj6/o$a;->s:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 p1, 0x3

    .line 225
    iput p1, p0, Lj6/o$a;->x:I

    .line 226
    .line 227
    move-object v9, p0

    .line 228
    invoke-virtual/range {v4 .. v9}, Lj6/l;->d(Ljava/lang/String;Ljava/lang/Long;ZZLzc0/b;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v1, :cond_3

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_3
    move-object v2, v6

    .line 237
    :goto_5
    check-cast p1, Lj6/b;

    .line 238
    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lj6/b;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_4

    .line 249
    .line 250
    invoke-virtual {p1}, Lj6/b;->b()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_6

    .line 255
    :cond_4
    invoke-virtual {p1}, Lj6/b;->b()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_6
    invoke-static {v4, v5}, Lzf/b;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lj6/b;->a()Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_6

    .line 271
    .line 272
    invoke-virtual {p1}, Lj6/b;->a()Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-nez v5, :cond_5

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    const-wide/16 v7, 0x0

    .line 284
    .line 285
    cmp-long v5, v5, v7

    .line 286
    .line 287
    if-eqz v5, :cond_6

    .line 288
    .line 289
    :goto_7
    new-instance v5, Lj6/n;

    .line 290
    .line 291
    invoke-direct {v5, p1}, Lj6/n;-><init>(Lj6/b;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v5}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    iget-object v5, v9, Lj6/o$a;->z:Lj6/o;

    .line 298
    .line 299
    iget-object v6, v9, Lj6/o$a;->C:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v6, :cond_7

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    goto :goto_8

    .line 312
    :cond_7
    move-object v6, v4

    .line 313
    :goto_8
    invoke-static {v5, v6}, Lj6/o;->d(Lj6/o;Ljava/util/List;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v6, v9, Lj6/o$a;->z:Lj6/o;

    .line 318
    .line 319
    invoke-static {v6}, Lj6/o;->b(Lj6/o;)Lj6/k;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v7, v9, Lj6/o$a;->A:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v0, v9, Lj6/o$a;->y:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iput-object v8, v9, Lj6/o$a;->r:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    iput-object v8, v9, Lj6/o$a;->s:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object p1, v9, Lj6/o$a;->t:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iput-object v8, v9, Lj6/o$a;->u:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v5, v9, Lj6/o$a;->v:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v8, 0x4

    .line 350
    iput v8, v9, Lj6/o$a;->x:I

    .line 351
    .line 352
    invoke-virtual {v6, v7, v5, p0}, Lj6/k;->c(Ljava/lang/String;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-ne v6, v1, :cond_8

    .line 357
    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_8
    move-object v6, v5

    .line 361
    move-object v5, v2

    .line 362
    move-object v2, v6

    .line 363
    move-object v6, v3

    .line 364
    move-object v3, v4

    .line 365
    move-object v4, p1

    .line 366
    :goto_9
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, v9, Lj6/o$a;->y:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, v9, Lj6/o$a;->r:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iput-object p1, v9, Lj6/o$a;->s:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v4, v9, Lj6/o$a;->t:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iput-object p1, v9, Lj6/o$a;->u:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iput-object p1, v9, Lj6/o$a;->v:Ljava/lang/Object;

    .line 397
    .line 398
    const/4 p1, 0x5

    .line 399
    iput p1, v9, Lj6/o$a;->x:I

    .line 400
    .line 401
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-ne p1, v1, :cond_9

    .line 406
    .line 407
    goto/16 :goto_c

    .line 408
    .line 409
    :cond_9
    :goto_a
    invoke-static {}, Log/k;->S1()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    iget-boolean v7, v9, Lj6/o$a;->B:Z

    .line 414
    .line 415
    if-eqz v7, :cond_e

    .line 416
    .line 417
    if-eqz p1, :cond_e

    .line 418
    .line 419
    invoke-virtual {v4}, Lj6/b;->b()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-eqz v7, :cond_a

    .line 424
    .line 425
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_a

    .line 430
    .line 431
    goto/16 :goto_e

    .line 432
    .line 433
    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_e

    .line 442
    .line 443
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Lu80/a;

    .line 448
    .line 449
    invoke-virtual {v8}, Lu80/a;->o()Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_b

    .line 454
    .line 455
    :try_start_1
    iget-object v7, v9, Lj6/o$a;->z:Lj6/o;

    .line 456
    .line 457
    invoke-static {v7}, Lj6/o;->a(Lj6/o;)Ln6/a;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v4}, Lj6/b;->b()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    new-instance v10, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    :cond_c
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_d

    .line 479
    .line 480
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    move-object v12, v11

    .line 485
    check-cast v12, Lu80/a;

    .line 486
    .line 487
    invoke-virtual {v12}, Lu80/a;->o()Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-eqz v13, :cond_c

    .line 492
    .line 493
    invoke-virtual {v12}, Lu80/a;->n()Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-eqz v12, :cond_c

    .line 498
    .line 499
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :catch_1
    move-exception v0

    .line 504
    move-object p1, v0

    .line 505
    goto :goto_d

    .line 506
    :cond_d
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v9, Lj6/o$a;->y:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v9, Lj6/o$a;->r:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v9, Lj6/o$a;->s:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v9, Lj6/o$a;->t:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v9, Lj6/o$a;->u:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v9, Lj6/o$a;->v:Ljava/lang/Object;

    .line 541
    .line 542
    iput-boolean p1, v9, Lj6/o$a;->w:Z

    .line 543
    .line 544
    const/4 p1, 0x6

    .line 545
    iput p1, v9, Lj6/o$a;->x:I

    .line 546
    .line 547
    invoke-virtual {v7, v10, p0}, Ln6/a;->a(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 551
    if-ne p1, v1, :cond_e

    .line 552
    .line 553
    :goto_c
    return-object v1

    .line 554
    :goto_d
    throw p1

    .line 555
    :catchall_1
    :cond_e
    :goto_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object p1

    .line 558
    nop

    .line 559
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

.method public final F(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj6/o$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj6/o$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lj6/o$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj6/o$a;->F(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lj6/o$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj6/o$a;->z:Lj6/o;

    .line 4
    .line 5
    iget-object v2, p0, Lj6/o$a;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lj6/o$a;->B:Z

    .line 8
    .line 9
    iget-object v4, p0, Lj6/o$a;->C:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lj6/o$a;-><init>(Lj6/o;Ljava/lang/String;ZLjava/lang/Integer;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lj6/o$a;->y:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

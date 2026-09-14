.class public final Ldy/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lbk/u;

.field private final b:Lbk/a0;

.field private final c:Lus/j1;

.field private final d:Ldy/w;

.field private final e:Ldy/v;


# direct methods
.method public constructor <init>(Lbk/u;Lbk/a0;Lus/j1;Ldy/w;Ldy/v;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentOrderState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getDriverState"

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
    const-string v0, "remoteRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "memoryRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldy/a;->a:Lbk/u;

    .line 30
    .line 31
    iput-object p2, p0, Ldy/a;->b:Lbk/a0;

    .line 32
    .line 33
    iput-object p3, p0, Ldy/a;->c:Lus/j1;

    .line 34
    .line 35
    iput-object p4, p0, Ldy/a;->d:Ldy/w;

    .line 36
    .line 37
    iput-object p5, p0, Ldy/a;->e:Ldy/v;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/taxsee/models/Position;Lzc0/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ldy/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldy/a$a;

    .line 7
    .line 8
    iget v1, v0, Ldy/a$a;->y:I

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
    iput v1, v0, Ldy/a$a;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldy/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldy/a$a;-><init>(Ldy/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldy/a$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldy/a$a;->y:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Ldy/a$a;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lzy/k;

    .line 44
    .line 45
    iget-object p1, v0, Ldy/a$a;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, v0, Ldy/a$a;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, v0, Ldy/a$a;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbk/h;

    .line 56
    .line 57
    iget-object p1, v0, Ldy/a$a;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbk/o;

    .line 60
    .line 61
    iget-object p1, v0, Ldy/a$a;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/taxsee/models/Position;

    .line 64
    .line 65
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-object p1, v0, Ldy/a$a;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    iget-object v2, v0, Ldy/a$a;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    iget-object v4, v0, Ldy/a$a;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lbk/h;

    .line 89
    .line 90
    iget-object v5, v0, Ldy/a$a;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lbk/o;

    .line 93
    .line 94
    iget-object v6, v0, Ldy/a$a;->q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lcom/taxsee/models/Position;

    .line 97
    .line 98
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Ldy/a;->b:Lbk/a0;

    .line 107
    .line 108
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object v5, p2

    .line 113
    check-cast v5, Lbk/o;

    .line 114
    .line 115
    iget-object p2, p0, Ldy/a;->a:Lbk/u;

    .line 116
    .line 117
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lbk/h;

    .line 122
    .line 123
    if-eqz v5, :cond_c

    .line 124
    .line 125
    if-nez p2, :cond_4

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v5}, Lbk/o;->c()Lbk/r;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lbk/p;->g(Lbk/r;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2}, Lbk/h;->a()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {p2}, Lbk/h;->i()Laz/a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2}, Lbk/h;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Laz/a;

    .line 163
    .line 164
    :cond_6
    invoke-virtual {p2}, Lbk/h;->a()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object v9, v8

    .line 188
    check-cast v9, Laz/a;

    .line 189
    .line 190
    invoke-virtual {v9}, Laz/a;->a()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v2}, Laz/a;->a()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-lt v9, v10, :cond_7

    .line 199
    .line 200
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    move-object v2, v7

    .line 205
    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v7, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v8, 0xa

    .line 212
    .line 213
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_9

    .line 229
    .line 230
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Laz/a;

    .line 235
    .line 236
    invoke-virtual {v9}, Laz/a;->c()Lcom/taxsee/models/Position;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v7, p0, Ldy/a;->c:Lus/j1;

    .line 249
    .line 250
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iput-object v8, v0, Ldy/a$a;->q:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iput-object v8, v0, Ldy/a$a;->r:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iput-object v8, v0, Ldy/a$a;->s:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iput-object v8, v0, Ldy/a$a;->t:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v6, v0, Ldy/a$a;->u:Ljava/lang/Object;

    .line 275
    .line 276
    iput v4, v0, Ldy/a$a;->y:I

    .line 277
    .line 278
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-ne v4, v1, :cond_a

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    move-object v11, v6

    .line 286
    move-object v6, p1

    .line 287
    move-object p1, v11

    .line 288
    move-object v11, v4

    .line 289
    move-object v4, p2

    .line 290
    move-object p2, v11

    .line 291
    :goto_4
    check-cast p2, Lzy/k;

    .line 292
    .line 293
    iget-object v7, p0, Ldy/a;->d:Ldy/w;

    .line 294
    .line 295
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iput-object v6, v0, Ldy/a$a;->q:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iput-object v5, v0, Ldy/a$a;->r:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v0, Ldy/a$a;->s:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iput-object v2, v0, Ldy/a$a;->t:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v0, Ldy/a$a;->u:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v0, Ldy/a$a;->v:Ljava/lang/Object;

    .line 330
    .line 331
    iput v3, v0, Ldy/a$a;->y:I

    .line 332
    .line 333
    invoke-virtual {v7, p1, p2, v0}, Ldy/w;->a(Ljava/util/List;Lzy/k;Lzc0/b;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-ne p2, v1, :cond_b

    .line 338
    .line 339
    :goto_5
    return-object v1

    .line 340
    :cond_b
    :goto_6
    check-cast p2, Ljh0/b;

    .line 341
    .line 342
    iget-object p1, p0, Ldy/a;->e:Ldy/v;

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Ldy/v;->c(Ljh0/b;)V

    .line 345
    .line 346
    .line 347
    return-object p2

    .line 348
    :cond_c
    :goto_7
    iget-object p1, p0, Ldy/a;->e:Ldy/v;

    .line 349
    .line 350
    const/4 p2, 0x0

    .line 351
    invoke-virtual {p1, p2}, Ldy/v;->c(Ljh0/b;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ldy/u;->b()Ljh0/b;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1
.end method

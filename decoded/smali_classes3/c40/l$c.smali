.class final Lc40/l$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc40/l;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Lc40/l;

.field final synthetic z:Lc40/a$a;


# direct methods
.method constructor <init>(Lc40/l;Lc40/a$a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc40/l$c;->y:Lc40/l;

    .line 2
    .line 3
    iput-object p2, p0, Lc40/l$c;->z:Lc40/a$a;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc40/l$c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxd0/h;

    .line 6
    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lc40/l$c;->w:I

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
    if-eqz v3, :cond_5

    .line 19
    .line 20
    if-eq v3, v8, :cond_4

    .line 21
    .line 22
    if-eq v3, v7, :cond_3

    .line 23
    .line 24
    if-eq v3, v6, :cond_2

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lc40/l$c;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lh40/k;

    .line 33
    .line 34
    iget-object v1, v0, Lc40/l$c;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lh40/k;

    .line 37
    .line 38
    iget-object v1, v0, Lc40/l$c;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, v0, Lc40/l$c;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/taxsee/models/Position;

    .line 45
    .line 46
    iget-object v1, v0, Lc40/l$c;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    iget-object v3, v0, Lc40/l$c;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lh40/k;

    .line 66
    .line 67
    iget-object v5, v0, Lc40/l$c;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lh40/k;

    .line 70
    .line 71
    iget-object v6, v0, Lc40/l$c;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/util/List;

    .line 74
    .line 75
    iget-object v7, v0, Lc40/l$c;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lcom/taxsee/models/Position;

    .line 78
    .line 79
    iget-object v8, v0, Lc40/l$c;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Ljava/util/List;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    iget-object v3, v0, Lc40/l$c;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/util/List;

    .line 91
    .line 92
    iget-object v6, v0, Lc40/l$c;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lcom/taxsee/models/Position;

    .line 95
    .line 96
    iget-object v7, v0, Lc40/l$c;->r:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ljava/util/List;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v11, v6

    .line 104
    move-object v10, v7

    .line 105
    move-object/from16 v6, p1

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    iget-object v3, v0, Lc40/l$c;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/taxsee/models/Position;

    .line 112
    .line 113
    iget-object v7, v0, Lc40/l$c;->r:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/util/List;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v9, v7

    .line 121
    move-object/from16 v7, p1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lc40/l$c;->y:Lc40/l;

    .line 134
    .line 135
    invoke-static {v3}, Lc40/l;->b(Lc40/l;)Lh40/y;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v9, v0, Lc40/l$c;->z:Lc40/a$a;

    .line 140
    .line 141
    invoke-virtual {v9}, Lc40/a$a;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    iput-object v1, v0, Lc40/l$c;->x:Ljava/lang/Object;

    .line 146
    .line 147
    iput v8, v0, Lc40/l$c;->w:I

    .line 148
    .line 149
    invoke-interface {v3, v9, v10, v0}, Lh40/y;->a(JLzc0/b;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v2, :cond_6

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_6
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 158
    .line 159
    iget-object v9, v0, Lc40/l$c;->y:Lc40/l;

    .line 160
    .line 161
    invoke-static {v9}, Lc40/l;->c(Lc40/l;)Lbk/w;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lcom/taxsee/models/Position;

    .line 170
    .line 171
    iget-object v10, v0, Lc40/l$c;->y:Lc40/l;

    .line 172
    .line 173
    invoke-static {v10}, Lc40/l;->e(Lc40/l;)Lh40/c0;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iput-object v1, v0, Lc40/l$c;->x:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, v0, Lc40/l$c;->r:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, v0, Lc40/l$c;->s:Ljava/lang/Object;

    .line 182
    .line 183
    iput v7, v0, Lc40/l$c;->w:I

    .line 184
    .line 185
    invoke-virtual {v10, v0}, Lh40/c0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-ne v7, v2, :cond_7

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_7
    move-object/from16 v16, v9

    .line 194
    .line 195
    move-object v9, v3

    .line 196
    move-object/from16 v3, v16

    .line 197
    .line 198
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 199
    .line 200
    iget-object v10, v0, Lc40/l$c;->y:Lc40/l;

    .line 201
    .line 202
    invoke-static {v10}, Lc40/l;->d(Lc40/l;)Lh40/a0;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iput-object v1, v0, Lc40/l$c;->x:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v0, Lc40/l$c;->r:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v3, v0, Lc40/l$c;->s:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v7, v0, Lc40/l$c;->t:Ljava/lang/Object;

    .line 213
    .line 214
    iput v6, v0, Lc40/l$c;->w:I

    .line 215
    .line 216
    invoke-virtual {v10, v0}, Lh40/a0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-ne v6, v2, :cond_8

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_8
    move-object v11, v3

    .line 225
    move-object v3, v7

    .line 226
    move-object v10, v9

    .line 227
    :goto_2
    check-cast v6, Lh40/k;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-ne v7, v8, :cond_9

    .line 234
    .line 235
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lh40/k;

    .line 240
    .line 241
    :goto_3
    move-object v12, v7

    .line 242
    goto :goto_4

    .line 243
    :cond_9
    if-nez v6, :cond_a

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    move-object v12, v6

    .line 248
    :goto_4
    new-instance v9, Lc40/d$a$b;

    .line 249
    .line 250
    const/16 v14, 0x8

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-direct/range {v9 .. v15}, Lc40/d$a$b;-><init>(Ljava/util/List;Lcom/taxsee/models/Position;Lh40/k;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, Lc40/l$c;->x:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iput-object v7, v0, Lc40/l$c;->r:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iput-object v7, v0, Lc40/l$c;->s:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iput-object v7, v0, Lc40/l$c;->t:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iput-object v7, v0, Lc40/l$c;->u:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iput-object v7, v0, Lc40/l$c;->v:Ljava/lang/Object;

    .line 288
    .line 289
    iput v5, v0, Lc40/l$c;->w:I

    .line 290
    .line 291
    invoke-interface {v1, v9, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-ne v5, v2, :cond_b

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    move-object v5, v6

    .line 299
    move-object v8, v10

    .line 300
    move-object v7, v11

    .line 301
    move-object v6, v3

    .line 302
    move-object v3, v12

    .line 303
    :goto_5
    iget-object v9, v0, Lc40/l$c;->y:Lc40/l;

    .line 304
    .line 305
    invoke-static {v9}, Lc40/l;->f(Lc40/l;)Lbk/d1;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Lxd0/g;

    .line 314
    .line 315
    new-instance v10, Lc40/l$c$a;

    .line 316
    .line 317
    invoke-direct {v10, v9}, Lc40/l$c$a;-><init>(Lxd0/g;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iput-object v9, v0, Lc40/l$c;->x:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iput-object v8, v0, Lc40/l$c;->r:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iput-object v7, v0, Lc40/l$c;->s:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iput-object v6, v0, Lc40/l$c;->t:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iput-object v5, v0, Lc40/l$c;->u:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v0, Lc40/l$c;->v:Ljava/lang/Object;

    .line 355
    .line 356
    iput v4, v0, Lc40/l$c;->w:I

    .line 357
    .line 358
    invoke-static {v1, v10, v0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-ne v1, v2, :cond_c

    .line 363
    .line 364
    :goto_6
    return-object v2

    .line 365
    :cond_c
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc40/l$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc40/l$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lc40/l$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lc40/l$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lc40/l$c;

    .line 2
    .line 3
    iget-object v1, p0, Lc40/l$c;->y:Lc40/l;

    .line 4
    .line 5
    iget-object v2, p0, Lc40/l$c;->z:Lc40/a$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lc40/l$c;-><init>(Lc40/l;Lc40/a$a;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lc40/l$c;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

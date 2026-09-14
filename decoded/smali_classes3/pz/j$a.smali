.class public final Lpz/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvc0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvc0/m;

.field final synthetic b:Lpz/n;


# direct methods
.method constructor <init>(Lvc0/m;Lpz/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz/j$a;->a:Lvc0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lpz/j$a;->b:Lpz/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpz/j$a;->d(Lm2/h;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpz/j$a;->e(Lm2/h;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(Lm2/h;Lzc0/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lpz/j$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpz/j$a$a;

    .line 11
    .line 12
    iget v3, v2, Lpz/j$a$a;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpz/j$a$a;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpz/j$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpz/j$a$a;-><init>(Lpz/j$a;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpz/j$a$a;->z:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lpz/j$a$a;->B:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget v4, v2, Lpz/j$a$a;->x:I

    .line 50
    .line 51
    iget-object v9, v2, Lpz/j$a$a;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lpz/g;

    .line 54
    .line 55
    iget-object v9, v2, Lpz/j$a$a;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v10, v2, Lpz/j$a$a;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lpz/n;

    .line 62
    .line 63
    iget-object v11, v2, Lpz/j$a$a;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v12, v2, Lpz/j$a$a;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lm2/d;

    .line 70
    .line 71
    iget-object v13, v2, Lpz/j$a$a;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v13, Lm2/h;

    .line 74
    .line 75
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v1, v6

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    iget v4, v2, Lpz/j$a$a;->y:I

    .line 90
    .line 91
    iget v9, v2, Lpz/j$a$a;->x:I

    .line 92
    .line 93
    iget-object v10, v2, Lpz/j$a$a;->w:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lpz/g;

    .line 96
    .line 97
    iget-object v11, v2, Lpz/j$a$a;->v:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v12, v2, Lpz/j$a$a;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Ljava/util/Iterator;

    .line 102
    .line 103
    iget-object v13, v2, Lpz/j$a$a;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Lpz/n;

    .line 106
    .line 107
    iget-object v14, v2, Lpz/j$a$a;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, Ljava/lang/Iterable;

    .line 110
    .line 111
    iget-object v15, v2, Lpz/j$a$a;->r:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v15, Lm2/d;

    .line 114
    .line 115
    iget-object v6, v2, Lpz/j$a$a;->q:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lm2/h;

    .line 118
    .line 119
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move v1, v4

    .line 123
    move v4, v9

    .line 124
    move-object v9, v12

    .line 125
    move-object v12, v15

    .line 126
    move-object v15, v6

    .line 127
    move-object v6, v11

    .line 128
    move-object v11, v14

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_3
    iget v4, v2, Lpz/j$a$a;->y:I

    .line 132
    .line 133
    iget v6, v2, Lpz/j$a$a;->x:I

    .line 134
    .line 135
    iget-object v9, v2, Lpz/j$a$a;->w:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Lpz/g;

    .line 138
    .line 139
    iget-object v10, v2, Lpz/j$a$a;->v:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v11, v2, Lpz/j$a$a;->u:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, Ljava/util/Iterator;

    .line 144
    .line 145
    iget-object v12, v2, Lpz/j$a$a;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v12, Lpz/n;

    .line 148
    .line 149
    iget-object v13, v2, Lpz/j$a$a;->s:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v13, Ljava/lang/Iterable;

    .line 152
    .line 153
    iget-object v14, v2, Lpz/j$a$a;->r:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v14, Lm2/d;

    .line 156
    .line 157
    iget-object v15, v2, Lpz/j$a$a;->q:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v15, Lm2/h;

    .line 160
    .line 161
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v10

    .line 165
    .line 166
    move-object v10, v9

    .line 167
    move-object/from16 v9, v16

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lm2/h;->c()Lm2/d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v4, v0, Lpz/j$a;->a:Lvc0/m;

    .line 178
    .line 179
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Iterable;

    .line 184
    .line 185
    iget-object v6, v0, Lpz/j$a;->b:Lpz/n;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move-object v14, v1

    .line 192
    move-object v12, v6

    .line 193
    move-object v11, v9

    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    move v6, v5

    .line 197
    :goto_1
    move-object v13, v4

    .line 198
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v9, v4

    .line 209
    check-cast v9, Lpz/g;

    .line 210
    .line 211
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iput-object v10, v2, Lpz/j$a$a;->q:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v14, v2, Lpz/j$a$a;->r:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iput-object v10, v2, Lpz/j$a$a;->s:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v12, v2, Lpz/j$a$a;->t:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v11, v2, Lpz/j$a$a;->u:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iput-object v10, v2, Lpz/j$a$a;->v:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v9, v2, Lpz/j$a$a;->w:Ljava/lang/Object;

    .line 236
    .line 237
    iput v6, v2, Lpz/j$a$a;->x:I

    .line 238
    .line 239
    iput v5, v2, Lpz/j$a$a;->y:I

    .line 240
    .line 241
    iput v8, v2, Lpz/j$a$a;->B:I

    .line 242
    .line 243
    invoke-interface {v9, v12, v2}, Lpz/g;->c(Lpz/n;Lzc0/b;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-ne v10, v3, :cond_5

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_5
    move-object v15, v1

    .line 252
    move-object v1, v10

    .line 253
    move-object v10, v9

    .line 254
    move-object v9, v4

    .line 255
    move v4, v5

    .line 256
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v2, Lpz/j$a$a;->q:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v14, v2, Lpz/j$a$a;->r:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v2, Lpz/j$a$a;->s:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v12, v2, Lpz/j$a$a;->t:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v11, v2, Lpz/j$a$a;->u:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v2, Lpz/j$a$a;->v:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v10, v2, Lpz/j$a$a;->w:Ljava/lang/Object;

    .line 289
    .line 290
    iput v6, v2, Lpz/j$a$a;->x:I

    .line 291
    .line 292
    iput v4, v2, Lpz/j$a$a;->y:I

    .line 293
    .line 294
    iput v7, v2, Lpz/j$a$a;->B:I

    .line 295
    .line 296
    invoke-interface {v10, v12, v14, v2}, Lpz/g;->a(Lpz/n;Lm2/d;Lzc0/b;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v3, :cond_6

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    move v1, v4

    .line 304
    move v4, v6

    .line 305
    move-object v6, v9

    .line 306
    move-object v9, v11

    .line 307
    move-object v11, v13

    .line 308
    move-object v13, v12

    .line 309
    move-object v12, v14

    .line 310
    :goto_3
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    iput-object v14, v2, Lpz/j$a$a;->q:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v12, v2, Lpz/j$a$a;->r:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    iput-object v14, v2, Lpz/j$a$a;->s:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v13, v2, Lpz/j$a$a;->t:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v9, v2, Lpz/j$a$a;->u:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iput-object v6, v2, Lpz/j$a$a;->v:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iput-object v6, v2, Lpz/j$a$a;->w:Ljava/lang/Object;

    .line 339
    .line 340
    iput v4, v2, Lpz/j$a$a;->x:I

    .line 341
    .line 342
    iput v1, v2, Lpz/j$a$a;->y:I

    .line 343
    .line 344
    const/4 v1, 0x3

    .line 345
    iput v1, v2, Lpz/j$a$a;->B:I

    .line 346
    .line 347
    invoke-interface {v10, v13, v2}, Lpz/g;->b(Lpz/n;Lzc0/b;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-ne v6, v3, :cond_7

    .line 352
    .line 353
    :goto_4
    return-object v3

    .line 354
    :cond_7
    move-object v10, v13

    .line 355
    move-object v13, v15

    .line 356
    :goto_5
    move v6, v4

    .line 357
    move-object v4, v11

    .line 358
    move-object v14, v12

    .line 359
    move-object v11, v9

    .line 360
    move-object v12, v10

    .line 361
    goto :goto_6

    .line 362
    :cond_8
    const/4 v1, 0x3

    .line 363
    move-object v4, v13

    .line 364
    move-object v13, v15

    .line 365
    :goto_6
    move-object v1, v13

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_9
    invoke-virtual {v14}, Lm2/h;->d()Lm2/h;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1
.end method

.method public e(Lm2/h;Lzc0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lpz/j$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpz/j$a$b;

    .line 7
    .line 8
    iget v1, v0, Lpz/j$a$b;->A:I

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
    iput v1, v0, Lpz/j$a$b;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpz/j$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpz/j$a$b;-><init>(Lpz/j$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpz/j$a$b;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpz/j$a$b;->A:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lpz/j$a$b;->w:I

    .line 40
    .line 41
    iget-object v2, v0, Lpz/j$a$b;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lpz/g;

    .line 44
    .line 45
    iget-object v2, v0, Lpz/j$a$b;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v5, v0, Lpz/j$a$b;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lpz/n;

    .line 52
    .line 53
    iget-object v6, v0, Lpz/j$a$b;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Iterable;

    .line 56
    .line 57
    iget-object v7, v0, Lpz/j$a$b;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lm2/h;

    .line 60
    .line 61
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v10, v0

    .line 65
    move v0, p1

    .line 66
    move-object p1, v7

    .line 67
    :goto_1
    move-object v7, v6

    .line 68
    move-object v6, v5

    .line 69
    move-object v5, v2

    .line 70
    move-object v2, v10

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lpz/j$a;->a:Lvc0/m;

    .line 85
    .line 86
    invoke-interface {p2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Iterable;

    .line 91
    .line 92
    iget-object v2, p0, Lpz/j$a;->b:Lpz/n;

    .line 93
    .line 94
    instance-of v5, p2, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    move-object v5, p2

    .line 99
    check-cast v5, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    :cond_3
    move v3, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    move-object v5, v2

    .line 115
    move-object v2, v6

    .line 116
    move-object v6, p2

    .line 117
    move p2, v4

    .line 118
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move-object v8, v7

    .line 129
    check-cast v8, Lpz/g;

    .line 130
    .line 131
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iput-object v9, v0, Lpz/j$a$b;->q:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iput-object v9, v0, Lpz/j$a$b;->r:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v0, Lpz/j$a$b;->s:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lpz/j$a$b;->t:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v7, v0, Lpz/j$a$b;->u:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iput-object v7, v0, Lpz/j$a$b;->v:Ljava/lang/Object;

    .line 158
    .line 159
    iput p2, v0, Lpz/j$a$b;->w:I

    .line 160
    .line 161
    iput v4, v0, Lpz/j$a$b;->x:I

    .line 162
    .line 163
    iput v3, v0, Lpz/j$a$b;->A:I

    .line 164
    .line 165
    invoke-interface {v8, v5, v0}, Lpz/g;->c(Lpz/n;Lzc0/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-ne v7, v1, :cond_5

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_5
    move-object v10, v0

    .line 173
    move v0, p2

    .line 174
    move-object p2, v7

    .line 175
    goto :goto_1

    .line 176
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move p2, v0

    .line 186
    move-object v0, v2

    .line 187
    move-object v2, v5

    .line 188
    move-object v5, v6

    .line 189
    move-object v6, v7

    .line 190
    goto :goto_2

    .line 191
    :goto_4
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

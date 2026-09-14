.class public final Lyu/x1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lyu/w1;


# instance fields
.field private final d:Lyu/k;

.field private final e:Lvc0/m;

.field private final i:Lvc0/m;

.field private final q:Lvc0/m;

.field private final r:Lvc0/m;

.field private final s:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lyu/k;)V
    .locals 1

    .line 1
    const-string v0, "getBaseIdLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getDriverIdLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCurrentPositionLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectHostLazy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getMccLazy"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "remoteRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Lyu/x1;->d:Lyu/k;

    .line 35
    .line 36
    iput-object p1, p0, Lyu/x1;->e:Lvc0/m;

    .line 37
    .line 38
    iput-object p2, p0, Lyu/x1;->i:Lvc0/m;

    .line 39
    .line 40
    iput-object p3, p0, Lyu/x1;->q:Lvc0/m;

    .line 41
    .line 42
    iput-object p4, p0, Lyu/x1;->r:Lvc0/m;

    .line 43
    .line 44
    iput-object p5, p0, Lyu/x1;->s:Lvc0/m;

    .line 45
    .line 46
    return-void
.end method

.method private final a()Lyu/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/x1;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b()Lbk/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/x1;->q:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/w;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Lys/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/x1;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lsw/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/x1;->s:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsw/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lbk/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/x1;->r:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/p1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lyu/x1$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyu/x1$a;

    .line 11
    .line 12
    iget v3, v2, Lyu/x1$a;->A:I

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
    iput v3, v2, Lyu/x1$a;->A:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lyu/x1$a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lyu/x1$a;-><init>(Lyu/x1;Lzc0/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lyu/x1$a;->y:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lyu/x1$a;->A:I

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v7, :cond_4

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    iget-object v2, v9, Lyu/x1$a;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lyu/c;

    .line 57
    .line 58
    iget-object v2, v9, Lyu/x1$a;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-boolean v3, v9, Lyu/x1$a;->x:Z

    .line 75
    .line 76
    iget-boolean v5, v9, Lyu/x1$a;->w:Z

    .line 77
    .line 78
    iget-object v6, v9, Lyu/x1$a;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/taxsee/models/Position;

    .line 81
    .line 82
    iget-object v7, v9, Lyu/x1$a;->u:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v10, v9, Lyu/x1$a;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v11, v9, Lyu/x1$a;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lyu/k;

    .line 93
    .line 94
    iget-object v12, v9, Lyu/x1$a;->r:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Lyu/c;

    .line 97
    .line 98
    iget-object v13, v9, Lyu/x1$a;->q:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v13, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v16, v7

    .line 106
    .line 107
    move-object v7, v6

    .line 108
    :goto_2
    move-object/from16 v6, v16

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_3
    iget-boolean v3, v9, Lyu/x1$a;->x:Z

    .line 113
    .line 114
    iget-boolean v6, v9, Lyu/x1$a;->w:Z

    .line 115
    .line 116
    iget-object v7, v9, Lyu/x1$a;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v10, v9, Lyu/x1$a;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Lyu/k;

    .line 123
    .line 124
    iget-object v11, v9, Lyu/x1$a;->r:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Lyu/c;

    .line 127
    .line 128
    iget-object v12, v9, Lyu/x1$a;->q:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v13, v12

    .line 136
    move-object v12, v11

    .line 137
    move-object v11, v10

    .line 138
    move-object v10, v7

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_4
    iget-boolean v3, v9, Lyu/x1$a;->w:Z

    .line 142
    .line 143
    iget-object v7, v9, Lyu/x1$a;->q:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move v10, v3

    .line 151
    move-object v3, v7

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Lyu/x1;->f()Lbk/p1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Lyu/x1;->a()Lyu/v;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iput-object v10, v9, Lyu/x1$a;->q:Ljava/lang/Object;

    .line 174
    .line 175
    move/from16 v10, p2

    .line 176
    .line 177
    iput-boolean v10, v9, Lyu/x1$a;->w:Z

    .line 178
    .line 179
    iput v7, v9, Lyu/x1$a;->A:I

    .line 180
    .line 181
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v2, :cond_6

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_6
    :goto_3
    check-cast v1, Lyu/c;

    .line 190
    .line 191
    iget-object v7, v0, Lyu/x1;->d:Lyu/k;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Lyu/c;->a()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-static {v11}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move-object v11, v8

    .line 205
    :goto_4
    invoke-direct {v0}, Lyu/x1;->c()Lys/q;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    iput-object v13, v9, Lyu/x1$a;->q:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iput-object v13, v9, Lyu/x1$a;->r:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v7, v9, Lyu/x1$a;->s:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v11, v9, Lyu/x1$a;->t:Ljava/lang/Object;

    .line 224
    .line 225
    iput-boolean v10, v9, Lyu/x1$a;->w:Z

    .line 226
    .line 227
    iput-boolean v10, v9, Lyu/x1$a;->x:Z

    .line 228
    .line 229
    iput v6, v9, Lyu/x1$a;->A:I

    .line 230
    .line 231
    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-ne v6, v2, :cond_8

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_8
    move-object v12, v1

    .line 240
    move-object v13, v3

    .line 241
    move-object v1, v6

    .line 242
    move v3, v10

    .line 243
    move v6, v3

    .line 244
    move-object v10, v11

    .line 245
    move-object v11, v7

    .line 246
    :goto_5
    move-object v7, v1

    .line 247
    check-cast v7, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {v0}, Lyu/x1;->b()Lbk/w;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/taxsee/models/Position;

    .line 258
    .line 259
    invoke-direct {v0}, Lyu/x1;->e()Lsw/g;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    iput-object v15, v9, Lyu/x1$a;->q:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    iput-object v15, v9, Lyu/x1$a;->r:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v11, v9, Lyu/x1$a;->s:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v10, v9, Lyu/x1$a;->t:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v7, v9, Lyu/x1$a;->u:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v1, v9, Lyu/x1$a;->v:Ljava/lang/Object;

    .line 282
    .line 283
    iput-boolean v6, v9, Lyu/x1$a;->w:Z

    .line 284
    .line 285
    iput-boolean v3, v9, Lyu/x1$a;->x:Z

    .line 286
    .line 287
    iput v5, v9, Lyu/x1$a;->A:I

    .line 288
    .line 289
    invoke-interface {v14, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-ne v5, v2, :cond_9

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_9
    move-object/from16 v16, v7

    .line 297
    .line 298
    move-object v7, v1

    .line 299
    move-object v1, v5

    .line 300
    move v5, v6

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :goto_6
    check-cast v1, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    iput-object v13, v9, Lyu/x1$a;->q:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    iput-object v12, v9, Lyu/x1$a;->r:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v8, v9, Lyu/x1$a;->s:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v8, v9, Lyu/x1$a;->t:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v8, v9, Lyu/x1$a;->u:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v8, v9, Lyu/x1$a;->v:Ljava/lang/Object;

    .line 324
    .line 325
    iput-boolean v5, v9, Lyu/x1$a;->w:Z

    .line 326
    .line 327
    iput v4, v9, Lyu/x1$a;->A:I

    .line 328
    .line 329
    move-object v8, v1

    .line 330
    move v4, v3

    .line 331
    move-object v5, v10

    .line 332
    move-object v3, v11

    .line 333
    invoke-virtual/range {v3 .. v9}, Lyu/k;->a(ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/taxsee/models/Position;Ljava/lang/Integer;Lzc0/b;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-ne v1, v2, :cond_a

    .line 338
    .line 339
    :goto_7
    return-object v2

    .line 340
    :cond_a
    return-object v1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lzc0/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lyu/x1;->g(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.class final Lcom/taxsee/driver/feature/main/f$h;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/f;->e1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/taxsee/driver/feature/main/f;

.field final synthetic t:I


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/main/f;ILzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/f$h;->s:Lcom/taxsee/driver/feature/main/f;

    .line 2
    .line 3
    iput p2, p0, Lcom/taxsee/driver/feature/main/f$h;->t:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/taxsee/driver/feature/main/f$h;->r:I

    .line 7
    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/taxsee/driver/feature/main/f$h;->s:Lcom/taxsee/driver/feature/main/f;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/taxsee/driver/feature/main/f;->E0(Lcom/taxsee/driver/feature/main/f;)Landroidx/lifecycle/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laz/f;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Laz/f;->e()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    invoke-static {v1}, Lzf/b;->b(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object v3, v0, Lcom/taxsee/driver/feature/main/f$h;->s:Lcom/taxsee/driver/feature/main/f;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/taxsee/driver/feature/main/f;->A0(Lcom/taxsee/driver/feature/main/f;)Lbk/w;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/taxsee/models/Position;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Laz/d;

    .line 69
    .line 70
    invoke-virtual {v4}, Laz/d;->i()Lcom/taxsee/models/Position;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/taxsee/models/Position;->i()D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v4}, Laz/d;->i()Lcom/taxsee/models/Position;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/taxsee/models/Position;->k()D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual {v3}, Lcom/taxsee/models/Position;->i()D

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-virtual {v3}, Lcom/taxsee/models/Position;->k()D

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    invoke-static/range {v6 .. v13}, Leh/j;->a(DDDD)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Lbd0/b;->c(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Laz/d;

    .line 121
    .line 122
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Laz/d;

    .line 127
    .line 128
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v5}, Laz/d;->i()Lcom/taxsee/models/Position;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lcom/taxsee/models/Position;->i()D

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-virtual {v5}, Laz/d;->i()Lcom/taxsee/models/Position;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lcom/taxsee/models/Position;->k()D

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    invoke-virtual {v3}, Lcom/taxsee/models/Position;->i()D

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-virtual {v3}, Lcom/taxsee/models/Position;->k()D

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    invoke-static/range {v8 .. v15}, Leh/j;->a(DDDD)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    cmpg-float v8, v7, v4

    .line 167
    .line 168
    if-gez v8, :cond_4

    .line 169
    .line 170
    invoke-static {v7}, Lbd0/b;->c(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v5, v4}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-static {v4}, Lbd0/b;->c(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v6, v4}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Laz/d;

    .line 193
    .line 194
    invoke-virtual {v1}, Laz/d;->i()Lcom/taxsee/models/Position;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/taxsee/models/Position;->i()D

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-virtual {v1}, Laz/d;->i()Lcom/taxsee/models/Position;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/taxsee/models/Position;->k()D

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    const/high16 v3, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v4, 0x41900000    # 18.0f

    .line 213
    .line 214
    const/high16 v9, 0x41600000    # 14.0f

    .line 215
    .line 216
    invoke-static {v9, v3, v4}, Lkotlin/ranges/d;->h(FFF)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    float-to-int v3, v3

    .line 221
    iget v4, v0, Lcom/taxsee/driver/feature/main/f$h;->t:I

    .line 222
    .line 223
    add-int/lit8 v4, v4, -0x1

    .line 224
    .line 225
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v4, v0, Lcom/taxsee/driver/feature/main/f$h;->s:Lcom/taxsee/driver/feature/main/f;

    .line 230
    .line 231
    invoke-static {v4}, Lcom/taxsee/driver/feature/main/f;->M0(Lcom/taxsee/driver/feature/main/f;)Lxd0/b0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v9, v0, Lcom/taxsee/driver/feature/main/f$h;->s:Lcom/taxsee/driver/feature/main/f;

    .line 236
    .line 237
    :cond_6
    invoke-interface {v4}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    move-object v11, v10

    .line 242
    check-cast v11, Lcom/taxsee/driver/feature/main/f$b;

    .line 243
    .line 244
    invoke-static {v9}, Lcom/taxsee/driver/feature/main/f;->M0(Lcom/taxsee/driver/feature/main/f;)Lxd0/b0;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-interface {v12}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Lcom/taxsee/driver/feature/main/f$b;

    .line 253
    .line 254
    invoke-virtual {v12}, Lcom/taxsee/driver/feature/main/f$b;->e()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_8

    .line 267
    .line 268
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    move-object v14, v13

    .line 273
    check-cast v14, Lz80/i;

    .line 274
    .line 275
    invoke-virtual {v14}, Lz80/i;->e()Laz/d;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_7

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    move-object v13, v2

    .line 287
    :goto_3
    move-object v15, v13

    .line 288
    check-cast v15, Lz80/i;

    .line 289
    .line 290
    const/16 v18, 0x37

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    invoke-static/range {v11 .. v19}, Lcom/taxsee/driver/feature/main/f$b;->b(Lcom/taxsee/driver/feature/main/f$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lz80/i;ZZILjava/lang/Object;)Lcom/taxsee/driver/feature/main/f$b;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-interface {v4, v10, v11}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_6

    .line 310
    .line 311
    iget-object v1, v0, Lcom/taxsee/driver/feature/main/f$h;->s:Lcom/taxsee/driver/feature/main/f;

    .line 312
    .line 313
    invoke-static {v1}, Lcom/taxsee/driver/feature/main/f;->J0(Lcom/taxsee/driver/feature/main/f;)Llx/b;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v4, Lrx/k;

    .line 318
    .line 319
    int-to-double v9, v3

    .line 320
    const/16 v15, 0x18

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const-wide/16 v11, 0x0

    .line 325
    .line 326
    const-wide/16 v13, 0x0

    .line 327
    .line 328
    invoke-direct/range {v4 .. v16}, Lrx/k;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/main/f$h;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/main/f$h;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/taxsee/driver/feature/main/f$h;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/main/f$h;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/main/f$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/main/f$h;->s:Lcom/taxsee/driver/feature/main/f;

    .line 4
    .line 5
    iget v2, p0, Lcom/taxsee/driver/feature/main/f$h;->t:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/taxsee/driver/feature/main/f$h;-><init>(Lcom/taxsee/driver/feature/main/f;ILzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

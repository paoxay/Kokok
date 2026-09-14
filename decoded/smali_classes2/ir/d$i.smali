.class final Lir/d$i;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/d;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field A:I

.field private synthetic B:Ljava/lang/Object;

.field final synthetic C:Lir/d;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method constructor <init>(Lir/d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/d$i;->C:Lir/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/d$i;->B:Ljava/lang/Object;

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
    iget v3, v0, Lir/d$i;->A:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget v3, v0, Lir/d$i;->x:I

    .line 39
    .line 40
    iget v8, v0, Lir/d$i;->w:I

    .line 41
    .line 42
    iget-object v9, v0, Lir/d$i;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iget-object v9, v0, Lir/d$i;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v10, v0, Lir/d$i;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Lir/d;

    .line 53
    .line 54
    iget-object v11, v0, Lir/d$i;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v4, v8

    .line 62
    move v8, v3

    .line 63
    move-object v3, v11

    .line 64
    move v11, v4

    .line 65
    move-object v4, v10

    .line 66
    move-object v10, v9

    .line 67
    move-object v9, v4

    .line 68
    move v4, v5

    .line 69
    move v5, v6

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    iget v3, v0, Lir/d$i;->z:I

    .line 73
    .line 74
    iget v8, v0, Lir/d$i;->y:I

    .line 75
    .line 76
    iget v9, v0, Lir/d$i;->x:I

    .line 77
    .line 78
    iget v10, v0, Lir/d$i;->w:I

    .line 79
    .line 80
    iget-object v11, v0, Lir/d$i;->v:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    iget-object v12, v0, Lir/d$i;->u:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v13, v0, Lir/d$i;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Ljava/util/Iterator;

    .line 89
    .line 90
    iget-object v14, v0, Lir/d$i;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, Lir/d;

    .line 93
    .line 94
    iget-object v15, v0, Lir/d$i;->r:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v15, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move v4, v3

    .line 102
    move v5, v6

    .line 103
    move v3, v9

    .line 104
    move-object v9, v13

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_3
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lir/d$i;->C:Lir/d;

    .line 111
    .line 112
    invoke-static {v3}, Lir/d;->n(Lir/d;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lir/d$i;->C:Lir/d;

    .line 116
    .line 117
    invoke-static {v3}, Lir/d;->c(Lir/d;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v8, v0, Lir/d$i;->C:Lir/d;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move v11, v7

    .line 128
    move-object v10, v9

    .line 129
    move-object v9, v8

    .line 130
    move v8, v11

    .line 131
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_7

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    add-int/lit8 v13, v8, 0x1

    .line 142
    .line 143
    if-gez v8, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 146
    .line 147
    .line 148
    :cond_4
    move-object v14, v12

    .line 149
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    sget-object v15, Lvh0/a;->a:Lvh0/a$b;

    .line 152
    .line 153
    const-string v4, "TAG"

    .line 154
    .line 155
    invoke-virtual {v15, v4}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v9}, Lir/d;->c(Lir/d;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v6, "Executing step "

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v6, " of "

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-array v6, v7, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v4, v5, v6}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lir/h$a$e;

    .line 198
    .line 199
    invoke-static {v9}, Lir/d;->c(Lir/d;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-direct {v4, v13, v5}, Lir/h$a$e;-><init>(II)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Lir/d$i;->B:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iput-object v5, v0, Lir/d$i;->r:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v9, v0, Lir/d$i;->s:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, v0, Lir/d$i;->t:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v0, Lir/d$i;->u:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v14, v0, Lir/d$i;->v:Ljava/lang/Object;

    .line 229
    .line 230
    iput v11, v0, Lir/d$i;->w:I

    .line 231
    .line 232
    iput v13, v0, Lir/d$i;->x:I

    .line 233
    .line 234
    iput v8, v0, Lir/d$i;->y:I

    .line 235
    .line 236
    iput v7, v0, Lir/d$i;->z:I

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    iput v5, v0, Lir/d$i;->A:I

    .line 240
    .line 241
    invoke-interface {v1, v4, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-ne v4, v2, :cond_5

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_5
    move-object v4, v14

    .line 250
    move-object v14, v9

    .line 251
    move-object v9, v10

    .line 252
    move v10, v11

    .line 253
    move-object v11, v4

    .line 254
    move-object v15, v3

    .line 255
    move v4, v7

    .line 256
    move v3, v13

    .line 257
    :goto_1
    invoke-static {v8}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iput-object v1, v0, Lir/d$i;->B:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    iput-object v13, v0, Lir/d$i;->r:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v14, v0, Lir/d$i;->s:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v9, v0, Lir/d$i;->t:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    iput-object v12, v0, Lir/d$i;->u:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    iput-object v12, v0, Lir/d$i;->v:Ljava/lang/Object;

    .line 284
    .line 285
    iput v10, v0, Lir/d$i;->w:I

    .line 286
    .line 287
    iput v3, v0, Lir/d$i;->x:I

    .line 288
    .line 289
    iput v8, v0, Lir/d$i;->y:I

    .line 290
    .line 291
    iput v4, v0, Lir/d$i;->z:I

    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    iput v4, v0, Lir/d$i;->A:I

    .line 295
    .line 296
    invoke-interface {v11, v6, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-ne v6, v2, :cond_6

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    move v8, v3

    .line 304
    move v11, v10

    .line 305
    move-object v3, v15

    .line 306
    move-object v10, v9

    .line 307
    move-object v9, v14

    .line 308
    :goto_2
    move v6, v5

    .line 309
    move v5, v4

    .line 310
    const/4 v4, 0x3

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_7
    sget-object v3, Lir/h$a$d;->a:Lir/h$a$d;

    .line 314
    .line 315
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v0, Lir/d$i;->B:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    iput-object v4, v0, Lir/d$i;->r:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v4, v0, Lir/d$i;->s:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v4, v0, Lir/d$i;->t:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v4, v0, Lir/d$i;->u:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v4, v0, Lir/d$i;->v:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v4, 0x3

    .line 333
    iput v4, v0, Lir/d$i;->A:I

    .line 334
    .line 335
    invoke-interface {v1, v3, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v2, :cond_8

    .line 340
    .line 341
    :goto_3
    return-object v2

    .line 342
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/d$i;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/d$i;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/d$i;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lir/d$i;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lir/d$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/d$i;->C:Lir/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/d$i;-><init>(Lir/d;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/d$i;->B:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

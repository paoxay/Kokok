.class final Lnl/o$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/o;->e(Ljava/lang/String;)Lxd0/g;
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

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Lnl/o;

.field final synthetic y:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnl/o;Ljava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/o$a;->x:Lnl/o;

    .line 2
    .line 3
    iput-object p2, p0, Lnl/o$a;->y:Ljava/lang/String;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lnl/o$a;->w:Ljava/lang/Object;

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
    iget v2, p0, Lnl/o$a;->v:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v6, :cond_4

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lnl/o$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lnl/o$a;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, Lnl/o$a;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lnl/l;

    .line 36
    .line 37
    iget-object v0, p0, Lnl/o$a;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

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
    iget-object v2, p0, Lnl/o$a;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    iget-object v4, p0, Lnl/o$a;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lnl/l;

    .line 61
    .line 62
    iget-object v5, p0, Lnl/o$a;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lnl/o$a;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v5, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v2, p0, Lnl/o$a;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lnl/o$a;->x:Lnl/o;

    .line 92
    .line 93
    invoke-static {p1}, Lnl/o;->b(Lnl/o;)Lnl/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v2, p0, Lnl/o$a;->y:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lnl/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v0, p0, Lnl/o$a;->w:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, p0, Lnl/o$a;->r:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, p0, Lnl/o$a;->v:I

    .line 108
    .line 109
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_6

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_6
    :goto_0
    iget-object p1, p0, Lnl/o$a;->x:Lnl/o;

    .line 118
    .line 119
    invoke-static {p1}, Lnl/o;->c(Lnl/o;)Lnl/j;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v6, p0, Lnl/o$a;->y:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lu80/a;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-virtual {v7}, Lu80/a;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {v7, v8}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const/4 v7, 0x0

    .line 143
    :goto_1
    iput-object v0, p0, Lnl/o$a;->w:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, p0, Lnl/o$a;->r:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, p0, Lnl/o$a;->v:I

    .line 148
    .line 149
    invoke-virtual {p1, v6, v7, p0}, Lnl/j;->a(Ljava/lang/String;Ljava/lang/Long;Lzc0/b;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_3

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :goto_2
    check-cast p1, Lnl/l;

    .line 158
    .line 159
    iget-object v2, p0, Lnl/o$a;->x:Lnl/o;

    .line 160
    .line 161
    invoke-static {v2, v5, p1}, Lnl/o;->d(Lnl/o;Ljava/util/List;Lnl/l;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v6, p0, Lnl/o$a;->x:Lnl/o;

    .line 166
    .line 167
    invoke-static {v6}, Lnl/o;->b(Lnl/o;)Lnl/i;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v7, p0, Lnl/o$a;->y:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v6, v7, v2}, Lnl/i;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object v6, p0, Lnl/o$a;->w:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput-object v6, p0, Lnl/o$a;->r:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, p0, Lnl/o$a;->s:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput-object v6, p0, Lnl/o$a;->t:Ljava/lang/Object;

    .line 195
    .line 196
    iput v4, p0, Lnl/o$a;->v:I

    .line 197
    .line 198
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-ne v4, v1, :cond_8

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_8
    move-object v4, p1

    .line 207
    :goto_3
    invoke-virtual {v4}, Lnl/l;->b()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object v8, v7

    .line 231
    check-cast v8, Lu80/a;

    .line 232
    .line 233
    invoke-virtual {v8}, Lu80/a;->o()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_9

    .line 238
    .line 239
    invoke-virtual {v8}, Lu80/a;->n()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_9

    .line 244
    .line 245
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v7, 0xa

    .line 252
    .line 253
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/4 v8, 0x0

    .line 265
    :goto_5
    if-ge v8, v7, :cond_b

    .line 266
    .line 267
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    check-cast v9, Lu80/a;

    .line 274
    .line 275
    invoke-virtual {v9}, Lu80/a;->d()J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    invoke-static {v9, v10}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    iget-object v6, p0, Lnl/o$a;->x:Lnl/o;

    .line 288
    .line 289
    invoke-static {v6}, Lnl/o;->a(Lnl/o;)Lnl/q;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lnl/o$a;->w:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lnl/o$a;->r:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lnl/o$a;->s:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lnl/o$a;->t:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lnl/o$a;->u:Ljava/lang/Object;

    .line 322
    .line 323
    iput v3, p0, Lnl/o$a;->v:I

    .line 324
    .line 325
    invoke-virtual {v6, p1, p0}, Lnl/q;->a(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v1, :cond_c

    .line 330
    .line 331
    :goto_6
    return-object v1

    .line 332
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnl/o$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnl/o$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lnl/o$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnl/o$a;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lnl/o$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnl/o$a;->x:Lnl/o;

    .line 4
    .line 5
    iget-object v2, p0, Lnl/o$a;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lnl/o$a;-><init>(Lnl/o;Ljava/lang/String;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lnl/o$a;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.class final Lol/g$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol/g;->d(Ljava/lang/String;Ljava/lang/Integer;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lol/g;

.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Ljava/lang/Integer;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:I

.field private synthetic z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lol/g;Ljava/lang/String;Ljava/lang/Integer;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol/g$a;->A:Lol/g;

    .line 2
    .line 3
    iput-object p2, p0, Lol/g$a;->B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lol/g$a;->C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lol/g$a;->z:Ljava/lang/Object;

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
    iget v2, p0, Lol/g$a;->y:I

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
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

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
    iget-object v0, p0, Lol/g$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lol/g$a;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, Lol/g$a;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, Lol/g$a;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lol/f;

    .line 40
    .line 41
    iget-object v0, p0, Lol/g$a;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lol/g$a;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v0, p0, Lol/g$a;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    iget-object v2, p0, Lol/g$a;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lol/g$a;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v5, p0, Lol/g$a;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lol/g$a;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v5, p0, Lol/g$a;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v2, p0, Lol/g$a;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lol/g$a;->A:Lol/g;

    .line 107
    .line 108
    invoke-static {p1}, Lol/g;->b(Lol/g;)Lol/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v2, p0, Lol/g$a;->B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lol/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v0, p0, Lol/g$a;->z:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, p0, Lol/g$a;->r:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, p0, Lol/g$a;->y:I

    .line 123
    .line 124
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    :goto_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lu80/a;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lu80/a;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v6, v7}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/4 p1, 0x0

    .line 150
    :goto_1
    iget-object v6, p0, Lol/g$a;->A:Lol/g;

    .line 151
    .line 152
    invoke-static {v6}, Lol/g;->a(Lol/g;)Lys/o;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v0, p0, Lol/g$a;->z:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, p0, Lol/g$a;->r:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, p0, Lol/g$a;->s:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, p0, Lol/g$a;->y:I

    .line 163
    .line 164
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-ne v5, v1, :cond_7

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_7
    move-object v11, v2

    .line 173
    move-object v2, p1

    .line 174
    move-object p1, v5

    .line 175
    move-object v5, v11

    .line 176
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, p0, Lol/g$a;->A:Lol/g;

    .line 179
    .line 180
    invoke-static {v6}, Lol/g;->c(Lol/g;)Lol/e;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v7, p0, Lol/g$a;->B:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, p0, Lol/g$a;->z:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, p0, Lol/g$a;->r:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iput-object v8, p0, Lol/g$a;->s:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iput-object v8, p0, Lol/g$a;->t:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, p0, Lol/g$a;->y:I

    .line 203
    .line 204
    invoke-virtual {v6, v7, v2, p1, p0}, Lol/e;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v4, v1, :cond_8

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_8
    move-object v11, v2

    .line 213
    move-object v2, p1

    .line 214
    move-object p1, v4

    .line 215
    move-object v4, v11

    .line 216
    :goto_3
    check-cast p1, Lol/f;

    .line 217
    .line 218
    invoke-virtual {p1}, Lol/f;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    invoke-virtual {p1}, Lol/f;->a()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    invoke-virtual {p1}, Lol/f;->a()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_4
    iget-object v7, p0, Lol/g$a;->C:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v7, :cond_a

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move-object v7, v6

    .line 251
    :goto_5
    invoke-static {v7}, Lu80/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v9, p0, Lol/g$a;->A:Lol/g;

    .line 256
    .line 257
    invoke-static {v9}, Lol/g;->b(Lol/g;)Lol/d;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v10, p0, Lol/g$a;->B:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v9, v10, v8}, Lol/d;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iput-object v9, p0, Lol/g$a;->z:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iput-object v5, p0, Lol/g$a;->r:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iput-object v4, p0, Lol/g$a;->s:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, p0, Lol/g$a;->t:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Lol/g$a;->u:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lol/g$a;->v:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lol/g$a;->w:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lol/g$a;->x:Ljava/lang/Object;

    .line 313
    .line 314
    iput v3, p0, Lol/g$a;->y:I

    .line 315
    .line 316
    invoke-interface {v0, v8, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v1, :cond_b

    .line 321
    .line 322
    :goto_6
    return-object v1

    .line 323
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lol/g$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lol/g$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lol/g$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lol/g$a;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Lol/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lol/g$a;->A:Lol/g;

    .line 4
    .line 5
    iget-object v2, p0, Lol/g$a;->B:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lol/g$a;->C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lol/g$a;-><init>(Lol/g;Ljava/lang/String;Ljava/lang/Integer;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lol/g$a;->z:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

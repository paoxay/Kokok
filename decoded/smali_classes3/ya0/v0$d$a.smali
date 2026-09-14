.class final Lya0/v0$d$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/v0$d;->c(Lya0/v0;Lra0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lra0/c;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field synthetic y:Ljava/lang/Object;

.field final synthetic z:Lya0/v0;


# direct methods
.method constructor <init>(Lya0/v0;Lra0/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya0/v0$d$a;->z:Lya0/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lya0/v0$d$a;->A:Lra0/c;

    .line 4
    .line 5
    const/4 p1, 0x3

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
    iget-object v0, p0, Lya0/v0$d$a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lya0/v0$d$a;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lya0/v0$d$a;->w:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lya0/v0$d$a;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lsa0/b;

    .line 24
    .line 25
    iget-object v0, p0, Lya0/v0$d$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lya0/i1;

    .line 28
    .line 29
    iget-object v0, p0, Lya0/v0$d$a;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lya0/i1;

    .line 32
    .line 33
    iget-object v0, p0, Lya0/v0$d$a;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget v3, p0, Lya0/v0$d$a;->v:I

    .line 51
    .line 52
    iget-object v5, p0, Lya0/v0$d$a;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lya0/i1;

    .line 55
    .line 56
    iget-object v6, p0, Lya0/v0$d$a;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lya0/i1;

    .line 59
    .line 60
    iget-object v7, p0, Lya0/v0$d$a;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of p1, v1, Ljb0/c;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Lob0/e;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcb0/d;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcb0/d;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lcb0/d;->l(Lpb0/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lob0/e;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcb0/d;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcb0/d;->d()Lkb0/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lya0/p0;->s()Lkb0/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p1, v3}, Lkb0/b;->e(Lkb0/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v7, p1

    .line 108
    check-cast v7, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v3, p0, Lya0/v0$d$a;->z:Lya0/v0;

    .line 117
    .line 118
    invoke-static {v3}, Lya0/v0;->c(Lya0/v0;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-lt p1, v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const v3, 0x7fffffff

    .line 129
    .line 130
    .line 131
    if-ge p1, v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/2addr p1, v5

    .line 138
    :goto_0
    move v3, p1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object p1, p0, Lya0/v0$d$a;->z:Lya0/v0;

    .line 146
    .line 147
    invoke-static {p1}, Lya0/v0;->c(Lya0/v0;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_0

    .line 152
    :goto_1
    new-instance v6, Lya0/v0$b;

    .line 153
    .line 154
    iget-object p1, p0, Lya0/v0$d$a;->A:Lra0/c;

    .line 155
    .line 156
    invoke-direct {v6, v3, p1}, Lya0/v0$b;-><init>(ILra0/c;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lya0/v0$d$a;->z:Lya0/v0;

    .line 160
    .line 161
    invoke-static {p1}, Lya0/v0;->a(Lya0/v0;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v8, v6

    .line 174
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljd0/n;

    .line 185
    .line 186
    new-instance v10, Lya0/v0$c;

    .line 187
    .line 188
    invoke-direct {v10, v9, v8}, Lya0/v0$c;-><init>(Ljd0/n;Lya0/i1;)V

    .line 189
    .line 190
    .line 191
    move-object v8, v10

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {v0}, Lob0/e;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcb0/d;

    .line 198
    .line 199
    iput-object v0, p0, Lya0/v0$d$a;->x:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iput-object v9, p0, Lya0/v0$d$a;->y:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iput-object v9, p0, Lya0/v0$d$a;->r:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iput-object v9, p0, Lya0/v0$d$a;->s:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iput-object v9, p0, Lya0/v0$d$a;->t:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, p0, Lya0/v0$d$a;->v:I

    .line 226
    .line 227
    iput v5, p0, Lya0/v0$d$a;->w:I

    .line 228
    .line 229
    invoke-interface {v8, p1, p0}, Lya0/i1;->a(Lcb0/d;Lzc0/b;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v2, :cond_6

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move-object v5, v8

    .line 237
    :goto_3
    check-cast p1, Lsa0/b;

    .line 238
    .line 239
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iput-object v8, p0, Lya0/v0$d$a;->x:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p0, Lya0/v0$d$a;->y:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, Lya0/v0$d$a;->r:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, Lya0/v0$d$a;->s:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, p0, Lya0/v0$d$a;->t:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, p0, Lya0/v0$d$a;->u:Ljava/lang/Object;

    .line 274
    .line 275
    iput v3, p0, Lya0/v0$d$a;->v:I

    .line 276
    .line 277
    iput v4, p0, Lya0/v0$d$a;->w:I

    .line 278
    .line 279
    invoke-virtual {v0, p1, p0}, Lob0/e;->e(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v2, :cond_7

    .line 284
    .line 285
    :goto_4
    return-object v2

    .line 286
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, ", with Content-Type: "

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lob0/e;->b()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lgb0/x;

    .line 320
    .line 321
    invoke-static {v0}, Lgb0/y;->d(Lgb0/x;)Lgb0/g;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1, v3, v5, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
.end method

.method public final E(Lob0/e;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lya0/v0$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lya0/v0$d$a;->z:Lya0/v0;

    .line 4
    .line 5
    iget-object v2, p0, Lya0/v0$d$a;->A:Lra0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Lya0/v0$d$a;-><init>(Lya0/v0;Lra0/c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lya0/v0$d$a;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lya0/v0$d$a;->y:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lya0/v0$d$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob0/e;

    .line 2
    .line 3
    check-cast p3, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lya0/v0$d$a;->E(Lob0/e;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.class public final Lcm/y;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;


# direct methods
.method public constructor <init>(Lez/j;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcm/y;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcm/a$a;Lcm/a$d;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcm/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcm/y$a;

    .line 7
    .line 8
    iget v1, v0, Lcm/y$a;->A:I

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
    iput v1, v0, Lcm/y$a;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcm/y$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcm/y$a;-><init>(Lcm/y;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcm/y$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcm/y$a;->A:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcm/y$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcm/y$a;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lcm/y$a;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lcm/y$a;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Lcm/y$a;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcm/a$d;

    .line 57
    .line 58
    iget-object p2, v0, Lcm/y$a;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lcm/a$a;

    .line 61
    .line 62
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcm/y;->a:Lez/j;

    .line 78
    .line 79
    new-instance v2, Lez/g;

    .line 80
    .line 81
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcm/a$a;->c()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "driverAuto"

    .line 98
    .line 99
    invoke-static {v5, v4}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p2}, Lcm/a$d;->c()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "tariff"

    .line 112
    .line 113
    invoke-static {v6, v5}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Lez/g;->e([Lkotlin/Pair;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v0, Lcm/y$a;->q:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Lcm/y$a;->r:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p3, v0, Lcm/y$a;->s:Ljava/lang/Object;

    .line 139
    .line 140
    const-string p1, "api/v1/commission/calculate"

    .line 141
    .line 142
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, v0, Lcm/y$a;->t:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, v0, Lcm/y$a;->u:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, v0, Lcm/y$a;->v:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    iput p2, v0, Lcm/y$a;->w:I

    .line 162
    .line 163
    iput p2, v0, Lcm/y$a;->x:I

    .line 164
    .line 165
    iput v3, v0, Lcm/y$a;->A:I

    .line 166
    .line 167
    invoke-interface {p3, p1, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_3

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_3
    move-object v7, p3

    .line 175
    move-object p3, p1

    .line 176
    move-object p1, v7

    .line 177
    :goto_1
    check-cast p3, Lez/h;

    .line 178
    .line 179
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lpe0/b;->a()Lre0/b;

    .line 198
    .line 199
    .line 200
    sget-object v1, Lcm/x;->Companion:Lcm/x$b;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcm/x$b;->serializer()Lke0/b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lke0/a;

    .line 207
    .line 208
    invoke-virtual {v0, v1, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    instance-of v0, p2, Lgz/a;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    move-object v0, p2

    .line 217
    check-cast v0, Lgz/a;

    .line 218
    .line 219
    invoke-virtual {p3}, Lez/h;->c()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-interface {p1, v0, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    check-cast p2, Lcm/x;

    .line 227
    .line 228
    invoke-virtual {p2}, Lcm/x;->k()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p3, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v0, 0xa

    .line 235
    .line 236
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcm/n;

    .line 258
    .line 259
    invoke-static {v1}, Lcm/r;->c(Lcm/n;)Lcm/a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual {p2}, Lcm/x;->m()Lcm/x$c;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    invoke-static {p1}, Lcm/r;->b(Lcm/x$c;)Lcm/a$e;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    const/4 p1, 0x0

    .line 279
    :goto_3
    invoke-virtual {p2}, Lcm/x;->l()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcm/g0;

    .line 307
    .line 308
    invoke-static {v1}, Lcm/r;->a(Lcm/g0;)Lcm/a$c;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    invoke-virtual {p2}, Lcm/x;->n()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    new-instance v0, Lcm/u;

    .line 321
    .line 322
    invoke-direct {v0, p3, p1, v2, p2}, Lcm/u;-><init>(Ljava/util/List;Lcm/a$e;Ljava/util/List;Z)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p1
.end method

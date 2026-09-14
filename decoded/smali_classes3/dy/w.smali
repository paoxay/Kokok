.class public final Ldy/w;
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
    iput-object p1, p0, Ldy/w;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lzy/k;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ldy/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldy/w$a;

    .line 7
    .line 8
    iget v1, v0, Ldy/w$a;->B:I

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
    iput v1, v0, Ldy/w$a;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldy/w$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldy/w$a;-><init>(Ldy/w;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldy/w$a;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldy/w$a;->B:I

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
    iget-object p1, v0, Ldy/w$a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Ldy/w$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Ldy/w$a;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Ldy/w$a;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Ldy/w$a;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    iget-object p2, v0, Ldy/w$a;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lzy/k;

    .line 61
    .line 62
    iget-object p2, v0, Ldy/w$a;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/taxsee/models/Position;

    .line 108
    .line 109
    new-instance v5, Ldy/a0;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/taxsee/models/Position;->i()D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v4}, Lcom/taxsee/models/Position;->k()D

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-direct {v5, v6, v7, v8, v9}, Ldy/a0;-><init>(DD)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v2, p0, Ldy/w;->a:Lez/j;

    .line 127
    .line 128
    new-instance v4, Lez/g;

    .line 129
    .line 130
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 136
    .line 137
    .line 138
    const-string v5, "locale"

    .line 139
    .line 140
    invoke-virtual {p2}, Lzy/k;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v4, v5, v6}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "vehicle"

    .line 148
    .line 149
    const-string v6, "car"

    .line 150
    .line 151
    invoke-virtual {v4, v5, v6}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ldy/c;

    .line 155
    .line 156
    invoke-direct {v5, p3}, Ldy/c;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 164
    .line 165
    .line 166
    sget-object v7, Ldy/c;->Companion:Ldy/c$b;

    .line 167
    .line 168
    invoke-virtual {v7}, Ldy/c$b;->serializer()Lke0/b;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lke0/p;

    .line 173
    .line 174
    invoke-virtual {v6, v7, v5}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Lez/g;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, v0, Ldy/w$a;->q:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, v0, Ldy/w$a;->r:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v0, Ldy/w$a;->s:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v0, Ldy/w$a;->t:Ljava/lang/Object;

    .line 202
    .line 203
    const-string p1, "api/v1/navigator/calculate-route"

    .line 204
    .line 205
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, v0, Ldy/w$a;->u:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, v0, Ldy/w$a;->v:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, v0, Ldy/w$a;->w:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 p2, 0x0

    .line 224
    iput p2, v0, Ldy/w$a;->x:I

    .line 225
    .line 226
    iput p2, v0, Ldy/w$a;->y:I

    .line 227
    .line 228
    iput v3, v0, Ldy/w$a;->B:I

    .line 229
    .line 230
    invoke-interface {v2, p1, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-ne p3, v1, :cond_4

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_4
    move-object p1, v2

    .line 238
    :goto_2
    check-cast p3, Lez/h;

    .line 239
    .line 240
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_6

    .line 249
    .line 250
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lpe0/b;->a()Lre0/b;

    .line 259
    .line 260
    .line 261
    sget-object v1, Ldy/f;->Companion:Ldy/f$b;

    .line 262
    .line 263
    invoke-virtual {v1}, Ldy/f$b;->serializer()Lke0/b;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lke0/a;

    .line 268
    .line 269
    invoke-virtual {v0, v1, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    instance-of v0, p2, Lgz/a;

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    move-object v0, p2

    .line 278
    check-cast v0, Lgz/a;

    .line 279
    .line 280
    invoke-virtual {p3}, Lez/h;->c()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-interface {p1, v0, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    check-cast p2, Ldy/f;

    .line 288
    .line 289
    new-instance p1, Ljh0/b;

    .line 290
    .line 291
    invoke-static {p2}, Ldy/u;->a(Ldy/f;)Lgh0/s;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    const/4 p3, 0x0

    .line 296
    invoke-direct {p1, p2, p3, p3}, Ljh0/b;-><init>(Lgh0/s;Ldh0/f;Lnh0/d;)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.class public final Lbv/d;
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
    iput-object p1, p0, Lbv/d;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lbv/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbv/d$a;

    .line 7
    .line 8
    iget v1, v0, Lbv/d$a;->y:I

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
    iput v1, v0, Lbv/d$a;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbv/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbv/d$a;-><init>(Lbv/d;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbv/d$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbv/d$a;->y:I

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
    iget-object v1, v0, Lbv/d$a;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lbv/d$a;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lez/j;

    .line 45
    .line 46
    iget-object v1, v0, Lbv/d$a;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lbv/d$a;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lez/j;

    .line 53
    .line 54
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbv/d;->a:Lez/j;

    .line 70
    .line 71
    new-instance v2, Lez/g;

    .line 72
    .line 73
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    iput-object p1, v0, Lbv/d$a;->q:Ljava/lang/Object;

    .line 84
    .line 85
    const-string v4, "api/v3/menu/social-networks"

    .line 86
    .line 87
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v0, Lbv/d$a;->r:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v0, Lbv/d$a;->s:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v0, Lbv/d$a;->t:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iput v5, v0, Lbv/d$a;->u:I

    .line 107
    .line 108
    iput v5, v0, Lbv/d$a;->v:I

    .line 109
    .line 110
    iput v3, v0, Lbv/d$a;->y:I

    .line 111
    .line 112
    invoke-interface {p1, v4, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    move-object v9, v0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, v9

    .line 122
    :goto_1
    check-cast p1, Lez/h;

    .line 123
    .line 124
    invoke-interface {v0}, Lez/j;->b()Lez/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 143
    .line 144
    .line 145
    sget-object v3, Luz/r;->Companion:Luz/r$b;

    .line 146
    .line 147
    invoke-virtual {v3}, Luz/r$b;->serializer()Lke0/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lke0/a;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v2, v1, Lgz/a;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Lgz/a;

    .line 163
    .line 164
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v0, v2, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    check-cast v1, Luz/r;

    .line 172
    .line 173
    invoke-virtual {v1}, Luz/r;->d()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, ""

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Luz/v;

    .line 186
    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-virtual {p1}, Luz/v;->p()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1}, Luz/v;->q()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_6

    .line 199
    .line 200
    move-object p1, v0

    .line 201
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v3, 0xa

    .line 204
    .line 205
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lgz/g;

    .line 227
    .line 228
    new-instance v4, Lbv/b;

    .line 229
    .line 230
    invoke-virtual {v3}, Lgz/g;->j()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    move-object v5, v0

    .line 237
    :cond_7
    invoke-virtual {v3}, Lgz/g;->f()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v6, :cond_8

    .line 242
    .line 243
    move-object v6, v0

    .line 244
    :cond_8
    new-instance v7, Lzy/l;

    .line 245
    .line 246
    invoke-virtual {v3}, Lgz/g;->l()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-nez v8, :cond_9

    .line 251
    .line 252
    move-object v8, v0

    .line 253
    :cond_9
    invoke-virtual {v3}, Lgz/g;->w()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    sget-object v3, Lzy/l$b$d;->b:Lzy/l$b$d;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    sget-object v3, Lzy/l$b$c;->b:Lzy/l$b$c;

    .line 263
    .line 264
    :goto_3
    invoke-direct {v7, v8, v3}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v4, v5, v6, v7}, Lbv/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lzy/l;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    new-instance v0, Lbv/c;

    .line 275
    .line 276
    invoke-direct {v0, p1, v2}, Lbv/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_c
    :goto_4
    new-instance p1, Lbv/c;

    .line 281
    .line 282
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {p1, v0, v1}, Lbv/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_d
    new-instance p1, Ljava/lang/Exception;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p1
.end method

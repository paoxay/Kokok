.class public final Ldm/l;
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
    iput-object p1, p0, Ldm/l;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcm/a$a;Lcm/a$d;Ljava/util/List;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Ldm/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ldm/l$a;

    .line 7
    .line 8
    iget v1, v0, Ldm/l$a;->D:I

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
    iput v1, v0, Ldm/l$a;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldm/l$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ldm/l$a;-><init>(Ldm/l;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ldm/l$a;->B:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldm/l$a;->D:I

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
    iget-object p1, v0, Ldm/l$a;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Ldm/l$a;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Ldm/l$a;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Ldm/l$a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Ldm/l$a;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ldm/f0;

    .line 57
    .line 58
    iget-object p2, v0, Ldm/l$a;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    iget-object p2, v0, Ldm/l$a;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    iget-object p2, v0, Ldm/l$a;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lcm/a$d;

    .line 69
    .line 70
    iget-object p2, v0, Ldm/l$a;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lcm/a$a;

    .line 73
    .line 74
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p5, Ldm/f0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcm/a$a;->c()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p2}, Lcm/a$d;->c()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {p5, v2, v4, p3, p4}, Ldm/f0;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Ldm/l;->a:Lez/j;

    .line 104
    .line 105
    new-instance v4, Lez/g;

    .line 106
    .line 107
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lpe0/b;->a()Lre0/b;

    .line 120
    .line 121
    .line 122
    sget-object v6, Ldm/f0;->Companion:Ldm/f0$b;

    .line 123
    .line 124
    invoke-virtual {v6}, Ldm/f0$b;->serializer()Lke0/b;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lke0/p;

    .line 129
    .line 130
    invoke-virtual {v5, v6, p5}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Lez/g;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Ldm/l$a;->q:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v0, Ldm/l$a;->r:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v0, Ldm/l$a;->s:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v0, Ldm/l$a;->t:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v0, Ldm/l$a;->u:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v0, Ldm/l$a;->v:Ljava/lang/Object;

    .line 170
    .line 171
    const-string p1, "api/v1/commission/calculator/recalculate"

    .line 172
    .line 173
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, v0, Ldm/l$a;->w:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, v0, Ldm/l$a;->x:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, v0, Ldm/l$a;->y:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    iput p2, v0, Ldm/l$a;->z:I

    .line 193
    .line 194
    iput p2, v0, Ldm/l$a;->A:I

    .line 195
    .line 196
    iput v3, v0, Ldm/l$a;->D:I

    .line 197
    .line 198
    invoke-interface {v2, p1, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    if-ne p5, v1, :cond_3

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_3
    move-object p1, v2

    .line 206
    :goto_1
    check-cast p5, Lez/h;

    .line 207
    .line 208
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_6

    .line 217
    .line 218
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 227
    .line 228
    .line 229
    sget-object p4, Ldm/h0;->Companion:Ldm/h0$b;

    .line 230
    .line 231
    invoke-virtual {p4}, Ldm/h0$b;->serializer()Lke0/b;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    check-cast p4, Lke0/a;

    .line 236
    .line 237
    invoke-virtual {p3, p4, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    instance-of p3, p2, Lgz/a;

    .line 242
    .line 243
    if-eqz p3, :cond_4

    .line 244
    .line 245
    move-object p3, p2

    .line 246
    check-cast p3, Lgz/a;

    .line 247
    .line 248
    invoke-virtual {p5}, Lez/h;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    check-cast p2, Ldm/h0;

    .line 256
    .line 257
    invoke-virtual {p2}, Ldm/h0;->i()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance p2, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 p3, 0xa

    .line 264
    .line 265
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-eqz p3, :cond_5

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    check-cast p3, Ldm/o;

    .line 287
    .line 288
    invoke-static {p3}, Ldm/p;->a(Ldm/o;)Ldm/m;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    return-object p2

    .line 297
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 298
    .line 299
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p1
.end method

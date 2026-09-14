.class public final Liv/r;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liv/r$a;
    }
.end annotation


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
    iput-object p1, p0, Liv/r;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Liv/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liv/r$b;

    .line 7
    .line 8
    iget v1, v0, Liv/r$b;->y:I

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
    iput v1, v0, Liv/r$b;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liv/r$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liv/r$b;-><init>(Liv/r;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liv/r$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Liv/r$b;->y:I

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
    iget-object v1, v0, Liv/r$b;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Liv/r$b;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lez/j;

    .line 45
    .line 46
    iget-object v1, v0, Liv/r$b;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Liv/r$b;->q:Ljava/lang/Object;

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
    iget-object p1, p0, Liv/r;->a:Lez/j;

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
    iput-object p1, v0, Liv/r$b;->q:Ljava/lang/Object;

    .line 84
    .line 85
    const-string v4, "GetAbout"

    .line 86
    .line 87
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v0, Liv/r$b;->r:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v0, Liv/r$b;->s:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v0, Liv/r$b;->t:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iput v5, v0, Liv/r$b;->u:I

    .line 107
    .line 108
    iput v5, v0, Liv/r$b;->v:I

    .line 109
    .line 110
    iput v3, v0, Liv/r$b;->y:I

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
    if-eqz v1, :cond_8

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
    new-instance v4, Loe0/f;

    .line 146
    .line 147
    sget-object v5, Liv/n;->Companion:Liv/n$b;

    .line 148
    .line 149
    invoke-virtual {v5}, Liv/n$b;->serializer()Lke0/b;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v4, v5}, Loe0/f;-><init>(Lke0/b;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    instance-of v2, v1, Lgz/a;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Lgz/a;

    .line 166
    .line 167
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v0, v2, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    new-instance p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Liv/n;

    .line 202
    .line 203
    new-instance v2, Liv/l;

    .line 204
    .line 205
    invoke-virtual {v1}, Liv/n;->e()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1}, Liv/n;->d()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v1}, Liv/n;->f()Liv/p;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v7, Liv/r$a;->a:[I

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    aget v6, v7, v6

    .line 224
    .line 225
    if-eq v6, v3, :cond_6

    .line 226
    .line 227
    const/4 v7, 0x2

    .line 228
    if-eq v6, v7, :cond_5

    .line 229
    .line 230
    new-instance v6, Lzy/l;

    .line 231
    .line 232
    invoke-virtual {v1}, Liv/n;->g()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v8, Lzy/l$b$e;

    .line 237
    .line 238
    invoke-virtual {v1}, Liv/n;->f()Liv/p;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v8, v1}, Lzy/l$b$e;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v6, v7, v8}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    new-instance v6, Lzy/l;

    .line 254
    .line 255
    invoke-virtual {v1}, Liv/n;->g()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v7, Lzy/l$b$d;->b:Lzy/l$b$d;

    .line 260
    .line 261
    invoke-direct {v6, v1, v7}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    sget-object v1, Lzy/l;->c:Lzy/l$a;

    .line 266
    .line 267
    invoke-virtual {v1}, Lzy/l$a;->a()Lzy/l;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :goto_3
    invoke-direct {v2, v4, v5, v6}, Liv/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lzy/l;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    return-object p1

    .line 279
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

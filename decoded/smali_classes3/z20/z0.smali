.class public final Lz20/z0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz20/z0$a;
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
    iput-object p1, p0, Lz20/z0;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lzy/h;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lz20/z0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz20/z0$b;

    .line 7
    .line 8
    iget v1, v0, Lz20/z0$b;->C:I

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
    iput v1, v0, Lz20/z0$b;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz20/z0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lz20/z0$b;-><init>(Lz20/z0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lz20/z0$b;->A:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz20/z0$b;->C:I

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
    iget-object p1, v0, Lz20/z0$b;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lz20/z0$b;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lz20/z0$b;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lz20/z0$b;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Lz20/z0$b;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lz20/b1;

    .line 57
    .line 58
    iget-object p2, v0, Lz20/z0$b;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lzy/h;

    .line 61
    .line 62
    iget-object p2, v0, Lz20/z0$b;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, v0, Lz20/z0$b;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 p4, 0xa

    .line 89
    .line 90
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-direct {v6, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lz20/e1;

    .line 112
    .line 113
    new-instance v4, Lz20/b1$c;

    .line 114
    .line 115
    invoke-virtual {v2}, Lz20/e1;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2}, Lz20/e1;->j()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v5, v2}, Lz20/b1$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p3}, Lzy/h;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v4, Lz20/b1;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v5, p2

    .line 142
    invoke-direct/range {v4 .. v9}, Lz20/b1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lz20/z0;->a:Lez/j;

    .line 146
    .line 147
    new-instance p4, Lez/g;

    .line 148
    .line 149
    invoke-direct {p4}, Lez/g;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lez/e;->POST:Lez/e;

    .line 153
    .line 154
    invoke-virtual {p4, v2}, Lez/g;->h(Lez/e;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 162
    .line 163
    .line 164
    sget-object v6, Lz20/b1;->Companion:Lz20/b1$b;

    .line 165
    .line 166
    invoke-virtual {v6}, Lz20/b1$b;->serializer()Lke0/b;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lke0/p;

    .line 171
    .line 172
    invoke-virtual {v2, v6, v4}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p4, v2}, Lez/g;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v0, Lz20/z0$b;->q:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v0, Lz20/z0$b;->r:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v0, Lz20/z0$b;->s:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v0, Lz20/z0$b;->t:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p2, v0, Lz20/z0$b;->u:Ljava/lang/Object;

    .line 206
    .line 207
    const-string p1, "api/v1/auto-assignment/filter"

    .line 208
    .line 209
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iput-object p3, v0, Lz20/z0$b;->v:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    iput-object p3, v0, Lz20/z0$b;->w:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    iput-object p3, v0, Lz20/z0$b;->x:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 p3, 0x0

    .line 228
    iput p3, v0, Lz20/z0$b;->y:I

    .line 229
    .line 230
    iput p3, v0, Lz20/z0$b;->z:I

    .line 231
    .line 232
    iput v3, v0, Lz20/z0$b;->C:I

    .line 233
    .line 234
    invoke-interface {p2, p1, p4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    if-ne p4, v1, :cond_4

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_4
    move-object p1, p2

    .line 242
    :goto_2
    check-cast p4, Lez/h;

    .line 243
    .line 244
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_6

    .line 253
    .line 254
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lgz/a;->Companion:Lgz/a$b;

    .line 266
    .line 267
    invoke-virtual {v0}, Lgz/a$b;->serializer()Lke0/b;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lke0/a;

    .line 272
    .line 273
    invoke-virtual {p3, v0, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    instance-of p3, p2, Lgz/a;

    .line 278
    .line 279
    if-eqz p3, :cond_5

    .line 280
    .line 281
    move-object p3, p2

    .line 282
    check-cast p3, Lgz/a;

    .line 283
    .line 284
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    check-cast p2, Lgz/a;

    .line 292
    .line 293
    invoke-virtual {p2}, Lgz/a;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Lz20/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p1
.end method

.method public final b(ILjava/util/List;Ljava/lang/String;Lzy/h;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lz20/z0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lz20/z0$c;

    .line 7
    .line 8
    iget v1, v0, Lz20/z0$c;->D:I

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
    iput v1, v0, Lz20/z0$c;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz20/z0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lz20/z0$c;-><init>(Lz20/z0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lz20/z0$c;->B:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz20/z0$c;->D:I

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
    iget-object p1, v0, Lz20/z0$c;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lz20/z0$c;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lz20/z0$c;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lz20/z0$c;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Lz20/z0$c;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lz20/b1;

    .line 57
    .line 58
    iget-object p2, v0, Lz20/z0$c;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lzy/h;

    .line 61
    .line 62
    iget-object p2, v0, Lz20/z0$c;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, v0, Lz20/z0$c;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 p5, 0xa

    .line 89
    .line 90
    invoke-static {p2, p5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    invoke-direct {v6, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lz20/e1;

    .line 112
    .line 113
    new-instance v4, Lz20/b1$c;

    .line 114
    .line 115
    invoke-virtual {v2}, Lz20/e1;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2}, Lz20/e1;->j()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v5, v2}, Lz20/b1$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p4}, Lzy/h;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v4, Lz20/b1;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v5, p3

    .line 142
    invoke-direct/range {v4 .. v9}, Lz20/b1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lz20/z0;->a:Lez/j;

    .line 146
    .line 147
    new-instance p5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "api/v1/auto-assignment/filter/"

    .line 153
    .line 154
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    new-instance v2, Lez/g;

    .line 165
    .line 166
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v6, Lez/e;->POST:Lez/e;

    .line 170
    .line 171
    invoke-virtual {v2, v6}, Lez/g;->h(Lez/e;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 179
    .line 180
    .line 181
    sget-object v7, Lz20/b1;->Companion:Lz20/b1$b;

    .line 182
    .line 183
    invoke-virtual {v7}, Lz20/b1$b;->serializer()Lke0/b;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lke0/p;

    .line 188
    .line 189
    invoke-virtual {v6, v7, v4}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v2, v6}, Lez/g;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, v0, Lz20/z0$c;->t:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, v0, Lz20/z0$c;->u:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, v0, Lz20/z0$c;->v:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iput-object p2, v0, Lz20/z0$c;->w:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p3, v0, Lz20/z0$c;->x:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iput-object p2, v0, Lz20/z0$c;->y:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, v0, Lz20/z0$c;->z:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iput-object p2, v0, Lz20/z0$c;->A:Ljava/lang/Object;

    .line 241
    .line 242
    iput p1, v0, Lz20/z0$c;->q:I

    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    iput p1, v0, Lz20/z0$c;->r:I

    .line 246
    .line 247
    iput p1, v0, Lz20/z0$c;->s:I

    .line 248
    .line 249
    iput v3, v0, Lz20/z0$c;->D:I

    .line 250
    .line 251
    invoke-interface {p3, p5, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p5

    .line 255
    if-ne p5, v1, :cond_4

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_4
    move-object p1, p3

    .line 259
    :goto_2
    check-cast p5, Lez/h;

    .line 260
    .line 261
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-eqz p2, :cond_6

    .line 270
    .line 271
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 280
    .line 281
    .line 282
    sget-object p4, Lgz/a;->Companion:Lgz/a$b;

    .line 283
    .line 284
    invoke-virtual {p4}, Lgz/a$b;->serializer()Lke0/b;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    check-cast p4, Lke0/a;

    .line 289
    .line 290
    invoke-virtual {p3, p4, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    instance-of p3, p2, Lgz/a;

    .line 295
    .line 296
    if-eqz p3, :cond_5

    .line 297
    .line 298
    move-object p3, p2

    .line 299
    check-cast p3, Lgz/a;

    .line 300
    .line 301
    invoke-virtual {p5}, Lez/h;->c()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    check-cast p2, Lgz/a;

    .line 309
    .line 310
    invoke-virtual {p2}, Lgz/a;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lz20/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 320
    .line 321
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 322
    .line 323
    .line 324
    throw p1
.end method

.method public final c(ILzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lz20/z0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz20/z0$d;

    .line 7
    .line 8
    iget v1, v0, Lz20/z0$d;->z:I

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
    iput v1, v0, Lz20/z0$d;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz20/z0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz20/z0$d;-><init>(Lz20/z0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz20/z0$d;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz20/z0$d;->z:I

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
    iget-object p1, v0, Lz20/z0$d;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lz20/z0$d;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lz20/z0$d;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lz20/z0$d;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lz20/z0;->a:Lez/j;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "api/v1/auto-assignment/filter/"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lez/g;

    .line 89
    .line 90
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lez/e;->DELETE:Lez/e;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lz20/z0$a;

    .line 99
    .line 100
    invoke-direct {v5, p1}, Lz20/z0$a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 108
    .line 109
    .line 110
    sget-object v7, Lz20/z0$a;->Companion:Lz20/z0$a$b;

    .line 111
    .line 112
    invoke-virtual {v7}, Lz20/z0$a$b;->serializer()Lke0/b;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lke0/p;

    .line 117
    .line 118
    invoke-virtual {v6, v7, v5}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Lez/g;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    iput-object p2, v0, Lz20/z0$d;->t:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v0, Lz20/z0$d;->u:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v0, Lz20/z0$d;->v:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, v0, Lz20/z0$d;->w:Ljava/lang/Object;

    .line 146
    .line 147
    iput p1, v0, Lz20/z0$d;->q:I

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput p1, v0, Lz20/z0$d;->r:I

    .line 151
    .line 152
    iput p1, v0, Lz20/z0$d;->s:I

    .line 153
    .line 154
    iput v3, v0, Lz20/z0$d;->z:I

    .line 155
    .line 156
    invoke-interface {p2, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_3

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_3
    move-object v8, p2

    .line 164
    move-object p2, p1

    .line 165
    move-object p1, v8

    .line 166
    :goto_1
    check-cast p2, Lez/h;

    .line 167
    .line 168
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 187
    .line 188
    .line 189
    sget-object v2, Lgz/a;->Companion:Lgz/a$b;

    .line 190
    .line 191
    invoke-virtual {v2}, Lgz/a$b;->serializer()Lke0/b;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lke0/a;

    .line 196
    .line 197
    invoke-virtual {v1, v2, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v1, v0, Lgz/a;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    check-cast v0, Lgz/a;

    .line 206
    .line 207
    invoke-virtual {p2}, Lez/h;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p1, v0, p2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.class public final Ltk/k;
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
    iput-object p1, p0, Ltk/k;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ltk/k$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltk/k$a;

    .line 11
    .line 12
    iget v3, v2, Ltk/k$a;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltk/k$a;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltk/k$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ltk/k$a;-><init>(Ltk/k;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltk/k$a;->w:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ltk/k$a;->y:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Ltk/k$a;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v2, Ltk/k$a;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lez/j;

    .line 50
    .line 51
    iget-object v3, v2, Ltk/k$a;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Ltk/k$a;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lez/j;

    .line 58
    .line 59
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Ltk/k;->a:Lez/j;

    .line 75
    .line 76
    new-instance v4, Lez/g;

    .line 77
    .line 78
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v7, Lez/e;->GET:Lez/e;

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Lez/g;->h(Lez/e;)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    iput-object v1, v2, Ltk/k$a;->q:Ljava/lang/Object;

    .line 89
    .line 90
    const-string v7, "api/v1/auto-list"

    .line 91
    .line 92
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v2, Ltk/k$a;->r:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iput-object v8, v2, Ltk/k$a;->s:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, v2, Ltk/k$a;->t:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v2, Ltk/k$a;->u:I

    .line 111
    .line 112
    iput v5, v2, Ltk/k$a;->v:I

    .line 113
    .line 114
    iput v6, v2, Ltk/k$a;->y:I

    .line 115
    .line 116
    invoke-interface {v1, v7, v4, v2}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v3, :cond_3

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_3
    move-object/from16 v17, v2

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    move-object/from16 v1, v17

    .line 127
    .line 128
    :goto_1
    check-cast v1, Lez/h;

    .line 129
    .line 130
    invoke-interface {v2}, Lez/j;->b()Lez/a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1}, Lez/h;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Lez/h;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lpe0/b;->a()Lre0/b;

    .line 149
    .line 150
    .line 151
    sget-object v7, Ltk/e;->Companion:Ltk/e$b;

    .line 152
    .line 153
    invoke-virtual {v7}, Ltk/e$b;->serializer()Lke0/b;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lke0/a;

    .line 158
    .line 159
    invoke-virtual {v4, v7, v3}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    instance-of v4, v3, Lgz/a;

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    move-object v4, v3

    .line 168
    check-cast v4, Lgz/a;

    .line 169
    .line 170
    invoke-virtual {v1}, Lez/h;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v2, v4, v1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    check-cast v3, Ltk/e;

    .line 178
    .line 179
    invoke-virtual {v3}, Ltk/e;->i()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v4, 0xa

    .line 186
    .line 187
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ltk/a;

    .line 209
    .line 210
    new-instance v7, Lzy/g;

    .line 211
    .line 212
    invoke-virtual {v4}, Ltk/a;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_5

    .line 217
    .line 218
    invoke-static {v8}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_5

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const-wide/16 v8, 0x0

    .line 230
    .line 231
    :goto_3
    invoke-virtual {v4}, Ltk/a;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v11, ""

    .line 236
    .line 237
    if-nez v10, :cond_6

    .line 238
    .line 239
    move-object v10, v11

    .line 240
    :cond_6
    new-instance v14, Lzy/h;

    .line 241
    .line 242
    const/4 v12, 0x2

    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-direct {v14, v11, v13, v12, v13}, Lzy/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ltk/a;->c()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-ne v4, v6, :cond_7

    .line 252
    .line 253
    move v15, v6

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    move v15, v5

    .line 256
    :goto_4
    const/16 v16, -0x1

    .line 257
    .line 258
    const-string v11, ""

    .line 259
    .line 260
    const-string v12, ""

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-direct/range {v7 .. v16}, Lzy/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzy/h;ZI)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    new-instance v1, Lzy/l;

    .line 271
    .line 272
    invoke-virtual {v3}, Ltk/e;->j()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v4, Lzy/l$b$c;->b:Lzy/l$b$c;

    .line 277
    .line 278
    invoke-direct {v1, v3, v4}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Ltk/c;

    .line 282
    .line 283
    invoke-direct {v3, v2, v1}, Ltk/c;-><init>(Ljava/util/List;Lzy/l;)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :cond_9
    new-instance v1, Ljava/lang/Exception;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v1
.end method

.method public final b(Lzy/g;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ltk/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltk/k$b;

    .line 7
    .line 8
    iget v1, v0, Ltk/k$b;->z:I

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
    iput v1, v0, Ltk/k$b;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltk/k$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltk/k$b;-><init>(Ltk/k;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltk/k$b;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltk/k$b;->z:I

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
    iget-object p1, v0, Ltk/k$b;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Ltk/k$b;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Ltk/k$b;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Ltk/k$b;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object v0, v0, Ltk/k$b;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lzy/g;

    .line 57
    .line 58
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Ltk/k;->a:Lez/j;

    .line 74
    .line 75
    new-instance v2, Lez/g;

    .line 76
    .line 77
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lez/e;->DELETE:Lez/e;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ltk/n;

    .line 86
    .line 87
    invoke-virtual {p1}, Lzy/g;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v4, v5}, Ltk/n;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lpe0/b;->a()Lre0/b;

    .line 103
    .line 104
    .line 105
    sget-object v6, Ltk/n;->Companion:Ltk/n$b;

    .line 106
    .line 107
    invoke-virtual {v6}, Ltk/n$b;->serializer()Lke0/b;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lke0/p;

    .line 112
    .line 113
    invoke-virtual {v5, v6, v4}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Lez/g;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, Ltk/k$b;->q:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Ltk/k$b;->r:Ljava/lang/Object;

    .line 129
    .line 130
    const-string p1, "RemoveDriverAuto"

    .line 131
    .line 132
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v0, Ltk/k$b;->s:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v0, Ltk/k$b;->t:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v0, Ltk/k$b;->u:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    iput v4, v0, Ltk/k$b;->v:I

    .line 152
    .line 153
    iput v4, v0, Ltk/k$b;->w:I

    .line 154
    .line 155
    iput v3, v0, Ltk/k$b;->z:I

    .line 156
    .line 157
    invoke-interface {p2, p1, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_3

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_3
    move-object v7, p2

    .line 165
    move-object p2, p1

    .line 166
    move-object p1, v7

    .line 167
    :goto_1
    check-cast p2, Lez/h;

    .line 168
    .line 169
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 188
    .line 189
    .line 190
    sget-object v2, Lgz/a;->Companion:Lgz/a$b;

    .line 191
    .line 192
    invoke-virtual {v2}, Lgz/a$b;->serializer()Lke0/b;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lke0/a;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    instance-of v1, v0, Lgz/a;

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    check-cast v1, Lgz/a;

    .line 208
    .line 209
    invoke-virtual {p2}, Lez/h;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p1, v1, p2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    check-cast v0, Lgz/a;

    .line 217
    .line 218
    new-instance p1, Ltk/b;

    .line 219
    .line 220
    invoke-virtual {v0}, Lgz/a;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-nez p2, :cond_5

    .line 225
    .line 226
    const-string p2, ""

    .line 227
    .line 228
    :cond_5
    invoke-direct {p1, p2}, Ltk/b;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final c(Lzy/g;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltk/k$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltk/k$c;

    .line 7
    .line 8
    iget v1, v0, Ltk/k$c;->z:I

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
    iput v1, v0, Ltk/k$c;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltk/k$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltk/k$c;-><init>(Ltk/k;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltk/k$c;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltk/k$c;->z:I

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
    iget-object p1, v0, Ltk/k$c;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Ltk/k$c;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Ltk/k$c;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Ltk/k$c;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object v0, v0, Ltk/k$c;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lzy/g;

    .line 57
    .line 58
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Ltk/k;->a:Lez/j;

    .line 74
    .line 75
    new-instance v2, Lez/g;

    .line 76
    .line 77
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lzy/g;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "autoId"

    .line 94
    .line 95
    invoke-virtual {v2, v5, v4}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Ltk/k$c;->q:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Ltk/k$c;->r:Ljava/lang/Object;

    .line 107
    .line 108
    const-string p1, "SetCurrentAuto"

    .line 109
    .line 110
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v0, Ltk/k$c;->s:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v0, Ltk/k$c;->t:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v0, Ltk/k$c;->u:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iput v4, v0, Ltk/k$c;->v:I

    .line 130
    .line 131
    iput v4, v0, Ltk/k$c;->w:I

    .line 132
    .line 133
    iput v3, v0, Ltk/k$c;->z:I

    .line 134
    .line 135
    invoke-interface {p2, p1, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_3

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    move-object v6, p2

    .line 143
    move-object p2, p1

    .line 144
    move-object p1, v6

    .line 145
    :goto_1
    check-cast p2, Lez/h;

    .line 146
    .line 147
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 166
    .line 167
    .line 168
    sget-object v2, Lgz/a;->Companion:Lgz/a$b;

    .line 169
    .line 170
    invoke-virtual {v2}, Lgz/a$b;->serializer()Lke0/b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lke0/a;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v1, v0, Lgz/a;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Lgz/a;

    .line 186
    .line 187
    invoke-virtual {p2}, Lez/h;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p1, v1, p2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    check-cast v0, Lgz/a;

    .line 195
    .line 196
    new-instance p1, Ltk/b;

    .line 197
    .line 198
    invoke-virtual {v0}, Lgz/a;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-nez p2, :cond_5

    .line 203
    .line 204
    const-string p2, ""

    .line 205
    .line 206
    :cond_5
    invoke-direct {p1, p2}, Ltk/b;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

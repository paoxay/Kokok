.class public final Lzk/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lzk/a;

.field private final b:Lzk/b;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lzk/a;Lzk/b;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "normalizeTextLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getPlace"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzk/n;->a:Lzk/a;

    .line 25
    .line 26
    iput-object p2, p0, Lzk/n;->b:Lzk/b;

    .line 27
    .line 28
    iput-object p3, p0, Lzk/n;->c:Lvc0/m;

    .line 29
    .line 30
    iput-object p4, p0, Lzk/n;->d:Lvc0/m;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lzk/n;Ljava/util/List;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzk/n;->c(Ljava/util/List;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lzk/n;Ljava/util/List;Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzk/n;->d(Ljava/util/List;Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/util/List;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lzk/n$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzk/n$b;

    .line 11
    .line 12
    iget v3, v2, Lzk/n$b;->E:I

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
    iput v3, v2, Lzk/n$b;->E:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lzk/n$b;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lzk/n$b;-><init>(Lzk/n;Lzc0/b;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lzk/n$b;->C:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lzk/n$b;->E:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget v0, v2, Lzk/n$b;->A:I

    .line 50
    .line 51
    iget v5, v2, Lzk/n$b;->z:I

    .line 52
    .line 53
    iget-object v9, v2, Lzk/n$b;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lzk/c;

    .line 56
    .line 57
    iget-object v9, v2, Lzk/n$b;->x:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v10, v2, Lzk/n$b;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v11, v2, Lzk/n$b;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v12, v2, Lzk/n$b;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v13, v2, Lzk/n$b;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v13, Ljava/lang/Iterable;

    .line 74
    .line 75
    iget-object v14, v2, Lzk/n$b;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v14, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v15, v2, Lzk/n$b;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v2, Lzk/n$b;->q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v7, v1

    .line 91
    const/4 v1, 0x2

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    iget-object v0, v2, Lzk/n$b;->r:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v2, Lzk/n$b;->q:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v16, v5

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    move-object/from16 v0, v16

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    invoke-direct {v3}, Lzk/n;->f()Lxt/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v0, v2, Lzk/n$b;->q:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static/range {p2 .. p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v2, Lzk/n$b;->r:Ljava/lang/Object;

    .line 140
    .line 141
    iput v8, v2, Lzk/n$b;->E:I

    .line 142
    .line 143
    move-object/from16 v5, p2

    .line 144
    .line 145
    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v4, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object v12, v0

    .line 164
    move-object v13, v12

    .line 165
    move-object v14, v1

    .line 166
    move-object v15, v5

    .line 167
    move-object v11, v6

    .line 168
    move-object v10, v9

    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v6, v13

    .line 171
    const/4 v0, 0x0

    .line 172
    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    move-object v1, v9

    .line 183
    check-cast v1, Lzk/c;

    .line 184
    .line 185
    invoke-direct {v3}, Lzk/n;->f()Lxt/a;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v1}, Lzk/c;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object/from16 p1, v1

    .line 194
    .line 195
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v2, Lzk/n$b;->q:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v2, Lzk/n$b;->r:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v14, v2, Lzk/n$b;->s:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v2, Lzk/n$b;->t:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v2, Lzk/n$b;->u:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v11, v2, Lzk/n$b;->v:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v10, v2, Lzk/n$b;->w:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v9, v2, Lzk/n$b;->x:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v2, Lzk/n$b;->y:Ljava/lang/Object;

    .line 232
    .line 233
    iput v5, v2, Lzk/n$b;->z:I

    .line 234
    .line 235
    iput v0, v2, Lzk/n$b;->A:I

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    iput v1, v2, Lzk/n$b;->B:I

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    iput v1, v2, Lzk/n$b;->E:I

    .line 242
    .line 243
    invoke-interface {v8, v7, v2}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-ne v7, v4, :cond_7

    .line 248
    .line 249
    :goto_3
    return-object v4

    .line 250
    :cond_7
    :goto_4
    check-cast v7, Ljava/lang/String;

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    invoke-static {v7, v14, v8}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_6

    .line 258
    .line 259
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 264
    .line 265
    return-object v11
.end method

.method private final d(Ljava/util/List;Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lzk/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzk/n$a;

    .line 7
    .line 8
    iget v1, v0, Lzk/n$a;->v:I

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
    iput v1, v0, Lzk/n$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzk/n$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lzk/n$a;-><init>(Lzk/n;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lzk/n$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzk/n$a;->v:I

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
    iget-boolean p3, v0, Lzk/n$a;->s:Z

    .line 39
    .line 40
    iget-object p1, v0, Lzk/n$a;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lzk/n$a;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iput-object p4, v0, Lzk/n$a;->q:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iput-object p4, v0, Lzk/n$a;->r:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean p3, v0, Lzk/n$a;->s:Z

    .line 76
    .line 77
    iput v3, v0, Lzk/n$a;->v:I

    .line 78
    .line 79
    invoke-direct {p0, p1, p2, v0}, Lzk/n;->c(Ljava/util/List;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, p4}, Lzk/n;->i(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    return-object p4
.end method

.method private final e()Lyu/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/n;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/s0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lxt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/n;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxt/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lzk/n;Ljava/lang/String;ZLzc0/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzk/n;->g(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final i(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-direct {p0}, Lzk/n;->e()Lyu/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzy/o;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lzy/o;->a()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lzk/c;

    .line 50
    .line 51
    invoke-virtual {v3}, Lzk/c;->e()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v0, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :goto_1
    move v8, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_2
    const/4 v2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_3
    const/16 v9, 0xf

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v3 .. v10}, Lzk/c;->b(Lzk/c;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lzk/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Lzk/n$d;

    .line 85
    .line 86
    invoke-direct {p1}, Lzk/n$d;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->D0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final g(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lzk/n$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzk/n$c;

    .line 7
    .line 8
    iget v1, v0, Lzk/n$c;->w:I

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
    iput v1, v0, Lzk/n$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzk/n$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzk/n$c;-><init>(Lzk/n;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzk/n$c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzk/n$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_1

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-object p1, v0, Lzk/n$c;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    :cond_1
    iget-object p1, v0, Lzk/n$c;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, v0, Lzk/n$c;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p3

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    iget-boolean p2, v0, Lzk/n$c;->t:Z

    .line 69
    .line 70
    iget-object p1, v0, Lzk/n$c;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, v0, Lzk/n$c;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v6, p3

    .line 82
    move-object p3, p1

    .line 83
    move-object p1, v2

    .line 84
    move-object v2, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lzk/n;->a:Lzk/a;

    .line 90
    .line 91
    invoke-virtual {p3}, Lzk/a;->b()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lzk/n$c;->q:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lzk/n$c;->r:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean p2, v0, Lzk/n$c;->t:Z

    .line 110
    .line 111
    iput v5, v0, Lzk/n$c;->w:I

    .line 112
    .line 113
    invoke-direct {p0, p3, p1, p2, v0}, Lzk/n;->d(Ljava/util/List;Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    return-object p1

    .line 121
    :cond_6
    iget-object v2, p0, Lzk/n;->b:Lzk/b;

    .line 122
    .line 123
    iput-object p1, v0, Lzk/n$c;->q:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v0, Lzk/n$c;->r:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean p2, v0, Lzk/n$c;->t:Z

    .line 132
    .line 133
    iput v4, v0, Lzk/n$c;->w:I

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lzk/b;->a(Lzc0/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v1, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    iget-object v4, p0, Lzk/n;->a:Lzk/a;

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Lzk/a;->c(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v0, Lzk/n$c;->q:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iput-object p3, v0, Lzk/n$c;->r:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iput-object p3, v0, Lzk/n$c;->s:Ljava/lang/Object;

    .line 166
    .line 167
    iput-boolean p2, v0, Lzk/n$c;->t:Z

    .line 168
    .line 169
    iput v3, v0, Lzk/n$c;->w:I

    .line 170
    .line 171
    invoke-direct {p0, v2, p1, p2, v0}, Lzk/n;->d(Ljava/util/List;Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_8

    .line 176
    .line 177
    :goto_2
    return-object v1

    .line 178
    :cond_8
    return-object p1
.end method

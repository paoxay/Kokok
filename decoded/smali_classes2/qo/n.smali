.class public abstract Lqo/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Lko/d;)Lno/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lqo/n;->l(Lko/d;)Lno/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lak/h;)Lbk/f1;
    .locals 0

    .line 1
    invoke-static {p0}, Lqo/n;->j(Lak/h;)Lbk/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lak/h;)Lbk/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lqo/n;->h(Lak/h;)Lbk/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lxu/u;)Lyu/a0;
    .locals 0

    .line 1
    invoke-static {p0}, Lqo/n;->k(Lxu/u;)Lyu/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lko/j;)Lno/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lqo/n;->i(Lko/j;)Lno/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lko/i;)Lno/n0;
    .locals 0

    .line 1
    invoke-static {p0}, Lqo/n;->m(Lko/i;)Lno/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/taxsee/models/Position;)Ln80/f;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "stationUid"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "stationPosition"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "requireContext(...)"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lak/b;->c(Landroid/content/Context;)Lak/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v5, Lko/d;

    .line 36
    .line 37
    invoke-static {v3}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v5, v6}, Lko/d;-><init>(Lj10/a;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lko/i;

    .line 45
    .line 46
    invoke-static {v3}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v6, v7}, Lko/i;-><init>(Lj10/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lxu/l1;->c(Landroid/content/Context;)Lxu/u;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lko/f;->a(Landroid/content/Context;)Lko/j;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v8, Lqo/v;

    .line 76
    .line 77
    invoke-static {v3}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lj10/a;->b()Lng/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v9, Lqo/h;

    .line 86
    .line 87
    invoke-direct {v9, v2}, Lqo/h;-><init>(Lak/h;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-direct {v8, v3, v9}, Lqo/v;-><init>(Lng/c;Lvc0/m;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lqo/t;

    .line 98
    .line 99
    new-instance v9, Lqo/i;

    .line 100
    .line 101
    invoke-direct {v9, v4}, Lqo/i;-><init>(Lko/j;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v3, v4}, Lqo/t;-><init>(Lvc0/m;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lqo/s;

    .line 112
    .line 113
    new-instance v9, Lqo/j;

    .line 114
    .line 115
    invoke-direct {v9, v2}, Lqo/j;-><init>(Lak/h;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v4, v2}, Lqo/s;-><init>(Lvc0/m;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lqo/p;

    .line 126
    .line 127
    new-instance v9, Lqo/k;

    .line 128
    .line 129
    invoke-direct {v9, v7}, Lqo/k;-><init>(Lxu/u;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v2, v7}, Lqo/p;-><init>(Lvc0/m;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lqo/q;

    .line 140
    .line 141
    new-instance v9, Lqo/l;

    .line 142
    .line 143
    invoke-direct {v9, v5}, Lqo/l;-><init>(Lko/d;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v7, v5}, Lqo/q;-><init>(Lvc0/m;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lqo/u;

    .line 154
    .line 155
    new-instance v9, Lqo/m;

    .line 156
    .line 157
    invoke-direct {v9, v6}, Lqo/m;-><init>(Lko/i;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-direct {v5, v6}, Lqo/u;-><init>(Lvc0/m;)V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x6

    .line 168
    new-array v6, v6, [Lqo/c;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    aput-object v8, v6, v9

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    aput-object v3, v6, v8

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    aput-object v4, v6, v3

    .line 178
    .line 179
    const/4 v4, 0x3

    .line 180
    aput-object v2, v6, v4

    .line 181
    .line 182
    const/4 v2, 0x4

    .line 183
    aput-object v7, v6, v2

    .line 184
    .line 185
    const/4 v7, 0x5

    .line 186
    aput-object v5, v6, v7

    .line 187
    .line 188
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v10, Lqo/g;

    .line 193
    .line 194
    const/16 v17, 0x3f

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    invoke-direct/range {v10 .. v18}, Lqo/g;-><init>(Ln80/c;Lno/r0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/taxsee/models/Position;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lqo/b$b;

    .line 209
    .line 210
    invoke-direct {v6, v0}, Lqo/b$b;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v11, Lqo/b$f$h;

    .line 214
    .line 215
    invoke-direct {v11, v0, v1}, Lqo/b$f$h;-><init>(Ljava/lang/String;Lcom/taxsee/models/Position;)V

    .line 216
    .line 217
    .line 218
    new-array v7, v7, [Lqo/b;

    .line 219
    .line 220
    sget-object v12, Lqo/b$d;->a:Lqo/b$d;

    .line 221
    .line 222
    aput-object v12, v7, v9

    .line 223
    .line 224
    sget-object v9, Lqo/b$c;->a:Lqo/b$c;

    .line 225
    .line 226
    aput-object v9, v7, v8

    .line 227
    .line 228
    sget-object v8, Lqo/b$a;->a:Lqo/b$a;

    .line 229
    .line 230
    aput-object v8, v7, v3

    .line 231
    .line 232
    aput-object v6, v7, v4

    .line 233
    .line 234
    aput-object v11, v7, v2

    .line 235
    .line 236
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Lqo/o;

    .line 241
    .line 242
    invoke-direct {v3, v0, v1}, Lqo/o;-><init>(Ljava/lang/String;Lcom/taxsee/models/Position;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v2, v5, v3}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0
.end method

.method private static final h(Lak/h;)Lbk/w;
    .locals 0

    .line 1
    invoke-interface {p0}, Lak/h;->b()Lbk/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lko/j;)Lno/y;
    .locals 0

    .line 1
    invoke-interface {p0}, Lko/j;->b()Lno/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lak/h;)Lbk/f1;
    .locals 0

    .line 1
    invoke-interface {p0}, Lak/h;->a()Lbk/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Lxu/u;)Lyu/a0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxu/u;->b()Lyu/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lko/d;)Lno/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lko/d;->k()Lno/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(Lko/i;)Lno/n0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lko/i;->e()Lno/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Lqo/g;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqo/g;->f()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lqo/g;->f()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmpl-double p0, v0, v2

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final o(Lqo/g;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqo/g;->f()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lqo/g;->f()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    cmpg-double p0, v0, v2

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final p(Lqo/g;)Ljava/lang/Exception;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqo/g;->e()Ln80/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final q(Lqo/g;)Lno/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqo/g;->e()Ln80/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ln80/c;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqo/r;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lqo/r;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lqo/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lqo/a;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    :goto_0
    check-cast v1, Lqo/a;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lqo/a;->c()Lno/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object v0
.end method

.method public static final r(Lqo/g;)Lno/o;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqo/g;->e()Ln80/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ln80/c;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqo/r;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lqo/r;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lqo/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Lqo/f;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    :goto_0
    check-cast v1, Lqo/f;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lqo/f;->c()Lno/o;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object v0
.end method

.method public static final s(Lqo/g;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqo/g;->g()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lqo/g;->g()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmpl-double p0, v0, v2

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final t(Lqo/g;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqo/g;->h()Lno/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lno/r0;->b()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lqo/g;->g()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lqo/g;->g()Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmpl-double p0, v2, v0

    .line 34
    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final u(Lqo/g;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqo/g;->e()Ln80/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ln80/d;->g(Ln80/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

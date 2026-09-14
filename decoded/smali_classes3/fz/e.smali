.class public final Lfz/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lfz/g;


# instance fields
.field private final a:Lez/j;

.field private final b:Lez/i;

.field private final c:Lqw/a;

.field private final d:Lff0/y;

.field private final e:Lvc0/m;


# direct methods
.method public constructor <init>(Lez/j;Lez/i;Lqw/a;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "canReplaceHttpToHttps"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfz/e;->a:Lez/j;

    .line 20
    .line 21
    iput-object p2, p0, Lfz/e;->b:Lez/i;

    .line 22
    .line 23
    iput-object p3, p0, Lfz/e;->c:Lqw/a;

    .line 24
    .line 25
    new-instance p1, Lfz/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lfz/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfz/e;->d:Lff0/y;

    .line 31
    .line 32
    new-instance p1, Lfz/b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lfz/b;-><init>(Lfz/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lfz/e;->e:Lvc0/m;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic c(Lfz/e;)Lra0/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lfz/e;->g(Lfz/e;)Lra0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lfz/e;Lra0/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfz/e;->h(Lfz/e;Lra0/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lfz/e;Lva0/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfz/e;->i(Lfz/e;Lva0/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lff0/y$a;)Lff0/e0;
    .locals 0

    .line 1
    invoke-static {p0}, Lfz/e;->k(Lff0/y$a;)Lff0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lfz/e;)Lra0/c;
    .locals 2

    .line 1
    sget-object v0, Lva0/a;->a:Lva0/a;

    .line 2
    .line 3
    new-instance v1, Lfz/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lfz/c;-><init>(Lfz/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lra0/l;->b(Lua0/j;Lkotlin/jvm/functions/Function1;)Lra0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final h(Lfz/e;Lra0/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$HttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfz/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfz/d;-><init>(Lfz/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lra0/j;->g(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final i(Lfz/e;Lva0/d;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfz/e;->b:Lez/i;

    .line 7
    .line 8
    iget-object p0, p0, Lfz/e;->d:Lff0/y;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lff0/y;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lez/i;->a([Lff0/y;)Lff0/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lva0/d;->j(Lff0/a0;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private final j()Lra0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfz/e;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lra0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final k(Lff0/y$a;)Lff0/e0;
    .locals 5

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lff0/y$a;->x()Lff0/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lff0/c0;->a()Lff0/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Content-Length"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lff0/d0;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lff0/c0;->f()Lff0/w;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Lff0/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lff0/c0;->i()Lff0/c0$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "0"

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, v2, v1}, Lff0/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lff0/c0$a;->b()Lff0/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0, v0}, Lff0/y$a;->a(Lff0/c0;)Lff0/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lff0/e0;->B()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x134

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lff0/e0;->S0()Lff0/e0$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 v0, 0xd0

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lff0/e0$a;->f(I)Lff0/e0$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lff0/e0$a;->c()Lff0/e0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/io/File;Lzc0/b;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lfz/e$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lfz/e$a;

    .line 11
    .line 12
    iget v3, v2, Lfz/e$a;->F:I

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
    iput v3, v2, Lfz/e$a;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfz/e$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lfz/e$a;-><init>(Lfz/e;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lfz/e$a;->D:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lfz/e$a;->F:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, "Check failed."

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lfz/e$a;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ldb0/c;

    .line 54
    .line 55
    iget-object v3, v2, Lfz/e$a;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v2, Lfz/e$a;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v2, Lfz/e$a;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v2, Lfz/e$a;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lfz/i;

    .line 70
    .line 71
    iget-object v4, v2, Lfz/e$a;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/io/File;

    .line 74
    .line 75
    iget-object v2, v2, Lfz/e$a;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move v5, v9

    .line 83
    const/4 v6, 0x0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget v4, v2, Lfz/e$a;->A:I

    .line 95
    .line 96
    iget-object v6, v2, Lfz/e$a;->z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lcb0/d;

    .line 99
    .line 100
    iget-object v6, v2, Lfz/e$a;->y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lra0/c;

    .line 103
    .line 104
    iget-object v6, v2, Lfz/e$a;->x:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lcb0/d;

    .line 107
    .line 108
    iget-object v6, v2, Lfz/e$a;->w:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lra0/c;

    .line 111
    .line 112
    iget-object v6, v2, Lfz/e$a;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v11, v2, Lfz/e$a;->u:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v12, v2, Lfz/e$a;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v13, v2, Lfz/e$a;->s:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v13, Lfz/i;

    .line 127
    .line 128
    iget-object v14, v2, Lfz/e$a;->r:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v14, Ljava/io/File;

    .line 131
    .line 132
    iget-object v15, v2, Lfz/e$a;->q:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v15, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v5, v14

    .line 140
    move v14, v4

    .line 141
    move-object v4, v5

    .line 142
    move v5, v9

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    iget v4, v2, Lfz/e$a;->A:I

    .line 146
    .line 147
    iget-object v11, v2, Lfz/e$a;->v:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v11, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v2, Lfz/e$a;->u:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Lez/j;

    .line 154
    .line 155
    iget-object v11, v2, Lfz/e$a;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, v2, Lfz/e$a;->s:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Lez/j;

    .line 162
    .line 163
    iget-object v12, v2, Lfz/e$a;->r:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, Ljava/io/File;

    .line 166
    .line 167
    iget-object v13, v2, Lfz/e$a;->q:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v13, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move v14, v4

    .line 175
    move-object v4, v12

    .line 176
    move-object v12, v13

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v11, v1, Lfz/e;->a:Lez/j;

    .line 182
    .line 183
    new-instance v0, Lez/g;

    .line 184
    .line 185
    invoke-direct {v0}, Lez/g;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lez/g;->h(Lez/e;)V

    .line 191
    .line 192
    .line 193
    const-string v4, "fileCode"

    .line 194
    .line 195
    move-object/from16 v12, p1

    .line 196
    .line 197
    invoke-static {v4, v12}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v13, "operationType"

    .line 202
    .line 203
    invoke-static/range {p2 .. p2}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v13, v14}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    filled-new-array {v4, v13}, [Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v0, v4}, Lez/g;->e([Lkotlin/Pair;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v2, Lfz/e$a;->q:Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v4, p3

    .line 227
    .line 228
    iput-object v4, v2, Lfz/e$a;->r:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v11, v2, Lfz/e$a;->s:Ljava/lang/Object;

    .line 231
    .line 232
    const-string v13, "api/v1/file/upload/permission"

    .line 233
    .line 234
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    iput-object v14, v2, Lfz/e$a;->t:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    iput-object v14, v2, Lfz/e$a;->u:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iput-object v14, v2, Lfz/e$a;->v:Ljava/lang/Object;

    .line 251
    .line 252
    move/from16 v14, p2

    .line 253
    .line 254
    iput v14, v2, Lfz/e$a;->A:I

    .line 255
    .line 256
    iput v9, v2, Lfz/e$a;->B:I

    .line 257
    .line 258
    iput v9, v2, Lfz/e$a;->C:I

    .line 259
    .line 260
    iput v7, v2, Lfz/e$a;->F:I

    .line 261
    .line 262
    invoke-interface {v11, v13, v0, v2}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v3, :cond_5

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_5
    :goto_1
    check-cast v0, Lez/h;

    .line 271
    .line 272
    invoke-interface {v11}, Lez/j;->b()Lez/a;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v0}, Lez/h;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-eqz v13, :cond_1c

    .line 281
    .line 282
    invoke-virtual {v0}, Lez/h;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v15}, Lpe0/b;->a()Lre0/b;

    .line 291
    .line 292
    .line 293
    sget-object v16, Lfz/i;->Companion:Lfz/i$b;

    .line 294
    .line 295
    invoke-virtual/range {v16 .. v16}, Lfz/i$b;->serializer()Lke0/b;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    move-object/from16 v7, v16

    .line 300
    .line 301
    check-cast v7, Lke0/a;

    .line 302
    .line 303
    invoke-virtual {v15, v7, v13}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    instance-of v13, v7, Lgz/a;

    .line 308
    .line 309
    if-eqz v13, :cond_6

    .line 310
    .line 311
    move-object v13, v7

    .line 312
    check-cast v13, Lgz/a;

    .line 313
    .line 314
    invoke-virtual {v0}, Lez/h;->c()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v11, v13, v0}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    move-object v13, v7

    .line 322
    check-cast v13, Lfz/i;

    .line 323
    .line 324
    invoke-virtual {v13}, Lfz/i;->h()Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_7

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v7, 0x5

    .line 336
    if-eq v0, v7, :cond_1b

    .line 337
    .line 338
    :goto_2
    invoke-virtual {v13}, Lfz/i;->f()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    const-string v0, ""

    .line 343
    .line 344
    if-eqz v15, :cond_19

    .line 345
    .line 346
    iget-object v7, v1, Lfz/e;->c:Lqw/a;

    .line 347
    .line 348
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_8

    .line 359
    .line 360
    const/16 v19, 0x4

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const-string v16, "http:"

    .line 365
    .line 366
    const-string v17, "https:"

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    :cond_8
    if-eqz v15, :cond_19

    .line 375
    .line 376
    invoke-virtual {v13}, Lfz/i;->i()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-eqz v7, :cond_17

    .line 381
    .line 382
    invoke-static {v7}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-nez v11, :cond_9

    .line 387
    .line 388
    move-object v11, v7

    .line 389
    goto :goto_3

    .line 390
    :cond_9
    const/4 v11, 0x0

    .line 391
    :goto_3
    if-nez v11, :cond_a

    .line 392
    .line 393
    goto/16 :goto_c

    .line 394
    .line 395
    :cond_a
    invoke-static {v4}, Lhg/c;->c(Ljava/io/File;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-lez v7, :cond_16

    .line 404
    .line 405
    invoke-direct {v1}, Lfz/e;->j()Lra0/c;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    new-instance v5, Lcb0/d;

    .line 410
    .line 411
    invoke-direct {v5}, Lcb0/d;-><init>()V

    .line 412
    .line 413
    .line 414
    sget-object v10, Lgb0/z;->d:Lgb0/z;

    .line 415
    .line 416
    invoke-virtual {v5, v10}, Lcb0/d;->p(Lgb0/z;)V

    .line 417
    .line 418
    .line 419
    new-instance v6, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v9, "v2/hello"

    .line 428
    .line 429
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static {v5, v6}, Lcb0/f;->c(Lcb0/d;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v6, "token"

    .line 440
    .line 441
    invoke-static {v5, v6, v11}, Lcb0/l;->a(Lgb0/x;Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const-string v6, "Content-MD5"

    .line 445
    .line 446
    invoke-static {v5, v6, v0}, Lcb0/l;->a(Lgb0/x;Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v10}, Lcb0/d;->p(Lgb0/z;)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Ldb0/g;

    .line 453
    .line 454
    invoke-direct {v6, v5, v7}, Ldb0/g;-><init>(Lcb0/d;Lra0/c;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    iput-object v9, v2, Lfz/e$a;->q:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v4, v2, Lfz/e$a;->r:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    iput-object v9, v2, Lfz/e$a;->s:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v15, v2, Lfz/e$a;->t:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    iput-object v9, v2, Lfz/e$a;->u:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    iput-object v9, v2, Lfz/e$a;->v:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    iput-object v9, v2, Lfz/e$a;->w:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    iput-object v9, v2, Lfz/e$a;->x:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    iput-object v7, v2, Lfz/e$a;->y:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iput-object v5, v2, Lfz/e$a;->z:Ljava/lang/Object;

    .line 508
    .line 509
    iput v14, v2, Lfz/e$a;->A:I

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    iput v5, v2, Lfz/e$a;->B:I

    .line 513
    .line 514
    iput v5, v2, Lfz/e$a;->C:I

    .line 515
    .line 516
    const/4 v7, 0x2

    .line 517
    iput v7, v2, Lfz/e$a;->F:I

    .line 518
    .line 519
    invoke-virtual {v6, v2}, Ldb0/g;->b(Lzc0/b;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    if-ne v6, v3, :cond_b

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_b
    move-object/from16 v21, v6

    .line 527
    .line 528
    move-object v6, v0

    .line 529
    move-object/from16 v0, v21

    .line 530
    .line 531
    move-object/from16 v21, v15

    .line 532
    .line 533
    move-object v15, v12

    .line 534
    move-object/from16 v12, v21

    .line 535
    .line 536
    :goto_4
    check-cast v0, Ldb0/c;

    .line 537
    .line 538
    invoke-virtual {v0}, Ldb0/c;->e()Lgb0/c0;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v7}, Lgb0/d0;->b(Lgb0/c0;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_15

    .line 547
    .line 548
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    iput-object v7, v2, Lfz/e$a;->q:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v4, v2, Lfz/e$a;->r:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    iput-object v7, v2, Lfz/e$a;->s:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v12, v2, Lfz/e$a;->t:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    iput-object v7, v2, Lfz/e$a;->u:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    iput-object v6, v2, Lfz/e$a;->v:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iput-object v6, v2, Lfz/e$a;->w:Ljava/lang/Object;

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    iput-object v6, v2, Lfz/e$a;->x:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v6, v2, Lfz/e$a;->y:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v6, v2, Lfz/e$a;->z:Ljava/lang/Object;

    .line 588
    .line 589
    iput v14, v2, Lfz/e$a;->A:I

    .line 590
    .line 591
    const/4 v7, 0x3

    .line 592
    iput v7, v2, Lfz/e$a;->F:I

    .line 593
    .line 594
    const/4 v7, 0x1

    .line 595
    invoke-static {v0, v6, v2, v7, v6}, Ldb0/e;->b(Ldb0/c;Ljava/nio/charset/Charset;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-ne v0, v3, :cond_c

    .line 600
    .line 601
    :goto_5
    return-object v3

    .line 602
    :cond_c
    move-object v3, v12

    .line 603
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v0, :cond_e

    .line 606
    .line 607
    :try_start_0
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 608
    .line 609
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 614
    .line 615
    .line 616
    sget-object v9, Lfz/j;->Companion:Lfz/j$b;

    .line 617
    .line 618
    invoke-virtual {v9}, Lfz/j$b;->serializer()Lke0/b;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    check-cast v9, Lke0/a;

    .line 623
    .line 624
    invoke-virtual {v2, v9, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    goto :goto_7

    .line 633
    :catchall_0
    move-exception v0

    .line 634
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 635
    .line 636
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_7
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_d

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_d
    move-object v10, v0

    .line 652
    goto :goto_9

    .line 653
    :cond_e
    :goto_8
    move-object v10, v6

    .line 654
    :goto_9
    check-cast v10, Lfz/j;

    .line 655
    .line 656
    if-eqz v10, :cond_14

    .line 657
    .line 658
    invoke-virtual {v10}, Lfz/j;->c()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_10

    .line 663
    .line 664
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_f

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_f
    move v7, v5

    .line 672
    :cond_10
    :goto_a
    if-nez v7, :cond_13

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 675
    .line 676
    .line 677
    move-result-wide v4

    .line 678
    invoke-virtual {v10}, Lfz/j;->a()Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_11

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 685
    .line 686
    .line 687
    move-result-wide v6

    .line 688
    goto :goto_b

    .line 689
    :cond_11
    const-wide v6, 0x7fffffffffffffffL

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    :goto_b
    cmp-long v0, v4, v6

    .line 695
    .line 696
    if-gtz v0, :cond_12

    .line 697
    .line 698
    new-instance v0, Lfz/k;

    .line 699
    .line 700
    invoke-virtual {v10}, Lfz/j;->c()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-direct {v0, v3, v2}, Lfz/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    const-string v2, "Required value was null."

    .line 723
    .line 724
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_17
    :goto_c
    invoke-virtual {v13}, Lfz/i;->g()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-nez v2, :cond_18

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_18
    move-object v0, v2

    .line 748
    :goto_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v2

    .line 758
    :cond_19
    invoke-virtual {v13}, Lfz/i;->g()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    if-nez v2, :cond_1a

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_1a
    move-object v0, v2

    .line 766
    :goto_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v2

    .line 776
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_1c
    new-instance v0, Ljava/lang/Exception;

    .line 783
    .line 784
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 785
    .line 786
    .line 787
    throw v0
.end method

.method public b(Lfz/k;Lfz/f;Lzc0/b;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lfz/e$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfz/e$b;

    .line 11
    .line 12
    iget v3, v2, Lfz/e$b;->B:I

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
    iput v3, v2, Lfz/e$b;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfz/e$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfz/e$b;-><init>(Lfz/e;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfz/e$b;->z:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lfz/e$b;->B:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lfz/e$b;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ldb0/c;

    .line 49
    .line 50
    iget-object v4, v2, Lfz/e$b;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v2, Lfz/e$b;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lfz/f;

    .line 57
    .line 58
    iget-object v2, v2, Lfz/e$b;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lfz/k;

    .line 61
    .line 62
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget-object v4, v2, Lfz/e$b;->w:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcb0/d;

    .line 78
    .line 79
    iget-object v4, v2, Lfz/e$b;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lra0/c;

    .line 82
    .line 83
    iget-object v4, v2, Lfz/e$b;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcb0/d;

    .line 86
    .line 87
    iget-object v4, v2, Lfz/e$b;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lra0/c;

    .line 90
    .line 91
    iget-object v4, v2, Lfz/e$b;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v2, Lfz/e$b;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lfz/f;

    .line 98
    .line 99
    iget-object v9, v2, Lfz/e$b;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lfz/k;

    .line 102
    .line 103
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_3
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lfz/k;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v1, v0, Lfz/e;->c:Lqw/a;

    .line 116
    .line 117
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    const/4 v14, 0x4

    .line 130
    const/4 v15, 0x0

    .line 131
    const-string v11, "http:"

    .line 132
    .line 133
    const-string v12, "https:"

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v4, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v4, v10

    .line 143
    :goto_1
    invoke-direct {v0}, Lfz/e;->j()Lra0/c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v8, Lcb0/d;

    .line 148
    .line 149
    invoke-direct {v8}, Lcb0/d;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v9, Lgb0/z;->e:Lgb0/z;

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Lcb0/d;->p(Lgb0/z;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lfz/k;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v11, "upload/"

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v8, v9}, Lcb0/f;->c(Lcb0/d;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v9, Lgb0/g$c;->a:Lgb0/g$c;

    .line 185
    .line 186
    invoke-virtual {v9}, Lgb0/g$c;->a()Lgb0/g;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v8, v9}, Lgb0/y;->e(Lgb0/x;Lgb0/g;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Lfz/f;->a()[B

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual/range {p2 .. p2}, Lfz/f;->d()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-static {v9, v10}, Lkotlin/collections/j;->s0([BI)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/Collection;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const-class v10, [B

    .line 210
    .line 211
    if-nez v9, :cond_5

    .line 212
    .line 213
    sget-object v9, Ljb0/b;->a:Ljb0/b;

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Lcb0/d;->k(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v10}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :try_start_0
    invoke-static {v10}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 223
    .line 224
    .line 225
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    goto :goto_2

    .line 227
    :catchall_0
    move-object v10, v7

    .line 228
    :goto_2
    new-instance v11, Lpb0/a;

    .line 229
    .line 230
    invoke-direct {v11, v9, v10}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v11}, Lcb0/d;->l(Lpb0/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    instance-of v11, v9, Ljb0/c;

    .line 238
    .line 239
    if-eqz v11, :cond_6

    .line 240
    .line 241
    invoke-virtual {v8, v9}, Lcb0/d;->k(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v7}, Lcb0/d;->l(Lpb0/a;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    invoke-virtual {v8, v9}, Lcb0/d;->k(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    :try_start_1
    invoke-static {v10}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 256
    .line 257
    .line 258
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    goto :goto_3

    .line 260
    :catchall_1
    move-object v10, v7

    .line 261
    :goto_3
    new-instance v11, Lpb0/a;

    .line 262
    .line 263
    invoke-direct {v11, v9, v10}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v11}, Lcb0/d;->l(Lpb0/a;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    const-string v9, "Content-Range"

    .line 270
    .line 271
    invoke-virtual/range {p2 .. p2}, Lfz/f;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v8, v9, v10}, Lcb0/l;->a(Lgb0/x;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p2 .. p2}, Lfz/f;->d()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-static {v9}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const-string v10, "Content-Length"

    .line 287
    .line 288
    invoke-static {v8, v10, v9}, Lcb0/l;->a(Lgb0/x;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v9, Lgb0/z;->e:Lgb0/z;

    .line 292
    .line 293
    invoke-virtual {v8, v9}, Lcb0/d;->p(Lgb0/z;)V

    .line 294
    .line 295
    .line 296
    new-instance v9, Ldb0/g;

    .line 297
    .line 298
    invoke-direct {v9, v8, v1}, Ldb0/g;-><init>(Lcb0/d;Lra0/c;)V

    .line 299
    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    iput-object v10, v2, Lfz/e$b;->q:Ljava/lang/Object;

    .line 306
    .line 307
    move-object/from16 v10, p2

    .line 308
    .line 309
    iput-object v10, v2, Lfz/e$b;->r:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    iput-object v11, v2, Lfz/e$b;->s:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iput-object v11, v2, Lfz/e$b;->t:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    iput-object v11, v2, Lfz/e$b;->u:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v2, Lfz/e$b;->v:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v2, Lfz/e$b;->w:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    iput v1, v2, Lfz/e$b;->x:I

    .line 343
    .line 344
    iput v1, v2, Lfz/e$b;->y:I

    .line 345
    .line 346
    iput v6, v2, Lfz/e$b;->B:I

    .line 347
    .line 348
    invoke-virtual {v9, v2}, Ldb0/g;->b(Lzc0/b;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-ne v1, v3, :cond_7

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_7
    move-object/from16 v9, p1

    .line 356
    .line 357
    move-object v8, v10

    .line 358
    :goto_5
    check-cast v1, Ldb0/c;

    .line 359
    .line 360
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iput-object v9, v2, Lfz/e$b;->q:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v8, v2, Lfz/e$b;->r:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iput-object v4, v2, Lfz/e$b;->s:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v1, v2, Lfz/e$b;->t:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v7, v2, Lfz/e$b;->u:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v7, v2, Lfz/e$b;->v:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v7, v2, Lfz/e$b;->w:Ljava/lang/Object;

    .line 381
    .line 382
    iput v5, v2, Lfz/e$b;->B:I

    .line 383
    .line 384
    invoke-static {v1, v7, v2, v6, v7}, Ldb0/e;->b(Ldb0/c;Ljava/nio/charset/Charset;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-ne v2, v3, :cond_8

    .line 389
    .line 390
    :goto_6
    return-object v3

    .line 391
    :cond_8
    move-object v3, v1

    .line 392
    move-object v1, v2

    .line 393
    move-object v4, v8

    .line 394
    :goto_7
    check-cast v1, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 401
    .line 402
    .line 403
    sget-object v5, Lfz/j;->Companion:Lfz/j$b;

    .line 404
    .line 405
    invoke-virtual {v5}, Lfz/j$b;->serializer()Lke0/b;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lke0/a;

    .line 410
    .line 411
    invoke-virtual {v2, v5, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lfz/j;

    .line 416
    .line 417
    invoke-virtual {v1}, Lfz/j;->d()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const-string v5, "Check failed."

    .line 422
    .line 423
    if-eqz v2, :cond_c

    .line 424
    .line 425
    invoke-virtual {v3}, Ldb0/c;->e()Lgb0/c0;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Lgb0/c0;->l0()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/16 v3, 0xc9

    .line 434
    .line 435
    if-eq v2, v3, :cond_b

    .line 436
    .line 437
    const/16 v3, 0xd0

    .line 438
    .line 439
    if-ne v2, v3, :cond_a

    .line 440
    .line 441
    invoke-virtual {v4}, Lfz/f;->c()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v4}, Lfz/f;->d()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    add-int/2addr v2, v3

    .line 450
    invoke-virtual {v1}, Lfz/j;->b()Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_9

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-ne v2, v1, :cond_9

    .line 461
    .line 462
    sget-object v1, Lfz/h$a;->a:Lfz/h$a;

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string v2, "Unexpected http status"

    .line 474
    .line 475
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_b
    sget-object v1, Lfz/h$b;->a:Lfz/h$b;

    .line 480
    .line 481
    :goto_8
    return-object v1

    .line 482
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1
.end method

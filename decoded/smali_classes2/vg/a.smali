.class public final Lvg/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lff0/b;


# instance fields
.field private final d:Ldz/i;

.field private final e:Ldz/e;

.field private final f:Lhh/j;

.field private final g:Lvc0/m;

.field private final h:Lvc0/m;


# direct methods
.method public constructor <init>(Ldz/i;Ldz/e;Lhh/j;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "requestHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkArgumentsProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toastController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "restartSessionLazy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logoutHolderLazy"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvg/a;->d:Ldz/i;

    .line 30
    .line 31
    iput-object p2, p0, Lvg/a;->e:Ldz/e;

    .line 32
    .line 33
    iput-object p3, p0, Lvg/a;->f:Lhh/j;

    .line 34
    .line 35
    iput-object p4, p0, Lvg/a;->g:Lvc0/m;

    .line 36
    .line 37
    iput-object p5, p0, Lvg/a;->h:Lvc0/m;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic b(Lvg/a;)Ldz/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/a;->e:Ldz/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lvg/a;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvg/a;->g(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lff0/e0;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lff0/e0;->a1()Lff0/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_1
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method

.method private final e()Lzi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/a;->h:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lyu/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/a;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/j2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lvg/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvg/a$d;

    .line 7
    .line 8
    iget v1, v0, Lvg/a$d;->s:I

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
    iput v1, v0, Lvg/a$d;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvg/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvg/a$d;-><init>(Lvg/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvg/a$d;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvg/a$d;->s:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-direct {p0}, Lvg/a;->f()Lyu/j2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Lyu/i1$b;->a:Lyu/i1$b;

    .line 63
    .line 64
    iput v5, v0, Lvg/a$d;->s:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lyu/j2;->a(Lyu/i1;Lzc0/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lyu/l2;

    .line 74
    .line 75
    instance-of v0, p1, Lyu/l2$b;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lyu/l2$b;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyu/l2$b;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lvg/a;->f:Lhh/j;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lhh/j;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-boolean v5, Log/k;->t:Z

    .line 92
    .line 93
    invoke-direct {p0}, Lvg/a;->e()Lzi/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lzi/h$a$a;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lyu/l2$b;

    .line 101
    .line 102
    invoke-virtual {v2}, Lyu/l2$b;->b()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Lzi/h$a$a;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lzi/h;->o(Lzi/h$a;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    instance-of v0, p1, Lyu/l2$a;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-direct {p0}, Lvg/a;->e()Lzi/h;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lzi/h$a$c;

    .line 122
    .line 123
    invoke-direct {v1, v5, v4}, Lzi/h$a$c;-><init>(ZZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lzi/h;->o(Lzi/h$a;)V

    .line 127
    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lyu/l2$a;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyu/l2$a;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lvg/a;->f:Lhh/j;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lhh/j;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object p1

    .line 144
    :catchall_0
    new-instance p1, Lyu/l2$a;

    .line 145
    .line 146
    invoke-direct {p1, v3}, Lyu/l2$a;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :catch_1
    invoke-direct {p0}, Lvg/a;->e()Lzi/h;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lzi/h$a$c;

    .line 155
    .line 156
    invoke-direct {v0, v5, v4}, Lzi/h$a$c;-><init>(ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lzi/h;->o(Lzi/h$a;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lyu/l2$a;

    .line 163
    .line 164
    invoke-direct {p1, v3}, Lyu/l2$a;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :goto_2
    throw p1
.end method


# virtual methods
.method public a(Lff0/g0;Lff0/e0;)Lff0/c0;
    .locals 6

    .line 1
    const-string p1, "response"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lvg/a;->d(Lff0/e0;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lff0/e0;->h1()Lff0/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lff0/c0;->f()Lff0/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "X-Driver-Token"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lff0/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lvg/a$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, p2, v1}, Lvg/a$a;-><init>(Lvg/a;Lff0/e0;Lzc0/b;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v1, v2, v3, v1}, Lud0/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ldz/d;

    .line 40
    .line 41
    invoke-virtual {v2}, Ldz/d;->g()Lzy/r;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lzy/r;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    sget-boolean p1, Log/k;->t:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-virtual {v2}, Ldz/d;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Ldz/d;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p1, Lvg/a$c;

    .line 86
    .line 87
    invoke-direct {p1, p0, v1}, Lvg/a$c;-><init>(Lvg/a;Lzc0/b;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1, v3, v1}, Lud0/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lyu/l2;

    .line 95
    .line 96
    instance-of v2, p1, Lyu/l2$b;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    instance-of v2, p1, Lyu/l2$a;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    check-cast p1, Lyu/l2$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lyu/l2$a;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p2, p0, Lvg/a;->f:Lhh/j;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lhh/j;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    return-object v1

    .line 119
    :cond_6
    invoke-virtual {p2}, Lff0/e0;->h1()Lff0/c0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lff0/c0;->j()Lff0/x;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lff0/x;->i()Lff0/x$a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lff0/x;->m()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2, p1}, Lff0/x$a;->r(Ljava/lang/String;)Lff0/x$a;

    .line 136
    .line 137
    .line 138
    const-string p1, "sig"

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lff0/x$a;->u(Ljava/lang/String;)Lff0/x$a;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lff0/x$a;->c()Lff0/x;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lff0/x;->m()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    const-string v4, ""

    .line 154
    .line 155
    :cond_7
    iget-object v5, p0, Lvg/a;->d:Ldz/i;

    .line 156
    .line 157
    invoke-interface {v5, v4}, Ldz/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, p1, v4}, Lff0/x$a;->D(Ljava/lang/String;Ljava/lang/String;)Lff0/x$a;

    .line 162
    .line 163
    .line 164
    new-instance p1, Lvg/a$b;

    .line 165
    .line 166
    invoke-direct {p1, p0, p2, v1}, Lvg/a$b;-><init>(Lvg/a;Lff0/e0;Lzc0/b;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, p1, v3, v1}, Lud0/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ldz/d;

    .line 174
    .line 175
    invoke-virtual {p2}, Lff0/e0;->h1()Lff0/c0;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Lff0/c0;->i()Lff0/c0$a;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v2}, Lff0/x$a;->c()Lff0/x;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p2, v1}, Lff0/c0$a;->s(Lff0/x;)Lff0/c0$a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1}, Ldz/d;->g()Lzy/r;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lzy/r;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2, v0, p1}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lff0/c0$a;->b()Lff0/c0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

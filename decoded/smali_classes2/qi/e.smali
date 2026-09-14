.class public final Lqi/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lud0/n0;

.field private final c:Lsy/a;

.field private final d:Lsy/s;

.field private final e:Lsy/p;

.field private final f:Lsy/c;

.field private final g:Lsy/t;

.field private final h:Lsy/f;

.field private i:Lud0/a2;

.field private final j:Lde0/a;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->c()Lud0/n0;

    move-result-object v3

    .line 12
    invoke-static {p1}, Lsy/g;->a(Landroid/content/Context;)Lsy/n;

    move-result-object v0

    invoke-virtual {v0}, Lsy/n;->f()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsy/a;

    .line 13
    invoke-static {p1}, Lsy/g;->a(Landroid/content/Context;)Lsy/n;

    move-result-object v0

    invoke-virtual {v0}, Lsy/n;->k()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsy/s;

    .line 14
    invoke-static {p1}, Lsy/r;->a(Landroid/content/Context;)Lsy/p;

    move-result-object v6

    .line 15
    invoke-static {p1}, Lsy/u;->a(Landroid/content/Context;)Lsy/x;

    move-result-object v0

    invoke-virtual {v0}, Lsy/x;->c()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsy/c;

    .line 16
    invoke-static {p1}, Lsy/u;->a(Landroid/content/Context;)Lsy/x;

    move-result-object v0

    invoke-virtual {v0}, Lsy/x;->d()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsy/t;

    move-object v1, p0

    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Lqi/e;-><init>(Landroid/content/Context;Lud0/n0;Lsy/a;Lsy/s;Lsy/p;Lsy/c;Lsy/t;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lud0/n0;Lsy/a;Lsy/s;Lsy/p;Lsy/c;Lsy/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqi/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqi/e;->b:Lud0/n0;

    .line 4
    iput-object p3, p0, Lqi/e;->c:Lsy/a;

    .line 5
    iput-object p4, p0, Lqi/e;->d:Lsy/s;

    .line 6
    iput-object p5, p0, Lqi/e;->e:Lsy/p;

    .line 7
    iput-object p6, p0, Lqi/e;->f:Lsy/c;

    .line 8
    iput-object p7, p0, Lqi/e;->g:Lsy/t;

    .line 9
    sget-object p1, Lsy/f;->a:Lsy/f$a;

    invoke-virtual {p1}, Lsy/f$a;->c()Lsy/f;

    move-result-object p1

    iput-object p1, p0, Lqi/e;->h:Lsy/f;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 10
    invoke-static {p3, p1, p2}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    move-result-object p1

    iput-object p1, p0, Lqi/e;->j:Lde0/a;

    return-void
.end method

.method public static final synthetic b(Lqi/e;)Lsy/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqi/e;->e()Lsy/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lqi/e;)Lsy/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/e;->g:Lsy/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lqi/e;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqi/e;->h(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lsy/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/e;->e:Lsy/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lsy/p;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqi/e;->i:Lud0/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lqi/e;->f:Lsy/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsy/c;->a()Lxd0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v2, 0xc8

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lxd0/i;->s(Lxd0/g;J)Lxd0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lqi/e$b;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lqi/e$b;-><init>(Lqi/e;Lzc0/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lqi/e$c;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lqi/e$c;-><init>(Lzc0/b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lqi/e;->b:Lud0/n0;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lqi/e;->i:Lud0/a2;

    .line 47
    .line 48
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqi/e;->i:Lud0/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lqi/e;->i:Lud0/a2;

    .line 11
    .line 12
    return-void
.end method

.method private final h(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lqi/e$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqi/e$d;

    .line 7
    .line 8
    iget v1, v0, Lqi/e$d;->x:I

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
    iput v1, v0, Lqi/e$d;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqi/e$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqi/e$d;-><init>(Lqi/e;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqi/e$d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqi/e$d;->x:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lqi/e$d;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lqi/e$d;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lde0/a;

    .line 53
    .line 54
    iget-object v0, v0, Lqi/e$d;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget v3, v0, Lqi/e$d;->u:I

    .line 75
    .line 76
    iget p1, v0, Lqi/e$d;->t:I

    .line 77
    .line 78
    iget-object v2, v0, Lqi/e$d;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lde0/a;

    .line 81
    .line 82
    iget-object v5, v0, Lqi/e$d;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v9, v2

    .line 90
    move v2, p1

    .line 91
    move-object p1, v9

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    move-object p1, v2

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    iget p1, v0, Lqi/e$d;->t:I

    .line 98
    .line 99
    iget-object v2, v0, Lqi/e$d;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lde0/a;

    .line 102
    .line 103
    iget-object v6, v0, Lqi/e$d;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object p2, v2

    .line 111
    move v2, p1

    .line 112
    move-object p1, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lqi/e;->j:Lde0/a;

    .line 118
    .line 119
    iput-object p1, v0, Lqi/e$d;->q:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lqi/e$d;->r:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lqi/e$d;->t:I

    .line 124
    .line 125
    iput v6, v0, Lqi/e$d;->x:I

    .line 126
    .line 127
    invoke-interface {p2, v7, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v2, v3

    .line 135
    :goto_1
    :try_start_2
    iget-object v6, p0, Lqi/e;->c:Lsy/a;

    .line 136
    .line 137
    iput-object p1, v0, Lqi/e$d;->q:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lqi/e$d;->r:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, v0, Lqi/e$d;->t:I

    .line 142
    .line 143
    iput v3, v0, Lqi/e$d;->u:I

    .line 144
    .line 145
    iput v5, v0, Lqi/e$d;->x:I

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Lsy/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    if-ne v5, v1, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v9, v5

    .line 155
    move-object v5, p1

    .line 156
    move-object p1, p2

    .line 157
    move-object p2, v9

    .line 158
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget-object v6, p0, Lqi/e;->d:Lsy/s;

    .line 170
    .line 171
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iput-object v8, v0, Lqi/e$d;->q:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, v0, Lqi/e$d;->r:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, v0, Lqi/e$d;->s:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, v0, Lqi/e$d;->t:I

    .line 186
    .line 187
    iput v3, v0, Lqi/e$d;->u:I

    .line 188
    .line 189
    iput v4, v0, Lqi/e$d;->x:I

    .line 190
    .line 191
    invoke-virtual {v6, v5, v0}, Lsy/s;->a(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne p2, v1, :cond_8

    .line 196
    .line 197
    :goto_3
    return-object v1

    .line 198
    :cond_8
    :goto_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    invoke-interface {p1, v7}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p2

    .line 204
    :catchall_2
    move-exception p1

    .line 205
    move-object v9, p2

    .line 206
    move-object p2, p1

    .line 207
    move-object p1, v9

    .line 208
    :goto_5
    invoke-interface {p1, v7}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw p2
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, Lqi/e;->k:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lqi/e;->k:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lqi/e;->g()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqi/e;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p2, p0, Lqi/e;->h:Lsy/f;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lqi/e;->k:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lqi/e;->k:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lqi/e;->f()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lqi/e;->h:Lsy/f;

    .line 42
    .line 43
    iget-object p2, p0, Lqi/e;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lsy/f;->b(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqi/e;->b:Lud0/n0;

    .line 49
    .line 50
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lqi/e$a;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {v3, p0, p1}, Lqi/e$a;-><init>(Lqi/e;Lzc0/b;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method

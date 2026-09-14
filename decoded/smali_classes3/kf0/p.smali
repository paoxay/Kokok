.class public final Lkf0/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkf0/t;


# instance fields
.field private final a:Ljf0/d;

.field private final b:Lkf0/o;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Lff0/a;

.field private final k:Lkf0/s;

.field private final l:Lkf0/m;

.field private final m:Z

.field private n:Lkf0/u$b;

.field private o:Lkf0/u;

.field private p:Lff0/g0;

.field private final q:Lkotlin/collections/i;


# direct methods
.method public constructor <init>(Ljf0/d;Lkf0/o;IIIIIZZLff0/a;Lkf0/s;Lkf0/m;Lff0/c0;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "address"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "routeDatabase"

    .line 17
    .line 18
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "call"

    .line 22
    .line 23
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "request"

    .line 27
    .line 28
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkf0/p;->a:Ljf0/d;

    .line 35
    .line 36
    iput-object p2, p0, Lkf0/p;->b:Lkf0/o;

    .line 37
    .line 38
    iput p3, p0, Lkf0/p;->c:I

    .line 39
    .line 40
    iput p4, p0, Lkf0/p;->d:I

    .line 41
    .line 42
    iput p5, p0, Lkf0/p;->e:I

    .line 43
    .line 44
    iput p6, p0, Lkf0/p;->f:I

    .line 45
    .line 46
    iput p7, p0, Lkf0/p;->g:I

    .line 47
    .line 48
    iput-boolean p8, p0, Lkf0/p;->h:Z

    .line 49
    .line 50
    iput-boolean p9, p0, Lkf0/p;->i:Z

    .line 51
    .line 52
    iput-object p10, p0, Lkf0/p;->j:Lff0/a;

    .line 53
    .line 54
    iput-object p11, p0, Lkf0/p;->k:Lkf0/s;

    .line 55
    .line 56
    iput-object p12, p0, Lkf0/p;->l:Lkf0/m;

    .line 57
    .line 58
    invoke-virtual {p13}, Lff0/c0;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "GET"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    xor-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput-boolean p1, p0, Lkf0/p;->m:Z

    .line 71
    .line 72
    new-instance p1, Lkotlin/collections/i;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/collections/i;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lkf0/p;->q:Lkotlin/collections/i;

    .line 78
    .line 79
    return-void
.end method

.method private final h(Lff0/g0;)Lff0/c0;
    .locals 4

    .line 1
    new-instance v0, Lff0/c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lff0/c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lff0/g0;->a()Lff0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lff0/a;->l()Lff0/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lff0/c0$a;->s(Lff0/x;)Lff0/c0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CONNECT"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lff0/c0$a;->m(Ljava/lang/String;Lff0/d0;)Lff0/c0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lff0/g0;->a()Lff0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lff0/a;->l()Lff0/x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2}, Lgf0/q;->v(Lff0/x;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Host"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Proxy-Connection"

    .line 45
    .line 46
    const-string v2, "Keep-Alive"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "User-Agent"

    .line 53
    .line 54
    const-string v2, "okhttp/5.3.2"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lff0/c0$a;->b()Lff0/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lff0/e0$a;

    .line 65
    .line 66
    invoke-direct {v1}, Lff0/e0$a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lff0/e0$a;->q(Lff0/c0;)Lff0/e0$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lff0/b0;->HTTP_1_1:Lff0/b0;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lff0/e0$a;->o(Lff0/b0;)Lff0/e0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x197

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lff0/e0$a;->f(I)Lff0/e0$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "Preemptive Authenticate"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lff0/e0$a;->l(Ljava/lang/String;)Lff0/e0$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lff0/e0$a;->r(J)Lff0/e0$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2, v3}, Lff0/e0$a;->p(J)Lff0/e0$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Proxy-Authenticate"

    .line 102
    .line 103
    const-string v3, "OkHttp-Preemptive"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lff0/e0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lff0/e0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lff0/e0$a;->c()Lff0/e0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lff0/g0;->a()Lff0/a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lff0/a;->h()Lff0/b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, p1, v1}, Lff0/b;->a(Lff0/g0;Lff0/e0;)Lff0/c0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_0

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_0
    return-object p1
.end method

.method public static synthetic k(Lkf0/p;Lff0/g0;Ljava/util/List;ILjava/lang/Object;)Lkf0/f;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkf0/p;->j(Lff0/g0;Ljava/util/List;)Lkf0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final l()Lkf0/r;
    .locals 7

    .line 1
    iget-object v0, p0, Lkf0/p;->l:Lkf0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf0/m;->m()Lkf0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-boolean v2, p0, Lkf0/p;->m:Z

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lkf0/n;->q(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    monitor-enter v0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lkf0/n;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    xor-int/2addr v2, v3

    .line 26
    invoke-virtual {v0, v3}, Lkf0/n;->x(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lkf0/p;->l:Lkf0/m;

    .line 30
    .line 31
    invoke-virtual {v3}, Lkf0/m;->D()Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lkf0/n;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lkf0/n;->u()Lff0/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lff0/g0;->a()Lff0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lff0/a;->l()Lff0/x;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2}, Lkf0/p;->c(Lff0/x;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v2, v3

    .line 66
    move-object v3, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    iget-object v2, p0, Lkf0/p;->l:Lkf0/m;

    .line 69
    .line 70
    invoke-virtual {v2}, Lkf0/m;->D()Ljava/net/Socket;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    move v6, v3

    .line 75
    move-object v3, v2

    .line 76
    move v2, v6

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    iget-object v4, p0, Lkf0/p;->l:Lkf0/m;

    .line 79
    .line 80
    invoke-virtual {v4}, Lkf0/m;->m()Lkf0/n;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    new-instance v1, Lkf0/r;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lkf0/r;-><init>(Lkf0/n;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "Check failed."

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-static {v3}, Lgf0/q;->h(Ljava/net/Socket;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v4, p0, Lkf0/p;->l:Lkf0/m;

    .line 108
    .line 109
    invoke-virtual {v4}, Lkf0/m;->n()Lff0/s;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p0, Lkf0/p;->l:Lkf0/m;

    .line 114
    .line 115
    invoke-virtual {v4, v5, v0}, Lff0/s;->k(Lff0/e;Lff0/k;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lkf0/n;->j()Lkf0/g;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, p0, Lkf0/p;->l:Lkf0/m;

    .line 123
    .line 124
    invoke-virtual {v4, v0, v5}, Lkf0/g;->g(Lff0/k;Lff0/e;)V

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lkf0/n;->j()Lkf0/g;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v0}, Lkf0/g;->f(Lff0/k;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Lkf0/n;->j()Lkf0/g;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v0}, Lkf0/g;->h(Lff0/k;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_2
    return-object v1

    .line 147
    :goto_3
    monitor-exit v0

    .line 148
    throw v1
.end method

.method public static synthetic n(Lkf0/p;Lkf0/f;Ljava/util/List;ILjava/lang/Object;)Lkf0/r;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkf0/p;->m(Lkf0/f;Ljava/util/List;)Lkf0/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final o(Lkf0/n;)Lff0/g0;
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lkf0/n;->m()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lkf0/n;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lkf0/n;->u()Lff0/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lff0/g0;->a()Lff0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lff0/a;->l()Lff0/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lkf0/p;->b()Lff0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lff0/a;->l()Lff0/x;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lgf0/q;->f(Lff0/x;Lff0/x;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lkf0/n;->u()Lff0/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    monitor-exit p1

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p1

    .line 52
    throw v0
.end method


# virtual methods
.method public b()Lff0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/p;->j:Lff0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lff0/x;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkf0/p;->b()Lff0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lff0/a;->l()Lff0/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lff0/x;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lff0/x;->l()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lff0/x;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lff0/x;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public d(Lkf0/n;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkf0/p;->f()Lkotlin/collections/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lkf0/p;->p:Lff0/g0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkf0/p;->o(Lkf0/n;)Lff0/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lkf0/p;->p:Lff0/g0;

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object p1, p0, Lkf0/p;->n:Lkf0/u$b;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lkf0/u$b;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget-object p1, p0, Lkf0/p;->o:Lkf0/u;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    invoke-virtual {p1}, Lkf0/u;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/p;->l:Lkf0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf0/m;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Lkotlin/collections/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/p;->q:Lkotlin/collections/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lkf0/t$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkf0/p;->l()Lkf0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, v1, v0, v1}, Lkf0/p;->n(Lkf0/p;Lkf0/f;Ljava/util/List;ILjava/lang/Object;)Lkf0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lkf0/p;->f()Lkotlin/collections/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lkf0/p;->f()Lkotlin/collections/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkotlin/collections/i;->removeFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkf0/t$b;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lkf0/p;->i()Lkf0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkf0/f;->t()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lkf0/p;->m(Lkf0/f;Ljava/util/List;)Lkf0/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    return-object v0
.end method

.method public final i()Lkf0/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lkf0/p;->p:Lff0/g0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v2, p0, Lkf0/p;->p:Lff0/g0;

    .line 8
    .line 9
    invoke-static {p0, v0, v2, v1, v2}, Lkf0/p;->k(Lkf0/p;Lff0/g0;Ljava/util/List;ILjava/lang/Object;)Lkf0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lkf0/p;->n:Lkf0/u$b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lkf0/u$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lkf0/u$b;->c()Lff0/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, v2, v1, v2}, Lkf0/p;->k(Lkf0/p;Lff0/g0;Ljava/util/List;ILjava/lang/Object;)Lkf0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lkf0/p;->o:Lkf0/u;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lkf0/u;

    .line 38
    .line 39
    invoke-virtual {p0}, Lkf0/p;->b()Lff0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lkf0/p;->k:Lkf0/s;

    .line 44
    .line 45
    iget-object v3, p0, Lkf0/p;->l:Lkf0/m;

    .line 46
    .line 47
    iget-boolean v4, p0, Lkf0/p;->i:Z

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Lkf0/u;-><init>(Lff0/a;Lkf0/s;Lkf0/m;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lkf0/p;->o:Lkf0/u;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lkf0/u;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lkf0/u;->c()Lkf0/u$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lkf0/p;->n:Lkf0/u$b;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkf0/p;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lkf0/u$b;->c()Lff0/g0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lkf0/u$b;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v1, v0}, Lkf0/p;->j(Lff0/g0;Ljava/util/List;)Lkf0/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v1, "Canceled"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v1, "exhausted all routes"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final j(Lff0/g0;Ljava/util/List;)Lkf0/f;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const-string v0, "route"

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11}, Lff0/g0;->a()Lff0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lff0/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v11}, Lff0/g0;->a()Lff0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lff0/a;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lff0/m;->k:Lff0/m;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v11}, Lff0/g0;->a()Lff0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lff0/a;->l()Lff0/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lff0/x;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lokhttp3/internal/platform/c$a;->e()Lokhttp3/internal/platform/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/c;->k(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "CLEARTEXT communication to "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " not permitted by network security policy"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 90
    .line 91
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-virtual {v11}, Lff0/g0;->a()Lff0/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lff0/a;->f()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lff0/b0;->H2_PRIOR_KNOWLEDGE:Lff0/b0;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v11}, Lff0/g0;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-direct/range {p0 .. p1}, Lkf0/p;->h(Lff0/g0;)Lff0/c0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    move-object v14, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    new-instance v0, Lkf0/f;

    .line 128
    .line 129
    iget-object v1, v10, Lkf0/p;->a:Ljf0/d;

    .line 130
    .line 131
    iget-object v2, v10, Lkf0/p;->b:Lkf0/o;

    .line 132
    .line 133
    iget v3, v10, Lkf0/p;->c:I

    .line 134
    .line 135
    iget v4, v10, Lkf0/p;->d:I

    .line 136
    .line 137
    iget v5, v10, Lkf0/p;->e:I

    .line 138
    .line 139
    iget v6, v10, Lkf0/p;->f:I

    .line 140
    .line 141
    iget v7, v10, Lkf0/p;->g:I

    .line 142
    .line 143
    iget-boolean v8, v10, Lkf0/p;->h:Z

    .line 144
    .line 145
    iget-object v9, v10, Lkf0/p;->l:Lkf0/m;

    .line 146
    .line 147
    const/4 v15, -0x1

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    move-object/from16 v12, p2

    .line 152
    .line 153
    invoke-direct/range {v0 .. v16}, Lkf0/f;-><init>(Ljf0/d;Lkf0/o;IIIIIZLkf0/m;Lkf0/p;Lff0/g0;Ljava/util/List;ILff0/c0;IZ)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_4
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 158
    .line 159
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final m(Lkf0/f;Ljava/util/List;)Lkf0/r;
    .locals 6

    .line 1
    iget-object v0, p0, Lkf0/p;->b:Lkf0/o;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkf0/p;->m:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lkf0/p;->b()Lff0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lkf0/p;->l:Lkf0/m;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lkf0/f;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    move v5, v4

    .line 21
    move-object v4, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lkf0/o;->a(ZLff0/a;Lkf0/m;Ljava/util/List;Z)Lkf0/n;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lkf0/f;->h()Lff0/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lkf0/p;->p:Lff0/g0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkf0/f;->k()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lkf0/p;->l:Lkf0/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkf0/m;->n()Lff0/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lkf0/p;->l:Lkf0/m;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Lff0/s;->j(Lff0/e;Lff0/k;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lkf0/n;->j()Lkf0/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lkf0/p;->l:Lkf0/m;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lkf0/g;->e(Lff0/k;Lff0/e;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lkf0/r;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lkf0/r;-><init>(Lkf0/n;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

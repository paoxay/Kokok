.class public abstract Lva0/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Ljb0/c;)Lio/ktor/utils/io/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lva0/j;->g(Ljb0/c;)Lio/ktor/utils/io/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcb0/e;Lkotlin/coroutines/CoroutineContext;Lva0/d;)Lff0/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lva0/j;->h(Lcb0/e;Lkotlin/coroutines/CoroutineContext;Lva0/d;)Lff0/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/Throwable;Lcb0/e;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lva0/j;->i(Ljava/lang/Throwable;Lcb0/e;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lff0/a0$a;Lya0/x0;)Lff0/a0$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lva0/j;->j(Lff0/a0$a;Lya0/x0;)Lff0/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lyf0/g;Lkotlin/coroutines/CoroutineContext;Lcb0/e;)Lio/ktor/utils/io/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lva0/j;->k(Lyf0/g;Lkotlin/coroutines/CoroutineContext;Lcb0/e;)Lio/ktor/utils/io/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljb0/c;Lkotlin/coroutines/CoroutineContext;Lva0/d;)Lff0/d0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Ljb0/c$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Ljb0/c$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljb0/c$a;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lff0/d0;->a:Lff0/d0$a;

    .line 29
    .line 30
    sget-object v0, Lff0/z;->e:Lff0/z$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljb0/c;->b()Lgb0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lff0/z$a;->b(Ljava/lang/String;)Lff0/z;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length v0, p1

    .line 45
    invoke-virtual {p2, p1, p0, v1, v0}, Lff0/d0$a;->c([BLff0/z;II)Lff0/d0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    instance-of v0, p0, Ljb0/c$c;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lva0/o;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljb0/c;->a()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2}, Lva0/d;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-instance v2, Lva0/i;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lva0/i;-><init>(Ljb0/c;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, v1, p2, v2}, Lva0/o;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;ZLkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    instance-of p0, p0, Ljb0/c$b;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    sget-object p0, Lff0/d0;->a:Lff0/d0$a;

    .line 78
    .line 79
    new-array p1, v1, [B

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p0, p1, p2, v1, v1}, Lff0/d0$a;->c([BLff0/z;II)Lff0/d0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    new-instance p0, Lvc0/r;

    .line 88
    .line 89
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method private static final g(Ljb0/c;)Lio/ktor/utils/io/e;
    .locals 0

    .line 1
    check-cast p0, Ljb0/c$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb0/c$c;->d()Lio/ktor/utils/io/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final h(Lcb0/e;Lkotlin/coroutines/CoroutineContext;Lva0/d;)Lff0/c0;
    .locals 5

    .line 1
    new-instance v0, Lff0/c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lff0/c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcb0/e;->h()Lgb0/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lgb0/f1;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lff0/c0$a;->t(Ljava/lang/String;)Lff0/c0$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcb0/e;->f()Lgb0/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lgb0/a0;->a(Lgb0/z;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcb0/e;->b()Ljb0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljb0/d;->a(Ljb0/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcb0/e;->e()Lgb0/o;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcb0/e;->b()Ljb0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lva0/j$a;

    .line 49
    .line 50
    invoke-direct {v4, v1, v0}, Lva0/j$a;-><init>(ZLff0/c0$a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lua0/q;->d(Lgb0/o;Ljb0/c;Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcb0/e;->f()Lgb0/z;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lgb0/z;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Llf0/f;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcb0/e;->b()Ljb0/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p1, p2}, Lva0/j;->f(Ljb0/c;Lkotlin/coroutines/CoroutineContext;Lva0/d;)Lff0/d0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcb0/e;->f()Lgb0/z;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lgb0/z;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0, p1}, Lff0/c0$a;->m(Ljava/lang/String;Lff0/d0;)Lff0/c0$a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lff0/c0$a;->b()Lff0/c0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private static final i(Ljava/lang/Throwable;Lcb0/e;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lya0/a1;->f(Lcb0/e;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method private static final j(Lff0/a0$a;Lya0/x0;)Lff0/a0$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lya0/x0;->b()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lya0/a1;->m(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lff0/a0$a;->f(JLjava/util/concurrent/TimeUnit;)Lff0/a0$a;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lya0/x0;->d()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lya0/a1;->m(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3, p1}, Lff0/a0$a;->U(JLjava/util/concurrent/TimeUnit;)Lff0/a0$a;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lya0/a1;->m(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lff0/a0$a;->X(JLjava/util/concurrent/TimeUnit;)Lff0/a0$a;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p0
.end method

.method private static final k(Lyf0/g;Lkotlin/coroutines/CoroutineContext;Lcb0/e;)Lio/ktor/utils/io/e;
    .locals 6

    .line 1
    sget-object v0, Lud0/t1;->d:Lud0/t1;

    .line 2
    .line 3
    new-instance v3, Lva0/j$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, p2, v1}, Lva0/j$b;-><init>(Lyf0/g;Lkotlin/coroutines/CoroutineContext;Lcb0/e;Lzc0/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/k;->h(Lud0/n0;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/ktor/utils/io/c0;->b()Lio/ktor/utils/io/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

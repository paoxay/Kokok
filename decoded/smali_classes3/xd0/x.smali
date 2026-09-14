.class abstract synthetic Lxd0/x;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Lxd0/a0;)Lxd0/f0;
    .locals 2

    .line 1
    new-instance v0, Lxd0/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxd0/c0;-><init>(Lxd0/f0;Lud0/a2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lxd0/b0;)Lxd0/p0;
    .locals 2

    .line 1
    new-instance v0, Lxd0/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxd0/d0;-><init>(Lxd0/p0;Lud0/a2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final c(Lxd0/g;I)Lxd0/k0;
    .locals 7

    .line 1
    sget-object v0, Lwd0/i;->p:Lwd0/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd0/i$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/ranges/d;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Lyd0/e;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lyd0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyd0/e;->i()Lxd0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, Lxd0/k0;

    .line 26
    .line 27
    iget v3, v1, Lyd0/e;->e:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, Lyd0/e;->i:Lwd0/c;

    .line 40
    .line 41
    sget-object v5, Lwd0/c;->SUSPEND:Lwd0/c;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, Lyd0/e;->i:Lwd0/c;

    .line 54
    .line 55
    iget-object v1, v1, Lyd0/e;->d:Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, Lxd0/k0;-><init>(Lxd0/g;ILwd0/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, Lxd0/k0;

    .line 62
    .line 63
    sget-object v1, Lwd0/c;->SUSPEND:Lwd0/c;

    .line 64
    .line 65
    sget-object v2, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Lxd0/k0;-><init>(Lxd0/g;ILwd0/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private static final d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lxd0/g;Lxd0/a0;Lxd0/l0;Ljava/lang/Object;)Lud0/a2;
    .locals 7

    .line 1
    sget-object v0, Lxd0/l0;->a:Lxd0/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd0/l0$a;->c()Lxd0/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lud0/p0;->DEFAULT:Lud0/p0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lud0/p0;->UNDISPATCHED:Lud0/p0;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lxd0/x$a;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v2, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Lxd0/x$a;-><init>(Lxd0/l0;Lxd0/g;Lxd0/a0;Ljava/lang/Object;Lzc0/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, Lud0/g;->c(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;)Lud0/a2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final e(Lxd0/g;Lud0/n0;Lxd0/l0;I)Lxd0/f0;
    .locals 8

    .line 1
    invoke-static {p0, p3}, Lxd0/x;->c(Lxd0/g;I)Lxd0/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lxd0/k0;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lxd0/k0;->c:Lwd0/c;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lxd0/h0;->a(IILwd0/c;)Lxd0/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v3, p0, Lxd0/k0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    iget-object v4, p0, Lxd0/k0;->a:Lxd0/g;

    .line 16
    .line 17
    sget-object v7, Lxd0/h0;->a:Lzd0/e0;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v2 .. v7}, Lxd0/x;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lxd0/g;Lxd0/a0;Lxd0/l0;Ljava/lang/Object;)Lud0/a2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lxd0/c0;

    .line 26
    .line 27
    invoke-direct {p1, v5, p0}, Lxd0/c0;-><init>(Lxd0/f0;Lud0/a2;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static synthetic f(Lxd0/g;Lud0/n0;Lxd0/l0;IILjava/lang/Object;)Lxd0/f0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lxd0/i;->Y(Lxd0/g;Lud0/n0;Lxd0/l0;I)Lxd0/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lxd0/g;Lud0/n0;Lxd0/l0;Ljava/lang/Object;)Lxd0/p0;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lxd0/x;->c(Lxd0/g;I)Lxd0/k0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, Lxd0/k0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    iget-object v2, p0, Lxd0/k0;->a:Lxd0/g;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lxd0/x;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lxd0/g;Lxd0/a0;Lxd0/l0;Ljava/lang/Object;)Lud0/a2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lxd0/d0;

    .line 22
    .line 23
    invoke-direct {p1, v3, p0}, Lxd0/d0;-><init>(Lxd0/p0;Lud0/a2;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

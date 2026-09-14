.class public abstract Landroidx/lifecycle/h1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lkd0/m0;Landroidx/lifecycle/i0;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/h1;->g(Lkotlin/jvm/functions/Function1;Lkd0/m0;Landroidx/lifecycle/i0;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/i0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/h1;->e(Landroidx/lifecycle/i0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/i0;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/h1;->h(Landroidx/lifecycle/i0;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/f0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/f0;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/i0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroidx/lifecycle/i0;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v1, Landroidx/lifecycle/f1;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/f1;-><init>(Landroidx/lifecycle/i0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/h1$a;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Landroidx/lifecycle/h1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/f0;Landroidx/lifecycle/l0;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private static final e(Landroidx/lifecycle/i0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/f0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkd0/m0;

    .line 12
    .line 13
    invoke-direct {v0}, Lkd0/m0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/f0;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/lifecycle/f0;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Landroidx/lifecycle/i0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v1}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Landroidx/lifecycle/i0;

    .line 51
    .line 52
    invoke-direct {v2}, Landroidx/lifecycle/i0;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v2, Landroidx/lifecycle/i0;

    .line 57
    .line 58
    invoke-direct {v2}, Landroidx/lifecycle/i0;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v1, Landroidx/lifecycle/e1;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0, v2}, Landroidx/lifecycle/e1;-><init>(Lkotlin/jvm/functions/Function1;Lkd0/m0;Landroidx/lifecycle/i0;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroidx/lifecycle/h1$a;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Landroidx/lifecycle/h1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0, p1}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/f0;Landroidx/lifecycle/l0;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Lkd0/m0;Landroidx/lifecycle/i0;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/f0;

    .line 6
    .line 7
    iget-object p3, p1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p3, p0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Landroidx/lifecycle/f0;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroidx/lifecycle/i0;->r(Landroidx/lifecycle/f0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p0, p1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/g1;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroidx/lifecycle/g1;-><init>(Landroidx/lifecycle/i0;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Landroidx/lifecycle/h1$a;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Landroidx/lifecycle/h1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/f0;Landroidx/lifecycle/l0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final h(Landroidx/lifecycle/i0;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

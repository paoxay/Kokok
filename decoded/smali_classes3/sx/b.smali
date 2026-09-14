.class public final Lsx/b;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx/b$c;,
        Lsx/b$d;,
        Lsx/b$e;
    }
.end annotation


# instance fields
.field private final d:Lng/c;

.field private final e:Lxd0/b0;

.field private final f:Lxd0/p0;

.field private final g:Llx/b;

.field private final h:Landroidx/lifecycle/f0;

.field private i:Lud0/a2;


# direct methods
.method public constructor <init>(Lus/x2;Ldy/y;Lng/c;)V
    .locals 8

    .line 1
    const-string v0, "observeShowMapZoomControls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeNavigationMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lsx/b;->d:Lng/c;

    .line 20
    .line 21
    new-instance v1, Lsx/b$e;

    .line 22
    .line 23
    const/16 v6, 0xf

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, Lsx/b$e;-><init>(Lsx/b$c;Lsx/b$c;Lsx/b$c;Lsx/b$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lsx/b;->e:Lxd0/b0;

    .line 38
    .line 39
    invoke-static {p3}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lsx/b;->f:Lxd0/p0;

    .line 44
    .line 45
    new-instance p3, Llx/b;

    .line 46
    .line 47
    invoke-direct {p3}, Llx/b;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lsx/b;->g:Llx/b;

    .line 51
    .line 52
    iput-object p3, p0, Lsx/b;->h:Landroidx/lifecycle/f0;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lxd0/g;

    .line 59
    .line 60
    invoke-static {p1}, Lxd0/i;->A(Lxd0/g;)Lxd0/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, Lsx/b$a;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p3, p0, v0}, Lsx/b$a;-><init>(Lsx/b;Lzc0/b;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p3}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p1, p3}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ldy/y;->a()Lxd0/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lsx/b$b;

    .line 86
    .line 87
    invoke-direct {p2, p0, v0}, Lsx/b$b;-><init>(Lsx/b;Lzc0/b;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final K0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lsx/b$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lsx/b$f;-><init>(Lsx/b;Lzc0/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsx/b;->i:Lud0/a2;

    .line 19
    .line 20
    return-void
.end method

.method private final L0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsx/b;->d:Lng/c;

    .line 2
    .line 3
    new-instance v1, Lsx/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lsx/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "cNavigation"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final M0(ILng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic x0(ILng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsx/b;->M0(ILng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y0(Lsx/b;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx/b;->g:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lsx/b;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx/b;->e:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/b;->h:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/b;->f:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lsx/b;->L0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lsx/b;->g:Llx/b;

    .line 6
    .line 7
    sget-object v1, Lsx/b$d$a;->a:Lsx/b$d$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D0(DD)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsx/b;->e:Lxd0/b0;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lsx/b$e;

    .line 9
    .line 10
    invoke-virtual {v2}, Lsx/b$e;->e()Lsx/b$c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    .line 15
    .line 16
    cmpg-double v4, p1, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v6

    .line 25
    :goto_0
    const/4 v7, 0x0

    .line 26
    invoke-static {v3, v6, v4, v5, v7}, Lsx/b$c;->b(Lsx/b$c;ZZILjava/lang/Object;)Lsx/b$c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lsx/b$e;->f()Lsx/b$c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpl-double v10, p1, v8

    .line 37
    .line 38
    if-lez v10, :cond_2

    .line 39
    .line 40
    move v10, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v10, v6

    .line 43
    :goto_1
    invoke-static {v4, v6, v10, v5, v7}, Lsx/b$c;->b(Lsx/b$c;ZZILjava/lang/Object;)Lsx/b$c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Lsx/b$e;->c()Lsx/b$c;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    cmpl-double v8, p3, v8

    .line 52
    .line 53
    if-lez v8, :cond_3

    .line 54
    .line 55
    move v8, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v8, v6

    .line 58
    :goto_2
    invoke-static {v10, v6, v8, v5, v7}, Lsx/b$c;->b(Lsx/b$c;ZZILjava/lang/Object;)Lsx/b$c;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v2 .. v8}, Lsx/b$e;->b(Lsx/b$e;Lsx/b$c;Lsx/b$c;Lsx/b$c;Lsx/b$c;ILjava/lang/Object;)Lsx/b$e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lsx/b;->L0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F0(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsx/b;->e:Lxd0/b0;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lsx/b$e;

    .line 9
    .line 10
    invoke-virtual {v2}, Lsx/b$e;->d()Lsx/b$c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/lit8 v5, p1, 0x1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v3, v7, v5, v4, v6}, Lsx/b$c;->b(Lsx/b$c;ZZILjava/lang/Object;)Lsx/b$c;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x7

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v8}, Lsx/b$e;->b(Lsx/b$e;Lsx/b$c;Lsx/b$c;Lsx/b$c;Lsx/b$c;ILjava/lang/Object;)Lsx/b$e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsx/b;->L0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lsx/b;->i:Lud0/a2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsx/b;->g:Llx/b;

    .line 14
    .line 15
    sget-object v1, Lsx/b$d$c;->a:Lsx/b$d$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsx/b;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lsx/b;->L0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lsx/b;->i:Lud0/a2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsx/b;->g:Llx/b;

    .line 15
    .line 16
    sget-object v1, Lsx/b$d$d;->a:Lsx/b$d$d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsx/b;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

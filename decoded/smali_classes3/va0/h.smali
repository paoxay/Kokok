.class public final Lva0/h;
.super Lua0/f;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva0/h$b;
    }
.end annotation


# static fields
.field private static final w:Lva0/h$b;

.field private static final x:Lvc0/m;


# instance fields
.field private final r:Lva0/d;

.field private final s:Ljava/util/Set;

.field private final t:Lkotlin/coroutines/CoroutineContext;

.field private final u:Lkotlin/coroutines/CoroutineContext;

.field private final v:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva0/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lva0/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lva0/h;->w:Lva0/h$b;

    .line 8
    .line 9
    new-instance v0, Lva0/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lva0/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lva0/h;->x:Lvc0/m;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lva0/d;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ktor-okhttp"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lua0/f;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lva0/h;->r:Lva0/d;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Lua0/g;

    .line 15
    .line 16
    sget-object v0, Lya0/w0;->a:Lya0/w0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p1, v1

    .line 20
    .line 21
    sget-object v0, Lbb0/a;->a:Lbb0/a;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    sget-object v0, Lab0/a;->a:Lab0/a;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/collections/r0;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lva0/h;->s:Ljava/util/Set;

    .line 36
    .line 37
    new-instance p1, Lva0/h$c;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lva0/h$c;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lva0/f;

    .line 43
    .line 44
    invoke-direct {v0}, Lva0/f;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lva0/h;->o1()Lva0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lva0/d;->e()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v0, v1}, Lkb0/f;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lva0/h;->v:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {}, Lwa0/a;->a()V

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Lua0/f;->z()Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lud0/d2;->k(Lkotlin/coroutines/CoroutineContext;)Lud0/a2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkb0/q;->a(Lud0/a2;)Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lva0/h;->t:Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    invoke-super {p0}, Lua0/f;->z()Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lva0/h;->u:Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    sget-object p1, Lud0/t1;->d:Lud0/t1;

    .line 89
    .line 90
    invoke-super {p0}, Lua0/f;->z()Lkotlin/coroutines/CoroutineContext;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lud0/p0;->ATOMIC:Lud0/p0;

    .line 95
    .line 96
    new-instance v2, Lva0/h$a;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, p0, v3}, Lva0/h$a;-><init>(Lva0/h;Lzc0/b;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, v1, v2}, Lud0/g;->c(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;)Lud0/a2;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic D(Lff0/f0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lva0/h;->j1(Lff0/f0;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F()Lff0/a0;
    .locals 1

    .line 1
    invoke-static {}, Lva0/h;->r1()Lff0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic N(Lff0/a0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lva0/h;->a1(Lff0/a0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S0(Lva0/h;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0/h;->t:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private final U0(Lff0/e0;Lmb0/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lcb0/e;)Lcb0/h;
    .locals 7

    .line 1
    new-instance v1, Lgb0/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lff0/e0;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lff0/e0;->w0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Lgb0/c0;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lff0/e0;->e1()Lff0/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lva0/m;->d(Lff0/b0;)Lgb0/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lff0/e0;->g0()Lff0/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lva0/m;->c(Lff0/w;)Lgb0/o;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of p1, p3, Lio/ktor/utils/io/e;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p5}, Lcb0/e;->a()Lkb0/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcb0/f;->a()Lkb0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-interface {p1, p5}, Lkb0/b;->e(Lkb0/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Lcb0/h;

    .line 50
    .line 51
    move-object v2, p2

    .line 52
    move-object v5, p3

    .line 53
    move-object v6, p4

    .line 54
    invoke-direct/range {v0 .. v6}, Lcb0/h;-><init>(Lgb0/c0;Lmb0/d;Lgb0/o;Lgb0/b0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private static final a1(Lff0/a0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic b0(Lva0/h;Lya0/x0;)Lff0/a0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lva0/h;->g1(Lya0/x0;)Lff0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d0(Lva0/h;Lff0/a0;Lff0/c0;Lkotlin/coroutines/CoroutineContext;Lcb0/e;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lva0/h;->h1(Lff0/a0;Lff0/c0;Lkotlin/coroutines/CoroutineContext;Lcb0/e;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lva0/h;Lff0/a0;Lff0/c0;Lkotlin/coroutines/CoroutineContext;Lcb0/e;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lva0/h;->k1(Lff0/a0;Lff0/c0;Lkotlin/coroutines/CoroutineContext;Lcb0/e;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g1(Lya0/x0;)Lff0/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lva0/h;->o1()Lva0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lva0/d;->h()Lff0/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lva0/h;->w:Lva0/h$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lva0/h$b;->a()Lff0/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lff0/a0;->A()Lff0/a0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lff0/q;

    .line 22
    .line 23
    invoke-direct {v1}, Lff0/q;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lff0/a0$a;->g(Lff0/q;)Lff0/a0$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lva0/h;->o1()Lva0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lva0/d;->f()Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lva0/h;->o1()Lva0/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lua0/i;->b()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lff0/a0$a;->T(Ljava/net/Proxy;)Lff0/a0$a;

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v0, p1}, Lva0/j;->d(Lff0/a0$a;Lya0/x0;)Lff0/a0$a;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lff0/a0$a;->d()Lff0/a0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final h1(Lff0/a0;Lff0/c0;Lkotlin/coroutines/CoroutineContext;Lcb0/e;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lva0/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lva0/h$e;

    .line 7
    .line 8
    iget v1, v0, Lva0/h$e;->x:I

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
    iput v1, v0, Lva0/h$e;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva0/h$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lva0/h$e;-><init>(Lva0/h;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lva0/h$e;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lva0/h$e;->x:I

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
    iget-object p1, v0, Lva0/h$e;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lmb0/d;

    .line 41
    .line 42
    iget-object p2, v0, Lva0/h$e;->t:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p4, p2

    .line 45
    check-cast p4, Lcb0/e;

    .line 46
    .line 47
    iget-object p2, v0, Lva0/h$e;->s:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p3, p2

    .line 50
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    iget-object p2, v0, Lva0/h$e;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lff0/c0;

    .line 55
    .line 56
    iget-object p2, v0, Lva0/h$e;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lff0/a0;

    .line 59
    .line 60
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v4, p1

    .line 64
    :goto_1
    move-object v6, p3

    .line 65
    move-object v7, p4

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p5, 0x0

    .line 79
    invoke-static {p5, v3, p5}, Lmb0/a;->b(Ljava/lang/Long;ILjava/lang/Object;)Lmb0/d;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lva0/h$e;->q:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lva0/h$e;->r:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p3, v0, Lva0/h$e;->s:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p4, v0, Lva0/h$e;->t:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p5, v0, Lva0/h$e;->u:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lva0/h$e;->x:I

    .line 102
    .line 103
    invoke-static {p1, p2, p4, p3, v0}, Lva0/m;->b(Lff0/a0;Lff0/c0;Lcb0/e;Lkotlin/coroutines/CoroutineContext;Lzc0/b;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    move-object v4, p5

    .line 111
    move-object p5, p1

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    move-object v3, p5

    .line 114
    check-cast v3, Lff0/e0;

    .line 115
    .line 116
    invoke-virtual {v3}, Lff0/e0;->l()Lff0/f0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v6}, Lud0/d2;->k(Lkotlin/coroutines/CoroutineContext;)Lud0/a2;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p3, Lva0/g;

    .line 125
    .line 126
    invoke-direct {p3, p1}, Lva0/g;-><init>(Lff0/f0;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p3}, Lud0/a2;->h1(Lkotlin/jvm/functions/Function1;)Lud0/f1;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lff0/f0;->z()Lyf0/g;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v6, v7}, Lva0/j;->e(Lyf0/g;Lkotlin/coroutines/CoroutineContext;Lcb0/e;)Lio/ktor/utils/io/e;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v2, p0

    .line 141
    invoke-direct/range {v2 .. v7}, Lva0/h;->U0(Lff0/e0;Lmb0/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lcb0/e;)Lcb0/h;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method private static final j1(Lff0/f0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff0/f0;->close()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final k1(Lff0/a0;Lff0/c0;Lkotlin/coroutines/CoroutineContext;Lcb0/e;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p5, Lva0/h$f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lva0/h$f;

    .line 7
    .line 8
    iget p2, p1, Lva0/h$f;->z:I

    .line 9
    .line 10
    const/high16 p3, -0x80000000

    .line 11
    .line 12
    and-int v0, p2, p3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    iput p2, p1, Lva0/h$f;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lva0/h$f;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lva0/h$f;-><init>(Lva0/h;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lva0/h$f;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget p3, p1, Lva0/h$f;->z:I

    .line 31
    .line 32
    const/4 p5, 0x1

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    if-ne p3, p5, :cond_1

    .line 36
    .line 37
    iget-object p3, p1, Lva0/h$f;->w:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p3

    .line 40
    check-cast v3, Lva0/l;

    .line 41
    .line 42
    iget-object p3, p1, Lva0/h$f;->v:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p3}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p1, Lva0/h$f;->u:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, p3

    .line 50
    check-cast v2, Lmb0/d;

    .line 51
    .line 52
    iget-object p3, p1, Lva0/h$f;->t:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p3

    .line 55
    check-cast v5, Lcb0/e;

    .line 56
    .line 57
    iget-object p3, p1, Lva0/h$f;->s:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p3

    .line 60
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    iget-object p3, p1, Lva0/h$f;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lff0/c0;

    .line 65
    .line 66
    iget-object p1, p1, Lva0/h$f;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lff0/a0;

    .line 69
    .line 70
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v1, p2

    .line 74
    check-cast v1, Lff0/e0;

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    invoke-direct/range {v0 .. v5}, Lva0/h;->U0(Lff0/e0;Lmb0/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lcb0/e;)Lcb0/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p1, p5, p1}, Lmb0/a;->b(Ljava/lang/Long;ILjava/lang/Object;)Lmb0/d;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Lcb0/e;->a()Lkb0/b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {}, Lbb0/c;->a()Lkb0/a;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p2, p3}, Lkb0/b;->d(Lkb0/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lva0/h;->o1()Lva0/d;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lva0/d;->i()Lff0/j0$a;

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private static final r1()Lff0/a0;
    .locals 1

    .line 1
    new-instance v0, Lff0/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lff0/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lff0/a0$a;->d()Lff0/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final synthetic u0(Lva0/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0/h;->v:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0()Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lva0/h;->x:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public V(Lcb0/e;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lva0/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lva0/h$d;

    .line 7
    .line 8
    iget v1, v0, Lva0/h$d;->w:I

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
    iput v1, v0, Lva0/h$d;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lva0/h$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lva0/h$d;-><init>(Lva0/h;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lva0/h$d;->u:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lva0/h$d;->w:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object p1, v6, Lva0/h$d;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lff0/a0;

    .line 49
    .line 50
    iget-object p1, v6, Lva0/h$d;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lff0/c0;

    .line 53
    .line 54
    iget-object p1, v6, Lva0/h$d;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    iget-object p1, v6, Lva0/h$d;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcb0/e;

    .line 61
    .line 62
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_2
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
    :cond_3
    iget-object p1, v6, Lva0/h$d;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcb0/e;

    .line 77
    .line 78
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    move-object v5, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v6, Lva0/h$d;->q:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v6, Lva0/h$d;->w:I

    .line 89
    .line 90
    invoke-static {v6}, Lua0/q;->c(Lzc0/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v0, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    move-object v4, p2

    .line 98
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 99
    .line 100
    invoke-virtual {p0}, Lva0/h;->o1()Lva0/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v5, v4, p1}, Lva0/j;->b(Lcb0/e;Lkotlin/coroutines/CoroutineContext;Lva0/d;)Lff0/c0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lva0/h;->v:Ljava/util/Map;

    .line 109
    .line 110
    sget-object v1, Lya0/w0;->a:Lya0/w0;

    .line 111
    .line 112
    invoke-virtual {v5, v1}, Lcb0/e;->c(Lua0/g;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lff0/a0;

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    invoke-static {v5}, Lcb0/f;->b(Lcb0/e;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v6, Lva0/h$d;->q:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v6, Lva0/h$d;->r:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v6, Lva0/h$d;->s:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v6, Lva0/h$d;->t:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v6, Lva0/h$d;->w:I

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object v3, p1

    .line 158
    move-object v2, p2

    .line 159
    invoke-direct/range {v1 .. v6}, Lva0/h;->k1(Lff0/a0;Lff0/c0;Lkotlin/coroutines/CoroutineContext;Lcb0/e;Lzc0/b;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    return-object p1

    .line 167
    :cond_7
    move-object v3, p1

    .line 168
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v6, Lva0/h$d;->q:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v6, Lva0/h$d;->r:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v6, Lva0/h$d;->s:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v6, Lva0/h$d;->t:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, v6, Lva0/h$d;->w:I

    .line 193
    .line 194
    move-object v1, p0

    .line 195
    move-object v2, p2

    .line 196
    invoke-direct/range {v1 .. v6}, Lva0/h;->h1(Lff0/a0;Lff0/c0;Lkotlin/coroutines/CoroutineContext;Lcb0/e;Lzc0/b;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_8

    .line 201
    .line 202
    :goto_3
    return-object v0

    .line 203
    :cond_8
    return-object p1

    .line 204
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p2, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lua0/f;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lva0/h;->t:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    sget-object v1, Lud0/a2;->o:Lud0/a2$b;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lud0/y;

    .line 18
    .line 19
    invoke-interface {v0}, Lud0/y;->l()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o0()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lva0/h;->s:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public o1()Lva0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lva0/h;->r:Lva0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic s()Lua0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva0/h;->o1()Lva0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lva0/h;->u:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

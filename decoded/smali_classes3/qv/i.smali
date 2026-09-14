.class public final Lqv/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lqv/f;


# instance fields
.field private final a:Lj10/a;

.field private final b:Ly70/t;

.field private final c:Lxu/a;

.field private final d:Lqv/a;

.field private final e:Lsw/g;

.field private final f:Lcw/d;

.field private final g:Lcw/c;

.field private final h:Lcw/b;

.field private final i:Lcw/e;

.field private final j:Lvc0/m;

.field private final k:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Ly70/t;Lxu/a;Lqv/a;Lsw/g;Lcw/d;Lcw/c;Lcw/b;Lcw/e;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vpnPolicyCheckDi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "baseIdModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hintNetworkProblemsFeatureDi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getMcc"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toolingGetSystemParameter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "toolingGetMemorySystemParameter"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "toolingGetAllSystemParameters"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "toolingObserveSystemParameter"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lqv/i;->a:Lj10/a;

    .line 50
    .line 51
    iput-object p2, p0, Lqv/i;->b:Ly70/t;

    .line 52
    .line 53
    iput-object p3, p0, Lqv/i;->c:Lxu/a;

    .line 54
    .line 55
    iput-object p4, p0, Lqv/i;->d:Lqv/a;

    .line 56
    .line 57
    iput-object p5, p0, Lqv/i;->e:Lsw/g;

    .line 58
    .line 59
    iput-object p6, p0, Lqv/i;->f:Lcw/d;

    .line 60
    .line 61
    iput-object p7, p0, Lqv/i;->g:Lcw/c;

    .line 62
    .line 63
    iput-object p8, p0, Lqv/i;->h:Lcw/b;

    .line 64
    .line 65
    iput-object p9, p0, Lqv/i;->i:Lcw/e;

    .line 66
    .line 67
    new-instance p1, Lqv/g;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lqv/g;-><init>(Lqv/i;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lqv/i;->j:Lvc0/m;

    .line 77
    .line 78
    new-instance p1, Lqv/h;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lqv/h;-><init>(Lqv/i;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lqv/i;->k:Lvc0/m;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic j(Lqv/i;)Lrv/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lqv/i;->p(Lqv/i;)Lrv/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lqv/i;)Lrv/e0;
    .locals 0

    .line 1
    invoke-static {p0}, Lqv/i;->q(Lqv/i;)Lrv/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m()Lrv/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv/i;->j:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrv/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Lrv/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv/i;->k:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrv/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final p(Lqv/i;)Lrv/d0;
    .locals 1

    .line 1
    new-instance v0, Lrv/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lqv/i;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lrv/d0;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final q(Lqv/i;)Lrv/e0;
    .locals 2

    .line 1
    new-instance v0, Lrv/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lqv/i;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lqv/i;->a:Lj10/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lj10/a;->j()Lp5/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lrv/e0;-><init>(Lez/j;Lp5/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Lrv/a;
    .locals 2

    .line 1
    new-instance v0, Lrv/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lqv/i;->m()Lrv/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lrv/b;-><init>(Lrv/d0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lrv/o;
    .locals 2

    .line 1
    new-instance v0, Lrv/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqv/i;->c()Lrv/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lrv/p;-><init>(Lrv/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lrv/q;
    .locals 7

    .line 1
    iget-object v0, p0, Lqv/i;->c:Lxu/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxu/a;->c()Lyu/v;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v4, p0, Lqv/i;->e:Lsw/g;

    .line 8
    .line 9
    invoke-direct {p0}, Lqv/i;->m()Lrv/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct {p0}, Lqv/i;->o()Lrv/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v2, p0, Lqv/i;->f:Lcw/d;

    .line 18
    .line 19
    new-instance v1, Lrv/r;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lrv/r;-><init>(Lcw/d;Lyu/v;Lsw/g;Lrv/d0;Lrv/e0;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public d()Lrv/g;
    .locals 2

    .line 1
    new-instance v0, Lrv/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqv/i;->c()Lrv/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lrv/h;-><init>(Lrv/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e()Lrv/v;
    .locals 2

    .line 1
    new-instance v0, Lrv/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqv/i;->n()Lrv/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lrv/w;-><init>(Lrv/x;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lrv/m;
    .locals 2

    .line 1
    new-instance v0, Lrv/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqv/i;->c()Lrv/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lrv/n;-><init>(Lrv/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lrv/t;
    .locals 7

    .line 1
    new-instance v0, Lrv/u;

    .line 2
    .line 3
    iget-object v1, p0, Lqv/i;->c:Lxu/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lxu/a;->c()Lyu/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lqv/i;->e:Lsw/g;

    .line 10
    .line 11
    iget-object v3, p0, Lqv/i;->d:Lqv/a;

    .line 12
    .line 13
    invoke-interface {v3}, Lqv/a;->a()Lrv/z;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lqv/i;->b:Ly70/t;

    .line 18
    .line 19
    invoke-virtual {v4}, Ly70/t;->f()Lvc0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ly70/n;

    .line 28
    .line 29
    invoke-direct {p0}, Lqv/i;->m()Lrv/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {p0}, Lqv/i;->o()Lrv/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct/range {v0 .. v6}, Lrv/u;-><init>(Lyu/v;Lsw/g;Lrv/z;Ly70/n;Lrv/d0;Lrv/e0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public h()Lrv/k;
    .locals 2

    .line 1
    new-instance v0, Lrv/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqv/i;->c()Lrv/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lrv/l;-><init>(Lrv/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i()Lrv/c;
    .locals 2

    .line 1
    new-instance v0, Lrv/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqv/i;->l()Lrv/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lrv/d;-><init>(Lrv/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l()Lrv/e;
    .locals 7

    .line 1
    iget-object v0, p0, Lqv/i;->c:Lxu/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxu/a;->c()Lyu/v;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v4, p0, Lqv/i;->e:Lsw/g;

    .line 8
    .line 9
    invoke-direct {p0}, Lqv/i;->m()Lrv/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct {p0}, Lqv/i;->o()Lrv/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v2, p0, Lqv/i;->h:Lcw/b;

    .line 18
    .line 19
    new-instance v1, Lrv/f;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lrv/f;-><init>(Lcw/b;Lyu/v;Lsw/g;Lrv/d0;Lrv/e0;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public n()Lrv/x;
    .locals 4

    .line 1
    new-instance v0, Lrv/y;

    .line 2
    .line 3
    iget-object v1, p0, Lqv/i;->i:Lcw/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqv/i;->c()Lrv/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lqv/i;->m()Lrv/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lrv/y;-><init>(Lcw/e;Lrv/q;Lrv/d0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

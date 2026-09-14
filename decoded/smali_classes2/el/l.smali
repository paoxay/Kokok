.class public final Lel/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lah/a;Lpy/j;Lts/x;Lc80/l;)V
    .locals 8

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "legacyBaseModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chatHostsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentLanguageDi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "webSocketGuidStoreModule"

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
    new-instance v0, Lel/f;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lel/f;-><init>(Lel/l;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lel/l;->a:Lvc0/m;

    .line 39
    .line 40
    new-instance v0, Lel/g;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lel/g;-><init>(Lel/l;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lel/l;->b:Lvc0/m;

    .line 50
    .line 51
    new-instance v0, Lel/h;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lel/h;-><init>(Lj10/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lel/l;->c:Lvc0/m;

    .line 61
    .line 62
    new-instance v1, Lel/i;

    .line 63
    .line 64
    move-object v7, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object v5, p2

    .line 67
    move-object v2, p3

    .line 68
    move-object v3, p4

    .line 69
    move-object v6, p5

    .line 70
    invoke-direct/range {v1 .. v7}, Lel/i;-><init>(Lpy/j;Lts/x;Lj10/a;Lah/a;Lc80/l;Lel/l;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v7, Lel/l;->d:Lvc0/m;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lj10/a;)Lp5/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lel/l;->p(Lj10/a;)Lp5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lel/l;)Lnl/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lel/l;->q(Lel/l;)Lnl/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lj10/a;)Lng/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lel/l;->o(Lj10/a;)Lng/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lel/l;)Lnl/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lel/l;->l(Lel/l;)Lnl/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lpy/j;Lts/x;Lj10/a;Lah/a;Lc80/l;Lel/l;)Lnl/c;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lel/l;->n(Lpy/j;Lts/x;Lj10/a;Lah/a;Lc80/l;Lel/l;)Lnl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lj10/a;)Lnl/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lel/l;->m(Lj10/a;)Lnl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Lnl/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/l;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnl/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Lnl/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/l;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnl/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l(Lel/l;)Lnl/p;
    .locals 1

    .line 1
    new-instance v0, Lnl/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lel/l;->h()Lnl/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnl/p;-><init>(Lnl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final m(Lj10/a;)Lnl/b;
    .locals 1

    .line 1
    new-instance v0, Lnl/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnl/b;-><init>(Lxf/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final n(Lpy/j;Lts/x;Lj10/a;Lah/a;Lc80/l;Lel/l;)Lnl/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpy/j;->h()Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lpy/o;

    .line 11
    .line 12
    invoke-interface {p1}, Lts/x;->b()Lus/j1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p2}, Lj10/a;->f()Lff0/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-interface {p3}, Lah/a;->f0()Luv/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p4}, Lc80/l;->h()Lc80/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lyg/i;

    .line 29
    .line 30
    new-instance p0, Lel/j;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lel/j;-><init>(Lj10/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lel/k;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lel/k;-><init>(Lj10/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v5, p0, p1}, Lyg/i;-><init>(Lvc0/m;Lvc0/m;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lel/l;->g()Lnl/m;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v0, Lnl/c;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Lnl/c;-><init>(Lpy/o;Lus/j1;Luv/a;Lc80/b;Lyg/i;Lnl/m;Lff0/a0;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private static final o(Lj10/a;)Lng/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p(Lj10/a;)Lp5/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj10/a;->j()Lp5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(Lel/l;)Lnl/t;
    .locals 1

    .line 1
    new-instance v0, Lnl/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lel/l;->j()Lnl/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnl/t;-><init>(Lnl/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final g()Lnl/m;
    .locals 2

    .line 1
    new-instance v0, Lnl/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lel/l;->h()Lnl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnl/m;-><init>(Lnl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i()Lnl/s;
    .locals 2

    .line 1
    new-instance v0, Lnl/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lel/l;->h()Lnl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnl/s;-><init>(Lnl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Lnl/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/l;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnl/t;

    .line 8
    .line 9
    return-object v0
.end method

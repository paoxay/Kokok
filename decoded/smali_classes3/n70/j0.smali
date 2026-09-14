.class public final Ln70/j0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lqv/f;

.field private final c:Lsy/n;

.field private final d:Lak/k0;

.field private final e:Lak/h;

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;

.field private final h:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lqv/f;Lsy/n;Lak/k0;Lak/h;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemParametersFeatureDi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pushTokenModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "positionDi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "currentPositionDi"

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
    iput-object p1, p0, Ln70/j0;->a:Lj10/a;

    .line 30
    .line 31
    iput-object p2, p0, Ln70/j0;->b:Lqv/f;

    .line 32
    .line 33
    iput-object p3, p0, Ln70/j0;->c:Lsy/n;

    .line 34
    .line 35
    iput-object p4, p0, Ln70/j0;->d:Lak/k0;

    .line 36
    .line 37
    iput-object p5, p0, Ln70/j0;->e:Lak/h;

    .line 38
    .line 39
    new-instance p1, Ln70/g0;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ln70/g0;-><init>(Ln70/j0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ln70/j0;->f:Lvc0/m;

    .line 49
    .line 50
    new-instance p1, Ln70/h0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ln70/h0;-><init>(Ln70/j0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ln70/j0;->g:Lvc0/m;

    .line 60
    .line 61
    new-instance p1, Ln70/i0;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Ln70/i0;-><init>(Ln70/j0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ln70/j0;->h:Lvc0/m;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Ln70/j0;)Ln70/l0;
    .locals 0

    .line 1
    invoke-static {p0}, Ln70/j0;->h(Ln70/j0;)Ln70/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ln70/j0;)Ln70/l;
    .locals 0

    .line 1
    invoke-static {p0}, Ln70/j0;->g(Ln70/j0;)Ln70/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ln70/j0;)Ln70/t;
    .locals 0

    .line 1
    invoke-static {p0}, Ln70/j0;->i(Ln70/j0;)Ln70/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Ln70/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/j0;->h:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln70/l0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g(Ln70/j0;)Ln70/l;
    .locals 8

    .line 1
    new-instance v0, Ln70/l;

    .line 2
    .line 3
    iget-object v1, p0, Ln70/j0;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lj10/a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ln70/j0;->a:Lj10/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lj10/a;->c()Lud0/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ln70/f0;

    .line 16
    .line 17
    iget-object v4, p0, Ln70/j0;->b:Lqv/f;

    .line 18
    .line 19
    invoke-interface {v4}, Lqv/f;->d()Lrv/g;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Ln70/f0;-><init>(Lrv/g;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Ln70/j0;->c:Lsy/n;

    .line 27
    .line 28
    invoke-virtual {v4}, Lsy/n;->f()Lvc0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lsy/a;

    .line 37
    .line 38
    iget-object v5, p0, Ln70/j0;->d:Lak/k0;

    .line 39
    .line 40
    invoke-interface {v5}, Lak/k0;->c()Lbk/b1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Ln70/j0;->e:Lak/h;

    .line 45
    .line 46
    invoke-interface {v6}, Lak/h;->b()Lbk/w;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {p0}, Ln70/j0;->e()Ln70/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct/range {v0 .. v7}, Ln70/l;-><init>(Landroid/content/Context;Lud0/n0;Ln70/f0;Lsy/a;Lbk/b1;Lbk/w;Ln70/l0;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private static final h(Ln70/j0;)Ln70/l0;
    .locals 1

    .line 1
    new-instance v0, Ln70/l0;

    .line 2
    .line 3
    iget-object p0, p0, Ln70/j0;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ln70/l0;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final i(Ln70/j0;)Ln70/t;
    .locals 1

    .line 1
    new-instance v0, Ln70/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ln70/j0;->e()Ln70/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ln70/t;-><init>(Ln70/l0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final d()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/j0;->g:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/j0;->f:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

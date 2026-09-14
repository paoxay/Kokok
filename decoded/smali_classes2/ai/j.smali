.class public final Lai/j;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Lxd0/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lak/b;->e(Landroid/content/Context;)Lak/v;

    move-result-object v0

    invoke-interface {v0}, Lak/v;->b()Lbk/h1;

    move-result-object v2

    .line 12
    new-instance v0, Lai/i;

    invoke-direct {v0, p1}, Lai/i;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbk/d1;

    .line 13
    new-instance v4, Ldy/y;

    .line 14
    new-instance v0, Ldy/l;

    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v1

    invoke-interface {v1}, Lj10/a;->i()Lxf/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ldy/l;-><init>(Lxf/c;)V

    .line 15
    invoke-direct {v4, v0}, Ldy/y;-><init>(Ldy/l;)V

    .line 16
    invoke-static {p1}, Ldy/u;->d(Landroid/content/Context;)Ldy/t;

    move-result-object v0

    invoke-virtual {v0}, Ldy/t;->n()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldy/z;

    .line 17
    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    move-result-object p1

    invoke-interface {p1}, Laf/a;->W()Lzg/g;

    move-result-object v6

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lai/j;-><init>(Lbk/h1;Lbk/d1;Ldy/y;Ldy/z;Lzg/g;)V

    return-void
.end method

.method public constructor <init>(Lbk/h1;Lbk/d1;Ldy/y;Ldy/z;Lzg/g;)V
    .locals 7

    const-string v0, "observeDriverState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeCurrentOrderState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeNavigationMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeNavigationRouteInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentOrderRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxd0/g;

    .line 3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxd0/g;

    .line 4
    invoke-virtual {p3}, Ldy/y;->a()Lxd0/g;

    move-result-object v2

    .line 5
    invoke-virtual {p4}, Ldy/z;->a()Lxd0/g;

    move-result-object v3

    .line 6
    invoke-virtual {p5}, Lzg/g;->a()Lxd0/p0;

    move-result-object v4

    .line 7
    new-instance v5, Lai/j$a;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lai/j$a;-><init>(Lai/j;Lzc0/b;)V

    invoke-static/range {v0 .. v5}, Lxd0/i;->o(Lxd0/g;Lxd0/g;Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/q;)Lxd0/g;

    move-result-object p2

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    move-result-object p3

    .line 9
    sget-object v0, Lxd0/l0;->a:Lxd0/l0$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lxd0/l0$a;->b(Lxd0/l0$a;JJILjava/lang/Object;)Lxd0/l0;

    move-result-object p4

    .line 10
    invoke-static {p2, p3, p4, p1}, Lxd0/i;->a0(Lxd0/g;Lud0/n0;Lxd0/l0;Ljava/lang/Object;)Lxd0/p0;

    move-result-object p1

    iput-object p1, p0, Lai/j;->d:Lxd0/p0;

    return-void
.end method

.method private final A0(Lbk/r;Lbk/h;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lbk/p;->g(Lbk/r;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lbk/h;->l()Lbk/h$f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbk/h$f;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lbk/p;->g(Lbk/r;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lbk/h;->l()Lbk/h$f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbk/h$f;->c()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-static {p1}, Lbk/p;->q(Lbk/r;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Lbk/h;->l()Lbk/h$f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lbk/h$f;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {p1}, Lbk/p;->p(Lbk/r;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Lbk/h;->l()Lbk/h$f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lbk/h$f;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    invoke-static {p1}, Lbk/p;->f(Lbk/r;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Lbk/h;->l()Lbk/h$f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lbk/h$f;->b()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_5
    return-object v0
.end method

.method public static synthetic x0(Landroid/content/Context;)Lbk/d1;
    .locals 0

    .line 1
    invoke-static {p0}, Lai/j;->y0(Landroid/content/Context;)Lbk/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y0(Landroid/content/Context;)Lbk/d1;
    .locals 0

    .line 1
    invoke-static {p0}, Lak/b;->b(Landroid/content/Context;)Lak/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lak/e;->b()Lbk/d1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic z0(Lai/j;Lbk/r;Lbk/h;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lai/j;->A0(Lbk/r;Lbk/h;Ljava/lang/Boolean;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/j;->d:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method

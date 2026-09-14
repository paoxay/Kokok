.class public final Ljg/j3;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ll50/k;


# instance fields
.field private final a:Lak/k0;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;

.field private final h:Lvc0/m;

.field private final i:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lah/a;Laf/a;Lqv/f;Lak/k0;)V
    .locals 1

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
    const-string v0, "legacyDomainModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "systemParametersFeatureDi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "positionDi"

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
    iput-object p5, p0, Ljg/j3;->a:Lak/k0;

    .line 30
    .line 31
    new-instance p5, Ljg/a3;

    .line 32
    .line 33
    invoke-direct {p5, p1}, Ljg/a3;-><init>(Lj10/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p5}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    iput-object p5, p0, Ljg/j3;->b:Lvc0/m;

    .line 41
    .line 42
    new-instance p5, Ljg/b3;

    .line 43
    .line 44
    invoke-direct {p5, p2, p3}, Ljg/b3;-><init>(Lah/a;Laf/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p5}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Ljg/j3;->c:Lvc0/m;

    .line 52
    .line 53
    new-instance p2, Ljg/c3;

    .line 54
    .line 55
    invoke-direct {p2}, Ljg/c3;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Ljg/j3;->d:Lvc0/m;

    .line 63
    .line 64
    new-instance p2, Ljg/d3;

    .line 65
    .line 66
    invoke-direct {p2, p4}, Ljg/d3;-><init>(Lqv/f;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Ljg/j3;->e:Lvc0/m;

    .line 74
    .line 75
    new-instance p2, Ljg/e3;

    .line 76
    .line 77
    invoke-direct {p2, p4}, Ljg/e3;-><init>(Lqv/f;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Ljg/j3;->f:Lvc0/m;

    .line 85
    .line 86
    new-instance p2, Ljg/f3;

    .line 87
    .line 88
    invoke-direct {p2, p4}, Ljg/f3;-><init>(Lqv/f;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Ljg/j3;->g:Lvc0/m;

    .line 96
    .line 97
    new-instance p2, Ljg/g3;

    .line 98
    .line 99
    invoke-direct {p2, p4}, Ljg/g3;-><init>(Lqv/f;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Ljg/j3;->h:Lvc0/m;

    .line 107
    .line 108
    new-instance p2, Ljg/h3;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljg/h3;-><init>(Lj10/a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Ljg/j3;->i:Lvc0/m;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic a(Lqv/f;)Lv50/b;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/j3;->q(Lqv/f;)Lv50/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljg/j3;)Ljg/j3$a;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/j3;->n(Ljg/j3;)Ljg/j3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lah/a;Laf/a;)Llg/m3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljg/j3;->w(Lah/a;Laf/a;)Llg/m3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lj10/a;)Ll50/p;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/j3;->u(Lj10/a;)Ll50/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lqv/f;)Lv50/c;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/j3;->r(Lqv/f;)Lv50/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()Lpj/d;
    .locals 1

    .line 1
    invoke-static {}, Ljg/j3;->v()Lpj/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(Lj10/a;)Lq50/h;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/j3;->t(Lj10/a;)Lq50/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lqv/f;)Lv50/e;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/j3;->s(Lqv/f;)Lv50/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lqv/f;)Lv50/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/j3;->p(Lqv/f;)Lv50/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(Ljg/j3;)Ljg/j3$a;
    .locals 1

    .line 1
    new-instance v0, Ljg/j3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljg/j3$a;-><init>(Ljg/j3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic o(Ljg/j3;)Lak/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg/j3;->a:Lak/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final p(Lqv/f;)Lv50/a;
    .locals 1

    .line 1
    new-instance v0, Lv50/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lqv/f;->h()Lrv/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lv50/a;-><init>(Lrv/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final q(Lqv/f;)Lv50/b;
    .locals 1

    .line 1
    new-instance v0, Lv50/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lqv/f;->h()Lrv/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lv50/b;-><init>(Lrv/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final r(Lqv/f;)Lv50/c;
    .locals 1

    .line 1
    new-instance v0, Lv50/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lqv/f;->d()Lrv/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lv50/c;-><init>(Lrv/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final s(Lqv/f;)Lv50/e;
    .locals 1

    .line 1
    new-instance v0, Lv50/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lqv/f;->d()Lrv/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lv50/e;-><init>(Lrv/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final t(Lj10/a;)Lq50/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpi/i;->a(Landroid/content/Context;)Lpi/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lpi/b;->b()Lrf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type com.taxsee.shared.feature.order_status_panel.background.OrderActionsRunner"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lq50/h;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final u(Lj10/a;)Ll50/p;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll50/r;->a(Landroid/content/Context;)Ll50/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final v()Lpj/d;
    .locals 1

    .line 1
    new-instance v0, Lpj/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpj/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final w(Lah/a;Laf/a;)Llg/m3;
    .locals 1

    .line 1
    new-instance v0, Llg/m3;

    .line 2
    .line 3
    invoke-interface {p0}, Lah/a;->z()Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Laf/a;->W()Lzg/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Llg/m3;-><init>(Lr5/a;Lzg/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b()Lq50/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/j3;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq50/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/j3;->c:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lvc0/m;
    .locals 1

    .line 1
    new-instance v0, Ljg/i3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljg/i3;-><init>(Ljg/j3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/j3;->d:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

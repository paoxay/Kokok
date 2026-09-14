.class public final Ls50/z;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ls50/b;


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;

.field private final h:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeDriverStateLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "observeCurrentOrderStateLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "observeIsRunningOrderActionLazy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "observeConfirmsOrderActionsLazy"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "observeCurrentPositionLazy"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getPointRadiusesLazy"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ls50/z;->a:Lvc0/m;

    .line 40
    .line 41
    iput-object p3, p0, Ls50/z;->b:Lvc0/m;

    .line 42
    .line 43
    iput-object p4, p0, Ls50/z;->c:Lvc0/m;

    .line 44
    .line 45
    iput-object p5, p0, Ls50/z;->d:Lvc0/m;

    .line 46
    .line 47
    iput-object p6, p0, Ls50/z;->e:Lvc0/m;

    .line 48
    .line 49
    iput-object p7, p0, Ls50/z;->f:Lvc0/m;

    .line 50
    .line 51
    new-instance p2, Ls50/x;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ls50/x;-><init>(Lj10/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Ls50/z;->g:Lvc0/m;

    .line 61
    .line 62
    new-instance p2, Ls50/y;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ls50/y;-><init>(Lj10/a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ls50/z;->h:Lvc0/m;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic b(Lj10/a;)Lv50/c;
    .locals 0

    .line 1
    invoke-static {p0}, Ls50/z;->l(Lj10/a;)Lv50/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lj10/a;)Lv50/d;
    .locals 0

    .line 1
    invoke-static {p0}, Ls50/z;->u(Lj10/a;)Lv50/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ls50/z;)Lv50/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls50/z;->m()Lv50/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ls50/z;)Lyu/u0;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls50/z;->n()Lyu/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ls50/z;)Lv50/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls50/z;->o()Lv50/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ls50/z;)Lus/j2;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls50/z;->p()Lus/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Ls50/z;)Lbk/d1;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls50/z;->q()Lbk/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Ls50/z;)Lbk/f1;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls50/z;->r()Lbk/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Ls50/z;)Lbk/h1;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls50/z;->s()Lbk/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Ls50/z;)Ly50/t0;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls50/z;->t()Ly50/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lj10/a;)Lv50/c;
    .locals 1

    .line 1
    new-instance v0, Lv50/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lqv/f;->d()Lrv/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lv50/c;-><init>(Lrv/g;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final m()Lv50/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls50/z;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv50/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Lyu/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls50/z;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/u0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Lv50/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls50/z;->h:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv50/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Lus/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Ls50/z;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lus/j2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Lbk/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls50/z;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/d1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Lbk/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls50/z;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/f1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Lbk/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls50/z;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/h1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Ly50/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls50/z;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly50/t0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final u(Lj10/a;)Lv50/d;
    .locals 1

    .line 1
    new-instance v0, Lv50/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lqv/f;->d()Lrv/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lv50/d;-><init>(Lrv/g;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls50/z$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ls50/z$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ls50/z$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Ls50/z$b;-><init>(Lzc0/b;Ls50/z;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

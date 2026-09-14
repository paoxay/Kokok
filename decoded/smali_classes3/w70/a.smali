.class public final Lw70/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lw70/e;


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;

.field private final h:Lvc0/m;

.field private final i:Lvc0/m;

.field private final j:Lxd0/g;


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "observeSystemProblems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeUnshownSystemProblems"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getWarningCriticality"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "observeSession"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "observeNavigationMode"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "observeShownInNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "systemProblemFeatureFlag"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getClosedWidget"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "setClosedWidget"

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
    iput-object p1, p0, Lw70/a;->a:Lvc0/m;

    .line 50
    .line 51
    iput-object p2, p0, Lw70/a;->b:Lvc0/m;

    .line 52
    .line 53
    iput-object p3, p0, Lw70/a;->c:Lvc0/m;

    .line 54
    .line 55
    iput-object p4, p0, Lw70/a;->d:Lvc0/m;

    .line 56
    .line 57
    iput-object p5, p0, Lw70/a;->e:Lvc0/m;

    .line 58
    .line 59
    iput-object p6, p0, Lw70/a;->f:Lvc0/m;

    .line 60
    .line 61
    iput-object p7, p0, Lw70/a;->g:Lvc0/m;

    .line 62
    .line 63
    iput-object p8, p0, Lw70/a;->h:Lvc0/m;

    .line 64
    .line 65
    iput-object p9, p0, Lw70/a;->i:Lvc0/m;

    .line 66
    .line 67
    invoke-direct {p0}, Lw70/a;->o()Ln70/u;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ln70/u;->c()Lxd0/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0}, Lw70/a;->p()Ln70/v;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ln70/v;->e()Lxd0/g;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, Lw70/a$e;

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-direct {p3, p0, p4}, Lw70/a$e;-><init>(Lw70/a;Lzc0/b;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, p3}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lw70/a;->j:Lxd0/g;

    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic b(Lw70/a;)Lv70/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lw70/a;->j()Lv70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lw70/a;)Ln70/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lw70/a;->k()Ln70/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lw70/a;)Ldy/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lw70/a;->l()Ldy/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lw70/a;)Lyu/s1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lw70/a;->m()Lyu/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lw70/a;)Lv70/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lw70/a;->n()Lv70/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lw70/a;)Lxd0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lw70/a;->j:Lxd0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lw70/a;)Lv70/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lw70/a;->q()Lv70/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lw70/a;)Ln70/f0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lw70/a;->r()Ln70/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j()Lv70/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/a;->h:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv70/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Ln70/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/a;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln70/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Ldy/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/a;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldy/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()Lyu/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/a;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/s1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Lv70/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/a;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv70/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Ln70/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/a;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln70/u;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Ln70/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/a;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln70/v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Lv70/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/a;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv70/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Ln70/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/a;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln70/f0;

    .line 8
    .line 9
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
    new-instance v0, Lw70/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lw70/a$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lw70/a$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lw70/a$b;-><init>(Lzc0/b;Lw70/a;)V

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

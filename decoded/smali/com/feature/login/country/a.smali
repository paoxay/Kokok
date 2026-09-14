.class public final Lcom/feature/login/country/a;
.super Landroidx/lifecycle/i1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/login/country/a$c;,
        Lcom/feature/login/country/a$d;,
        Lcom/feature/login/country/a$e;
    }
.end annotation


# static fields
.field static final synthetic l:[Lqd0/j;


# instance fields
.field private final b:Lrv/a;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lxd0/b0;

.field private final g:Lxd0/p0;

.field private final h:Llx/b;

.field private final i:Landroidx/lifecycle/f0;

.field private final j:Lnd0/e;

.field private final k:Lxd0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/z;

    .line 2
    .line 3
    const-class v1, Lcom/feature/login/country/a;

    .line 4
    .line 5
    const-string v2, "defaultSettings"

    .line 6
    .line 7
    const-string v3, "getDefaultSettings()Lcom/taxsee/feature/application_state/model/DefaultSettings;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lqd0/j;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/feature/login/country/a;->l:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lrv/a;Lyu/q1;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "clearSystemParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeCurrentCountry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getDefaultSettingsLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clearDefaultSettingsLazy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "setCurrentCountryLazy"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/feature/login/country/a;->b:Lrv/a;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/feature/login/country/a;->c:Lvc0/m;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/feature/login/country/a;->d:Lvc0/m;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/feature/login/country/a;->e:Lvc0/m;

    .line 36
    .line 37
    new-instance p1, Lcom/feature/login/country/a$e;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, ""

    .line 44
    .line 45
    invoke-direct {p1, p4, p3}, Lcom/feature/login/country/a$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/feature/login/country/a;->f:Lxd0/b0;

    .line 53
    .line 54
    invoke-static {p1}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/feature/login/country/a;->g:Lxd0/p0;

    .line 59
    .line 60
    new-instance p1, Llx/b;

    .line 61
    .line 62
    invoke-direct {p1}, Llx/b;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/feature/login/country/a;->h:Llx/b;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/feature/login/country/a;->i:Landroidx/lifecycle/f0;

    .line 68
    .line 69
    sget-object p1, Lnd0/a;->a:Lnd0/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lnd0/a;->a()Lnd0/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/feature/login/country/a;->j:Lnd0/e;

    .line 76
    .line 77
    invoke-static {p4}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/feature/login/country/a;->k:Lxd0/b0;

    .line 82
    .line 83
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lxd0/g;

    .line 88
    .line 89
    new-instance p3, Lcom/feature/login/country/a$a;

    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-direct {p3, p0, p4}, Lcom/feature/login/country/a$a;-><init>(Lcom/feature/login/country/a;Lzc0/b;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1, p3}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lcom/feature/login/country/a$b;

    .line 100
    .line 101
    invoke-direct {p2, p4}, Lcom/feature/login/country/a$b;-><init>(Lzc0/b;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final synthetic A0(Lcom/feature/login/country/a;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/login/country/a;->f:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lcom/feature/login/country/a;Lbk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/login/country/a;->J0(Lbk/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C0()Lbk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/country/a;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D0()Lbk/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/login/country/a;->j:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/feature/login/country/a;->l:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/e;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbk/l;

    .line 13
    .line 14
    return-object v0
.end method

.method private final E0()Lbk/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/country/a;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G0()Lyu/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/country/a;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/w2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J0(Lbk/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/login/country/a;->j:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/feature/login/country/a;->l:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic u0(Lcom/feature/login/country/a;)Lbk/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/country/a;->C0()Lbk/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v0(Lcom/feature/login/country/a;)Lrv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/login/country/a;->b:Lrv/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/feature/login/country/a;)Lbk/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/country/a;->D0()Lbk/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x0(Lcom/feature/login/country/a;)Lbk/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/country/a;->E0()Lbk/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y0(Lcom/feature/login/country/a;)Lyu/w2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/country/a;->G0()Lyu/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z0(Lcom/feature/login/country/a;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/login/country/a;->h:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final F0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/country/a;->i:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/country/a;->g:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0(Lcom/feature/login/country/a$c;)V
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/feature/login/country/a$c$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/feature/login/country/a;->k:Lxd0/b0;

    .line 11
    .line 12
    check-cast p1, Lcom/feature/login/country/a$c$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/feature/login/country/a$c$b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/feature/login/country/a$c$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lud0/k2;->W1()Lud0/k2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lud0/k2;->W1()Lud0/k2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lud0/k0;->n:Lud0/k0$a;

    .line 47
    .line 48
    new-instance v4, Lcom/feature/login/country/a$f;

    .line 49
    .line 50
    invoke-direct {v4, v3, v1, v2}, Lcom/feature/login/country/a$f;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v0}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Lcom/feature/login/country/a$g;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v4, v0, p0, p1}, Lcom/feature/login/country/a$g;-><init>(Lzc0/b;Lcom/feature/login/country/a;Lcom/feature/login/country/a$c;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Lvc0/r;

    .line 71
    .line 72
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

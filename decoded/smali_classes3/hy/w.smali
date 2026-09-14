.class public final Lhy/w;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrx/g;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhy/w;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lhy/w;)Lhy/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lhy/w;->d(Lhy/w;)Lhy/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;Lhy/y$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhy/w;->e(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;Lhy/y$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lhy/w;)Lhy/y;
    .locals 3

    .line 1
    new-instance v0, Lhy/y;

    .line 2
    .line 3
    iget-object v1, p0, Lhy/w;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lhy/p;->a(Landroid/content/Context;)Lhy/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lhy/m;->o()Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhy/s;

    .line 18
    .line 19
    iget-object v2, p0, Lhy/w;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Liy/m;->a(Landroid/content/Context;)Liy/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Liy/k;->m()Lvc0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Liy/d;

    .line 34
    .line 35
    iget-object p0, p0, Lhy/w;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p0}, Lg20/q;->a(Landroid/content/Context;)Lg20/o;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lg20/o;->g()Lvc0/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lg20/k0;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, p0}, Lhy/y;-><init>(Lhy/s;Liy/d;Lg20/k0;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private static final e(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;Lhy/y$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/n1;->v()Landroidx/lifecycle/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/m1;->a()V

    .line 6
    .line 7
    .line 8
    instance-of p0, p1, Landroidx/fragment/app/m;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lux/b;->b()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "getRoot(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Leh/h;->e(Landroid/view/View;)Landroidx/fragment/app/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ld/v;->v()Landroidx/lifecycle/m1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/m1;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;)V
    .locals 7

    .line 1
    const-string v0, "viewModelStoreOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapBinding"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhy/t;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lhy/t;-><init>(Lhy/w;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/lifecycle/n1;->v()Landroidx/lifecycle/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lrx/r;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lrx/r;-><init>(Ljg/k3;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/lifecycle/l1;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/l1$c;Ly2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lhy/y;

    .line 39
    .line 40
    const-string v2, "StyleViewModel"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/l1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lhy/y;

    .line 47
    .line 48
    invoke-virtual {v0}, Lhy/y;->E0()Lxd0/p0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lhy/w$a;

    .line 53
    .line 54
    invoke-direct {v2, p3}, Lhy/w$a;-><init>(Lux/b;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p2, v2}, Lt80/o;->a(Lxd0/p0;Landroidx/lifecycle/y;Lxd0/h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lhy/y;->D0()Landroidx/lifecycle/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lhy/u;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2, p3}, Lhy/u;-><init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lhy/x$a;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lhy/x$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.class public final Ld/p0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/p0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lz1/a;

.field private c:Z

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Ld/p0;-><init>(Ljava/lang/Runnable;Lz1/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lz1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/p0;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Ld/p0;->b:Lz1/a;

    .line 4
    new-instance p1, Ld/m0;

    invoke-direct {p1, p0}, Ld/m0;-><init>(Ld/p0;)V

    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object p1

    iput-object p1, p0, Ld/p0;->d:Lvc0/m;

    return-void
.end method

.method public static synthetic a(Ld/p0;)Ld/p0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/p0;->i(Ld/p0;)Ld/p0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/r;Ld/p0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/p0;->h(Landroidx/lifecycle/r;Ld/p0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ld/p0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/p0;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ld/p0;)Lz1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/p0;->b:Lz1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ld/p0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/p0;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final h(Landroidx/lifecycle/r;Ld/p0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Ld/p0;)Ld/p0$a;
    .locals 1

    .line 1
    new-instance v0, Ld/p0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld/p0$a;-><init>(Ld/p0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final k()Ld/p0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/p0;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld/p0$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/y;Ld/k0;)V
    .locals 5

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/lifecycle/r$b;->DESTROYED:Landroidx/lifecycle/r$b;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ld/l0;

    .line 25
    .line 26
    invoke-direct {v1, p2, p1}, Ld/l0;-><init>(Ld/k0;Landroidx/lifecycle/y;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ld/k0;->b(Lk3/g;)Ld/k0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-boolean v1, Ld/a;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Ld/k0$a;->A(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ld/p0;->j()Lk3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, p1, v1, v3, v4}, Lk3/c;->b(Lk3/c;Lk3/e;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v1, Ld/p0$b;

    .line 51
    .line 52
    invoke-direct {v1, p1, p0, v0}, Ld/p0$b;-><init>(Ld/k0$a;Ld/p0;Landroidx/lifecycle/r;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ld/n0;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Ld/n0;-><init>(Landroidx/lifecycle/r;Ld/p0$b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ld/k0;->a(Ljava/lang/AutoCloseable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g(Ld/k0;)V
    .locals 4

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld/l0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p1, v1, v2, v1}, Ld/l0;-><init>(Ld/k0;Landroidx/lifecycle/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ld/k0;->b(Lk3/g;)Ld/k0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ld/p0;->j()Lk3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, p1, v3, v2, v1}, Lk3/c;->b(Lk3/c;Lk3/e;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j()Lk3/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/p0;->k()Ld/p0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/p0$a;->p()Lk3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/p0;->k()Ld/p0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/p0$a;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 3

    .line 1
    const-string v0, "invoker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld/p0;->j()Lk3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lk3/m;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lk3/m;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lk3/c;->d(Lk3/h;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ld/p0;->j()Lk3/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lk3/p;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lk3/p;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, v1, p1}, Lk3/c;->d(Lk3/h;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

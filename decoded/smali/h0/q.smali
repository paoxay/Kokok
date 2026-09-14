.class public abstract Lh0/q;
.super Landroidx/lifecycle/i0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final m:Ljava/lang/Object;

.field private final n:Lp/a;

.field private o:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/a;)V
    .locals 1

    .line 1
    const-string v0, "mapFunction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh0/q;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lh0/q;->n:Lp/a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s(Lh0/q;Landroidx/lifecycle/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/q;->w(Lh0/q;Landroidx/lifecycle/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/q;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lh0/q;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/q;->x(Lh0/q;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w(Lh0/q;Landroidx/lifecycle/f0;)V
    .locals 2

    .line 1
    new-instance v0, Lh0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh0/o;-><init>(Lh0/q;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh0/p;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lh0/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, v1}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/f0;Landroidx/lifecycle/l0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final x(Lh0/q;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/q;->n:Lp/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/q;->o:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh0/q;->m:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lh0/q;->n:Lp/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public q(Landroidx/lifecycle/f0;Landroidx/lifecycle/l0;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onChanged"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final v(Landroidx/lifecycle/f0;)V
    .locals 1

    .line 1
    const-string v0, "liveDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/q;->o:Landroidx/lifecycle/f0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/lifecycle/i0;->r(Landroidx/lifecycle/f0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lh0/q;->o:Landroidx/lifecycle/f0;

    .line 17
    .line 18
    new-instance v0, Lh0/n;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lh0/n;-><init>(Lh0/q;Landroidx/lifecycle/f0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lh0/w;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

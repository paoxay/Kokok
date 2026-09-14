.class public final Lcom/taxsee/driver/feature/order/c;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Laf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/feature/order/c$a;
    }
.end annotation


# instance fields
.field private final synthetic d:Laf/a;

.field private final e:Llx/b;

.field private final f:Landroidx/lifecycle/f0;

.field private final g:Llx/b;

.field private final h:Landroidx/lifecycle/f0;

.field private final i:Lcom/taxsee/driver/feature/order/a;

.field private final j:Lxd0/g;

.field private final k:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/t0;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    move-result-object v0

    .line 17
    invoke-static {p1}, Lak/b;->e(Landroid/content/Context;)Lak/v;

    move-result-object v1

    invoke-interface {v1}, Lak/v;->b()Lbk/h1;

    move-result-object v1

    .line 18
    new-instance v2, Lgi/q;

    invoke-direct {v2, p1}, Lgi/q;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object p1

    invoke-interface {p1}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk/d1;

    .line 19
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/taxsee/driver/feature/order/c;-><init>(Landroidx/lifecycle/t0;Laf/a;Lbk/h1;Lbk/d1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Laf/a;Lbk/h1;Lbk/d1;)V
    .locals 6

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyDomainModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeDriverState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeCurrentOrderState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 3
    new-instance p2, Llx/b;

    invoke-direct {p2}, Llx/b;-><init>()V

    iput-object p2, p0, Lcom/taxsee/driver/feature/order/c;->e:Llx/b;

    .line 4
    iput-object p2, p0, Lcom/taxsee/driver/feature/order/c;->f:Landroidx/lifecycle/f0;

    .line 5
    new-instance p2, Llx/b;

    invoke-direct {p2}, Llx/b;-><init>()V

    iput-object p2, p0, Lcom/taxsee/driver/feature/order/c;->g:Llx/b;

    .line 6
    iput-object p2, p0, Lcom/taxsee/driver/feature/order/c;->h:Landroidx/lifecycle/f0;

    .line 7
    sget-object p2, Lcom/taxsee/driver/feature/order/a;->c:Lcom/taxsee/driver/feature/order/a$a;

    invoke-virtual {p2, p1}, Lcom/taxsee/driver/feature/order/a$a;->b(Landroidx/lifecycle/t0;)Lcom/taxsee/driver/feature/order/a;

    move-result-object p1

    iput-object p1, p0, Lcom/taxsee/driver/feature/order/c;->i:Lcom/taxsee/driver/feature/order/a;

    .line 8
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/c;->W()Lzg/g;

    move-result-object p1

    invoke-virtual {p1}, Lzg/g;->a()Lxd0/p0;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/taxsee/driver/feature/order/c$c;

    invoke-direct {p2, p1}, Lcom/taxsee/driver/feature/order/c$c;-><init>(Lxd0/g;)V

    .line 10
    iput-object p2, p0, Lcom/taxsee/driver/feature/order/c;->j:Lxd0/g;

    .line 11
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0/g;

    .line 12
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxd0/g;

    .line 13
    new-instance p4, Lcom/taxsee/driver/feature/order/c$b;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lcom/taxsee/driver/feature/order/c$b;-><init>(Lzc0/b;)V

    invoke-static {p1, p3, p2, p4}, Lxd0/i;->m(Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/o;)Lxd0/g;

    move-result-object p1

    const-wide/16 p2, 0x64

    .line 14
    invoke-static {p1, p2, p3}, Lxd0/i;->s(Lxd0/g;J)Lxd0/g;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/n;->c(Lxd0/g;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/taxsee/driver/feature/order/c;->k:Landroidx/lifecycle/f0;

    return-void
.end method

.method public static synthetic x0(Landroid/content/Context;)Lbk/d1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/c;->y0(Landroid/content/Context;)Lbk/d1;

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


# virtual methods
.method public final A0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->f:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->k:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljz/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->C()Ljz/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->h:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lky/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->D()Lky/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->i:Lcom/taxsee/driver/feature/order/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->i:Lcom/taxsee/driver/feature/order/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/c;->E0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public E()Lbh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->E()Lbh/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->k:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/driver/feature/order/c$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/c$a;->a()Lbk/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->k:Landroidx/lifecycle/f0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/taxsee/driver/feature/order/c$a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/c$a;->a()Lbk/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lbk/h;->h()Lbk/h$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbk/h$c;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_2
    :goto_1
    return v1
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->i:Lcom/taxsee/driver/feature/order/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->i:Lcom/taxsee/driver/feature/order/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->e:Llx/b;

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/c;->E0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->i:Lcom/taxsee/driver/feature/order/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->e:Llx/b;

    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->g:Llx/b;

    .line 49
    .line 50
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public H()Lbi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->H()Lbi/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O()Lzg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->O()Lzg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V()Loz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->V()Loz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W()Lzg/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->W()Lzg/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lzg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->b()Lzg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0()Ljy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->b0()Ljy/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e0()Lbh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->e0()Lbh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->f()Lbh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g0()Lqf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->g0()Lqf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0()Lbh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->i0()Lbh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lbh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->j()Lbh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0()Lzg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->k0()Lzg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lc00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->l()Lc00/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->m()Ljy/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p0()Lbh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->p0()Lbh/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ltg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->r()Ltg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->s()Ljy/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Lpf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->t()Lpf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Lpf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->w()Lpf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Lbh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->y()Lbh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->i:Lcom/taxsee/driver/feature/order/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/c;->E0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->i:Lcom/taxsee/driver/feature/order/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/a;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c;->i:Lcom/taxsee/driver/feature/order/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/a;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return v0
.end method

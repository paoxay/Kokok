.class public final Lzx/h;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx/h$a;
    }
.end annotation


# instance fields
.field private final d:Lcy/b;

.field private final e:Ldy/y;

.field private final f:Lxd0/b0;

.field private g:Z

.field private final h:Lxd0/p0;

.field private i:Lud0/a2;

.field private final j:Llx/b;

.field private final k:Landroidx/lifecycle/f0;

.field private l:Lud0/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lak/b;->b(Landroid/content/Context;)Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->b()Lbk/d1;

    move-result-object v2

    .line 17
    invoke-static {p1}, Lak/b;->c(Landroid/content/Context;)Lak/h;

    move-result-object v0

    invoke-interface {v0}, Lak/h;->a()Lbk/f1;

    move-result-object v3

    .line 18
    invoke-static {p1}, Lay/d;->a(Landroid/content/Context;)Lay/b;

    move-result-object v0

    invoke-interface {v0}, Lay/b;->a()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcy/b;

    .line 19
    new-instance v5, Ldy/y;

    .line 20
    new-instance v0, Ldy/l;

    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v1

    invoke-interface {v1}, Lj10/a;->i()Lxf/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ldy/l;-><init>(Lxf/c;)V

    .line 21
    invoke-direct {v5, v0}, Ldy/y;-><init>(Ldy/l;)V

    .line 22
    invoke-static {p1}, Ldy/u;->d(Landroid/content/Context;)Ldy/t;

    move-result-object p1

    invoke-virtual {p1}, Ldy/t;->n()Lvc0/m;

    move-result-object p1

    invoke-interface {p1}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ldy/z;

    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lzx/h;-><init>(Lbk/d1;Lbk/f1;Lcy/b;Ldy/y;Ldy/z;)V

    return-void
.end method

.method public constructor <init>(Lbk/d1;Lbk/f1;Lcy/b;Ldy/y;Ldy/z;)V
    .locals 8

    const-string v0, "observeCurrentOrderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeCurrentPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNavigatorEnabled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeNavigationMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeNavigationRouteInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 2
    iput-object p3, p0, Lzx/h;->d:Lcy/b;

    .line 3
    iput-object p4, p0, Lzx/h;->e:Ldy/y;

    .line 4
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    move-result-object v4

    iput-object v4, p0, Lzx/h;->f:Lxd0/b0;

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxd0/g;

    .line 6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxd0/g;

    .line 7
    invoke-virtual {p4}, Ldy/y;->a()Lxd0/g;

    move-result-object v2

    .line 8
    invoke-virtual {p5}, Ldy/z;->a()Lxd0/g;

    move-result-object v3

    .line 9
    new-instance v5, Lzx/h$c;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lzx/h$c;-><init>(Lzx/h;Lzc0/b;)V

    invoke-static/range {v0 .. v5}, Lxd0/i;->o(Lxd0/g;Lxd0/g;Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/q;)Lxd0/g;

    move-result-object p1

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    move-result-object p2

    .line 11
    sget-object v0, Lxd0/l0;->a:Lxd0/l0$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lxd0/l0$a;->b(Lxd0/l0$a;JJILjava/lang/Object;)Lxd0/l0;

    move-result-object p3

    .line 12
    new-instance v0, Lzx/h$a;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lzx/h$a;-><init>(ZZZLcom/taxsee/models/Position;Lnh0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-static {p1, p2, p3, v0}, Lxd0/i;->a0(Lxd0/g;Lud0/n0;Lxd0/l0;Ljava/lang/Object;)Lxd0/p0;

    move-result-object p1

    iput-object p1, p0, Lzx/h;->h:Lxd0/p0;

    .line 14
    new-instance p1, Llx/b;

    invoke-direct {p1}, Llx/b;-><init>()V

    iput-object p1, p0, Lzx/h;->j:Llx/b;

    .line 15
    iput-object p1, p0, Lzx/h;->k:Landroidx/lifecycle/f0;

    return-void
.end method

.method public static final synthetic A0(Lzx/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzx/h;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x0(Lzx/h;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx/h;->f:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lzx/h;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx/h;->j:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lzx/h;)Lcy/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx/h;->d:Lcy/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzx/h;->l:Lud0/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lzx/h;->e:Ldy/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldy/y;->a()Lxd0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lzx/h$b;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lzx/h$b;-><init>(Lzx/h;Lzc0/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzx/h;->l:Lud0/a2;

    .line 34
    .line 35
    return-void
.end method

.method public final C0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/h;->k:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/h;->h:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzx/h;->i:Lud0/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lzx/h;->f:Lxd0/b0;

    .line 11
    .line 12
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lzx/h;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Lzx/h$d;

    .line 33
    .line 34
    invoke-direct {v5, p0, v1}, Lzx/h$d;-><init>(Lzx/h;Lzc0/b;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lzx/h;->i:Lud0/a2;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final F0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/h;->f:Lxd0/b0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected t0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/i1;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzx/h;->l:Lud0/a2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lzx/h;->l:Lud0/a2;

    .line 14
    .line 15
    return-void
.end method

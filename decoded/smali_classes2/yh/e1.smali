.class public final Lyh/e1;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Laf/a;


# instance fields
.field private final synthetic d:Laf/a;

.field private final e:Lxd0/g;

.field private final f:Landroidx/lifecycle/f0;

.field private final g:Landroidx/lifecycle/f0;

.field private final h:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Laf/a;Ln70/v;Lo10/u;Lk10/b;Lbk/d1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "legacyDomainModule"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "observeUnshownSystemProblems"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "observeAssignedOrders"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "multiOrdersFeatureFlag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "observeCurrentOrderState"

    move-object/from16 v6, p5

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Loh/e;-><init>()V

    .line 2
    iput-object v1, v0, Lyh/e1;->d:Laf/a;

    .line 3
    invoke-virtual {v0}, Lyh/e1;->g0()Lqf/a;

    move-result-object v1

    sget-object v3, Lmj/a$b$c;->a:Lmj/a$b$c;

    invoke-virtual {v1, v3}, Lqf/a;->a(Lmj/a$b;)Lxd0/g;

    move-result-object v1

    .line 4
    new-instance v3, Lyh/e1$b;

    invoke-direct {v3, v1}, Lyh/e1$b;-><init>(Lxd0/g;)V

    .line 5
    new-instance v6, Lyh/e1$c;

    invoke-direct {v6, v3}, Lyh/e1$c;-><init>(Lxd0/g;)V

    .line 6
    iput-object v6, v0, Lyh/e1;->e:Lxd0/g;

    .line 7
    invoke-virtual {v5}, Lo10/u;->a()Lxd0/g;

    move-result-object v1

    .line 8
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd0/g;

    .line 9
    new-instance v5, Lyh/e1$a;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v7}, Lyh/e1$a;-><init>(Lk10/b;Lzc0/b;)V

    invoke-static {v1, v3, v5}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    move-result-object v8

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 10
    invoke-static/range {v8 .. v13}, Landroidx/lifecycle/n;->c(Lxd0/g;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/f0;

    move-result-object v1

    iput-object v1, v0, Lyh/e1;->f:Landroidx/lifecycle/f0;

    .line 11
    invoke-virtual {v0}, Lyh/e1;->p0()Lbh/b;

    move-result-object v1

    invoke-virtual {v1}, Lbh/b;->a()Lxd0/g;

    move-result-object v1

    .line 12
    new-instance v5, Lyh/e1$d;

    invoke-direct {v5, v1}, Lyh/e1$d;-><init>(Lxd0/g;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    .line 13
    invoke-static/range {v5 .. v10}, Lfg/a;->d(Lxd0/g;Lxd0/g;JILjava/lang/Object;)Lxd0/g;

    move-result-object v11

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 14
    invoke-static/range {v11 .. v16}, Landroidx/lifecycle/n;->c(Lxd0/g;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/f0;

    move-result-object v1

    iput-object v1, v0, Lyh/e1;->g:Landroidx/lifecycle/f0;

    .line 15
    invoke-virtual {v4}, Ln70/v;->e()Lxd0/g;

    move-result-object v1

    .line 16
    new-instance v2, Lyh/e1$e;

    invoke-direct {v2, v1}, Lyh/e1$e;-><init>(Lxd0/g;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/n;->c(Lxd0/g;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/f0;

    move-result-object v1

    iput-object v1, v0, Lyh/e1;->h:Landroidx/lifecycle/f0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    move-result-object v2

    .line 19
    invoke-static {p1}, Ln70/q1;->a(Landroid/content/Context;)Ln70/p1;

    move-result-object v0

    invoke-virtual {v0}, Ln70/p1;->T()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln70/v;

    .line 20
    invoke-static {p1}, Lo10/i;->a(Landroid/content/Context;)Lo10/e;

    move-result-object v0

    invoke-virtual {v0}, Lo10/e;->e()Lo10/u;

    move-result-object v4

    .line 21
    new-instance v5, Lk10/b;

    .line 22
    invoke-static {p1}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    move-result-object v0

    invoke-interface {v0}, Lqv/f;->d()Lrv/g;

    move-result-object v0

    .line 23
    invoke-direct {v5, v0}, Lk10/b;-><init>(Lrv/g;)V

    .line 24
    new-instance v0, Lyh/d1;

    invoke-direct {v0, p1}, Lyh/d1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object p1

    invoke-interface {p1}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lbk/d1;

    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lyh/e1;-><init>(Laf/a;Ln70/v;Lo10/u;Lk10/b;Lbk/d1;)V

    return-void
.end method

.method public static synthetic x0(Landroid/content/Context;)Lbk/d1;
    .locals 0

    .line 1
    invoke-static {p0}, Lyh/e1;->y0(Landroid/content/Context;)Lbk/d1;

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
    iget-object v0, p0, Lyh/e1;->g:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/e1;->h:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljz/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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

.method public D()Lky/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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

.method public E()Lbh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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

.method public H()Lbi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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
    iget-object v0, p0, Lyh/e1;->d:Laf/a;

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

.method public final z0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/e1;->f:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

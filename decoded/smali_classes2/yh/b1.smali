.class public final Lyh/b1;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lah/a;
.implements Laf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/b1$f;
    }
.end annotation


# static fields
.field public static final F:Lyh/b1$f;

.field private static G:Z


# instance fields
.field private final A:Llx/b;

.field private final B:Landroidx/lifecycle/f0;

.field private final C:Llx/b;

.field private final D:Landroidx/lifecycle/f0;

.field private E:Lud0/a2;

.field private final synthetic d:Lah/a;

.field private final synthetic e:Laf/a;

.field private final f:Lyh/x0;

.field private final g:Lzh/b;

.field private final h:Ln70/u;

.field private final i:Ln70/i;

.field private final j:Ln70/j;

.field private final k:Ln70/r;

.field private final l:Lo10/o;

.field private final m:Landroidx/lifecycle/k0;

.field private final n:Landroidx/lifecycle/f0;

.field private final o:Landroidx/lifecycle/k0;

.field private final p:Landroidx/lifecycle/f0;

.field private final q:Landroidx/lifecycle/k0;

.field private final r:Landroidx/lifecycle/f0;

.field private s:Lcom/taxsee/driver/ui/activities/MainActivity$b;

.field private final t:Landroidx/lifecycle/k0;

.field private final u:Landroidx/lifecycle/f0;

.field private final v:Llx/b;

.field private final w:Landroidx/lifecycle/f0;

.field private x:Lyh/y3;

.field private final y:Llx/b;

.field private final z:Landroidx/lifecycle/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyh/b1$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyh/b1$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyh/b1;->F:Lyh/b1$f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lyh/x0;

    .line 42
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->h0()Ldw/b;

    move-result-object v0

    .line 43
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v1

    invoke-interface {v1}, Lah/a;->T()Lyh/o;

    move-result-object v1

    .line 44
    invoke-static {p1}, Lay/d;->a(Landroid/content/Context;)Lay/b;

    move-result-object v3

    invoke-interface {v3}, Lay/b;->a()Lvc0/m;

    move-result-object v3

    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy/b;

    .line 45
    invoke-direct {v2, v0, v1, v3}, Lyh/x0;-><init>(Ldw/b;Lyh/o;Lcy/b;)V

    .line 46
    new-instance v3, Lzh/b;

    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->z()Lr5/a;

    move-result-object v0

    invoke-direct {v3, v0}, Lzh/b;-><init>(Lr5/a;)V

    .line 47
    invoke-static {p1}, Ln70/q1;->a(Landroid/content/Context;)Ln70/p1;

    move-result-object v0

    invoke-virtual {v0}, Ln70/p1;->S()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln70/u;

    .line 48
    invoke-static {p1}, Ln70/q1;->a(Landroid/content/Context;)Ln70/p1;

    move-result-object v0

    invoke-virtual {v0}, Ln70/p1;->M()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln70/i;

    .line 49
    new-instance v6, Ln70/j;

    invoke-direct {v6}, Ln70/j;-><init>()V

    .line 50
    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    move-result-object v7

    .line 51
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v8

    .line 52
    invoke-static {p1}, Lxu/l1;->e(Landroid/content/Context;)Lxu/b0;

    move-result-object v0

    invoke-interface {v0}, Lxu/b0;->d()Lyu/s1;

    move-result-object v9

    .line 53
    new-instance v10, Ln70/f0;

    .line 54
    invoke-static {p1}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    move-result-object v0

    invoke-interface {v0}, Lqv/f;->d()Lrv/g;

    move-result-object v0

    .line 55
    invoke-direct {v10, v0}, Ln70/f0;-><init>(Lrv/g;)V

    .line 56
    new-instance v11, Ln70/r;

    .line 57
    new-instance v0, Ln70/d;

    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v1

    invoke-interface {v1}, Lj10/a;->i()Lxf/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ln70/d;-><init>(Lxf/c;)V

    .line 58
    invoke-direct {v11, v0}, Ln70/r;-><init>(Ln70/d;)V

    .line 59
    invoke-static {p1}, Lo10/i;->a(Landroid/content/Context;)Lo10/e;

    move-result-object p1

    invoke-virtual {p1}, Lo10/e;->c()Lo10/o;

    move-result-object v12

    move-object v1, p0

    .line 60
    invoke-direct/range {v1 .. v12}, Lyh/b1;-><init>(Lyh/x0;Lzh/b;Ln70/u;Ln70/i;Ln70/j;Laf/a;Lah/a;Lyu/s1;Ln70/f0;Ln70/r;Lo10/o;)V

    return-void
.end method

.method public constructor <init>(Lyh/x0;Lzh/b;Ln70/u;Ln70/i;Ln70/j;Laf/a;Lah/a;Lyu/s1;Ln70/f0;Ln70/r;Lo10/o;)V
    .locals 1

    const-string v0, "mainFeatureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeSystemProblems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasHighProblem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasProblemByCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyDomainModule"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyBaseModule"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeSession"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemProblemFeatureFlag"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeDriverLoadedState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentAssignedOrders"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 2
    iput-object p7, p0, Lyh/b1;->d:Lah/a;

    .line 3
    iput-object p6, p0, Lyh/b1;->e:Laf/a;

    .line 4
    iput-object p1, p0, Lyh/b1;->f:Lyh/x0;

    .line 5
    iput-object p2, p0, Lyh/b1;->g:Lzh/b;

    .line 6
    iput-object p3, p0, Lyh/b1;->h:Ln70/u;

    .line 7
    iput-object p4, p0, Lyh/b1;->i:Ln70/i;

    .line 8
    iput-object p5, p0, Lyh/b1;->j:Ln70/j;

    .line 9
    iput-object p10, p0, Lyh/b1;->k:Ln70/r;

    .line 10
    iput-object p11, p0, Lyh/b1;->l:Lo10/o;

    .line 11
    new-instance p1, Landroidx/lifecycle/k0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyh/b1;->m:Landroidx/lifecycle/k0;

    .line 12
    iput-object p1, p0, Lyh/b1;->n:Landroidx/lifecycle/f0;

    .line 13
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1, p2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyh/b1;->o:Landroidx/lifecycle/k0;

    .line 14
    iput-object p1, p0, Lyh/b1;->p:Landroidx/lifecycle/f0;

    .line 15
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lyh/b1;->q:Landroidx/lifecycle/k0;

    .line 16
    iput-object p1, p0, Lyh/b1;->r:Landroidx/lifecycle/f0;

    .line 17
    sget-object p1, Lcom/taxsee/driver/ui/activities/MainActivity$b;->GROUPS:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    iput-object p1, p0, Lyh/b1;->s:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 18
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lyh/b1;->t:Landroidx/lifecycle/k0;

    .line 19
    new-instance p2, Lyh/a1;

    invoke-direct {p2, p0}, Lyh/a1;-><init>(Lyh/b1;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/h1;->f(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/f0;

    move-result-object p1

    iput-object p1, p0, Lyh/b1;->u:Landroidx/lifecycle/f0;

    .line 20
    new-instance p1, Llx/b;

    invoke-direct {p1}, Llx/b;-><init>()V

    iput-object p1, p0, Lyh/b1;->v:Llx/b;

    .line 21
    iput-object p1, p0, Lyh/b1;->w:Landroidx/lifecycle/f0;

    .line 22
    new-instance p1, Llx/b;

    invoke-direct {p1}, Llx/b;-><init>()V

    iput-object p1, p0, Lyh/b1;->y:Llx/b;

    .line 23
    iput-object p1, p0, Lyh/b1;->z:Landroidx/lifecycle/f0;

    .line 24
    new-instance p1, Llx/b;

    invoke-direct {p1}, Llx/b;-><init>()V

    iput-object p1, p0, Lyh/b1;->A:Llx/b;

    .line 25
    iput-object p1, p0, Lyh/b1;->B:Landroidx/lifecycle/f0;

    .line 26
    new-instance p1, Llx/b;

    invoke-direct {p1}, Llx/b;-><init>()V

    iput-object p1, p0, Lyh/b1;->C:Llx/b;

    .line 27
    iput-object p1, p0, Lyh/b1;->D:Landroidx/lifecycle/f0;

    .line 28
    new-instance p1, Lyh/b1$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyh/b1$a;-><init>(Lyh/b1;Lzc0/b;)V

    invoke-virtual {p0, p1}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {p0}, Lyh/b1;->W()Lzg/g;

    move-result-object p1

    invoke-virtual {p1}, Lzg/g;->a()Lxd0/p0;

    move-result-object p1

    .line 30
    new-instance p3, Lyh/b1$b;

    invoke-direct {p3, p0, p2}, Lyh/b1$b;-><init>(Lyh/b1;Lzc0/b;)V

    invoke-static {p1, p3}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    move-result-object p1

    .line 31
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    move-result-object p3

    invoke-static {p1, p3}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 32
    invoke-virtual {p0}, Lyh/b1;->K()Lyh/z0;

    move-result-object p1

    invoke-virtual {p1}, Lyh/z0;->a()Llx/b;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/f0;)Lxd0/g;

    move-result-object p1

    .line 34
    new-instance p3, Lyh/b1$c;

    invoke-direct {p3, p0, p2}, Lyh/b1$c;-><init>(Lyh/b1;Lzc0/b;)V

    invoke-static {p1, p3}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    move-result-object p1

    .line 35
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    move-result-object p3

    invoke-static {p1, p3}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 36
    new-instance p1, Lyh/b1$d;

    invoke-direct {p1, p9, p0, p2}, Lyh/b1$d;-><init>(Ln70/f0;Lyh/b1;Lzc0/b;)V

    invoke-virtual {p0, p1}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 37
    invoke-interface {p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0/g;

    .line 38
    new-instance p3, Lyh/b1$e;

    invoke-direct {p3, p2}, Lyh/b1$e;-><init>(Lzc0/b;)V

    invoke-static {p1, p3}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    move-result-object p1

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    move-result-object p2

    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 40
    invoke-direct {p0}, Lyh/b1;->g1()V

    return-void
.end method

.method public static final synthetic A0(Lyh/b1;)Ln70/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b1;->j:Ln70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lyh/b1;)Lyh/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b1;->f:Lyh/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C0(Lyh/b1;)Ln70/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b1;->k:Ln70/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lyh/b1;)Ln70/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b1;->h:Ln70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E0(Lyh/b1;)Lyh/y3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b1;->x:Lyh/y3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lyh/b1;)Lud0/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b1;->E:Lud0/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyh/b1;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic H0(Lyh/b1;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b1;->A:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lyh/b1;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b1;->v:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lyh/b1;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b1;->C:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lyh/b1;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b1;->y:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lyh/b1;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b1;->q:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lyh/b1;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b1;->t:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lyh/b1;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b1;->m:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lyh/b1;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b1;->o:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lyh/b1;IILzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyh/b1;->f1(IILzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q0(Lyh/b1;Lcom/taxsee/driver/ui/activities/MainActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh/b1;->s:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R0(Lyh/b1;Lyh/y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh/b1;->x:Lyh/y3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S0(Lyh/b1;Lud0/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh/b1;->E:Lud0/a2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lyh/b1;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method private final f1(IILzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lyh/b1$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyh/b1$i;

    .line 7
    .line 8
    iget v1, v0, Lyh/b1$i;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyh/b1$i;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyh/b1$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyh/b1$i;-><init>(Lyh/b1;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyh/b1$i;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyh/b1$i;->u:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p2, v0, Lyh/b1$i;->r:I

    .line 39
    .line 40
    iget p1, v0, Lyh/b1$i;->q:I

    .line 41
    .line 42
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lyh/b1;->W()Lzg/g;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lzg/g;->a()Lxd0/p0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput p1, v0, Lyh/b1$i;->q:I

    .line 66
    .line 67
    iput p2, v0, Lyh/b1$i;->r:I

    .line 68
    .line 69
    iput v3, v0, Lyh/b1$i;->u:I

    .line 70
    .line 71
    invoke-static {p3, v0}, Lxd0/i;->D(Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Lzz/i;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p3}, Lzz/i;->K()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v1, v0

    .line 93
    :goto_2
    sget-object v2, Lcom/taxsee/driver/ui/activities/MainActivity$b;->INFO:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/taxsee/driver/ui/activities/MainActivity$b;->g()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v4, "id_order"

    .line 100
    .line 101
    if-ne p2, v2, :cond_a

    .line 102
    .line 103
    if-nez p3, :cond_9

    .line 104
    .line 105
    new-instance p2, Lr5/b;

    .line 106
    .line 107
    invoke-direct {p2, v0, v3, v0}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    sget-object p3, Lcom/taxsee/driver/ui/activities/MainActivity$b;->NAVIGATOR:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/taxsee/driver/ui/activities/MainActivity$b;->g()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const-string v0, "p"

    .line 117
    .line 118
    if-ne p1, p3, :cond_5

    .line 119
    .line 120
    const-string p1, "navigator"

    .line 121
    .line 122
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    sget-object p3, Lcom/taxsee/driver/ui/activities/MainActivity$b;->GROUPS:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/taxsee/driver/ui/activities/MainActivity$b;->g()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ne p1, p3, :cond_6

    .line 133
    .line 134
    const-string p1, "orders"

    .line 135
    .line 136
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    sget-object p3, Lcom/taxsee/driver/ui/activities/MainActivity$b;->OTHER:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/taxsee/driver/ui/activities/MainActivity$b;->g()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-ne p1, p3, :cond_7

    .line 147
    .line 148
    const-string p1, "chats"

    .line 149
    .line 150
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    sget-object p3, Lcom/taxsee/driver/ui/activities/MainActivity$b;->MENU:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/taxsee/driver/ui/activities/MainActivity$b;->g()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-ne p1, p3, :cond_8

    .line 161
    .line 162
    const-string p1, "menu"

    .line 163
    .line 164
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lyh/b1;->z()Lr5/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p3, "wOrderTabRequesFail"

    .line 172
    .line 173
    invoke-interface {p1, p3, p2}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 174
    .line 175
    .line 176
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_9
    invoke-virtual {p0}, Lyh/b1;->z()Lr5/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "bOrderTabReques"

    .line 184
    .line 185
    invoke-interface {p1, p2, v4, v1}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    sget-object p1, Lcom/taxsee/driver/ui/activities/MainActivity$b;->NAVIGATOR:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/taxsee/driver/ui/activities/MainActivity$b;->g()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ne p2, p1, :cond_c

    .line 196
    .line 197
    iget-object p1, p0, Lyh/b1;->g:Lzh/b;

    .line 198
    .line 199
    if-eqz p3, :cond_b

    .line 200
    .line 201
    invoke-virtual {p3}, Lzz/i;->K()J

    .line 202
    .line 203
    .line 204
    move-result-wide p2

    .line 205
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_b
    invoke-virtual {p1, v0}, Lzh/b;->f(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    sget-object p1, Lcom/taxsee/driver/ui/activities/MainActivity$b;->GROUPS:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/taxsee/driver/ui/activities/MainActivity$b;->g()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-ne p2, p1, :cond_d

    .line 220
    .line 221
    invoke-virtual {p0}, Lyh/b1;->z()Lr5/a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "bListOrderTabOpen"

    .line 226
    .line 227
    invoke-interface {p1, p2, v4, v1}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    sget-object p1, Lcom/taxsee/driver/ui/activities/MainActivity$b;->OTHER:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/taxsee/driver/ui/activities/MainActivity$b;->g()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-ne p2, p1, :cond_e

    .line 238
    .line 239
    invoke-virtual {p0}, Lyh/b1;->z()Lr5/a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string p2, "bChatTabOpen"

    .line 244
    .line 245
    invoke-interface {p1, p2, v4, v1}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_e
    sget-object p1, Lcom/taxsee/driver/ui/activities/MainActivity$b;->MENU:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/taxsee/driver/ui/activities/MainActivity$b;->g()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-ne p2, p1, :cond_f

    .line 256
    .line 257
    invoke-virtual {p0}, Lyh/b1;->z()Lr5/a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string p2, "bMenuTabOpen"

    .line 262
    .line 263
    invoke-interface {p1, p2, v4, v1}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    :cond_f
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p1
.end method

.method private final g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/b1;->k:Ln70/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln70/r;->a()Lxd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyh/b1$j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lyh/b1$j;-><init>(Lyh/b1;Lzc0/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lyh/b1;->E:Lud0/a2;

    .line 26
    .line 27
    return-void
.end method

.method private static final h1(Lyh/b1;Lkotlin/Unit;)Landroidx/lifecycle/f0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyh/b1;->W()Lzg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzg/g;->a()Lxd0/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lyh/b1$k;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lyh/b1$k;-><init>(Lxd0/g;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/n;->c(Lxd0/g;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic x0(Lyh/b1;Lkotlin/Unit;)Landroidx/lifecycle/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/b1;->h1(Lyh/b1;Lkotlin/Unit;)Landroidx/lifecycle/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y0(Lyh/b1;)Lo10/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b1;->l:Lo10/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lyh/b1;)Ln70/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b1;->i:Ln70/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lqh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->A()Lqh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Lvh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->B()Lvh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()Ljz/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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

.method public F()Lkh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->F()Lkh/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Loi/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->G()Loi/q;

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
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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

.method public I()Lz4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->I()Lz4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J()Lhh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->J()Lhh/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K()Lyh/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->K()Lyh/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()Llg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->L()Llg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()Lr5/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->M()Lr5/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()Lyh/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->N()Lyh/c1;

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
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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

.method public P()Lfh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->P()Lfh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q()Lzi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->Q()Lzi/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R()Lvi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->R()Lvi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S()Lhh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->S()Lhh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T()Lyh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->T()Lyh/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U()Lzi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->U()Lzi/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final U0()Lcom/taxsee/driver/ui/activities/MainActivity$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->s:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Loz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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

.method public final V0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->B:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Lzg/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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

.method public final W0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->w:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Lhx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->X()Lhx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->D:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Lpw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->Y()Lpw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->z:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Lwi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->Z()Lwi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->r:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lmx/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->a()Lmx/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0()Lvv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->a0()Lvv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a1()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->u:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lzg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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

.method public final b1()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->n:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ltq/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->c()Ltq/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c0()Lei/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->c0()Lei/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c1()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->p:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Llg/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->d()Llg/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d0()Lhh/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->d0()Lhh/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d1()V
    .locals 7

    .line 1
    sget-boolean v0, Log/a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Log/a;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lyh/b1$g;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lyh/b1$g;-><init>(Lyh/b1;Lzc0/b;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public e()Lvh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->e()Lvh/f;

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
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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

.method public final e1(II)V
    .locals 2

    .line 1
    new-instance v0, Lyh/b1$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lyh/b1$h;-><init>(IILyh/b1;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()Lbh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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

.method public f0()Luv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->f0()Luv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Luh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->g()Luh/a;

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
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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

.method public h()Lnw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->h()Lnw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0()Ldw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->h0()Ldw/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lcom/taxsee/driver/feature/notifications/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->i()Lcom/taxsee/driver/feature/notifications/b;

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
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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

.method public j0()Lez/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->j0()Lez/i;

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
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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

.method public l0()Luf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->l0()Luf/c;

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
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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

.method public m0()Lbg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->m0()Lbg/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lwv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->n()Lwv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0()Ljw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->n0()Ljw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lzi/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->o()Lzi/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o0()Lyi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->o0()Lyi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ldz/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->p()Ldz/i;

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
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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

.method public q()Lmy/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->q()Lmy/k;

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
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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

.method public u()Lmx/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->u()Lmx/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Lji/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->v()Lji/v;

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
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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

.method public x()Lcom/taxsee/driver/feature/notifications/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->x()Lcom/taxsee/driver/feature/notifications/a;

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
    iget-object v0, p0, Lyh/b1;->e:Laf/a;

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

.method public z()Lr5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b1;->d:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->z()Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

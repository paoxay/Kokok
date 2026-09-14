.class public final Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lri/h;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic w0:[Lqd0/j;


# instance fields
.field private final s0:Lvc0/m;

.field private final t0:Lnd0/d;

.field private final u0:Ltf/g;

.field private final v0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;

    .line 4
    .line 5
    const-string v2, "store"

    .line 6
    .line 7
    const-string v3, "getStore()Lcom/taxsee/tea/Store;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkd0/f0;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/active_orders/databinding/FragmentAssignedOrdersBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lqd0/j;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->w0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lk10/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->s0:Lvc0/m;

    .line 18
    .line 19
    new-instance v0, Lm10/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lm10/a;-><init>(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->t0:Lnd0/d;

    .line 31
    .line 32
    new-instance v0, Lm10/b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lm10/b;-><init>(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->u0:Ltf/g;

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lsz/c;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lsz/l;

    .line 53
    .line 54
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 55
    .line 56
    .line 57
    const-class v2, Lr10/b$b;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    sget v2, Lk10/d;->e:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lm10/c;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lm10/c;-><init>(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lsz/l;

    .line 79
    .line 80
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v2, Lr10/b$c;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    sget v2, Lk10/d;->d:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lm10/d;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lm10/d;-><init>(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->v0:Lsz/a;

    .line 109
    .line 110
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;Lsz/h;Lr10/b$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->g2(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;Lsz/h;Lr10/b$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;Lr10/b$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->t2(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;Lr10/b$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->p2(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->v2(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;Lsz/h;Lr10/b$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->h2(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;Lsz/h;Lr10/b$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;)Ln10/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->i2(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;)Ln10/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e2(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;Ll10/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->o2(Ll10/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f2(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;Ll10/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->q2(Ll10/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g2(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;Lsz/h;Lr10/b$b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->r2(Landroid/view/View;Lr10/b$b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final h2(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;Lsz/h;Lr10/b$c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->s2(Landroid/view/View;Lr10/b$c;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final i2(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;)Ln10/a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ln10/a;->a(Landroid/view/View;)Ln10/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final j2()Ln10/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->u0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->w0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln10/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final k2()Lk10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->s0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk10/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->w0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln80/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final n2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->j2()Ln10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln10/a;->b()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    return-object v0
.end method

.method private final o2(Ll10/c;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ll10/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->k2()Lk10/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lk10/a;->X(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Ll10/c$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->k2()Lk10/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Lk10/a;->H(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Ll10/c$c;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->k2()Lk10/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast p1, Ll10/c$c;

    .line 34
    .line 35
    invoke-virtual {p1}, Ll10/c$c;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-interface/range {v1 .. v6}, Lk10/a;->s0(Landroidx/fragment/app/Fragment;JZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    move-object v2, p0

    .line 47
    instance-of v0, p1, Ll10/c$d;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->k2()Lk10/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, p0}, Lk10/a;->S0(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v0, p1, Ll10/c$e;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->k2()Lk10/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast p1, Ll10/c$e;

    .line 68
    .line 69
    invoke-virtual {p1}, Ll10/c$e;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-interface {v0, p0, v3, v4}, Lk10/a;->E0(Landroidx/fragment/app/Fragment;J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    new-instance p1, Lvc0/r;

    .line 78
    .line 79
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private static final p2(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->m2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ll10/b$b$b;->a:Ll10/b$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final q2(Ll10/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->j2()Ln10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln10/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "btnPassingOrders"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ll10/d;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->v0:Lsz/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ll10/d;->d()Ln80/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final r2(Landroid/view/View;Lr10/b$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln10/f;->a(Landroid/view/View;)Ln10/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ln10/f;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lr10/b$b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final s2(Landroid/view/View;Lr10/b$c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln10/e;->a(Landroid/view/View;)Ln10/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lr10/b$c;->a()Lo10/v$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Ls10/a;->b(Ln10/e;Lo10/v$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ln10/e;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lm10/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lm10/f;-><init>(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;Lr10/b$c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final t2(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;Lr10/b$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->m2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ll10/b$b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr10/b$c;->a()Lo10/v$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ll10/b$b$a;-><init>(Lo10/v$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final u2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->n2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La80/c;->P3:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v2, Lk10/e;->a:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Llg/l3;->e(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "requireContext(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lo10/l;->a(Landroid/content/Context;)Lo10/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lo10/f0;->a()Lo10/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->n2()Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->j2()Ln10/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Ln10/a;->d:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 56
    .line 57
    const-string v3, "vFullscreenProgressbar"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p0, v1, v2}, Lo10/e0;->a(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;Lcom/taxsee/view/progressbar/TaxseeProgressBar;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final v2(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Ll10/f;->b(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireView(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->j2()Ln10/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ln10/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->u2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->n2()Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, La80/c;->P3:I

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->j2()Ln10/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Ln10/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->v0:Lsz/a;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->j2()Ln10/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Ln10/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    new-instance p2, Lm10/e;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lm10/e;-><init>(Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->m2()Ln80/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "getViewLifecycleOwner(...)"

    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment$a;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment$b;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment$b;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public bridge synthetic j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->l2()Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l2()Lcom/google/android/material/button/MaterialButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->j2()Ln10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln10/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "btnPassingOrders"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/assigned_orders/ui/AssignedOrdersFragment;->j2()Ln10/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ln10/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

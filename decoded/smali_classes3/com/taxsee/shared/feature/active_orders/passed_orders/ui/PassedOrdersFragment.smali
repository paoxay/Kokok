.class public final Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;
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

.field private final u0:Lo90/d;

.field private final v0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/active_orders/databinding/FragmentPassedOrdersBinding;"

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
    sput-object v1, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->w0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lk10/d;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment$e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->s0:Lvc0/m;

    .line 18
    .line 19
    new-instance v0, Lu10/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lu10/a;-><init>(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->t0:Lnd0/d;

    .line 31
    .line 32
    new-instance v0, Lu10/b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lu10/b;-><init>(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lo90/b;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lo90/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->u0:Lo90/d;

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
    new-instance v2, Lu10/c;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lu10/c;-><init>(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;)V

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
    new-instance v2, Lu10/d;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lu10/d;-><init>(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;)V

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
    new-instance v0, Lsz/l;

    .line 105
    .line 106
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 107
    .line 108
    .line 109
    const-class v2, Lr10/b$d;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    sget v2, Lk10/d;->f:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lu10/e;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lu10/e;-><init>(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->v0:Lsz/a;

    .line 135
    .line 136
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Lsz/h;Lr10/b$d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->k2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Lsz/h;Lr10/b$d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Lsz/h;Lr10/b$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->j2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Lsz/h;Lr10/b$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->z2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Lr10/b$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->v2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Lr10/b$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->y2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Lsz/h;Lr10/b$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->i2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Lsz/h;Lr10/b$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;)Ln10/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->l2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;)Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->p2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Lt10/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->r2(Lt10/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Lt10/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->s2(Lt10/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Lsz/h;Lr10/b$b;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->t2(Landroid/view/View;Lr10/b$b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final j2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Lsz/h;Lr10/b$c;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->u2(Landroid/view/View;Lr10/b$c;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final k2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Lsz/h;Lr10/b$d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string p2, "itemView"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->x2(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final l2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;)Ln10/c;
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
    invoke-static {p0}, Ln10/c;->a(Landroid/view/View;)Ln10/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final m2()Ln10/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->u0:Lo90/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->w0:[Lqd0/j;

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
    check-cast v0, Ln10/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private final n2()Lk10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->s0:Lvc0/m;

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

.method private final p2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->w0:[Lqd0/j;

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

.method private final q2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->m2()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln10/c;->b()Landroid/widget/FrameLayout;

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

.method private final r2(Lt10/f;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lt10/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->n2()Lk10/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast p1, Lt10/f$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt10/f$b;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v2, p0

    .line 18
    invoke-interface/range {v1 .. v6}, Lk10/a;->s0(Landroidx/fragment/app/Fragment;JZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    instance-of v0, p1, Lt10/f$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->n2()Lk10/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p1, Lt10/f$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lt10/f$a;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {v0, p0, p1}, Lk10/a;->c1(Landroidx/fragment/app/Fragment;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Lvc0/r;

    .line 42
    .line 43
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private final s2(Lt10/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt10/g;->b()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, v0, Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, La80/c;->n0:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, La80/c;->P0:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->p2()Ln80/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lt10/e$b$a;->a:Lt10/e$b$a;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->v0:Lsz/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lt10/g;->b()Ln80/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final t2(Landroid/view/View;Lr10/b$b;)V
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

.method private final u2(Landroid/view/View;Lr10/b$c;)V
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
    new-instance v0, Lu10/g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lu10/g;-><init>(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Lr10/b$c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final v2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Lr10/b$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->p2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lt10/e$b$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr10/b$c;->a()Lo10/v$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lt10/e$b$c;-><init>(Lo10/v$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final w2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->q2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La80/c;->Q8:I

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
    sget v2, Lk10/e;->b:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment$d;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment$d;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v0 .. v6}, Llg/l3;->e(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "requireContext(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lo10/l;->a(Landroid/content/Context;)Lo10/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lo10/f0;->a()Lo10/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->q2()Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->m2()Ln10/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Ln10/c;->c:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 60
    .line 61
    const-string v3, "vFullscreenProgressbar"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p0, v1, v2}, Lo10/e0;->a(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;Lcom/taxsee/view/progressbar/TaxseeProgressBar;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final x2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln10/g;->a(Landroid/view/View;)Ln10/g;

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
    invoke-virtual {p1}, Ln10/g;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lu10/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lu10/f;-><init>(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final y2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->p2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lt10/e$b$b;->a:Lt10/e$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final z2(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lt10/i;->b(Landroidx/fragment/app/Fragment;)Ln80/f;

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->m2()Ln10/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ln10/c;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->w2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->m2()Ln10/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Ln10/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->v0:Lsz/a;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->p2()Ln80/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "getViewLifecycleOwner(...)"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment$a;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment$b;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment$b;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment$c;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment$c;-><init>(Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/active_orders/passed_orders/ui/PassedOrdersFragment;->o2()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public o2()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

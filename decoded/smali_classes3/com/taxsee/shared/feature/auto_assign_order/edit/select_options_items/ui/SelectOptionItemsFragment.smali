.class public final Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic w0:[Lqd0/j;


# instance fields
.field private final s0:Le3/w;

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
    const-class v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/auto_assign_order/databinding/FragmentSelectOptionItemsBinding;"

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
    sput-object v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->w0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lh20/f;->j:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lt20/i;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment$e;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->s0:Le3/w;

    .line 23
    .line 24
    new-instance v0, Lt20/b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lt20/b;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->t0:Lnd0/d;

    .line 36
    .line 37
    new-instance v0, Lt20/c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lt20/c;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->u0:Ltf/g;

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lsz/c;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lsz/l;

    .line 58
    .line 59
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v2, Ls20/b;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sget v2, Lh20/f;->x:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lt20/d;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lt20/d;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lsz/g;

    .line 84
    .line 85
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lt20/e;

    .line 89
    .line 90
    invoke-direct {v2}, Lt20/e;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lt20/f;

    .line 97
    .line 98
    invoke-direct {v2}, Lt20/f;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lsz/g;->f(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->v0:Lsz/a;

    .line 116
    .line 117
    return-void
.end method

.method private static final A2(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;)Ln80/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->k2()Lt20/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lt20/i;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Ls20/i;->a(Landroid/content/Context;Ljava/lang/String;)Ln80/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->A2(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;Lsz/h;Ls20/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->s2(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;Lsz/h;Ls20/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Ls20/b;Ls20/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->t2(Ls20/b;Ls20/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b2(Ls20/b;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->z2(Ls20/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c2(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;)Ll20/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->j2(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;)Ll20/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->r2(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;Ls20/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->x2(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;Ls20/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Ls20/b;Ls20/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->u2(Ls20/b;Ls20/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g2(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->n2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h2(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;Ls20/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->q2(Ls20/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i2(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;Ls20/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->v2(Ls20/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j2(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;)Ll20/j;
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
    invoke-static {p0}, Ll20/j;->a(Landroid/view/View;)Ll20/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final k2()Lt20/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt20/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l2()Ll20/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->u0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->w0:[Lqd0/j;

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
    check-cast v0, Ll20/j;

    .line 13
    .line 14
    return-object v0
.end method

.method private final m2(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-object v0

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v1, "requireContext(...)"

    .line 21
    .line 22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v4, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v4, v0

    .line 38
    :goto_1
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_4
    move-object v5, v0

    .line 49
    sget v6, La80/c;->Y5:I

    .line 50
    .line 51
    sget v7, La80/c;->W5:I

    .line 52
    .line 53
    sget v8, La80/c;->Z5:I

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Leh/h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private final n2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->w0:[Lqd0/j;

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

.method private final o2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->l2()Ll20/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll20/j;->b()Landroid/widget/LinearLayout;

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

.method private final p2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->l2()Ll20/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll20/j;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->c:I

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
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 21
    .line 22
    return-object v0
.end method

.method private final q2(Ls20/g;)V
    .locals 0

    .line 1
    instance-of p1, p1, Ls20/g$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le3/j0;->L()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lvc0/r;

    .line 14
    .line 15
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private static final r2(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->n2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ls20/f$b$c;->a:Ls20/f$b$c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final s2(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;Lsz/h;Ls20/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "option"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->w2(Landroid/view/View;Ls20/b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final t2(Ls20/b;Ls20/b;)Z
    .locals 1

    .line 1
    const-string v0, "item1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls20/b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ls20/b;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final u2(Ls20/b;Ls20/b;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls20/b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ls20/b;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ls20/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ls20/b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ls20/b;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Ls20/b;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private final v2(Ls20/h;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ls20/h;->d()Lz20/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->p2()Lcom/google/android/material/progressindicator/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ls20/h;->c()Ln80/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->l2()Ll20/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Ll20/j;->c:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    invoke-virtual {p1}, Ls20/h;->d()Lz20/e1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v1, v4}, Lm20/a;->a(Lz20/e1;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ls20/h;->d()Lz20/e1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lz20/e1;->g()Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-int v0, v4

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    :goto_1
    invoke-virtual {p1}, Ls20/h;->d()Lz20/e1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lz20/e1;->f()Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    double-to-int v4, v4

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v4, v1

    .line 92
    :goto_2
    invoke-direct {p0, v0, v4}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->m2(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v4, "tvRequirementsHint"

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->l2()Ll20/j;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Ll20/j;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 105
    .line 106
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->l2()Ll20/j;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Ll20/j;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->l2()Ll20/j;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Ll20/j;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 127
    .line 128
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p1}, Ls20/h;->c()Ln80/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_5
    iget-object p1, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->v0:Lsz/a;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final w2(Landroid/view/View;Ls20/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ll20/t;->a(Landroid/view/View;)Ll20/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bind(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ll20/t;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Ls20/b;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ll20/t;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    const-string v1, "ivIsChecked"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ls20/b;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lt20/h;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lt20/h;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;Ls20/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final x2(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;Ls20/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->n2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ls20/f$b$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls20/b;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ls20/f$b$b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final y2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->l2()Ll20/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll20/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->v0:Lsz/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->l2()Ll20/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ll20/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "requireContext(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lt20/g;

    .line 28
    .line 29
    invoke-direct {v4}, Lt20/g;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->l2()Ll20/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Ll20/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final z2(Ls20/b;I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ld/v;->c()Ld/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "getViewLifecycleOwner(...)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment$a;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Ld/p0;->f(Landroidx/lifecycle/y;Ld/k0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->o2()Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->k2()Lt20/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lt20/i;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment$b;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment$b;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v7, 0xc

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v2 .. v8}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->l2()Ll20/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Ll20/j;->c:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    new-instance p2, Lt20/a;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lt20/a;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->y2()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment;->n2()Ln80/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment$c;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment$c;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment$d;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/select_options_items/ui/SelectOptionItemsFragment$d;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

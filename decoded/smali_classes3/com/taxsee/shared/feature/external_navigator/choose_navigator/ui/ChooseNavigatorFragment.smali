.class public final Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;
.super Lcom/google/android/material/bottomsheet/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lri/h;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic P0:[Lqd0/j;


# instance fields
.field private final J0:Le3/w;

.field private final K0:Ltf/g;

.field private final L0:Lvc0/m;

.field private final M0:Lvc0/m;

.field private final N0:Lnd0/d;

.field private final O0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/shared/feature/external_navigator/databinding/FragmentExternalNavigatorActionsBinding;"

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
    const-string v3, "store"

    .line 16
    .line 17
    const-string v5, "getStore()Lcom/taxsee/tea/Store;"

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
    sput-object v1, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->P0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lb40/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lf40/j;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment$c;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->J0:Le3/w;

    .line 23
    .line 24
    new-instance v0, Lf40/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lf40/a;-><init>(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->K0:Ltf/g;

    .line 34
    .line 35
    new-instance v0, Lf40/b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lf40/b;-><init>(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->L0:Lvc0/m;

    .line 45
    .line 46
    new-instance v0, Lf40/c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lf40/c;-><init>(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->M0:Lvc0/m;

    .line 56
    .line 57
    new-instance v0, Lf40/d;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lf40/d;-><init>(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->N0:Lnd0/d;

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lsz/c;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lsz/l;

    .line 80
    .line 81
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 82
    .line 83
    .line 84
    const-class v2, Lh40/k;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    sget v2, Lb40/b;->b:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lf40/e;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lf40/e;-><init>(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->O0:Lsz/a;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;Lh40/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->T2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;Lh40/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->O2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;Lsz/h;Lh40/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->G2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;Lsz/h;Lh40/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->V2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;Le40/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->N2(Le40/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;Le40/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->Q2(Le40/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;Lsz/h;Lh40/k;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigator"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->S2(Landroid/view/View;Lh40/k;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final H2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)Lg40/a;
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
    invoke-static {p0}, Lg40/a;->a(Landroid/view/View;)Lg40/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final I2()Lf40/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->J0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf40/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J2()Lg40/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->K0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->P0:[Lqd0/j;

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
    check-cast v0, Lg40/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final K2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->M0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final L2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->N0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->P0:[Lqd0/j;

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
    check-cast v0, Ln80/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final M2()Lcom/taxsee/models/Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->L0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/models/Position;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N2(Le40/d;)V
    .locals 8

    .line 1
    instance-of v0, p1, Le40/d$c;

    .line 2
    .line 3
    const-string v1, "requireContext(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lt80/i;->a(Landroid/content/Context;)Lt80/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lt80/g;->a()Lt80/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Le40/d$c;

    .line 23
    .line 24
    invoke-virtual {p1}, Le40/d$c;->a()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lt80/a0;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Le40/d$a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->c2()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p1, Le40/d$b;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->L2()Ln80/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ln80/f;->getState()Lxd0/p0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Le40/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Le40/e;->c()Lcom/taxsee/models/Position;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->M2()Lcom/taxsee/models/Position;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Le40/d$b;

    .line 75
    .line 76
    invoke-virtual {v0}, Le40/d$b;->a()Lh40/k;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lf40/f;

    .line 81
    .line 82
    invoke-direct {v6, p0}, Lf40/f;-><init>(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lf40/g;

    .line 86
    .line 87
    invoke-direct {v7, p0, p1}, Lf40/g;-><init>(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;Le40/d;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v2 .. v7}, Li40/f;->a(Landroid/content/Context;Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;Lh40/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p1, Lvc0/r;

    .line 95
    .line 96
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method private static final O2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->c2()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final P2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;Le40/d;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->L2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le40/c$b$c;->a:Le40/c$b$c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Le40/d$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Le40/d$b;->a()Lh40/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lh40/k;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v1, "android.intent.action.VIEW"

    .line 44
    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x10000000

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "addFlags(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->U1(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method private final Q2(Le40/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->O0:Lsz/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Le40/e;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->J2()Lg40/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lg40/a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->J2()Lg40/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lg40/a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 25
    .line 26
    invoke-virtual {p1}, Le40/e;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->J2()Lg40/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lg40/a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 38
    .line 39
    new-instance v0, Lf40/h;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lf40/h;-><init>(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final R2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->L2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Le40/c$b$a;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Le40/c$b$a;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final S2(Landroid/view/View;Lh40/k;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lg40/b;->a(Landroid/view/View;)Lg40/b;

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
    iget-object v0, p1, Lg40/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    const-string v1, "ivIcon"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lg40/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lh40/k;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lg40/b;->b()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lf40/i;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lf40/i;-><init>(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;Lh40/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final T2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;Lh40/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->L2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Le40/c$b$b;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Le40/c$b$b;-><init>(Lh40/k;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final U2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->I2()Lf40/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf40/j;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final V2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Le40/h;->c(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final W2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)Lcom/taxsee/models/Position;
    .locals 16

    .line 1
    new-instance v0, Lcom/taxsee/models/Position;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->I2()Lf40/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf40/j;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->I2()Lf40/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lf40/j;->b()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    float-to-double v3, v3

    .line 21
    const/16 v14, 0x1fc

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-direct/range {v0 .. v15}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic v2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->R2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)Lcom/taxsee/models/Position;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->W2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)Lcom/taxsee/models/Position;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->U2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)Lg40/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->H2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;)Lg40/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;Le40/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->P2(Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;Le40/d;)Lkotlin/Unit;

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
    invoke-virtual {p0}, Landroidx/fragment/app/l;->f2()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "requireView(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->J2()Lg40/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lg40/a;->d:Landroidx/recyclerview/widget/RecyclerView;

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

.method public Z0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->L2()Ln80/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Le40/c$b$d;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->K2()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Le40/c$b$d;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->J2()Lg40/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lg40/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->O0:Lsz/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->J2()Lg40/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lg40/a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 25
    .line 26
    const-string p2, "cbRemember"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;->L2()Ln80/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "getViewLifecycleOwner(...)"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment$a;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment$b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment$b;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public i2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->i2(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lt80/k;

    .line 6
    .line 7
    sget v2, Lb40/a;->c:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lt80/k;-><init>(Lcom/google/android/material/bottomsheet/b;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt80/l;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move-object v0, v1

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lt80/l;-><init>(Lcom/google/android/material/bottomsheet/b;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "apply(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

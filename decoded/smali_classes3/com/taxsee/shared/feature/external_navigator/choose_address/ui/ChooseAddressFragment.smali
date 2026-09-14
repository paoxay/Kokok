.class public final Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;
.super Lcom/google/android/material/bottomsheet/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lri/h;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic N0:[Lqd0/j;


# instance fields
.field private final J0:Le3/w;

.field private final K0:Ltf/g;

.field private final L0:Lnd0/d;

.field private final M0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;

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
    sput-object v1, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->N0:[Lqd0/j;

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
    const-class v1, Ld40/i;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment$b;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->J0:Le3/w;

    .line 23
    .line 24
    new-instance v0, Ld40/b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ld40/b;-><init>(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->K0:Ltf/g;

    .line 34
    .line 35
    new-instance v0, Ld40/c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ld40/c;-><init>(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->L0:Lnd0/d;

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
    const-class v2, Laz/a;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sget v2, Lb40/b;->b:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ld40/d;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Ld40/d;-><init>(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;)V

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
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->M0:Lsz/a;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;Lsz/h;Laz/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->E2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;Lsz/h;Laz/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;Lcom/taxsee/models/Position;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->P2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;Lcom/taxsee/models/Position;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;Lc40/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->K2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;Lc40/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;Lc40/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->J2(Lc40/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;Lsz/h;Laz/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->Q2(Landroid/view/View;Laz/a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final F2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;)Lg40/a;
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

.method private final G2()Ld40/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->J0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld40/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H2()Lg40/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->K0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->N0:[Lqd0/j;

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

.method private final I2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->L0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->N0:[Lqd0/j;

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

.method private final J2(Lc40/e;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lc40/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireContext(...)"

    .line 10
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
    check-cast p1, Lc40/e$c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lc40/e$c;->a()Ljava/lang/Exception;

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
    instance-of v0, p1, Lc40/e$a;

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
    instance-of v0, p1, Lc40/e$b;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lc40/e$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lc40/e$b;->b()Lh40/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lc40/e$b;->c()Lcom/taxsee/models/Position;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->M2(Lcom/taxsee/models/Position;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1}, Lc40/e$b;->a()Lcom/taxsee/models/Position;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lc40/e$b;->c()Lcom/taxsee/models/Position;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lc40/e$b;->b()Lh40/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, v0, v1, p1}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->N2(Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;Lh40/k;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p1, Lvc0/r;

    .line 78
    .line 79
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private static final K2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;Lc40/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->M0:Lsz/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc40/f;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ld40/e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ld40/e;-><init>(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final L2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt80/c;->a(Lcom/google/android/material/bottomsheet/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M2(Lcom/taxsee/models/Position;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSupportFragmentManager(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->X0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lf40/j;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->i()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float v3, v3

    .line 33
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->k()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-float p1, v4

    .line 38
    invoke-direct {v2, v3, p1, p2}, Lf40/j;-><init>(FFZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lf40/j;->d()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->M1(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "choose_navigator"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/l;->q2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final N2(Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;Lh40/k;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/taxsee/models/Position;->w:Lcom/taxsee/models/Position$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taxsee/models/Position$a;->a()Lcom/taxsee/models/Position;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/l;->e2()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ld40/g;

    .line 27
    .line 28
    invoke-direct {v5, p0}, Ld40/g;-><init>(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ld40/h;

    .line 32
    .line 33
    invoke-direct {v6, p0, p2}, Ld40/h;-><init>(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;Lcom/taxsee/models/Position;)V

    .line 34
    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    invoke-static/range {v1 .. v6}, Li40/f;->a(Landroid/content/Context;Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;Lh40/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final O2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;)Lkotlin/Unit;
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

.method private static final P2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;Lcom/taxsee/models/Position;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->M2(Lcom/taxsee/models/Position;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private final Q2(Landroid/view/View;Laz/a;)V
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
    invoke-virtual {p2}, Laz/a;->b()Ljava/lang/String;

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
    new-instance v0, Ld40/f;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Ld40/f;-><init>(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;Laz/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final R2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;Laz/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lc40/d$b$a;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lc40/d$b$a;-><init>(Laz/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final S2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;)Ln80/f;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->G2()Ld40/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld40/i;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Lc40/j;->d(Landroidx/fragment/app/Fragment;J)Ln80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic v2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->S2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;Laz/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->R2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;Laz/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->O2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->L2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;)Lg40/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->F2(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;)Lg40/a;

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->H2()Lg40/a;

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
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->I2()Ln80/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lc40/d$b$b;->a:Lc40/d$b$b;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->H2()Lg40/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lg40/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->M0:Lsz/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->H2()Lg40/a;

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
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;->I2()Ln80/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "getViewLifecycleOwner(...)"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ld40/a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ld40/a;-><init>(Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment$a;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
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

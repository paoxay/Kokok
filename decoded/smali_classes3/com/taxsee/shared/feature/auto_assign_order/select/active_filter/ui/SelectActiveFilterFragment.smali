.class public final Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;
.super Loh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic Q0:[Lqd0/j;


# instance fields
.field private final M0:Le3/w;

.field private final N0:Lnd0/d;

.field private final O0:Ltf/g;

.field private final P0:Lt80/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/auto_assign_order/databinding/FragmentSelectActiveFilterNewBinding;"

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
    sput-object v1, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->Q0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lh20/f;->h:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Ld30/f;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment$d;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->M0:Le3/w;

    .line 23
    .line 24
    new-instance v0, Ld30/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ld30/a;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->N0:Lnd0/d;

    .line 36
    .line 37
    new-instance v0, Ld30/b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ld30/b;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->O0:Ltf/g;

    .line 47
    .line 48
    sget v0, Laf/i;->q0:I

    .line 49
    .line 50
    new-instance v1, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment$a;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment$a;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->P0:Lt80/k;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;Lz20/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->M2(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;Lz20/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B2(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->P2(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C2(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->N2(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D2(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;)Ll20/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->G2(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;)Ll20/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E2(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;Lc30/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->K2(Lc30/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F2(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;Lc30/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->O2(Lc30/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G2(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;)Ll20/h;
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
    invoke-static {p0}, Ll20/h;->a(Landroid/view/View;)Ll20/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final H2()Ld30/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->M0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld30/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I2()Ll20/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->O0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->Q0:[Lqd0/j;

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
    check-cast v0, Ll20/h;

    .line 13
    .line 14
    return-object v0
.end method

.method private final J2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->N0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->Q0:[Lqd0/j;

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

.method private final K2(Lc30/f;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lc30/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->H2()Ld30/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ld30/f;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Le3/j0;->L()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Lc30/f$b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/a;->a:Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/a$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/a$a;->a()Le3/h1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Le3/j0;->J(Le3/h1;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p1, Lc30/f$c;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "requireContext(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lc30/f$c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lc30/f$c;->a()Ljava/lang/Exception;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    new-instance p1, Lvc0/r;

    .line 79
    .line 80
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private static final L2(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->J2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lc30/e$b$b;->a:Lc30/e$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final M2(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;Lz20/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->J2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lc30/e$b$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lc30/e$b$a;-><init>(Lz20/d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final N2(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->J2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lc30/e$b$c;->a:Lc30/e$b$c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final O2(Lc30/g;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lc30/g;->b()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln80/c;->c()Ln80/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ln80/c$a$a;

    .line 10
    .line 11
    const-string v2, "vSettingsDivider"

    .line 12
    .line 13
    const-string v3, "vFilterList"

    .line 14
    .line 15
    const-string v4, "bRetry"

    .line 16
    .line 17
    const-string v5, "tvError"

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->I2()Ll20/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Ll20/h;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v8, "requireContext(...)"

    .line 35
    .line 36
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ln80/c$a$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ln80/c$a$a;->a()Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->I2()Ll20/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Ll20/h;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->I2()Ll20/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Ll20/h;->b:Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->I2()Ll20/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Ll20/h;->f:Lcom/taxsee/shared/feature/auto_assign_order/select/shared/ui/FilterListView;

    .line 81
    .line 82
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->I2()Ll20/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Ll20/h;->g:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->I2()Ll20/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Ll20/h;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->I2()Ll20/h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Ll20/h;->b:Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->I2()Ll20/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Ll20/h;->g:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->I2()Ll20/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Ll20/h;->f:Lcom/taxsee/shared/feature/auto_assign_order/select/shared/ui/FilterListView;

    .line 142
    .line 143
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->I2()Ll20/h;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Ll20/h;->f:Lcom/taxsee/shared/feature/auto_assign_order/select/shared/ui/FilterListView;

    .line 154
    .line 155
    invoke-virtual {p1}, Lc30/g;->b()Ln80/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/util/List;

    .line 164
    .line 165
    if-nez p1, :cond_1

    .line 166
    .line 167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_1
    invoke-virtual {v0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/select/shared/ui/FilterListView;->setFilters(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Leh/c;->a(Lcom/google/android/material/bottomsheet/b;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private static final P2(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;)Ln80/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lc30/h;->a(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic z2(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->L2(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->I2()Ll20/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Ll20/h;->b:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    new-instance p2, Ld30/c;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Ld30/c;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->I2()Ll20/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Ll20/h;->f:Lcom/taxsee/shared/feature/auto_assign_order/select/shared/ui/FilterListView;

    .line 28
    .line 29
    new-instance p2, Ld30/d;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Ld30/d;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/select/shared/ui/FilterListView;->setOnFilterClick(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->I2()Ll20/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Ll20/h;->d:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    new-instance p2, Ld30/e;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Ld30/e;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->J2()Ln80/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "getViewLifecycleOwner(...)"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment$b;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment$b;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment$c;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment$c;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Leh/c;->a(Lcom/google/android/material/bottomsheet/b;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public w2()Lt80/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/select/active_filter/ui/SelectActiveFilterFragment;->P0:Lt80/k;

    .line 2
    .line 3
    return-object v0
.end method

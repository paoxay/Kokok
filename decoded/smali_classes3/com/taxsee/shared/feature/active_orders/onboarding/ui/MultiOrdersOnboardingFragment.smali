.class public final Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic u0:[Lqd0/j;


# instance fields
.field private final s0:Lnd0/d;

.field private final t0:Ltf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/active_orders/databinding/FragmentMultiOrdersOnboardingBinding;"

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
    sput-object v1, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->u0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lk10/d;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq10/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lq10/a;-><init>(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->s0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, Lq10/b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lq10/b;-><init>(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->t0:Ltf/g;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->o2(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->n2(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;)Ln10/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->h2(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;)Ln10/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->r2(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->t2(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->m2(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e2(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;)Ln10/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->i2()Ln10/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f2(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;Lp10/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->l2(Lp10/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g2(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;Lp10/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->p2(Lp10/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h2(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;)Ln10/b;
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
    invoke-static {p0}, Ln10/b;->a(Landroid/view/View;)Ln10/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final i2()Ln10/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->u0:[Lqd0/j;

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
    check-cast v0, Ln10/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final j2(ILzy/k;)Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ".png"

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;

    .line 15
    .line 16
    sget v0, La80/c;->o8:I

    .line 17
    .line 18
    sget v2, La80/c;->n8:I

    .line 19
    .line 20
    sget v3, La80/c;->L1:I

    .line 21
    .line 22
    invoke-virtual {p2}, Lzy/k;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "https://cdn.taxsee.ru/m/img/add_passing_order/onboarding_3_"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, v0, v2, v3, p2}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;-><init>(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;

    .line 51
    .line 52
    sget v0, La80/c;->m8:I

    .line 53
    .line 54
    sget v2, La80/c;->l8:I

    .line 55
    .line 56
    sget v3, La80/c;->x1:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lzy/k;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "https://cdn.taxsee.ru/m/img/add_passing_order/onboarding_2_"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, v0, v2, v3, p2}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;-><init>(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    new-instance p1, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;

    .line 87
    .line 88
    sget v0, La80/c;->k8:I

    .line 89
    .line 90
    sget v2, La80/c;->j8:I

    .line 91
    .line 92
    sget v3, La80/c;->x1:I

    .line 93
    .line 94
    invoke-virtual {p2}, Lzy/k;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "https://cdn.taxsee.ru/m/img/add_passing_order/onboarding_1_"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, v0, v2, v3, p2}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;-><init>(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method private final k2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->s0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->u0:[Lqd0/j;

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

.method private final l2(Lp10/e;)V
    .locals 1

    .line 1
    sget-object v0, Lp10/e$a;->a:Lp10/e$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Le3/j0;->L()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lvc0/r;

    .line 18
    .line 19
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private static final m2(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->k2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lp10/d$b$c;->a:Lp10/d$b$c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final n2(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->k2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lp10/d$b$a;->a:Lp10/d$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final o2(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->k2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lp10/d$b$b;->a:Lp10/d$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final p2(Lp10/f;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lp10/f;->e()Lzy/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lp10/f;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->j2(ILzy/k;)Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->i2()Ln10/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Ln10/b;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->i2()Ln10/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Ln10/b;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->i2()Ln10/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Ln10/b;->d:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->i2()Ln10/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Ln10/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    const-string v2, "bBack"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lp10/f;->d()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    if-le v2, v4, :cond_2

    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v2, v3

    .line 92
    :goto_1
    const/16 v5, 0x8

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v2, v5

    .line 99
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->i2()Ln10/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Ln10/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 107
    .line 108
    const-string v2, "bClose"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lp10/f;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v3, v5

    .line 121
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->i2()Ln10/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Ln10/b;->i:Lcom/taxsee/stepindicator/StepIndicator;

    .line 129
    .line 130
    invoke-virtual {p1}, Lp10/f;->f()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/taxsee/stepindicator/StepIndicator;->setStepCount(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->i2()Ln10/b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Ln10/b;->i:Lcom/taxsee/stepindicator/StepIndicator;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->i2()Ln10/b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Ln10/b;->i:Lcom/taxsee/stepindicator/StepIndicator;

    .line 151
    .line 152
    invoke-virtual {p1}, Lp10/f;->d()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sub-int/2addr p1, v4

    .line 157
    invoke-virtual {v1, p1}, Lcom/taxsee/stepindicator/StepIndicator;->setCurrentStepIndex(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->i2()Ln10/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Ln10/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 165
    .line 166
    const-string v1, "ivPicture"

    .line 167
    .line 168
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lj5/h$a;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v2, v3}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$d;

    .line 201
    .line 202
    invoke-direct {v0, p0, p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$d;-><init>(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lj5/h$a;->j(Lj5/h$b;)Lj5/h$a;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Lj5/h$a;->i(Landroidx/lifecycle/y;)Lj5/h$a;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lj5/h$a;->a()Lj5/h;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {v1, p1}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private final q2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->i2()Ln10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln10/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lq10/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lq10/f;-><init>(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final r2(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, La2/i2$s;->f()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2, p3}, La2/i2;->g(I)Lp1/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "getInsets(...)"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p2, p2, Lp1/b;->b:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, La2/u1;->a(Landroid/view/Window;Landroid/view/View;)La2/m3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p2, "requireContext(...)"

    .line 78
    .line 79
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lt80/g0;->g(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    xor-int/lit8 p0, p0, 0x1

    .line 87
    .line 88
    invoke-virtual {p1, p0}, La2/m3;->d(Z)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method private final s2()V
    .locals 3

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
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-static {v0, v1}, Lf90/a;->c(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->i2()Ln10/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Ln10/b;->d:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    const-string v2, "bNext"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lt80/d0;->a(Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->i2()Ln10/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Ln10/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    const-string v2, "bBack"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lt80/d0;->a(Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final t2(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;)Ln80/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "canClose"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    invoke-static {p0, v1}, Lp10/i;->c(Landroidx/fragment/app/Fragment;Z)Ln80/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public J0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, La2/u1;->a(Landroid/view/Window;Landroid/view/View;)La2/m3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "requireContext(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lt80/g0;->g(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, La2/m3;->d(Z)V

    .line 42
    .line 43
    .line 44
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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->s2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->q2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->i2()Ln10/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Ln10/b;->d:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    new-instance p2, Lq10/c;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lq10/c;-><init>(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->i2()Ln10/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Ln10/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    new-instance p2, Lq10/d;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lq10/d;-><init>(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->i2()Ln10/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Ln10/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    new-instance p2, Lq10/e;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lq10/e;-><init>(Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;->k2()Ln80/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "getViewLifecycleOwner(...)"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$b;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$c;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$c;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

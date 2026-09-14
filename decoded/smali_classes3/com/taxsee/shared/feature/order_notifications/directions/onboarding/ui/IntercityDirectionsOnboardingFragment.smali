.class public final Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic v0:[Lqd0/j;


# instance fields
.field private final s0:Lnd0/d;

.field private final t0:Ltf/g;

.field private final u0:Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/order_notifications/databinding/FragmentIntercityDirectionsOnboardingBinding;"

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
    sput-object v1, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->v0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lt40/e;->e:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld50/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ld50/b;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->s0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, Ld50/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ld50/c;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->t0:Ltf/g;

    .line 29
    .line 30
    new-instance v0, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment$a;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->u0:Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment$a;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->l2(Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;)Lu40/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->e2(Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;)Lu40/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->m2(Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->j2(Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c2(Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->g2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d2(Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;Lc50/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->h2(Lc50/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e2(Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;)Lu40/e;
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
    invoke-static {p0}, Lu40/e;->a(Landroid/view/View;)Lu40/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final f2()Lu40/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->v0:[Lqd0/j;

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
    check-cast v0, Lu40/e;

    .line 13
    .line 14
    return-object v0
.end method

.method private final g2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->s0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->v0:[Lqd0/j;

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

.method private final h2(Lc50/c;)V
    .locals 1

    .line 1
    sget-object v0, Lc50/c$a;->a:Lc50/c$a;

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
    iget-object p1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->u0:Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ld/k0;->i(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lt80/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lvc0/r;

    .line 20
    .line 21
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private final i2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->f2()Lu40/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu40/e;->b()Landroid/widget/LinearLayout;

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
    new-instance v1, Ld50/d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ld50/d;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final j2(Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p2, "requireActivity(...)"

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

.method private final k2()V
    .locals 7

    .line 1
    new-instance v0, Lz80/g;

    .line 2
    .line 3
    new-instance v1, Lz80/g$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lt40/c;->a:I

    .line 10
    .line 11
    invoke-static {v2, v3}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v4, v2, v3, v4}, Lz80/g$b;-><init>(Lzy/l;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sget v2, La80/c;->L8:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getString(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v4, La80/c;->K8:I

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lz80/g$a;

    .line 41
    .line 42
    sget v6, La80/c;->Va:I

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ld50/a;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Ld50/a;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6, v3}, Lz80/g$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v4

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct/range {v0 .. v5}, Lz80/g;-><init>(Lz80/g$b;Ljava/lang/String;Ljava/lang/String;Lz80/g$a;Lz80/g$a;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->f2()Lu40/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lu40/e;->b:La90/c;

    .line 69
    .line 70
    const-string v2, "advertising"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lz80/f;->c(La90/c;Lz80/g;)Lj5/e;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final l2(Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->g2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lc50/b$b$a;->a:Lc50/b$b$a;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final m2(Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lc50/e;->a(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->i2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->k2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ld/v;->c()Ld/p0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "getViewLifecycleOwner(...)"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->u0:Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment$a;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Ld/p0;->f(Landroidx/lifecycle/y;Ld/k0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment;->g2()Ln80/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment$b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/order_notifications/directions/onboarding/ui/IntercityDirectionsOnboardingFragment$b;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, p2, v1, v0}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

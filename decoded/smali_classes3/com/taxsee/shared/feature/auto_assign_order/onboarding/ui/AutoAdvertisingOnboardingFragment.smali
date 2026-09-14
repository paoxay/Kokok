.class public final Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
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
    const-class v1, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/auto_assign_order/databinding/FragmentAutoAdvertisingOnboardingBinding;"

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
    sput-object v1, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->u0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lh20/f;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb30/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb30/a;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->s0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, Lb30/b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lb30/b;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->t0:Ltf/g;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->n2(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->l2(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->m2(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;)Ll20/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->e2(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;)Ll20/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->j2(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d2(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;La30/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->h2(La30/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e2(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;)Ll20/c;
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
    invoke-static {p0}, Ll20/c;->a(Landroid/view/View;)Ll20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final f2()Ll20/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->u0:[Lqd0/j;

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
    check-cast v0, Ll20/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private final g2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->s0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->u0:[Lqd0/j;

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

.method private final h2(La30/d;)V
    .locals 2

    .line 1
    sget-object v0, La30/d$a;->a:La30/d$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, La30/d$b;->a:La30/d$b;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/a;->a:Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/a$b;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/a$b;->a(Z)Le3/h1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Le3/j0;->J(Le3/h1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Lvc0/r;

    .line 41
    .line 42
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private final i2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->f2()Ll20/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll20/c;->b()Landroid/widget/LinearLayout;

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
    new-instance v1, Lb30/c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lb30/c;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final j2(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
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
    invoke-static {p0}, Leh/h;->i(Landroid/content/Context;)Z

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
    .locals 8

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
    sget v3, Lh20/d;->a:I

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
    sget v2, La80/c;->r4:I

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
    sget v4, La80/c;->o4:I

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
    move-object v5, v3

    .line 41
    move-object v3, v4

    .line 42
    new-instance v4, Lz80/g$a;

    .line 43
    .line 44
    sget v6, La80/c;->f0:I

    .line 45
    .line 46
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lb30/d;

    .line 54
    .line 55
    invoke-direct {v7, p0}, Lb30/d;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v6, v7}, Lz80/g$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    move-object v6, v5

    .line 62
    new-instance v5, Lz80/g$a;

    .line 63
    .line 64
    sget v7, La80/c;->Ra:I

    .line 65
    .line 66
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lb30/e;

    .line 74
    .line 75
    invoke-direct {v6, p0}, Lb30/e;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v7, v6}, Lz80/g$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lz80/g;-><init>(Lz80/g$b;Ljava/lang/String;Ljava/lang/String;Lz80/g$a;Lz80/g$a;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->f2()Ll20/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Ll20/c;->b:La90/c;

    .line 89
    .line 90
    const-string v2, "advertising"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lz80/f;->c(La90/c;Lz80/g;)Lj5/e;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final l2(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->g2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La30/c$b$a;->a:La30/c$b$a;

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

.method private static final m2(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->g2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La30/c$b$b;->a:La30/c$b$b;

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

.method private static final n2(Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;)Ln80/f;
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
    invoke-static {p0}, La30/f;->a(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->i2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "requireActivity(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, p2, v0, v1}, Lt80/a;->d(Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->k2()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment;->g2()Ln80/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "getViewLifecycleOwner(...)"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/auto_assign_order/onboarding/ui/AutoAdvertisingOnboardingFragment$a;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v1, v0}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

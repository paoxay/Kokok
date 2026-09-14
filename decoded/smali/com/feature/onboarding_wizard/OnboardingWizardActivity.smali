.class public final Lcom/feature/onboarding_wizard/OnboardingWizardActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/onboarding_wizard/OnboardingWizardActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h0:Lcom/feature/onboarding_wizard/OnboardingWizardActivity$a;


# instance fields
.field private f0:Lz00/a;

.field private final g0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->h0:Lcom/feature/onboarding_wizard/OnboardingWizardActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg7/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg7/i;-><init>(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/k1;

    .line 15
    .line 16
    const-class v2, Lg7/t;

    .line 17
    .line 18
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$g;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$g;-><init>(Ld/v;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$h;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, p0}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$h;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->g0:Lvc0/m;

    .line 37
    .line 38
    return-void
.end method

.method private static final A2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lz00/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    const-string v0, "bClose"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final B2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->r2()Lg7/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg7/t;->I0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final C2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->r2()Lg7/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg7/t;->G0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final D2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lz00/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lg7/j;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lg7/j;-><init>(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final E2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, La2/u1;->a(Landroid/view/Window;Landroid/view/View;)La2/m3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0}, Leh/h;->i(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    xor-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, p0}, La2/m3;->d(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method private final F2()V
    .locals 4

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf90/a;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "binding"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    iget-object v1, v1, Lz00/a;->d:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    invoke-static {v1, v0}, Leh/t;->c(Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_0
    iget-object v1, v2, Lz00/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    invoke-static {v1, v0}, Leh/t;->c(Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final G2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Ly2/a;)Lg7/t;
    .locals 1

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/lifecycle/w0;->b(Ly2/a;)Landroidx/lifecycle/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lg7/t;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lg7/t;-><init>(Landroid/content/Context;Landroidx/lifecycle/t0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic c2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->u2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Ly2/a;)Lg7/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->G2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Ly2/a;)Lg7/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Lrr/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->s2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Lrr/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->x2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->E2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Lcom/taxsee/feature/onboardings/model/OnboardingPreview;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->v2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Lcom/taxsee/feature/onboardings/model/OnboardingPreview;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->w2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->t2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->A2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->C2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->y2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->z2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->B2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)Lz00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)Lg7/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->r2()Lg7/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r2()Lg7/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg7/t;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final s2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Lrr/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "onboarding_type"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lbf/a;->b(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final t2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final u2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->r2()Lg7/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg7/t;->H0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final v2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Lcom/taxsee/feature/onboardings/model/OnboardingPreview;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lz00/a;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v0, v0, Lz00/a;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    iget-object v0, v0, Lz00/a;->d:Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v3, "progressbar"

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :cond_3
    iget-object p1, p1, Lz00/a;->f:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 76
    .line 77
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v1, p0

    .line 94
    :goto_0
    iget-object p0, v1, Lz00/a;->i:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    const-string p1, "vImageContainer"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v1

    .line 115
    :cond_6
    iget-object v0, v0, Lz00/a;->f:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 116
    .line 117
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    move-object v1, v0

    .line 133
    :goto_1
    iget-object v0, v1, Lz00/a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 134
    .line 135
    const-string v1, "vImage"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lj5/h$a;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v2, v3}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$d;

    .line 166
    .line 167
    invoke-direct {v0, p0, p0}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$d;-><init>(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lj5/h$a;->j(Lj5/h$b;)Lj5/h$a;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lj5/h$a;->a()Lj5/h;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {v1, p0}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method

.method private static final w2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lz00/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    const-string v0, "bBack"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final x2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lz00/a;->k:Lcom/taxsee/stepindicator/StepIndicator;

    .line 12
    .line 13
    const-string v0, "vStepIndicator"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final y2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lz00/a;->k:Lcom/taxsee/stepindicator/StepIndicator;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/taxsee/stepindicator/StepIndicator;->setStepCount(I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final z2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lz00/a;->k:Lcom/taxsee/stepindicator/StepIndicator;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/taxsee/stepindicator/StepIndicator;->setCurrentStepIndex(I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$b;->v:Lcom/feature/onboarding_wizard/OnboardingWizardActivity$b;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lz00/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p1, v0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->D2()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, p1, v1, v2}, Lt80/a;->d(Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->F2()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ld/v;->c()Ld/p0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$c;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$c;-><init>(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ld/p0;->g(Ld/k0;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->r2()Lg7/t;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lg7/t;->A0()Landroidx/lifecycle/f0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lg7/g;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lg7/g;-><init>(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$e;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->r2()Lg7/t;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lg7/t;->z0()Landroidx/lifecycle/f0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lg7/l;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lg7/l;-><init>(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$e;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->r2()Lg7/t;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lg7/t;->C0()Landroidx/lifecycle/f0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lg7/m;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lg7/m;-><init>(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$e;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->r2()Lg7/t;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lg7/t;->x0()Landroidx/lifecycle/f0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Lg7/n;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lg7/n;-><init>(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$e;

    .line 125
    .line 126
    invoke-direct {v3, v1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->r2()Lg7/t;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lg7/t;->F0()Landroidx/lifecycle/f0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v1, Lg7/o;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lg7/o;-><init>(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$e;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->r2()Lg7/t;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lg7/t;->D0()Landroidx/lifecycle/f0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Lg7/p;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lg7/p;-><init>(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$e;

    .line 167
    .line 168
    invoke-direct {v3, v1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->r2()Lg7/t;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lg7/t;->E0()Landroidx/lifecycle/f0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, Lg7/q;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lg7/q;-><init>(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$e;

    .line 188
    .line 189
    invoke-direct {v3, v1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->r2()Lg7/t;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lg7/t;->y0()Landroidx/lifecycle/f0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v1, Lg7/r;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lg7/r;-><init>(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$e;

    .line 209
    .line 210
    invoke-direct {v3, v1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 217
    .line 218
    const-string v1, "binding"

    .line 219
    .line 220
    if-nez p1, :cond_1

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object p1, v2

    .line 226
    :cond_1
    iget-object p1, p1, Lz00/a;->d:Lcom/google/android/material/button/MaterialButton;

    .line 227
    .line 228
    new-instance v3, Lg7/s;

    .line 229
    .line 230
    invoke-direct {v3, p0}, Lg7/s;-><init>(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 237
    .line 238
    if-nez p1, :cond_2

    .line 239
    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object p1, v2

    .line 244
    :cond_2
    iget-object p1, p1, Lz00/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 245
    .line 246
    new-instance v3, Lg7/h;

    .line 247
    .line 248
    invoke-direct {v3, p0}, Lg7/h;-><init>(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->f0:Lz00/a;

    .line 255
    .line 256
    if-nez p1, :cond_3

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_3
    move-object v2, p1

    .line 263
    :goto_0
    iget-object p1, v2, Lz00/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 264
    .line 265
    new-instance v1, Lg7/k;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Lg7/k;-><init>(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

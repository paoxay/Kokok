.class public final Lcom/feature/onboarding_wizard/OnboardingWizardActivity$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lj5/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/feature/onboarding_wizard/OnboardingWizardActivity;


# direct methods
.method public constructor <init>(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$d;->c:Lcom/feature/onboarding_wizard/OnboardingWizardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lj5/h;Lj5/f;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$d;->c:Lcom/feature/onboarding_wizard/OnboardingWizardActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->p2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)Lz00/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_0
    iget-object p1, p1, Lz00/a;->f:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 17
    .line 18
    const-string v1, "progressbar"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$d;->c:Lcom/feature/onboarding_wizard/OnboardingWizardActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->p2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)Lz00/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p2, p1

    .line 41
    :goto_0
    iget-object p1, p2, Lz00/a;->i:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const-string p2, "vImageContainer"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c(Lj5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lj5/h;Lj5/q;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$d;->c:Lcom/feature/onboarding_wizard/OnboardingWizardActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->p2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)Lz00/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_0
    iget-object p1, p1, Lz00/a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    const-string v1, "vImage"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$d;->c:Lcom/feature/onboarding_wizard/OnboardingWizardActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->p2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)Lz00/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p2

    .line 40
    :cond_1
    iget-object p1, p1, Lz00/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    new-instance v3, Landroidx/transition/a;

    .line 43
    .line 44
    invoke-direct {v3}, Landroidx/transition/a;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, 0x96

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Landroidx/transition/v;->H0(J)Landroidx/transition/v;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Landroidx/transition/s;->b(Landroid/view/ViewGroup;Landroidx/transition/k;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$d;->c:Lcom/feature/onboarding_wizard/OnboardingWizardActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->p2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)Lz00/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p2

    .line 67
    :cond_2
    iget-object p1, p1, Lz00/a;->i:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    const-string v3, "vImageContainer"

    .line 70
    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$d;->c:Lcom/feature/onboarding_wizard/OnboardingWizardActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->p2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)Lz00/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, p2

    .line 90
    :cond_3
    iget-object p1, p1, Lz00/a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$d;->c:Lcom/feature/onboarding_wizard/OnboardingWizardActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->p2(Lcom/feature/onboarding_wizard/OnboardingWizardActivity;)Lz00/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object p2, p1

    .line 111
    :goto_0
    iget-object p1, p2, Lz00/a;->f:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 112
    .line 113
    const-string p2, "progressbar"

    .line 114
    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

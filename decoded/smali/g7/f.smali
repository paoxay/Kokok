.class public final Lg7/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/f$a;
    }
.end annotation


# instance fields
.field private final a:Lng/c;


# direct methods
.method public constructor <init>(Lng/c;)V
    .locals 1

    .line 1
    const-string v0, "analyticsTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg7/f;->a:Lng/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;ILng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg7/f;->l(Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;ILng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/taxsee/feature/onboardings/model/OnboardingPreview;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg7/f;->g(Lcom/taxsee/feature/onboardings/model/OnboardingPreview;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg7/f;->h(Ljava/lang/String;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg7/f;->j(Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;ILng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg7/f;->k(Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;ILng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lg7/f$a;Lcom/taxsee/feature/onboardings/model/OnboardingPreview;)V
    .locals 2

    .line 1
    sget-object v0, Lg7/f$a$a;->a:Lg7/f$a$a;

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
    const-string p1, "accept"

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lg7/f$a$b;->a:Lg7/f$a$b;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "back"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lg7/f$a$c;->a:Lg7/f$a$c;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p1, "close"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lg7/f$a$d;->a:Lg7/f$a$d;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p1, "next"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v0, Lg7/f$a$e;->a:Lg7/f$a$e;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :goto_0
    move-object p1, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object v0, Lg7/f$a$f;->a:Lg7/f$a$f;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    if-nez p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lg7/f;->a:Lng/c;

    .line 68
    .line 69
    new-instance v0, Lg7/a;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lg7/a;-><init>(Lcom/taxsee/feature/onboardings/model/OnboardingPreview;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "wOnboardAuto"

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object p2, p0, Lg7/f;->a:Lng/c;

    .line 81
    .line 82
    new-instance v0, Lg7/b;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lg7/b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "bOnboardAuto"

    .line 88
    .line 89
    invoke-static {p2, p1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    new-instance p1, Lvc0/r;

    .line 94
    .line 95
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private static final g(Lcom/taxsee/feature/onboardings/model/OnboardingPreview;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;->getType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final h(Ljava/lang/String;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "button_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private final i(Lg7/f$a;Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lg7/f$a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg7/f;->a:Lng/c;

    .line 6
    .line 7
    new-instance p3, Lg7/c;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Lg7/c;-><init>(Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "pSelfEmploymentOnboard"

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lg7/f$a$d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lg7/f;->a:Lng/c;

    .line 23
    .line 24
    new-instance v0, Lg7/d;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3}, Lg7/d;-><init>(Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;I)V

    .line 27
    .line 28
    .line 29
    const-string p2, "bSelfEmploymentOnboardNext"

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of p1, p1, Lg7/f$a$b;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lg7/f;->a:Lng/c;

    .line 40
    .line 41
    new-instance v0, Lg7/e;

    .line 42
    .line 43
    invoke-direct {v0, p2, p3}, Lg7/e;-><init>(Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;I)V

    .line 44
    .line 45
    .line 46
    const-string p2, "bSelfEmploymentOnboardPrev"

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private static final j(Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Leh/n;->f(Ljava/lang/Boolean;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "hasSelfEmploymentStatus"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final k(Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;ILng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "page"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, v0, p1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Leh/n;->f(Ljava/lang/Boolean;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "hasSelfEmploymentStatus"

    .line 41
    .line 42
    invoke-virtual {p2, p1, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final l(Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;ILng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "page"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, v0, p1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Leh/n;->f(Ljava/lang/Boolean;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "hasSelfEmploymentStatus"

    .line 41
    .line 42
    invoke-virtual {p2, p1, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final m(Lg7/f$a;Lcom/taxsee/feature/onboardings/model/OnboardingPreview;I)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preview"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;->d()Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$AboutAuto;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lg7/f;->f(Lg7/f$a;Lcom/taxsee/feature/onboardings/model/OnboardingPreview;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of p2, v0, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, p3}, Lg7/f;->i(Lg7/f$a;Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

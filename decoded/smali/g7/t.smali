.class public final Lg7/t;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Lg7/f;

.field private final e:Landroidx/lifecycle/k0;

.field private final f:Landroidx/lifecycle/f0;

.field private final g:Landroidx/lifecycle/k0;

.field private final h:Landroidx/lifecycle/f0;

.field private final i:Landroidx/lifecycle/k0;

.field private final j:Landroidx/lifecycle/f0;

.field private final k:Landroidx/lifecycle/k0;

.field private final l:Landroidx/lifecycle/f0;

.field private final m:Landroidx/lifecycle/k0;

.field private final n:Landroidx/lifecycle/f0;

.field private final o:Landroidx/lifecycle/k0;

.field private final p:Landroidx/lifecycle/f0;

.field private final q:Llx/b;

.field private final r:Landroidx/lifecycle/f0;

.field private final s:Llx/b;

.field private final t:Landroidx/lifecycle/f0;

.field private u:I

.field private final v:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/t0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lg7/f;

    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object p1

    invoke-interface {p1}, Lj10/a;->b()Lng/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lg7/f;-><init>(Lng/c;)V

    .line 26
    invoke-direct {p0, p2, v0}, Lg7/t;-><init>(Landroidx/lifecycle/t0;Lg7/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lg7/f;)V
    .locals 2

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 2
    iput-object p2, p0, Lg7/t;->d:Lg7/f;

    .line 3
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lg7/t;->e:Landroidx/lifecycle/k0;

    .line 4
    iput-object v0, p0, Lg7/t;->f:Landroidx/lifecycle/f0;

    .line 5
    new-instance v0, Landroidx/lifecycle/k0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg7/t;->g:Landroidx/lifecycle/k0;

    .line 6
    iput-object v0, p0, Lg7/t;->h:Landroidx/lifecycle/f0;

    .line 7
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, v1}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg7/t;->i:Landroidx/lifecycle/k0;

    .line 8
    iput-object v0, p0, Lg7/t;->j:Landroidx/lifecycle/f0;

    .line 9
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lg7/t;->k:Landroidx/lifecycle/k0;

    .line 10
    iput-object v0, p0, Lg7/t;->l:Landroidx/lifecycle/f0;

    .line 11
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lg7/t;->m:Landroidx/lifecycle/k0;

    .line 12
    iput-object v0, p0, Lg7/t;->n:Landroidx/lifecycle/f0;

    .line 13
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, v1}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg7/t;->o:Landroidx/lifecycle/k0;

    .line 14
    iput-object v0, p0, Lg7/t;->p:Landroidx/lifecycle/f0;

    .line 15
    new-instance v0, Llx/b;

    invoke-direct {v0}, Llx/b;-><init>()V

    iput-object v0, p0, Lg7/t;->q:Llx/b;

    .line 16
    iput-object v0, p0, Lg7/t;->r:Landroidx/lifecycle/f0;

    .line 17
    new-instance v0, Llx/b;

    invoke-direct {v0}, Llx/b;-><init>()V

    iput-object v0, p0, Lg7/t;->s:Llx/b;

    .line 18
    iput-object v0, p0, Lg7/t;->t:Landroidx/lifecycle/f0;

    .line 19
    const-string v1, "onboardings_preview"

    invoke-virtual {p1, v1}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg7/t;->v:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-direct {p0}, Lg7/t;->J0()V

    .line 22
    invoke-direct {p0}, Lg7/t;->K0()V

    .line 23
    sget-object p1, Lg7/f$a$f;->a:Lg7/f$a$f;

    invoke-direct {p0}, Lg7/t;->B0()Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    move-result-object v0

    iget v1, p0, Lg7/t;->u:I

    invoke-virtual {p2, p1, v0, v1}, Lg7/f;->m(Lg7/f$a;Lcom/taxsee/feature/onboardings/model/OnboardingPreview;I)V

    return-void

    .line 24
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method private final B0()Lcom/taxsee/feature/onboardings/model/OnboardingPreview;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/t;->v:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lg7/t;->u:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 10
    .line 11
    return-object v0
.end method

.method private final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/t;->i:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/t;->v:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg7/t;->k:Landroidx/lifecycle/k0;

    .line 22
    .line 23
    iget-object v1, p0, Lg7/t;->v:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final K0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg7/t;->d:Lg7/f;

    .line 2
    .line 3
    sget-object v1, Lg7/f$a$e;->a:Lg7/f$a$e;

    .line 4
    .line 5
    invoke-direct {p0}, Lg7/t;->B0()Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lg7/t;->u:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lg7/f;->m(Lg7/f$a;Lcom/taxsee/feature/onboardings/model/OnboardingPreview;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg7/t;->e:Landroidx/lifecycle/k0;

    .line 15
    .line 16
    invoke-direct {p0}, Lg7/t;->B0()Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lg7/t;->m:Landroidx/lifecycle/k0;

    .line 24
    .line 25
    iget v1, p0, Lg7/t;->u:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lg7/t;->g:Landroidx/lifecycle/k0;

    .line 35
    .line 36
    iget v1, p0, Lg7/t;->u:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lg7/t;->o:Landroidx/lifecycle/k0;

    .line 53
    .line 54
    invoke-direct {p0}, Lg7/t;->B0()Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;->d()Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$AboutAuto;->d:Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$AboutAuto;

    .line 63
    .line 64
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget v1, p0, Lg7/t;->u:I

    .line 71
    .line 72
    iget-object v4, p0, Lg7/t;->v:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v3

    .line 79
    if-ne v1, v4, :cond_1

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/t;->r:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/t;->f:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/t;->l:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/t;->n:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/t;->j:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget v0, p0, Lg7/t;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg7/t;->d:Lg7/f;

    .line 7
    .line 8
    sget-object v1, Lg7/f$a$b;->a:Lg7/f$a$b;

    .line 9
    .line 10
    invoke-direct {p0}, Lg7/t;->B0()Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Lg7/t;->u:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lg7/f;->m(Lg7/f$a;Lcom/taxsee/feature/onboardings/model/OnboardingPreview;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lg7/t;->u:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lg7/t;->u:I

    .line 24
    .line 25
    invoke-direct {p0}, Lg7/t;->K0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/t;->d:Lg7/f;

    .line 2
    .line 3
    sget-object v1, Lg7/f$a$c;->a:Lg7/f$a$c;

    .line 4
    .line 5
    invoke-direct {p0}, Lg7/t;->B0()Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lg7/t;->u:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lg7/f;->m(Lg7/f$a;Lcom/taxsee/feature/onboardings/model/OnboardingPreview;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg7/t;->s:Llx/b;

    .line 15
    .line 16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget v0, p0, Lg7/t;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lg7/t;->v:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lg7/t;->d:Lg7/f;

    .line 14
    .line 15
    sget-object v1, Lg7/f$a$a;->a:Lg7/f$a$a;

    .line 16
    .line 17
    invoke-direct {p0}, Lg7/t;->B0()Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lg7/t;->u:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lg7/f;->m(Lg7/f$a;Lcom/taxsee/feature/onboardings/model/OnboardingPreview;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lg7/t;->q:Llx/b;

    .line 27
    .line 28
    invoke-direct {p0}, Lg7/t;->B0()Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;->d()Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$AboutAuto;->d:Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$AboutAuto;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v1, Lrr/a;->AUTO:Lrr/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$AlongWayOrder;->d:Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$AlongWayOrder;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v1, Lrr/a;->ALONG_WAY_ORDER:Lrr/a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v1, v1, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lrr/a;->SELF_EMPLOYMENT:Lrr/a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Llx/b;->p(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lg7/t;->d:Lg7/f;

    .line 71
    .line 72
    sget-object v1, Lg7/f$a$d;->a:Lg7/f$a$d;

    .line 73
    .line 74
    invoke-direct {p0}, Lg7/t;->B0()Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v3, p0, Lg7/t;->u:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lg7/f;->m(Lg7/f$a;Lcom/taxsee/feature/onboardings/model/OnboardingPreview;I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lg7/t;->u:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, p0, Lg7/t;->u:I

    .line 88
    .line 89
    invoke-direct {p0}, Lg7/t;->K0()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final x0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/t;->h:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/t;->p:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/t;->t:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

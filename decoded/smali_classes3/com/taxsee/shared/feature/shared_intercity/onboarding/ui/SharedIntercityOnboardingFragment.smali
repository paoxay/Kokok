.class public final Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lri/h;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic w0:[Lqd0/j;


# instance fields
.field private final s0:Le3/w;

.field private final t0:Lnd0/d;

.field private final u0:Ltf/g;

.field private final v0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/shared_intercity/databinding/FragmentSharedIntercityOnboardingBinding;"

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
    sput-object v1, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->w0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Ll60/b;->e:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lv60/g;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment$e;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->s0:Le3/w;

    .line 23
    .line 24
    new-instance v0, Lv60/b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lv60/b;-><init>(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->t0:Lnd0/d;

    .line 36
    .line 37
    new-instance v0, Lv60/c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lv60/c;-><init>(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->u0:Ltf/g;

    .line 47
    .line 48
    new-instance v0, Lv60/d;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lv60/d;-><init>(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->v0:Lvc0/m;

    .line 58
    .line 59
    return-void
.end method

.method private static final A2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;)Ln80/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->q2()Lt60/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lu60/h;->a(Landroidx/fragment/app/Fragment;Lt60/k;)Ln80/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Required value was null."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic Y1(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;)Lm60/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->i2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;)Lm60/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->w2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->y2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->j2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;Lj5/h$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->u2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;Lj5/h$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->A2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;)Lm60/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->l2()Lm60/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->p2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;Lu60/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->r2(Lu60/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;Lu60/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->s2(Lu60/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;)Lm60/d;
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
    invoke-static {p0}, Lm60/d;->a(Landroid/view/View;)Lm60/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final j2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 2
    .line 3
    sget-object v2, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SharedIntercity;->d:Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SharedIntercity;

    .line 4
    .line 5
    sget-object v1, Lt60/k;->FIRST:Lt60/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v3, La80/c;->aa:I

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v8, "getString(...)"

    .line 18
    .line 19
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v4, La80/c;->Z9:I

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v5, La80/c;->Y9:I

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v6, ""

    .line 41
    .line 42
    move-object v10, v2

    .line 43
    move-object v2, v1

    .line 44
    move-object v1, v10

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;-><init>(Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    new-instance v1, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 50
    .line 51
    sget-object v3, Lt60/k;->CREATE:Lt60/k;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, La80/c;->U9:I

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v5, La80/c;->T9:I

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v6, La80/c;->S9:I

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v7, ""

    .line 85
    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;-><init>(Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v9, v1

    .line 90
    new-instance v1, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 91
    .line 92
    sget-object v3, Lt60/k;->DETAILS:Lt60/k;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v4, La80/c;->X9:I

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget v5, La80/c;->W9:I

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget v6, La80/c;->V9:I

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v7, ""

    .line 126
    .line 127
    invoke-direct/range {v1 .. v7}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;-><init>(Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v0, v9, v1}, [Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method private final k2()Lv60/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv60/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l2()Lm60/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->u0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->w0:[Lqd0/j;

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
    check-cast v0, Lm60/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private final n2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->v0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->w0:[Lqd0/j;

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

.method private final q2()Lt60/k;
    .locals 2

    .line 1
    sget-object v0, Lt60/k;->Companion:Lt60/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->k2()Lv60/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lv60/g;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lt60/k$a;->a(Ljava/lang/String;)Lt60/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final r2(Lu60/f;)V
    .locals 1

    .line 1
    sget-object v0, Lu60/f$a;->a:Lu60/f$a;

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

.method private final s2(Lu60/g;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lu60/g;->c()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->t2(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    if-nez v1, :cond_4

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->m2()Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v1, v0

    .line 53
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->l2()Lm60/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lm60/d;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    const-string v3, "tvTitle"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    move-object v1, v3

    .line 69
    :cond_5
    invoke-static {v2, v1}, Lf90/v;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move-object v1, v0

    .line 88
    :goto_2
    if-nez v1, :cond_9

    .line 89
    .line 90
    :cond_7
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->m2()Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    move-object v1, v0

    .line 102
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->l2()Lm60/d;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lm60/d;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 107
    .line 108
    const-string v4, "tvDescription"

    .line 109
    .line 110
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    move-object v1, v3

    .line 116
    :cond_a
    invoke-static {v2, v1}, Lf90/v;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_d

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_d

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_b
    move-object p1, v0

    .line 135
    :goto_4
    if-nez p1, :cond_c

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_c
    move-object v0, p1

    .line 139
    goto :goto_6

    .line 140
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->m2()Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_e

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_e
    :goto_6
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->l2()Lm60/d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lm60/d;->b:Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    if-nez v0, :cond_f

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_f
    move-object v3, v0

    .line 160
    :goto_7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final t2(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->l2()Lm60/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lm60/d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v0, "ivPicture"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lzy/l;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lzy/l;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lv60/e;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lv60/e;-><init>(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lt80/e;->d(Landroid/widget/ImageView;Lzy/l;Lz4/h;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lj5/e;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final u2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;Lj5/h$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$load"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment$c;-><init>(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj5/h$a;->j(Lj5/h$b;)Lj5/h$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lj5/h$a;->i(Landroidx/lifecycle/y;)Lj5/h$a;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private final v2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->l2()Lm60/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/d;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Lv60/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lv60/a;-><init>(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final w2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->p2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lu60/e$b$a;->a:Lu60/e$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final x2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->l2()Lm60/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm60/d;->b()Landroid/widget/FrameLayout;

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
    new-instance v1, Lv60/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lv60/f;-><init>(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final y2(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
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

.method private final z2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/v;->c()Ld/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment$d;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment$d;-><init>(Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ld/p0;->f(Landroidx/lifecycle/y;Ld/k0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireView(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->x2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->z2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->v2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->p2()Ln80/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "getViewLifecycleOwner(...)"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment$a;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment$b;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->o2()Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m2()Lcom/taxsee/feature/onboardings/model/OnboardingPreview;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->n2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->k2()Lv60/g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lv60/g;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 43
    .line 44
    return-object v1
.end method

.method public o2()Lcom/google/android/material/button/MaterialButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/onboarding/ui/SharedIntercityOnboardingFragment;->l2()Lm60/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/d;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "bAction"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

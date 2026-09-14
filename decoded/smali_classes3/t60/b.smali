.class public final Lt60/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lcom/taxsee/feature/onboardings/model/c;


# direct methods
.method public constructor <init>(Lcom/taxsee/feature/onboardings/model/c;)V
    .locals 1

    .line 1
    const-string v0, "getOnboardingPreview"

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
    iput-object p1, p0, Lt60/b;->a:Lcom/taxsee/feature/onboardings/model/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lt60/k;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lt60/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt60/b$a;

    .line 7
    .line 8
    iget v1, v0, Lt60/b$a;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt60/b$a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt60/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt60/b$a;-><init>(Lt60/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt60/b$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt60/b$a;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lt60/b$a;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lt60/k;

    .line 41
    .line 42
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lt60/b;->a:Lcom/taxsee/feature/onboardings/model/c;

    .line 58
    .line 59
    sget-object v2, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SharedIntercity;->d:Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SharedIntercity;

    .line 60
    .line 61
    iput-object p1, v0, Lt60/b$a;->q:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lt60/b$a;->t:I

    .line 64
    .line 65
    const-string v4, "SHARED_ORDERS_ONBOARDING_DATA"

    .line 66
    .line 67
    invoke-interface {p2, v4, v2, v0}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;->getType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lt60/k;->Companion:Lt60/k$a;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lt60/k$a;->b(Lt60/k;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

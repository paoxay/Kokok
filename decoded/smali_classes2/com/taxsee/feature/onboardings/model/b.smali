.class public final Lcom/taxsee/feature/onboardings/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrr/d;


# instance fields
.field private final d:Lcom/taxsee/feature/onboardings/model/c;


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
    iput-object p1, p0, Lcom/taxsee/feature/onboardings/model/b;->d:Lcom/taxsee/feature/onboardings/model/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/onboardings/model/b;->d:Lcom/taxsee/feature/onboardings/model/c;

    .line 2
    .line 3
    const-string v1, "AUTO_ONBOARDING_DATA"

    .line 4
    .line 5
    sget-object v2, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$AboutAuto;->d:Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$AboutAuto;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/onboardings/model/b;->a(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

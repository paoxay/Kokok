.class public final synthetic Lg7/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/d;->d:Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;

    .line 5
    .line 6
    iput p2, p0, Lg7/d;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/d;->d:Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;

    .line 2
    .line 3
    iget v1, p0, Lg7/d;->e:I

    .line 4
    .line 5
    check-cast p1, Lng/e;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lg7/f;->e(Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;ILng/e;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

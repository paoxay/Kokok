.class public final Lcz/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lt5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public O(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onboardingPreview"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/feature/onboarding_wizard/OnboardingWizardActivity;->h0:Lcom/feature/onboarding_wizard/OnboardingWizardActivity$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/feature/onboarding_wizard/OnboardingWizardActivity$a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i0(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->A0:Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$a;

    .line 7
    .line 8
    const/16 v7, 0x16

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$a;->b(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$a;Landroid/content/Context;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;IZZILjava/lang/Object;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

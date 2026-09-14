.class public final Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public final a(Landroid/os/Parcel;)Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;
    .locals 2

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(I)[Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment$a;->a(Landroid/os/Parcel;)Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment$a;->b(I)[Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

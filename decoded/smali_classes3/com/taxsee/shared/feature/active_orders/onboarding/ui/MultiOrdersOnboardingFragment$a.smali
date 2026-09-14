.class public final Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "imageUrl"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->a:I

    .line 10
    .line 11
    iput p2, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;

    .line 12
    .line 13
    iget v1, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taxsee/shared/feature/active_orders/onboarding/ui/MultiOrdersOnboardingFragment$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "Onboarding(title="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", description="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", buttonText="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", imageUrl="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

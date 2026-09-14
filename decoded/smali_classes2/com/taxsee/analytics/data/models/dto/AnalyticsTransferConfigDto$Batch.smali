.class public final Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Batch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;,
        Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$Companion;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accumulationTime:I
    .annotation runtime Lee/c;
        value = "accumulationTime"
    .end annotation
.end field

.field private final sizeLimit:Ljava/lang/Integer;
    .annotation runtime Lee/c;
        value = "sizeLimit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->Companion:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILoe0/s2;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;->INSTANCE:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;

    invoke-virtual {p4}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;->getDescriptor()Lme0/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Loe0/d2;->a(IILme0/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->sizeLimit:Ljava/lang/Integer;

    iput p3, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->accumulationTime:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->sizeLimit:Ljava/lang/Integer;

    .line 4
    iput p2, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->accumulationTime:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->sizeLimit:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->accumulationTime:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->copy(Ljava/lang/Integer;I)Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getAccumulationTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSizeLimit$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$analytics_release(Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;Lne0/d;Lme0/f;)V
    .locals 3

    .line 1
    sget-object v0, Loe0/x0;->a:Loe0/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->sizeLimit:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget p0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->accumulationTime:I

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, p0}, Lne0/d;->k(Lme0/f;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->sizeLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->accumulationTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/Integer;I)Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;-><init>(Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

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
    check-cast p1, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->sizeLimit:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->sizeLimit:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->accumulationTime:I

    .line 25
    .line 26
    iget p1, p1, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->accumulationTime:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getAccumulationTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->accumulationTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSizeLimit()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->sizeLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->sizeLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->accumulationTime:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->sizeLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    iget v1, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->accumulationTime:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Batch(sizeLimit="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", accumulationTime="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

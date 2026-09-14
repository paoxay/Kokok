.class public final Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;,
        Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$Companion;,
        Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final batch:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventsForNextSession:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventsForWhichLocationNeeded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jsonSchemeVersion:I

.field private final requiredEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeout:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->Companion:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;ILcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;",
            "I",
            "Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "batch"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requiredEvents"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventsForWhichLocationNeeded"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventsForNextSession"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->timeout:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;

    .line 30
    .line 31
    iput p2, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->jsonSchemeVersion:I

    .line 32
    .line 33
    iput-object p3, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->batch:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->requiredEvents:Ljava/util/List;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->eventsForWhichLocationNeeded:Ljava/util/List;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->eventsForNextSession:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;ILcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->timeout:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->jsonSchemeVersion:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->batch:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->requiredEvents:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->eventsForWhichLocationNeeded:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->eventsForNextSession:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->copy(Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;ILcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->timeout:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->jsonSchemeVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->batch:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->requiredEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->eventsForWhichLocationNeeded:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->eventsForNextSession:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;ILcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;
    .locals 8
    .param p1    # Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;",
            "I",
            "Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "batch"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requiredEvents"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventsForWhichLocationNeeded"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventsForNextSession"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;-><init>(Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;ILcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v1
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
    instance-of v1, p1, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;

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
    check-cast p1, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->timeout:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->timeout:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;

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
    iget v1, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->jsonSchemeVersion:I

    .line 25
    .line 26
    iget v3, p1, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->jsonSchemeVersion:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->batch:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->batch:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->requiredEvents:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->requiredEvents:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->eventsForWhichLocationNeeded:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->eventsForWhichLocationNeeded:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->eventsForNextSession:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->eventsForNextSession:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getBatch()Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->batch:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventsForNextSession()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->eventsForNextSession:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventsForWhichLocationNeeded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->eventsForWhichLocationNeeded:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsonSchemeVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->jsonSchemeVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequiredEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->requiredEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeout()Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->timeout:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->timeout:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->jsonSchemeVersion:I

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
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->batch:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;->hashCode()I

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
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->requiredEvents:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->eventsForWhichLocationNeeded:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->eventsForNextSession:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->timeout:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;

    .line 2
    .line 3
    iget v1, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->jsonSchemeVersion:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->batch:Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->requiredEvents:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->eventsForWhichLocationNeeded:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->eventsForNextSession:Ljava/util/List;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "AnalyticsTransferConfig(timeout="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", jsonSchemeVersion="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", batch="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", requiredEvents="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", eventsForWhichLocationNeeded="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", eventsForNextSession="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

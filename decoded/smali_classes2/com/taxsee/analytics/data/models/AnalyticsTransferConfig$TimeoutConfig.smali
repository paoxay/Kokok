.class public final Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final connectMillis:J

.field private final readMillis:J

.field private final writeMillis:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->connectMillis:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->readMillis:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->writeMillis:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;JJJILjava/lang/Object;)Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->connectMillis:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->readMillis:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p5, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->writeMillis:J

    .line 20
    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move-wide v5, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->copy(JJJ)Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->connectMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->readMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->writeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJJ)Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;-><init>(JJJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;

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
    check-cast p1, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->connectMillis:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->connectMillis:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->readMillis:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->readMillis:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->writeMillis:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->writeMillis:J

    .line 34
    .line 35
    cmp-long p1, v3, v5

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getConnectMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->connectMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReadMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->readMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWriteMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->writeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->connectMillis:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->readMillis:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->writeMillis:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->connectMillis:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->readMillis:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$TimeoutConfig;->writeMillis:J

    .line 6
    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v7, "TimeoutConfig(connectMillis="

    .line 13
    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", readMillis="

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", writeMillis="

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

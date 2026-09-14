.class public final Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final appStartInfo:Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;
    .annotation runtime Lee/c;
        value = "app_start"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final meta:Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;
    .annotation runtime Lee/c;
        value = "meta"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;)V
    .locals 0
    .param p1    # Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;->meta:Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;->appStartInfo:Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;ILjava/lang/Object;)Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;->meta:Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;->appStartInfo:Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;->copy(Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;)Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;->meta:Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;->appStartInfo:Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;)Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;
    .locals 1
    .param p1    # Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;-><init>(Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;)V

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
    instance-of v1, p1, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;

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
    check-cast p1, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;->meta:Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;->meta:Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;

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
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;->appStartInfo:Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;->appStartInfo:Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getAppStartInfo()Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;->appStartInfo:Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeta()Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;->meta:Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;->meta:Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;->appStartInfo:Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;->meta:Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsBodyDto;->appStartInfo:Lcom/taxsee/analytics/data/models/dto/AppStartInfoDto;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "InitAnalyticsBodyDto(meta="

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
    const-string v0, ", appStartInfo="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

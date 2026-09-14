.class public final Lcom/taxsee/analytics/data/models/dto/GeoWiFiDto$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/analytics/data/models/dto/GeoWiFiDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/analytics/data/models/dto/GeoWiFiDto$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromGeoWiFiDto(Lcom/taxsee/analytics/data/entity/data/GeoWiFiData;)Lcom/taxsee/analytics/data/models/dto/GeoWiFiDto;
    .locals 7
    .param p1    # Lcom/taxsee/analytics/data/entity/data/GeoWiFiData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/taxsee/analytics/data/models/dto/GeoWiFiDto;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/entity/data/GeoWiFiData;->getBssid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/entity/data/GeoWiFiData;->getLevel()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/entity/data/GeoWiFiData;->getFrequency()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/entity/data/GeoWiFiData;->getChannelWidth()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    move v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/entity/data/GeoWiFiData;->isConnected()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/taxsee/analytics/data/models/dto/GeoWiFiDto;-><init>(Ljava/lang/String;IIII)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

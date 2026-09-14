.class public final Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;
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
    invoke-direct {p0}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/Integer;)Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$NoSessionId;->INSTANCE:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$NoSessionId;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    sget-object p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$ReadyForSend;->INSTANCE:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$ReadyForSend;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    sget-object p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Ignored;->INSTANCE:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Ignored;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne p1, v0, :cond_7

    .line 48
    .line 49
    sget-object p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Sended;->INSTANCE:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Sended;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_7
    :goto_3
    sget-object p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Unknown;->INSTANCE:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Unknown;

    .line 53
    .line 54
    return-object p1
.end method

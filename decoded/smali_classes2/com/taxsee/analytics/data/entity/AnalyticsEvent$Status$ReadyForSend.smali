.class public final Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$ReadyForSend;
.super Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadyForSend"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$ReadyForSend;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$ReadyForSend;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$ReadyForSend;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$ReadyForSend;->INSTANCE:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$ReadyForSend;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

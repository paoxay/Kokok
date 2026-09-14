.class public abstract Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/analytics/data/entity/AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Companion;,
        Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Ignored;,
        Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$NoSessionId;,
        Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$ReadyForSend;,
        Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Sended;,
        Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;->Companion:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;->value:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;->value:I

    .line 2
    .line 3
    return v0
.end method

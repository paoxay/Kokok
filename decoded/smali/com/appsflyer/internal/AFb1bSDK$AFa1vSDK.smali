.class public final Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1vSDK"
.end annotation


# static fields
.field private static AFAdRevenueData:J

.field static final synthetic getRevenue:Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;

    .line 7
    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    sput-wide v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;->AFAdRevenueData:J

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getRevenue()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;->AFAdRevenueData:J

    .line 2
    .line 3
    return-wide v0
.end method

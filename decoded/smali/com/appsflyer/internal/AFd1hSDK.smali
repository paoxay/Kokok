.class public final enum Lcom/appsflyer/internal/AFd1hSDK;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFd1hSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFd1hSDK;

.field private static enum areAllFieldsValid:Lcom/appsflyer/internal/AFd1hSDK;

.field private static enum component1:Lcom/appsflyer/internal/AFd1hSDK;

.field private static enum component2:Lcom/appsflyer/internal/AFd1hSDK;

.field private static final synthetic component3:[Lcom/appsflyer/internal/AFd1hSDK;

.field private static enum component4:Lcom/appsflyer/internal/AFd1hSDK;

.field private static enum getMediationNetwork:Lcom/appsflyer/internal/AFd1hSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFd1hSDK;

.field private static enum getRevenue:Lcom/appsflyer/internal/AFd1hSDK;


# instance fields
.field public final getCurrencyIso4217Code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFd1hSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "text/plain"

    .line 5
    .line 6
    const-string v3, "TEXT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFd1hSDK;->getRevenue:Lcom/appsflyer/internal/AFd1hSDK;

    .line 12
    .line 13
    new-instance v5, Lcom/appsflyer/internal/AFd1hSDK;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "application/json"

    .line 17
    .line 18
    const-string v2, "JSON"

    .line 19
    .line 20
    invoke-direct {v5, v2, v0, v1}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v5, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1hSDK;

    .line 24
    .line 25
    new-instance v6, Lcom/appsflyer/internal/AFd1hSDK;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "application/octet-stream"

    .line 29
    .line 30
    const-string v2, "OCTET_STREAM"

    .line 31
    .line 32
    invoke-direct {v6, v2, v0, v1}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v6, Lcom/appsflyer/internal/AFd1hSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1hSDK;

    .line 36
    .line 37
    new-instance v0, Lcom/appsflyer/internal/AFd1hSDK;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "application/xml"

    .line 41
    .line 42
    const-string v3, "XML"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/appsflyer/internal/AFd1hSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1hSDK;

    .line 48
    .line 49
    new-instance v0, Lcom/appsflyer/internal/AFd1hSDK;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "text/html"

    .line 53
    .line 54
    const-string v3, "HTML"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/appsflyer/internal/AFd1hSDK;->component1:Lcom/appsflyer/internal/AFd1hSDK;

    .line 60
    .line 61
    new-instance v0, Lcom/appsflyer/internal/AFd1hSDK;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "application/x-www-form-urlencoded"

    .line 65
    .line 66
    const-string v3, "FORM"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/appsflyer/internal/AFd1hSDK;->component2:Lcom/appsflyer/internal/AFd1hSDK;

    .line 72
    .line 73
    new-instance v0, Lcom/appsflyer/internal/AFd1hSDK;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "image/jpeg"

    .line 77
    .line 78
    const-string v3, "IMAGE_JPEG"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/appsflyer/internal/AFd1hSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1hSDK;

    .line 84
    .line 85
    new-instance v11, Lcom/appsflyer/internal/AFd1hSDK;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v1, "image/png"

    .line 89
    .line 90
    const-string v2, "IMAGE_PNG"

    .line 91
    .line 92
    invoke-direct {v11, v2, v0, v1}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v11, Lcom/appsflyer/internal/AFd1hSDK;->component4:Lcom/appsflyer/internal/AFd1hSDK;

    .line 96
    .line 97
    sget-object v4, Lcom/appsflyer/internal/AFd1hSDK;->getRevenue:Lcom/appsflyer/internal/AFd1hSDK;

    .line 98
    .line 99
    sget-object v7, Lcom/appsflyer/internal/AFd1hSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1hSDK;

    .line 100
    .line 101
    sget-object v8, Lcom/appsflyer/internal/AFd1hSDK;->component1:Lcom/appsflyer/internal/AFd1hSDK;

    .line 102
    .line 103
    sget-object v9, Lcom/appsflyer/internal/AFd1hSDK;->component2:Lcom/appsflyer/internal/AFd1hSDK;

    .line 104
    .line 105
    sget-object v10, Lcom/appsflyer/internal/AFd1hSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1hSDK;

    .line 106
    .line 107
    filled-new-array/range {v4 .. v11}, [Lcom/appsflyer/internal/AFd1hSDK;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/appsflyer/internal/AFd1hSDK;->component3:[Lcom/appsflyer/internal/AFd1hSDK;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1hSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1hSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFd1hSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFd1hSDK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFd1hSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFd1hSDK;->component3:[Lcom/appsflyer/internal/AFd1hSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFd1hSDK;

    .line 8
    .line 9
    return-object v0
.end method

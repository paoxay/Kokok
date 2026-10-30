.class public final Lcom/bot/taxsee/BotEngine;
.super Ljava/lang/Object;
.source "BotEngine.java"


# static fields
.field private static final HOST:Ljava/lang/String; = "https://wds-sea.taximaxim.com"

.field private static final TAG:Ljava/lang/String; = "TAXBOT"

.field private static appCtx:Landroid/content/Context;

.field private static volatile autoState:Ljava/lang/String;

.field private static cachedToken:Ljava/lang/String;

.field private static cachedUdid:Ljava/lang/String;

.field private static final claimedListIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final claimedLock:Ljava/lang/Object;

.field private static debugDrops:I

.field private static final feed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final feedLock:Ljava/lang/Object;

.field private static gpsStarted:Z

.field private static final handler:Landroid/os/Handler;

.field private static final inFlight:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final inFlightLock:Ljava/lang/Object;

.field private static volatile lastFireDelayMs:J

.field private static volatile lastHandledOrderId:J

.field private static lastLocation:Landroid/location/Location;

.field private static volatile lastMarketHookTs:J

.field private static volatile lastMarketTotal:I

.field private static volatile lastSniperTs:J

.field private static volatile lastUpdateExTs:J

.field private static volatile lastWarmRttMs:J

.field private static volatile marketHookCount:J

.field private static volatile marketInfo:Ljava/lang/String;

.field private static volatile ratingDisplay:Ljava/lang/String;

.field private static volatile ratingFetchedAt:J

.field private static volatile rttCount:J

.field private static volatile rttMaxMs:J

.field private static volatile rttMinMs:J

.field private static volatile rttSumMs:J

.field private static volatile sniperBusy:Z

.field private static volatile sniperClaims:J

.field private static volatile statAcceptFail:J

.field private static volatile statAcceptOk:J

.field private static volatile statOffers:J

.field private static volatile statPassed:J

.field private static volatile statSkipped:J

.field private static volatile updateExCount:J

.field private static volatile warmCount:J

.field private static volatile warmStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bot/taxsee/BotEngine;->handler:Landroid/os/Handler;

    .line 45
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bot/taxsee/BotEngine;->lastHandledOrderId:J

    .line 47
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/bot/taxsee/BotEngine;->inFlight:Ljava/util/HashSet;

    .line 48
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/bot/taxsee/BotEngine;->inFlightLock:Ljava/lang/Object;

    .line 49
    const/4 v2, 0x0

    sput-boolean v2, Lcom/bot/taxsee/BotEngine;->gpsStarted:Z

    .line 54
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->lastUpdateExTs:J

    .line 55
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->updateExCount:J

    .line 56
    sput-boolean v2, Lcom/bot/taxsee/BotEngine;->warmStarted:Z

    .line 57
    sput v2, Lcom/bot/taxsee/BotEngine;->debugDrops:I

    .line 60
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->statOffers:J

    .line 61
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->statPassed:J

    .line 62
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->statSkipped:J

    .line 63
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->statAcceptOk:J

    .line 64
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->statAcceptFail:J

    .line 67
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->rttCount:J

    .line 68
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->rttSumMs:J

    .line 69
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->rttMinMs:J

    .line 70
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->rttMaxMs:J

    .line 71
    const-wide/16 v3, -0x1

    sput-wide v3, Lcom/bot/taxsee/BotEngine;->lastFireDelayMs:J

    .line 72
    sput-wide v3, Lcom/bot/taxsee/BotEngine;->lastWarmRttMs:J

    .line 73
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->warmCount:J

    .line 76
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->lastSniperTs:J

    .line 77
    const-string v3, "\u0e22\u0e31\u0e07\u0e44\u0e21\u0e48\u0e2a\u0e41\u0e01\u0e19"

    sput-object v3, Lcom/bot/taxsee/BotEngine;->marketInfo:Ljava/lang/String;

    .line 78
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->sniperClaims:J

    .line 79
    sput-boolean v2, Lcom/bot/taxsee/BotEngine;->sniperBusy:Z

    .line 80
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/bot/taxsee/BotEngine;->claimedListIds:Ljava/util/HashSet;

    .line 81
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/bot/taxsee/BotEngine;->claimedLock:Ljava/lang/Object;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/bot/taxsee/BotEngine;->feed:Ljava/util/ArrayList;

    .line 85
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/bot/taxsee/BotEngine;->feedLock:Ljava/lang/Object;

    .line 88
    const-string v2, "\u0e01\u0e33\u0e25\u0e31\u0e07\u0e42\u0e2b\u0e25\u0e14\u0e40\u0e23\u0e15\u0e15\u0e34\u0e49\u0e07\u0e08\u0e23\u0e34\u0e07..."

    sput-object v2, Lcom/bot/taxsee/BotEngine;->ratingDisplay:Ljava/lang/String;

    .line 89
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->ratingFetchedAt:J

    .line 765
    const-string v2, "\ud83e\udd16 Auto-\u0e40\u0e0b\u0e34\u0e23\u0e4c\u0e1f\u0e40\u0e27\u0e2d\u0e23\u0e4c: \u0e22\u0e31\u0e07\u0e44\u0e21\u0e48\u0e23\u0e39\u0e49\u0e2a\u0e16\u0e32\u0e19\u0e30"

    sput-object v2, Lcom/bot/taxsee/BotEngine;->autoState:Ljava/lang/String;

    .line 970
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->lastMarketHookTs:J

    .line 971
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->marketHookCount:J

    .line 972
    const/4 v0, -0x1

    sput v0, Lcom/bot/taxsee/BotEngine;->lastMarketTotal:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;JJJ)V
    .locals 0

    .line 37
    invoke-static/range {p0 .. p6}, Lcom/bot/taxsee/BotEngine;->doAccept(Landroid/content/Context;JJJ)V

    return-void
.end method

.method static synthetic access$100()J
    .locals 2

    .line 37
    sget-wide v0, Lcom/bot/taxsee/BotEngine;->lastFireDelayMs:J

    return-wide v0
.end method

.method static synthetic access$1008()J
    .locals 4

    .line 37
    sget-wide v0, Lcom/bot/taxsee/BotEngine;->rttCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/bot/taxsee/BotEngine;->rttCount:J

    return-wide v0
.end method

.method static synthetic access$102(J)J
    .locals 0

    .line 37
    sput-wide p0, Lcom/bot/taxsee/BotEngine;->lastFireDelayMs:J

    return-wide p0
.end method

.method static synthetic access$1114(J)J
    .locals 2

    .line 37
    sget-wide v0, Lcom/bot/taxsee/BotEngine;->rttSumMs:J

    add-long/2addr v0, p0

    sput-wide v0, Lcom/bot/taxsee/BotEngine;->rttSumMs:J

    return-wide v0
.end method

.method static synthetic access$1200()J
    .locals 2

    .line 37
    sget-wide v0, Lcom/bot/taxsee/BotEngine;->rttMinMs:J

    return-wide v0
.end method

.method static synthetic access$1202(J)J
    .locals 0

    .line 37
    sput-wide p0, Lcom/bot/taxsee/BotEngine;->rttMinMs:J

    return-wide p0
.end method

.method static synthetic access$1300()J
    .locals 2

    .line 37
    sget-wide v0, Lcom/bot/taxsee/BotEngine;->rttMaxMs:J

    return-wide v0
.end method

.method static synthetic access$1302(J)J
    .locals 0

    .line 37
    sput-wide p0, Lcom/bot/taxsee/BotEngine;->rttMaxMs:J

    return-wide p0
.end method

.method static synthetic access$1400(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/bot/taxsee/BotEngine;->appendLog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1508()J
    .locals 4

    .line 37
    sget-wide v0, Lcom/bot/taxsee/BotEngine;->statAcceptOk:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/bot/taxsee/BotEngine;->statAcceptOk:J

    return-wide v0
.end method

.method static synthetic access$1608()J
    .locals 4

    .line 37
    sget-wide v0, Lcom/bot/taxsee/BotEngine;->statAcceptFail:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/bot/taxsee/BotEngine;->statAcceptFail:J

    return-wide v0
.end method

.method static synthetic access$1700(Landroid/content/Context;J)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lcom/bot/taxsee/BotEngine;->buzz(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic access$1800()Ljava/lang/Object;
    .locals 1

    .line 37
    sget-object v0, Lcom/bot/taxsee/BotEngine;->inFlightLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1900()Ljava/util/HashSet;
    .locals 1

    .line 37
    sget-object v0, Lcom/bot/taxsee/BotEngine;->inFlight:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$200()Landroid/location/Location;
    .locals 1

    .line 37
    sget-object v0, Lcom/bot/taxsee/BotEngine;->lastLocation:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic access$2000()Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/bot/taxsee/BotEngine;->sniperBusy:Z

    return v0
.end method

.method static synthetic access$2002(Z)Z
    .locals 0

    .line 37
    sput-boolean p0, Lcom/bot/taxsee/BotEngine;->sniperBusy:Z

    return p0
.end method

.method static synthetic access$202(Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 37
    sput-object p0, Lcom/bot/taxsee/BotEngine;->lastLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$2100(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->sniperTick(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->scheduleSniper(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    sput-object p0, Lcom/bot/taxsee/BotEngine;->marketInfo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Ljava/lang/String;)J
    .locals 2

    .line 37
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->parsePrice(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$2500()Ljava/util/HashSet;
    .locals 1

    .line 37
    sget-object v0, Lcom/bot/taxsee/BotEngine;->claimedListIds:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$2600()Ljava/lang/Object;
    .locals 1

    .line 37
    sget-object v0, Lcom/bot/taxsee/BotEngine;->claimedLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2700(Landroid/content/Context;JJLjava/lang/String;)V
    .locals 0

    .line 37
    invoke-static/range {p0 .. p5}, Lcom/bot/taxsee/BotEngine;->claimListOrder(Landroid/content/Context;JJLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2802(J)J
    .locals 0

    .line 37
    sput-wide p0, Lcom/bot/taxsee/BotEngine;->lastSniperTs:J

    return-wide p0
.end method

.method static synthetic access$2902(J)J
    .locals 0

    .line 37
    sput-wide p0, Lcom/bot/taxsee/BotEngine;->lastWarmRttMs:J

    return-wide p0
.end method

.method static synthetic access$300(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->getUdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3000()J
    .locals 2

    .line 37
    sget-wide v0, Lcom/bot/taxsee/BotEngine;->warmCount:J

    return-wide v0
.end method

.method static synthetic access$3008()J
    .locals 4

    .line 37
    sget-wide v0, Lcom/bot/taxsee/BotEngine;->warmCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/bot/taxsee/BotEngine;->warmCount:J

    return-wide v0
.end method

.method static synthetic access$3102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    sput-object p0, Lcom/bot/taxsee/BotEngine;->ratingDisplay:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3200(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->ratingLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3300(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-static {p0, p1, p2, p3}, Lcom/bot/taxsee/BotEngine;->autoCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3402(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    sput-object p0, Lcom/bot/taxsee/BotEngine;->autoState:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3500(Landroid/content/Context;J)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lcom/bot/taxsee/BotEngine;->fetchOrderDetail(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic access$3600(Landroid/content/Context;JJ)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bot/taxsee/BotEngine;->doAccept(Landroid/content/Context;JJ)V

    return-void
.end method

.method static synthetic access$3708()J
    .locals 4

    .line 37
    sget-wide v0, Lcom/bot/taxsee/BotEngine;->sniperClaims:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/bot/taxsee/BotEngine;->sniperClaims:J

    return-wide v0
.end method

.method static synthetic access$400(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->addFeed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(D)D
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/bot/taxsee/BotEngine;->round(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->rtNow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(I)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->randomHex(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static addFeed(Ljava/lang/String;)V
    .locals 4

    .line 97
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/bot/taxsee/BotEngine;->feedLock:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    sget-object v2, Lcom/bot/taxsee/BotEngine;->feed:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    :goto_0
    sget-object p0, Lcom/bot/taxsee/BotEngine;->feed:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x6

    if-le p0, v0, :cond_0

    sget-object p0, Lcom/bot/taxsee/BotEngine;->feed:Ljava/util/ArrayList;

    sget-object v0, Lcom/bot/taxsee/BotEngine;->feed:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_0
    monitor-exit v1

    .line 102
    return-void

    .line 101
    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static appendLog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1108
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "taxbot_log.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1109
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 1110
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "taxbot_log.old.txt"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1111
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1112
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1114
    :cond_0
    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 1115
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1117
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1118
    :catchall_0
    move-exception p0

    :goto_0
    nop

    .line 1119
    return-void
.end method

.method private static autoCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 893
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->getUdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 894
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 895
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 896
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appName=TAXSEE&imei=&udid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&rt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 897
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->rtNow()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&r="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Lcom/bot/taxsee/BotEngine;->randomHex(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 898
    invoke-static {p0, v2}, Lcom/bot/sig/SigSpoof;->hook(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 899
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://wds-sea.taximaxim.com"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&sig="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 900
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 901
    const/16 v2, 0x2710

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 902
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 903
    const-string v2, "x-phone-udid"

    invoke-virtual {p0, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    const-string v0, "x-driver-token"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    const-string v0, "x-mcc"

    const-string v1, "457"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    const-string v0, "content-type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 908
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 909
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 910
    const-string v2, "UTF-8"

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 911
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 913
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 914
    const/16 v1, 0x190

    if-lt p3, v1, :cond_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 915
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AUTO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " body="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-le p2, v2, :cond_3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, p0

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAXBOT"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    aput-object p0, p1, v0

    return-object p1

    .line 895
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no token/udid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static autoStateText()Ljava/lang/String;
    .locals 1

    .line 768
    sget-object v0, Lcom/bot/taxsee/BotEngine;->autoState:Ljava/lang/String;

    return-object v0
.end method

.method private static buzz(Landroid/content/Context;J)V
    .locals 1

    .line 1087
    :try_start_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 1088
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1089
    :catchall_0
    move-exception p0

    :cond_0
    :goto_0
    nop

    .line 1090
    return-void
.end method

.method private static cardLong(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 1

    .line 1022
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 1023
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1024
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    .line 1025
    :catchall_0
    move-exception p0

    .line 1026
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static cardString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1032
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 1033
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1034
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 1035
    :catchall_0
    move-exception p0

    .line 1036
    const/4 p0, 0x0

    return-object p0
.end method

.method private static claimListOrder(Landroid/content/Context;JJLjava/lang/String;)V
    .locals 8

    .line 948
    sget-object v1, Lcom/bot/taxsee/BotEngine;->claimedLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bot/taxsee/BotEngine;->claimedListIds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    if-nez v0, :cond_0

    return-void

    .line 950
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bot/taxsee/BotEngine$10;

    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v1 .. v7}, Lcom/bot/taxsee/BotEngine$10;-><init>(Ljava/lang/String;JJLandroid/content/Context;)V

    const-string p0, "taxbot-claim"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 962
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 963
    return-void

    .line 948
    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static ctx(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1040
    return-object p0
.end method

.method private static doAccept(Landroid/content/Context;JJ)V
    .locals 7

    .line 264
    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v6}, Lcom/bot/taxsee/BotEngine;->doAccept(Landroid/content/Context;JJJ)V

    .line 265
    return-void
.end method

.method private static doAccept(Landroid/content/Context;JJJ)V
    .locals 9

    .line 268
    sget-object v1, Lcom/bot/taxsee/BotEngine;->inFlightLock:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_0
    sget-object v0, Lcom/bot/taxsee/BotEngine;->inFlight:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    .line 270
    :cond_0
    sget-object v0, Lcom/bot/taxsee/BotEngine;->inFlight:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bot/taxsee/BotEngine$2;

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    move-wide v2, p5

    invoke-direct/range {v1 .. v8}, Lcom/bot/taxsee/BotEngine$2;-><init>(JLandroid/content/Context;JJ)V

    const-string p0, "taxbot-accept"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 371
    return-void

    .line 271
    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static evaluateAndAccept(Landroid/content/Context;JJLjava/lang/Double;Ljava/lang/Double;)V
    .locals 18

    .line 214
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    sget-wide v5, Lcom/bot/taxsee/BotEngine;->lastHandledOrderId:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-static {v0}, Lcom/bot/taxsee/BotConfig;->getMaxDistanceKm(Landroid/content/Context;)D

    move-result-wide v5

    .line 217
    invoke-static {v0}, Lcom/bot/taxsee/BotConfig;->getMinPrice(Landroid/content/Context;)J

    move-result-wide v7

    .line 219
    nop

    .line 220
    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    sget-object v9, Lcom/bot/taxsee/BotEngine;->lastLocation:Landroid/location/Location;

    if-eqz v9, :cond_1

    .line 221
    sget-object v9, Lcom/bot/taxsee/BotEngine;->lastLocation:Landroid/location/Location;

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    sget-object v9, Lcom/bot/taxsee/BotEngine;->lastLocation:Landroid/location/Location;

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v10 .. v17}, Lcom/bot/taxsee/BotEngine;->haversineKm(DDDD)D

    move-result-wide v9

    goto :goto_0

    .line 224
    :cond_1
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    :goto_0
    nop

    .line 225
    const-string v11, "%.2f"

    const/4 v12, 0x0

    const/4 v13, 0x1

    cmp-long v14, v3, v7

    if-gez v14, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "price "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " < min "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 226
    :cond_2
    const-wide/16 v7, 0x0

    cmpg-double v14, v9, v7

    if-gez v14, :cond_3

    const-string v5, "no GPS/coords"

    goto :goto_1

    .line 227
    :cond_3
    cmpl-double v7, v9, v5

    if-lez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dist "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v8, v14, v12

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " > max "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 229
    :goto_1
    const-string v6, "TAXBOT"

    const-string v7, " dist="

    const-wide/16 v14, 0x1

    if-eqz v5, :cond_5

    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p5, 0x0

    const-string v12, "SKIP: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKIP id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " price="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v4, v6, p5

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " why="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bot/taxsee/BotEngine;->appendLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    sget-wide v3, Lcom/bot/taxsee/BotEngine;->statSkipped:J

    add-long/2addr v3, v14

    sput-wide v3, Lcom/bot/taxsee/BotEngine;->statSkipped:J

    .line 233
    const-string v3, "skipped"

    invoke-static {v0, v3, v14, v15}, Lcom/bot/taxsee/BotConfig;->addStat(Landroid/content/Context;Ljava/lang/String;J)V

    .line 234
    sput-wide v1, Lcom/bot/taxsee/BotEngine;->lastHandledOrderId:J

    .line 235
    return-void

    .line 237
    :cond_5
    const/16 p5, 0x0

    sget-wide v16, Lcom/bot/taxsee/BotEngine;->statPassed:J

    add-long v16, v16, v14

    sput-wide v16, Lcom/bot/taxsee/BotEngine;->statPassed:J

    .line 238
    const-string v5, "passed"

    invoke-static {v0, v5, v14, v15}, Lcom/bot/taxsee/BotConfig;->addStat(Landroid/content/Context;Ljava/lang/String;J)V

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PASS id="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v7, v8, p5

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bot/taxsee/BotEngine;->appendLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ud83d\udce4 \u0e22\u0e34\u0e07\u0e23\u0e31\u0e1a offer \u20ad"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v4, v5, p5

    const-string v4, "%.0f"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u0e01\u0e21.)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bot/taxsee/BotEngine;->addFeed(Ljava/lang/String;)V

    .line 241
    const-wide/16 v3, 0x78

    invoke-static {v0, v3, v4}, Lcom/bot/taxsee/BotEngine;->buzz(Landroid/content/Context;J)V

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PASS filters -> accept "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/bot/taxsee/BotConfig;->getDelayMs(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-gtz v9, :cond_6

    const-string v4, "NOW (delay=0)"

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/bot/taxsee/BotConfig;->getDelayMs(Landroid/content/Context;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    sput-wide v1, Lcom/bot/taxsee/BotEngine;->lastHandledOrderId:J

    .line 245
    nop

    .line 246
    nop

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 248
    invoke-static {v0}, Lcom/bot/taxsee/BotConfig;->getDelayMs(Landroid/content/Context;)J

    move-result-wide v9

    .line 249
    cmp-long v3, v9, v7

    if-gtz v3, :cond_7

    .line 250
    move-wide v5, v4

    const-wide/16 v3, 0x3

    invoke-static/range {v0 .. v6}, Lcom/bot/taxsee/BotEngine;->doAccept(Landroid/content/Context;JJJ)V

    goto :goto_3

    .line 252
    :cond_7
    move-wide v5, v4

    sget-object v7, Lcom/bot/taxsee/BotEngine;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/bot/taxsee/BotEngine$1;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/bot/taxsee/BotEngine$1;-><init>(Landroid/content/Context;JJ)V

    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    :goto_3
    return-void
.end method

.method private static extractLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:^|[ ,(])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "=([\\-0-9.]+)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1070
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 1071
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1073
    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_1

    return-wide v0

    .line 1074
    :cond_1
    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-long p0, p0

    return-wide p0

    :catch_0
    move-exception p0

    return-wide v0
.end method

.method private static extractWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "=([A-Za-z_0-9]+)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1079
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 1080
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1082
    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static feedText()Ljava/lang/String;
    .locals 4

    .line 105
    sget-object v0, Lcom/bot/taxsee/BotEngine;->feedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/bot/taxsee/BotEngine;->feed:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u0e1f\u0e35\u0e14: \u0e23\u0e2d\u0e40\u0e2b\u0e15\u0e38\u0e01\u0e32\u0e23\u0e13\u0e4c\u0e41\u0e23\u0e01..."

    monitor-exit v0

    return-object v1

    .line 107
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/bot/taxsee/BotEngine;->feed:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 109
    sget-object v3, Lcom/bot/taxsee/BotEngine;->feed:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    sget-object v3, Lcom/bot/taxsee/BotEngine;->feed:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 113
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static fetchAutoStateAsync(Landroid/content/Context;)V
    .locals 2

    .line 773
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bot/taxsee/BotEngine$8;

    invoke-direct {v1, p0}, Lcom/bot/taxsee/BotEngine$8;-><init>(Landroid/content/Context;)V

    const-string p0, "taxbot-auto"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 802
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 803
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 804
    return-void
.end method

.method private static fetchOrderDetail(Landroid/content/Context;J)V
    .locals 7

    .line 922
    const-string v0, "TAXBOT"

    :try_start_0
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->getUdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 923
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 924
    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 925
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offer=0&appName=TAXSEE&imei=&udid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&rt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 926
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->rtNow()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&r="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/bot/taxsee/BotEngine;->randomHex(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 927
    invoke-static {p0, v3}, Lcom/bot/sig/SigSpoof;->hook(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 928
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://wds-sea.taximaxim.com/Services/Driver.svc/api/v2/order/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&sig="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 929
    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 930
    const/16 p1, 0x1f40

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 931
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 932
    const-string p1, "x-phone-udid"

    invoke-virtual {p0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    const-string p1, "x-driver-token"

    invoke-virtual {p0, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    const-string p1, "content-type"

    const-string p2, "application/json"

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 936
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "detail fetch code="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    goto :goto_1

    .line 924
    :cond_2
    :goto_0
    return-void

    .line 937
    :catchall_0
    move-exception p0

    .line 938
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "detail fetch fail: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    :goto_1
    return-void
.end method

.method public static fetchRatingAsync(Landroid/content/Context;)V
    .locals 5

    .line 608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bot/taxsee/BotEngine;->ratingFetchedAt:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 609
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bot/taxsee/BotEngine;->ratingFetchedAt:J

    .line 610
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bot/taxsee/BotEngine$7;

    invoke-direct {v1, p0}, Lcom/bot/taxsee/BotEngine$7;-><init>(Landroid/content/Context;)V

    const-string p0, "taxbot-rating"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 679
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 680
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 681
    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 4

    .line 471
    sget-object v0, Lcom/bot/taxsee/BotEngine;->appCtx:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 473
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 474
    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 475
    instance-of v1, v0, Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lcom/bot/taxsee/BotEngine;->appCtx:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :cond_0
    goto :goto_0

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    const-string v1, "TAXBOT"

    const-string v2, "getContext fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 480
    :cond_1
    :goto_0
    sget-object v0, Lcom/bot/taxsee/BotEngine;->appCtx:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bot/taxsee/BotEngine;->appCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->startGps(Landroid/content/Context;)V

    sget-object v0, Lcom/bot/taxsee/BotEngine;->appCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->startWarm(Landroid/content/Context;)V

    sget-object v0, Lcom/bot/taxsee/BotEngine;->appCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->scheduleSniper(Landroid/content/Context;)V

    .line 481
    :cond_2
    sget-object v0, Lcom/bot/taxsee/BotEngine;->appCtx:Landroid/content/Context;

    return-object v0
.end method

.method public static getRatingDisplay()Ljava/lang/String;
    .locals 1

    .line 684
    sget-object v0, Lcom/bot/taxsee/BotEngine;->ratingDisplay:Ljava/lang/String;

    return-object v0
.end method

.method private static getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 552
    sget-object v0, Lcom/bot/sig/SigSpoof;->lastQueryToken:Ljava/lang/String;

    .line 553
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 554
    sget-object p0, Lcom/bot/taxsee/BotEngine;->cachedToken:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 555
    sput-object v0, Lcom/bot/taxsee/BotEngine;->cachedToken:Ljava/lang/String;

    .line 556
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token updated from live query: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TAXBOT"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    :cond_0
    sget-object p0, Lcom/bot/taxsee/BotEngine;->cachedToken:Ljava/lang/String;

    return-object p0

    .line 560
    :cond_1
    sget-object v0, Lcom/bot/taxsee/BotEngine;->cachedToken:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/bot/taxsee/BotEngine;->cachedToken:Ljava/lang/String;

    return-object p0

    .line 561
    :cond_2
    const-string v0, "last-token"

    invoke-static {p0, v0}, Lcom/bot/taxsee/BotEngine;->readDatastore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bot/taxsee/BotEngine;->cachedToken:Ljava/lang/String;

    .line 562
    sget-object p0, Lcom/bot/taxsee/BotEngine;->cachedToken:Ljava/lang/String;

    return-object p0
.end method

.method private static getUdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 566
    sget-object v0, Lcom/bot/taxsee/BotEngine;->cachedUdid:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/bot/taxsee/BotEngine;->cachedUdid:Ljava/lang/String;

    return-object p0

    .line 567
    :cond_0
    const-string v0, "user-id"

    invoke-static {p0, v0}, Lcom/bot/taxsee/BotEngine;->readDatastore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bot/taxsee/BotEngine;->cachedUdid:Ljava/lang/String;

    .line 568
    sget-object p0, Lcom/bot/taxsee/BotEngine;->cachedUdid:Ljava/lang/String;

    return-object p0
.end method

.method private static haversineKm(DDDD)D
    .locals 4

    .line 1059
    nop

    .line 1060
    sub-double v0, p4, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 1061
    sub-double/2addr p6, p2

    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    .line 1062
    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    .line 1063
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    div-double/2addr p2, p6

    .line 1064
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    add-double/2addr v2, p0

    .line 1065
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide p2, 0x40c8e30000000000L    # 12742.0

    mul-double p2, p2, p0

    return-wide p2
.end method

.method public static marketText()Ljava/lang/String;
    .locals 8

    .line 738
    sget-wide v0, Lcom/bot/taxsee/BotEngine;->lastSniperTs:J

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v6, Lcom/bot/taxsee/BotEngine;->lastSniperTs:J

    sub-long/2addr v0, v6

    div-long/2addr v0, v2

    .line 739
    :goto_0
    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    const-string v0, "\u0e22\u0e31\u0e07\u0e44\u0e21\u0e48\u0e2a\u0e41\u0e01\u0e19"

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0e27\u0e34\u0e17\u0e35\u0e48\u0e41\u0e25\u0e49\u0e27"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 740
    :goto_1
    sget-wide v6, Lcom/bot/taxsee/BotEngine;->lastMarketHookTs:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    .line 741
    const-string v1, "hook \u0e41\u0e2d\u0e1b: \u0e22\u0e31\u0e07\u0e44\u0e21\u0e48\u0e40\u0e2b\u0e47\u0e19 (\u0e40\u0e1b\u0e34\u0e14\u0e2b\u0e19\u0e49\u0e32\u0e25\u0e34\u0e2a\u0e15\u0e4c\u0e2d\u0e2d\u0e40\u0e14\u0e2d\u0e23\u0e4c\u0e43\u0e19\u0e41\u0e2d\u0e1b\u0e2a\u0e34)"

    goto :goto_2

    .line 742
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hook \u0e41\u0e2d\u0e1b "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/bot/taxsee/BotEngine;->lastMarketHookTs:J

    sub-long/2addr v4, v6

    div-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u0e27\u0e34\u0e17\u0e35\u0e48\u0e41\u0e25\u0e49\u0e27 (\u0e23\u0e27\u0e21 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/bot/taxsee/BotEngine;->marketHookCount:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u0e04\u0e23\u0e31\u0e49\u0e07)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 743
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bot/taxsee/BotEngine;->marketInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2022 \u0e2a\u0e41\u0e01\u0e19 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 \u0e40\u0e04\u0e25\u0e21 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/bot/taxsee/BotEngine;->sniperClaims:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0e07\u0e32\u0e19"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static onMarketCards(Ljava/util/List;)V
    .locals 19

    .line 977
    move-object/from16 v0, p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/bot/taxsee/BotEngine;->lastMarketHookTs:J

    .line 978
    sget-wide v1, Lcom/bot/taxsee/BotEngine;->marketHookCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/bot/taxsee/BotEngine;->marketHookCount:J

    .line 979
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 980
    if-nez v3, :cond_0

    return-void

    .line 981
    :cond_0
    invoke-static {v3}, Lcom/bot/taxsee/BotConfig;->isEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 982
    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 989
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 990
    invoke-static {v3}, Lcom/bot/taxsee/BotConfig;->getListMinPrice(Landroid/content/Context;)J

    move-result-wide v4

    .line 991
    nop

    .line 992
    nop

    .line 993
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 994
    move-wide v10, v4

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    .line 995
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 996
    if-nez v14, :cond_3

    const-wide/16 v17, 0x0

    goto :goto_1

    .line 997
    :cond_3
    const-string v15, "a"

    invoke-static {v14, v15}, Lcom/bot/taxsee/BotEngine;->cardLong(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v15

    .line 998
    const-wide/16 v17, 0x0

    const-string v7, "j"

    invoke-static {v14, v7}, Lcom/bot/taxsee/BotEngine;->cardString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bot/taxsee/BotEngine;->parsePrice(Ljava/lang/String;)J

    move-result-wide v7

    .line 999
    cmp-long v14, v15, v17

    if-gtz v14, :cond_4

    goto :goto_1

    .line 1000
    :cond_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1001
    cmp-long v14, v7, v10

    if-ltz v14, :cond_5

    cmp-long v14, v7, v17

    if-lez v14, :cond_5

    sget-object v14, Lcom/bot/taxsee/BotEngine;->claimedListIds:Ljava/util/HashSet;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1002
    add-int/lit8 v9, v9, 0x1

    .line 1003
    cmp-long v0, v7, v12

    if-lez v0, :cond_5

    .line 1004
    nop

    .line 1005
    move-wide v12, v7

    move-wide v4, v15

    .line 994
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 1009
    :cond_6
    const-wide/16 v17, 0x0

    sget-object v1, Lcom/bot/taxsee/BotEngine;->claimedLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1010
    :try_start_1
    sget-object v0, Lcom/bot/taxsee/BotEngine;->claimedListIds:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 1011
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1012
    :try_start_2
    sput v2, Lcom/bot/taxsee/BotEngine;->lastMarketTotal:I

    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0e07\u0e32\u0e19 (hook \u0e41\u0e2d\u0e1b) \u2022 \u0e1c\u0e48\u0e32\u0e19 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bot/taxsee/BotEngine;->marketInfo:Ljava/lang/String;

    .line 1014
    cmp-long v0, v4, v17

    if-lez v0, :cond_7

    const-string v8, "hook"

    move-wide v6, v12

    invoke-static/range {v3 .. v8}, Lcom/bot/taxsee/BotEngine;->claimListOrder(Landroid/content/Context;JJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1017
    :cond_7
    goto :goto_3

    .line 1011
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 983
    :cond_8
    :goto_2
    sget v0, Lcom/bot/taxsee/BotEngine;->lastMarketTotal:I

    if-eqz v0, :cond_9

    .line 984
    sput v1, Lcom/bot/taxsee/BotEngine;->lastMarketTotal:I

    .line 985
    const-string v0, "\u0e15\u0e25\u0e32\u0e14\u0e27\u0e48\u0e32\u0e07 (hook \u0e41\u0e2d\u0e1b)"

    sput-object v0, Lcom/bot/taxsee/BotEngine;->marketInfo:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 987
    :cond_9
    return-void

    .line 1015
    :catchall_1
    move-exception v0

    .line 1016
    const-string v1, "TAXBOT"

    const-string v2, "onMarketCards error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1018
    :goto_3
    return-void
.end method

.method public static onUpdateEx(Ljava/lang/Object;)V
    .locals 14

    .line 174
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bot/taxsee/BotEngine;->lastUpdateExTs:J

    .line 175
    sget-wide v0, Lcom/bot/taxsee/BotEngine;->updateExCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/bot/taxsee/BotEngine;->updateExCount:J

    .line 176
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 179
    :cond_1
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 180
    if-nez v4, :cond_2

    return-void

    .line 181
    :cond_2
    invoke-static {v4}, Lcom/bot/taxsee/BotConfig;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 183
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    const-string p0, "OrderInfo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 185
    if-nez p0, :cond_4

    return-void

    .line 187
    :cond_4
    const-string v0, "OrderId"

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 188
    const-string v0, "Status"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    const-string v0, "OrderAccept"

    const/4 v9, -0x1

    invoke-virtual {p0, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    nop

    .line 191
    :try_start_1
    const-string v0, "OrderPrice"

    const-string v10, "0"

    invoke-virtual {p0, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    double-to-long v10, v10

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v10, v5

    .line 192
    :goto_0
    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    return-void

    .line 194
    :cond_5
    nop

    .line 195
    :try_start_2
    const-string v0, "ClientLocation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 196
    const/4 v5, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x2

    if-lt v0, v6, :cond_6

    .line 197
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v6, v5

    :goto_1
    move-object p0, v5

    move-object v5, v6

    goto :goto_2

    .line 199
    :cond_6
    move-object p0, v5

    :goto_2
    :try_start_5
    sget-wide v12, Lcom/bot/taxsee/BotEngine;->statOffers:J

    add-long/2addr v12, v2

    sput-wide v12, Lcom/bot/taxsee/BotEngine;->statOffers:J

    .line 200
    const-string v0, "offers"

    invoke-static {v4, v0, v2, v3}, Lcom/bot/taxsee/BotConfig;->addStat(Landroid/content/Context;Ljava/lang/String;J)V

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OFFER id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " price="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bot/taxsee/BotEngine;->appendLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    const-string v0, "DRIVER_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_7

    goto :goto_3

    .line 204
    :cond_7
    move-object v9, v5

    move-wide v5, v7

    move-wide v7, v10

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lcom/bot/taxsee/BotEngine;->evaluateAndAccept(Landroid/content/Context;JJLjava/lang/Double;Ljava/lang/Double;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    goto :goto_4

    .line 203
    :cond_8
    :goto_3
    return-void

    .line 206
    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 207
    const-string v0, "TAXBOT"

    const-string v1, "onUpdateEx error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    :goto_4
    return-void
.end method

.method public static onUpdateExDto(Ljava/lang/Object;)V
    .locals 20

    .line 121
    const-string v1, " accept="

    const-string v2, " status="

    const-string v3, " price="

    const-string v4, "TAXBOT"

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sput-wide v5, Lcom/bot/taxsee/BotEngine;->lastUpdateExTs:J

    .line 122
    sget-wide v5, Lcom/bot/taxsee/BotEngine;->updateExCount:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    sput-wide v5, Lcom/bot/taxsee/BotEngine;->updateExCount:J

    .line 123
    if-nez p0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 125
    if-nez v9, :cond_1

    return-void

    .line 127
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    sget v5, Lcom/bot/taxsee/BotEngine;->debugDrops:I

    const/4 v6, 0x5

    const/4 v10, 0x1

    if-ge v5, v6, :cond_3

    .line 129
    sget v5, Lcom/bot/taxsee/BotEngine;->debugDrops:I

    add-int/2addr v5, v10

    sput v5, Lcom/bot/taxsee/BotEngine;->debugDrops:I

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x190

    if-le v5, v6, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v0

    .line 131
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onUpdateExDto["

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-wide v11, Lcom/bot/taxsee/BotEngine;->updateExCount:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "] "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_3
    nop

    .line 135
    const-string v5, "orderInfo="

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 136
    if-ltz v5, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_4
    const-string v5, "orderInfo=null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "orderId="

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    .line 139
    :cond_5
    const-string v5, "orderId"

    const-string v6, "OrderId"

    invoke-static {v0, v5, v6}, Lcom/bot/taxsee/BotEngine;->extractLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 140
    const-string v11, "orderPrice"

    const-string v12, "OrderPrice"

    invoke-static {v0, v11, v12}, Lcom/bot/taxsee/BotEngine;->extractLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 141
    const-string v11, "orderAccept"

    const-string v14, "OrderAccept"

    invoke-static {v0, v11, v14}, Lcom/bot/taxsee/BotEngine;->extractLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v11, v14

    .line 142
    const-string v14, "status"

    const-string v15, "Status"

    invoke-static {v0, v14, v15}, Lcom/bot/taxsee/BotEngine;->extractWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 143
    const-wide/16 v15, 0x0

    cmp-long v17, v5, v15

    if-gtz v17, :cond_6

    return-void

    .line 145
    :cond_6
    nop

    .line 146
    const-string v15, "clientLocation=\\[([\\-0-9.E]+), *([\\-0-9.E]+)\\]"

    move-wide/from16 v16, v7

    const/4 v7, 0x2

    invoke-static {v15, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    if-eqz v8, :cond_7

    .line 148
    :try_start_1
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v15

    :goto_1
    move-object v0, v15

    move-object v15, v8

    goto :goto_2

    .line 147
    :cond_7
    move-object v0, v15

    .line 151
    :goto_2
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OFFER(dto) id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " client="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OFFER id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/bot/taxsee/BotEngine;->appendLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    sget-wide v2, Lcom/bot/taxsee/BotEngine;->statOffers:J

    add-long v2, v2, v16

    sput-wide v2, Lcom/bot/taxsee/BotEngine;->statOffers:J

    .line 155
    const-string v2, "offers"

    move-wide/from16 v7, v16

    invoke-static {v9, v2, v7, v8}, Lcom/bot/taxsee/BotConfig;->addStat(Landroid/content/Context;Ljava/lang/String;J)V

    .line 157
    const-string v2, "DRIVER_SET"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v11, :cond_8

    goto :goto_3

    .line 162
    :cond_8
    move-wide v10, v5

    move-object v14, v15

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Lcom/bot/taxsee/BotEngine;->evaluateAndAccept(Landroid/content/Context;JJLjava/lang/Double;Ljava/lang/Double;)V

    .line 166
    goto :goto_5

    .line 158
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not an offer awaiting us (status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    return-void

    .line 137
    :cond_a
    :goto_4
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    const-string v1, "onUpdateExDto error"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    :goto_5
    return-void
.end method

.method private static parsePrice(Ljava/lang/String;)J
    .locals 6

    .line 456
    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 458
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 460
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 461
    const/16 v5, 0x30

    if-lt v4, v5, :cond_1

    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3

    return-wide v0

    .line 464
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 465
    :catch_0
    move-exception p0

    return-wide v0
.end method

.method private static randomHex(I)Ljava/lang/String;
    .locals 5

    .line 1043
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 1044
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1045
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    const-string v4, "0123456789abcdef"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1046
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ratingLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 689
    const-string v0, "COMPLITE_ORDERS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u0e40\u0e2a\u0e23\u0e47\u0e08"

    return-object p0

    .line 690
    :cond_0
    const-string v0, "COMPLITE_AUTO_PLAIN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "\u0e23\u0e31\u0e1aauto"

    return-object p0

    .line 691
    :cond_1
    const-string v0, "ORDERS_WITHOUT_ALERT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "\u0e44\u0e21\u0e48\u0e42\u0e17\u0e23op"

    return-object p0

    .line 692
    :cond_2
    const-string v0, "COMPLITE_RUSH_HOUR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "rush"

    return-object p0

    .line 693
    :cond_3
    const-string v0, "COMPLITE_PRED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "\u0e15\u0e23\u0e07\u0e40\u0e27\u0e25\u0e32"

    return-object p0

    .line 694
    :cond_4
    const-string v0, "ORDER_PER_DAY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "\u0e40\u0e09\u0e25\u0e35\u0e48\u0e22/\u0e27\u0e31\u0e19"

    return-object p0

    .line 695
    :cond_5
    const-string v0, "PRIO_PLUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "\u0e40\u0e23\u0e35\u0e22\u0e07\u0e25\u0e33\u0e14\u0e31\u0e1a"

    return-object p0

    .line 696
    :cond_6
    const-string v0, "POSITIVE_REVIEW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "\u0e23\u0e35\u0e27\u0e34\u0e27+"

    return-object p0

    .line 697
    :cond_7
    const-string v0, "FAILURE_AUTO_PLAIN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "\u0e1b\u0e0f\u0e34\u0e40\u0e2a\u0e18auto"

    return-object p0

    .line 698
    :cond_8
    const-string v0, "CANCEL_MINUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "\u0e1b\u0e0f\u0e34\u0e40\u0e2a\u0e18"

    return-object p0

    .line 699
    :cond_9
    const-string v0, "FAILURE_PRED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01\u0e25\u0e48\u0e32\u0e0a\u0e49\u0e32"

    return-object p0

    .line 700
    :cond_a
    const-string v0, "FAILURE_CALL_OPERATOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "\u0e42\u0e17\u0e23op"

    return-object p0

    .line 701
    :cond_b
    const-string v0, "FAILURE_VIOLATION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "\u0e25\u0e30\u0e40\u0e21\u0e34\u0e14"

    return-object p0

    .line 702
    :cond_c
    const-string v0, "NEGATIVE_REVIEW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "\u0e23\u0e35\u0e27\u0e34\u0e27\u2212"

    return-object p0

    .line 703
    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static readAll(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1093
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1095
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1096
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 1098
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1099
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 1100
    :catchall_0
    move-exception p0

    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readDatastore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 574
    const-string v0, "TAXBOT"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "datastore/preferences.preferences_pb"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 575
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "datastore missing"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 576
    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 577
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 578
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 580
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 581
    :cond_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 582
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 583
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    const/4 v4, 0x0

    :goto_1
    array-length v6, p0

    const/4 v7, 0x3

    if-ge v4, v6, :cond_4

    .line 586
    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    .line 587
    const/16 v8, 0x20

    if-lt v6, v8, :cond_2

    const/16 v8, 0x7f

    if-ge v6, v8, :cond_2

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 588
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lt v6, v7, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 585
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 590
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v7, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_5
    nop

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge v5, p0, :cond_7

    .line 592
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 593
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "datastore["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "]="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    return-object p0

    .line 591
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 598
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "datastore key not found: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    goto :goto_4

    .line 599
    :catchall_0
    move-exception p0

    .line 600
    const-string p1, "readDatastore fail"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 602
    :goto_4
    return-object v1
.end method

.method private static round(D)D
    .locals 2

    .line 1055
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static rtNow()Ljava/lang/String;
    .locals 6

    .line 1050
    nop

    .line 1051
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    rem-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 1050
    const-string v0, "%06d.%03d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static scheduleSniper(Landroid/content/Context;)V
    .locals 6

    .line 376
    sget-object v0, Lcom/bot/taxsee/BotEngine;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/bot/taxsee/BotEngine$3;

    invoke-direct {v1, p0}, Lcom/bot/taxsee/BotEngine$3;-><init>(Landroid/content/Context;)V

    .line 386
    invoke-static {p0}, Lcom/bot/taxsee/BotConfig;->getSniperSec(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 376
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    return-void
.end method

.method public static setAutoEnabledAsync(Landroid/content/Context;Z)V
    .locals 2

    .line 808
    if-eqz p1, :cond_0

    const-string v0, "\ud83e\udd16 \u0e01\u0e33\u0e25\u0e31\u0e07\u0e40\u0e1b\u0e34\u0e14 Auto-\u0e40\u0e0b\u0e34\u0e23\u0e4c\u0e1f\u0e40\u0e27\u0e2d\u0e23\u0e4c..."

    goto :goto_0

    :cond_0
    const-string v0, "\ud83e\udd16 \u0e01\u0e33\u0e25\u0e31\u0e07\u0e1b\u0e34\u0e14 Auto-\u0e40\u0e0b\u0e34\u0e23\u0e4c\u0e1f\u0e40\u0e27\u0e2d\u0e23\u0e4c..."

    :goto_0
    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->addFeed(Ljava/lang/String;)V

    .line 809
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bot/taxsee/BotEngine$9;

    invoke-direct {v1, p1, p0}, Lcom/bot/taxsee/BotEngine$9;-><init>(ZLandroid/content/Context;)V

    const-string p0, "taxbot-auto-set"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 887
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 888
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 889
    return-void
.end method

.method private static sniperTick(Landroid/content/Context;)V
    .locals 2

    .line 390
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bot/taxsee/BotEngine;->sniperBusy:Z

    .line 391
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bot/taxsee/BotEngine$4;

    invoke-direct {v1, p0}, Lcom/bot/taxsee/BotEngine$4;-><init>(Landroid/content/Context;)V

    const-string p0, "taxbot-sniper"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 453
    return-void
.end method

.method public static speedText()Ljava/lang/String;
    .locals 10

    .line 748
    sget-wide v0, Lcom/bot/taxsee/BotEngine;->rttCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-wide v0, Lcom/bot/taxsee/BotEngine;->lastWarmRttMs:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "\u26a1 \u0e04\u0e27\u0e32\u0e21\u0e40\u0e23\u0e47\u0e27: \u0e22\u0e31\u0e07\u0e44\u0e21\u0e48\u0e21\u0e35\u0e01\u0e32\u0e23\u0e27\u0e31\u0e14"

    return-object v0

    .line 749
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u26a1 \u0e04\u0e27\u0e32\u0e21\u0e40\u0e23\u0e47\u0e27:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    sget-wide v4, Lcom/bot/taxsee/BotEngine;->rttCount:J

    const-string v1, "ms"

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 751
    const-string v4, " RTT \u0e40\u0e09\u0e25\u0e35\u0e48\u0e22 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/bot/taxsee/BotEngine;->rttSumMs:J

    sget-wide v7, Lcom/bot/taxsee/BotEngine;->rttCount:J

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 752
    const-string v5, " \u2022 \u0e40\u0e23\u0e47\u0e27\u0e2a\u0e38\u0e14 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/bot/taxsee/BotEngine;->rttMinMs:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 753
    const-string v5, " \u2022 \u0e0a\u0e49\u0e32\u0e2a\u0e38\u0e14 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/bot/taxsee/BotEngine;->rttMaxMs:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 754
    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/bot/taxsee/BotEngine;->rttCount:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u0e22\u0e34\u0e07)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    :cond_1
    const-string v4, "\n\u0e40\u0e2b\u0e47\u0e19\u0e07\u0e32\u0e19\u2192\u0e40\u0e23\u0e34\u0e48\u0e21\u0e22\u0e34\u0e07 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/bot/taxsee/BotEngine;->lastFireDelayMs:J

    const-string v7, "-"

    cmp-long v8, v5, v2

    if-ltz v8, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v8, Lcom/bot/taxsee/BotEngine;->lastFireDelayMs:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 757
    const-string v5, " \u2022 warm ping "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/bot/taxsee/BotEngine;->lastWarmRttMs:J

    cmp-long v8, v5, v2

    if-ltz v8, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v5, Lcom/bot/taxsee/BotEngine;->lastWarmRttMs:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static startGps(Landroid/content/Context;)V
    .locals 12

    .line 486
    const-string v1, "TAXBOT"

    sget-boolean v0, Lcom/bot/taxsee/BotEngine;->gpsStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 488
    :cond_0
    :try_start_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/location/LocationManager;

    .line 489
    nop

    .line 490
    const/4 p0, 0x3

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "gps"

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "network"

    const/4 v9, 0x1

    aput-object v0, v3, v9

    const-string v0, "passive"

    const/4 v5, 0x2

    aput-object v0, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 491
    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    if-ge v4, p0, :cond_3

    .line 493
    :try_start_1
    aget-object v0, v3, v4

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v11, v5, v7

    if-lez v11, :cond_2

    :cond_1
    move-object v10, v0

    goto :goto_1

    .line 495
    :catchall_0
    move-exception v0

    :cond_2
    :goto_1
    nop

    .line 491
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 497
    :cond_3
    :try_start_2
    sput-object v10, Lcom/bot/taxsee/BotEngine;->lastLocation:Landroid/location/Location;

    .line 498
    new-instance v7, Lcom/bot/taxsee/BotEngine$5;

    invoke-direct {v7}, Lcom/bot/taxsee/BotEngine$5;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 504
    :try_start_3
    const-string v3, "gps"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    const-wide/16 v4, 0x1388

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 505
    :goto_2
    :try_start_4
    const-string v3, "network"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    const-wide/16 v4, 0x2710

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 506
    :goto_3
    :try_start_5
    sput-boolean v9, Lcom/bot/taxsee/BotEngine;->gpsStarted:Z

    .line 507
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GPS started, last="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 510
    goto :goto_4

    .line 508
    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 509
    const-string v0, "startGps fail"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 511
    :goto_4
    return-void
.end method

.method private static startWarm(Landroid/content/Context;)V
    .locals 3

    .line 514
    sget-boolean v0, Lcom/bot/taxsee/BotEngine;->warmStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 515
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bot/taxsee/BotEngine;->warmStarted:Z

    .line 516
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/bot/taxsee/BotEngine$6;

    invoke-direct {v2, p0}, Lcom/bot/taxsee/BotEngine$6;-><init>(Landroid/content/Context;)V

    const-string p0, "taxbot-warm"

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 548
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 549
    return-void
.end method

.method public static statsText()Ljava/lang/String;
    .locals 3

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udcca \u0e07\u0e32\u0e19\u0e16\u0e39\u0e01\u0e40\u0e2a\u0e19\u0e2d "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/bot/taxsee/BotEngine;->statOffers:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 \u0e1c\u0e48\u0e32\u0e19\u0e01\u0e23\u0e2d\u0e07 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/bot/taxsee/BotEngine;->statPassed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 \u0e15\u0e31\u0e14\u0e17\u0e34\u0e49\u0e07 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/bot/taxsee/BotEngine;->statSkipped:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 \u0e23\u0e31\u0e1a\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/bot/taxsee/BotEngine;->statAcceptOk:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 \u0e44\u0e21\u0e48\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/bot/taxsee/BotEngine;->statAcceptFail:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static statusText(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 709
    invoke-static {p0}, Lcom/bot/taxsee/BotConfig;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    .line 710
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 712
    sget-wide v2, Lcom/bot/taxsee/BotEngine;->lastUpdateExTs:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 713
    const-string v0, "\u0e22\u0e31\u0e07\u0e44\u0e21\u0e48\u0e40\u0e2b\u0e47\u0e19\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e08\u0e32\u0e01\u0e41\u0e2d\u0e1b"

    goto :goto_0

    .line 715
    :cond_0
    sget-wide v2, Lcom/bot/taxsee/BotEngine;->lastUpdateExTs:J

    sub-long/2addr v0, v2

    .line 716
    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0e40\u0e0a\u0e37\u0e48\u0e2d\u0e21\u0e15\u0e48\u0e2d\u0e1b\u0e01\u0e15\u0e34 ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0e27\u0e34\u0e17\u0e35\u0e48\u0e41\u0e25\u0e49\u0e27)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 717
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0e40\u0e07\u0e35\u0e22\u0e1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0e19\u0e32\u0e17\u0e35"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 719
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    const-string p0, "\ud83d\udfe2 \u0e40\u0e1b\u0e34\u0e14\u0e43\u0e0a\u0e49\u0e07\u0e32\u0e19"

    goto :goto_1

    :cond_2
    const-string p0, "\u26aa \u0e1b\u0e34\u0e14\u0e2d\u0e22\u0e39\u0e48"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " \u2022 "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " \u2022 polls="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-wide v0, Lcom/bot/taxsee/BotEngine;->updateExCount:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static todayText(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udcc5 \u0e27\u0e31\u0e19\u0e19\u0e35\u0e49: \u0e40\u0e2a\u0e19\u0e2d "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "offers"

    invoke-static {p0, v1}, Lcom/bot/taxsee/BotConfig;->getStatToday(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 \u0e1c\u0e48\u0e32\u0e19 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 730
    const-string v1, "passed"

    invoke-static {p0, v1}, Lcom/bot/taxsee/BotConfig;->getStatToday(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 \u0e15\u0e31\u0e14 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 731
    const-string v1, "skipped"

    invoke-static {p0, v1}, Lcom/bot/taxsee/BotConfig;->getStatToday(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 \u0e23\u0e31\u0e1a\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 732
    const-string v1, "ok"

    invoke-static {p0, v1}, Lcom/bot/taxsee/BotConfig;->getStatToday(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 \u0e44\u0e21\u0e48\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 733
    const-string v1, "fail"

    invoke-static {p0, v1}, Lcom/bot/taxsee/BotConfig;->getStatToday(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 \u0e40\u0e04\u0e25\u0e21\u0e25\u0e34\u0e2a\u0e15\u0e4c\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 734
    const-string v1, "all_ok"

    invoke-static {p0, v1}, Lcom/bot/taxsee/BotConfig;->getStatToday(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 729
    return-object p0
.end method

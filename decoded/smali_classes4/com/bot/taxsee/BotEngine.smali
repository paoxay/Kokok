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

    .line 773
    const-string v2, "\ud83e\udd16 Auto-\u0e40\u0e0b\u0e34\u0e23\u0e4c\u0e1f\u0e40\u0e27\u0e2d\u0e23\u0e4c: \u0e22\u0e31\u0e07\u0e44\u0e21\u0e48\u0e23\u0e39\u0e49\u0e2a\u0e16\u0e32\u0e19\u0e30"

    sput-object v2, Lcom/bot/taxsee/BotEngine;->autoState:Ljava/lang/String;

    .line 978
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->lastMarketHookTs:J

    .line 979
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->marketHookCount:J

    .line 980
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

    .line 1116
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "taxbot_log.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1117
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 1118
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "taxbot_log.old.txt"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1119
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1120
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1122
    :cond_0
    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 1123
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1124
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

    .line 1125
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1126
    :catchall_0
    move-exception p0

    :goto_0
    nop

    .line 1127
    return-void
.end method

.method private static autoCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 901
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->getUdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 902
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 903
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 904
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

    .line 905
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

    .line 906
    invoke-static {p0, v2}, Lcom/bot/sig/SigSpoof;->hook(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 907
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

    .line 908
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 909
    const/16 v2, 0x2710

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 910
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 911
    const-string v2, "x-phone-udid"

    invoke-virtual {p0, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    const-string v0, "x-driver-token"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    const-string v0, "x-mcc"

    const-string v1, "457"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    const-string v0, "content-type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 916
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 917
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 918
    const-string v2, "UTF-8"

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 919
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 921
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 922
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

    .line 923
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

    .line 924
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v1

    aput-object p0, p2, v0

    return-object p2

    .line 903
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no token/udid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static autoStateText()Ljava/lang/String;
    .locals 1

    .line 776
    sget-object v0, Lcom/bot/taxsee/BotEngine;->autoState:Ljava/lang/String;

    return-object v0
.end method

.method private static buzz(Landroid/content/Context;J)V
    .locals 1

    .line 1095
    :try_start_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 1096
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1097
    :catchall_0
    move-exception p0

    :cond_0
    :goto_0
    nop

    .line 1098
    return-void
.end method

.method private static cardLong(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 1

    .line 1030
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 1031
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1032
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    .line 1033
    :catchall_0
    move-exception p0

    .line 1034
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static cardString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1040
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 1041
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1042
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 1043
    :catchall_0
    move-exception p0

    .line 1044
    const/4 p0, 0x0

    return-object p0
.end method

.method private static claimListOrder(Landroid/content/Context;JJLjava/lang/String;)V
    .locals 8

    .line 956
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

    .line 957
    if-nez v0, :cond_0

    return-void

    .line 958
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

    .line 970
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 971
    return-void

    .line 956
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

    .line 1048
    return-object p0
.end method

.method private static doAccept(Landroid/content/Context;JJ)V
    .locals 7

    .line 268
    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v6}, Lcom/bot/taxsee/BotEngine;->doAccept(Landroid/content/Context;JJJ)V

    .line 269
    return-void
.end method

.method private static doAccept(Landroid/content/Context;JJJ)V
    .locals 9

    .line 272
    sget-object v1, Lcom/bot/taxsee/BotEngine;->inFlightLock:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_0
    sget-object v0, Lcom/bot/taxsee/BotEngine;->inFlight:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    .line 274
    :cond_0
    sget-object v0, Lcom/bot/taxsee/BotEngine;->inFlight:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bot/taxsee/BotEngine$2;

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    move-wide v2, p5

    invoke-direct/range {v1 .. v8}, Lcom/bot/taxsee/BotEngine$2;-><init>(JLandroid/content/Context;JJ)V

    const-string p0, "taxbot-accept"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 376
    return-void

    .line 275
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

    .line 220
    invoke-static {}, Lcom/bot/taxsee/BotGps;->currentLoc()Landroid/location/Location;

    move-result-object v9

    .line 221
    if-nez v9, :cond_1

    sget-object v9, Lcom/bot/taxsee/BotEngine;->lastLocation:Landroid/location/Location;

    .line 223
    :cond_1
    nop

    .line 224
    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    if-eqz v9, :cond_2

    .line 225
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v10 .. v17}, Lcom/bot/taxsee/BotEngine;->haversineKm(DDDD)D

    move-result-wide v9

    goto :goto_0

    .line 228
    :cond_2
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    :goto_0
    nop

    .line 229
    const-string v11, "%.2f"

    const/4 v12, 0x0

    const/4 v13, 0x1

    cmp-long v14, v3, v7

    if-gez v14, :cond_3

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

    .line 230
    :cond_3
    const-wide/16 v7, 0x0

    cmpg-double v14, v9, v7

    if-gez v14, :cond_4

    const-string v5, "no GPS/coords"

    goto :goto_1

    .line 231
    :cond_4
    cmpl-double v7, v9, v5

    if-lez v7, :cond_5

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

    :cond_5
    const/4 v5, 0x0

    .line 233
    :goto_1
    const-string v6, "TAXBOT"

    const-string v7, " dist="

    const-wide/16 v14, 0x1

    if-eqz v5, :cond_6

    .line 234
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

    .line 235
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

    .line 236
    sget-wide v3, Lcom/bot/taxsee/BotEngine;->statSkipped:J

    add-long/2addr v3, v14

    sput-wide v3, Lcom/bot/taxsee/BotEngine;->statSkipped:J

    .line 237
    const-string v3, "skipped"

    invoke-static {v0, v3, v14, v15}, Lcom/bot/taxsee/BotConfig;->addStat(Landroid/content/Context;Ljava/lang/String;J)V

    .line 238
    sput-wide v1, Lcom/bot/taxsee/BotEngine;->lastHandledOrderId:J

    .line 239
    return-void

    .line 241
    :cond_6
    const/16 p5, 0x0

    sget-wide v16, Lcom/bot/taxsee/BotEngine;->statPassed:J

    add-long v16, v16, v14

    sput-wide v16, Lcom/bot/taxsee/BotEngine;->statPassed:J

    .line 242
    const-string v5, "passed"

    invoke-static {v0, v5, v14, v15}, Lcom/bot/taxsee/BotConfig;->addStat(Landroid/content/Context;Ljava/lang/String;J)V

    .line 243
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

    .line 244
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

    .line 245
    const-wide/16 v3, 0x78

    invoke-static {v0, v3, v4}, Lcom/bot/taxsee/BotEngine;->buzz(Landroid/content/Context;J)V

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PASS filters -> accept "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/bot/taxsee/BotConfig;->getDelayMs(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-gtz v9, :cond_7

    const-string v4, "NOW (delay=0)"

    goto :goto_2

    :cond_7
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

    .line 248
    sput-wide v1, Lcom/bot/taxsee/BotEngine;->lastHandledOrderId:J

    .line 249
    nop

    .line 250
    nop

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 252
    invoke-static {v0}, Lcom/bot/taxsee/BotConfig;->getDelayMs(Landroid/content/Context;)J

    move-result-wide v9

    .line 253
    cmp-long v3, v9, v7

    if-gtz v3, :cond_8

    .line 254
    move-wide v5, v4

    const-wide/16 v3, 0x3

    invoke-static/range {v0 .. v6}, Lcom/bot/taxsee/BotEngine;->doAccept(Landroid/content/Context;JJJ)V

    goto :goto_3

    .line 256
    :cond_8
    move-wide v5, v4

    sget-object v7, Lcom/bot/taxsee/BotEngine;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/bot/taxsee/BotEngine$1;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/bot/taxsee/BotEngine$1;-><init>(Landroid/content/Context;JJ)V

    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    :goto_3
    return-void
.end method

.method private static extractLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1077
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

    .line 1078
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 1079
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

    .line 1081
    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_1

    return-wide v0

    .line 1082
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

    .line 1086
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

    .line 1087
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 1088
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

    .line 1090
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

    .line 781
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bot/taxsee/BotEngine$8;

    invoke-direct {v1, p0}, Lcom/bot/taxsee/BotEngine$8;-><init>(Landroid/content/Context;)V

    const-string p0, "taxbot-auto"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 810
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 811
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 812
    return-void
.end method

.method private static fetchOrderDetail(Landroid/content/Context;J)V
    .locals 7

    .line 930
    const-string v0, "TAXBOT"

    :try_start_0
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->getUdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 931
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 932
    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 933
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

    .line 934
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

    .line 935
    invoke-static {p0, v3}, Lcom/bot/sig/SigSpoof;->hook(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 936
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

    .line 937
    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 938
    const/16 p1, 0x1f40

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 939
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 940
    const-string p1, "x-phone-udid"

    invoke-virtual {p0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    const-string p1, "x-driver-token"

    invoke-virtual {p0, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    const-string p1, "content-type"

    const-string p2, "application/json"

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 944
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

    .line 947
    goto :goto_1

    .line 932
    :cond_2
    :goto_0
    return-void

    .line 945
    :catchall_0
    move-exception p0

    .line 946
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

    .line 948
    :goto_1
    return-void
.end method

.method public static fetchRatingAsync(Landroid/content/Context;)V
    .locals 5

    .line 616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bot/taxsee/BotEngine;->ratingFetchedAt:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 617
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bot/taxsee/BotEngine;->ratingFetchedAt:J

    .line 618
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bot/taxsee/BotEngine$7;

    invoke-direct {v1, p0}, Lcom/bot/taxsee/BotEngine$7;-><init>(Landroid/content/Context;)V

    const-string p0, "taxbot-rating"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 687
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 688
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 689
    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 4

    .line 476
    sget-object v0, Lcom/bot/taxsee/BotEngine;->appCtx:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 478
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 479
    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 480
    instance-of v1, v0, Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lcom/bot/taxsee/BotEngine;->appCtx:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    :cond_0
    goto :goto_0

    .line 481
    :catchall_0
    move-exception v0

    .line 482
    const-string v1, "TAXBOT"

    const-string v2, "getContext fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 485
    :cond_1
    :goto_0
    sget-object v0, Lcom/bot/taxsee/BotEngine;->appCtx:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 486
    sget-object v0, Lcom/bot/taxsee/BotEngine;->appCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bot/taxsee/BotGps;->init(Landroid/content/Context;)V

    .line 487
    sget-object v0, Lcom/bot/taxsee/BotEngine;->appCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->startGps(Landroid/content/Context;)V

    sget-object v0, Lcom/bot/taxsee/BotEngine;->appCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->startWarm(Landroid/content/Context;)V

    sget-object v0, Lcom/bot/taxsee/BotEngine;->appCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->scheduleSniper(Landroid/content/Context;)V

    .line 489
    :cond_2
    sget-object v0, Lcom/bot/taxsee/BotEngine;->appCtx:Landroid/content/Context;

    return-object v0
.end method

.method public static getRatingDisplay()Ljava/lang/String;
    .locals 1

    .line 692
    sget-object v0, Lcom/bot/taxsee/BotEngine;->ratingDisplay:Ljava/lang/String;

    return-object v0
.end method

.method private static getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 560
    sget-object v0, Lcom/bot/sig/SigSpoof;->lastQueryToken:Ljava/lang/String;

    .line 561
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 562
    sget-object p0, Lcom/bot/taxsee/BotEngine;->cachedToken:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 563
    sput-object v0, Lcom/bot/taxsee/BotEngine;->cachedToken:Ljava/lang/String;

    .line 564
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

    .line 566
    :cond_0
    sget-object p0, Lcom/bot/taxsee/BotEngine;->cachedToken:Ljava/lang/String;

    return-object p0

    .line 568
    :cond_1
    sget-object v0, Lcom/bot/taxsee/BotEngine;->cachedToken:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/bot/taxsee/BotEngine;->cachedToken:Ljava/lang/String;

    return-object p0

    .line 569
    :cond_2
    const-string v0, "last-token"

    invoke-static {p0, v0}, Lcom/bot/taxsee/BotEngine;->readDatastore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bot/taxsee/BotEngine;->cachedToken:Ljava/lang/String;

    .line 570
    sget-object p0, Lcom/bot/taxsee/BotEngine;->cachedToken:Ljava/lang/String;

    return-object p0
.end method

.method private static getUdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 574
    sget-object v0, Lcom/bot/taxsee/BotEngine;->cachedUdid:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/bot/taxsee/BotEngine;->cachedUdid:Ljava/lang/String;

    return-object p0

    .line 575
    :cond_0
    const-string v0, "user-id"

    invoke-static {p0, v0}, Lcom/bot/taxsee/BotEngine;->readDatastore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bot/taxsee/BotEngine;->cachedUdid:Ljava/lang/String;

    .line 576
    sget-object p0, Lcom/bot/taxsee/BotEngine;->cachedUdid:Ljava/lang/String;

    return-object p0
.end method

.method private static haversineKm(DDDD)D
    .locals 4

    .line 1067
    nop

    .line 1068
    sub-double v0, p4, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 1069
    sub-double/2addr p6, p2

    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    .line 1070
    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    .line 1071
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

    .line 1072
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    add-double/2addr v2, p0

    .line 1073
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

    .line 746
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

    .line 747
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

    .line 748
    :goto_1
    sget-wide v6, Lcom/bot/taxsee/BotEngine;->lastMarketHookTs:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    .line 749
    const-string v1, "hook \u0e41\u0e2d\u0e1b: \u0e22\u0e31\u0e07\u0e44\u0e21\u0e48\u0e40\u0e2b\u0e47\u0e19 (\u0e40\u0e1b\u0e34\u0e14\u0e2b\u0e19\u0e49\u0e32\u0e25\u0e34\u0e2a\u0e15\u0e4c\u0e2d\u0e2d\u0e40\u0e14\u0e2d\u0e23\u0e4c\u0e43\u0e19\u0e41\u0e2d\u0e1b\u0e2a\u0e34)"

    goto :goto_2

    .line 750
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

    .line 751
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

    .line 985
    move-object/from16 v0, p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/bot/taxsee/BotEngine;->lastMarketHookTs:J

    .line 986
    sget-wide v1, Lcom/bot/taxsee/BotEngine;->marketHookCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/bot/taxsee/BotEngine;->marketHookCount:J

    .line 987
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 988
    if-nez v3, :cond_0

    return-void

    .line 989
    :cond_0
    invoke-static {v3}, Lcom/bot/taxsee/BotConfig;->isEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 990
    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 997
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 998
    invoke-static {v3}, Lcom/bot/taxsee/BotConfig;->getListMinPrice(Landroid/content/Context;)J

    move-result-wide v4

    .line 999
    nop

    .line 1000
    nop

    .line 1001
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1002
    move-wide v10, v4

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    .line 1003
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1004
    if-nez v14, :cond_3

    const-wide/16 v17, 0x0

    goto :goto_1

    .line 1005
    :cond_3
    const-string v15, "a"

    invoke-static {v14, v15}, Lcom/bot/taxsee/BotEngine;->cardLong(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v15

    .line 1006
    const-wide/16 v17, 0x0

    const-string v7, "j"

    invoke-static {v14, v7}, Lcom/bot/taxsee/BotEngine;->cardString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bot/taxsee/BotEngine;->parsePrice(Ljava/lang/String;)J

    move-result-wide v7

    .line 1007
    cmp-long v14, v15, v17

    if-gtz v14, :cond_4

    goto :goto_1

    .line 1008
    :cond_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1009
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

    .line 1010
    add-int/lit8 v9, v9, 0x1

    .line 1011
    cmp-long v0, v7, v12

    if-lez v0, :cond_5

    .line 1012
    nop

    .line 1013
    move-wide v12, v7

    move-wide v4, v15

    .line 1002
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 1017
    :cond_6
    const-wide/16 v17, 0x0

    sget-object v1, Lcom/bot/taxsee/BotEngine;->claimedLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1018
    :try_start_1
    sget-object v0, Lcom/bot/taxsee/BotEngine;->claimedListIds:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 1019
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1020
    :try_start_2
    sput v2, Lcom/bot/taxsee/BotEngine;->lastMarketTotal:I

    .line 1021
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

    .line 1022
    cmp-long v0, v4, v17

    if-lez v0, :cond_7

    const-string v8, "hook"

    move-wide v6, v12

    invoke-static/range {v3 .. v8}, Lcom/bot/taxsee/BotEngine;->claimListOrder(Landroid/content/Context;JJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1025
    :cond_7
    goto :goto_3

    .line 1019
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 991
    :cond_8
    :goto_2
    sget v0, Lcom/bot/taxsee/BotEngine;->lastMarketTotal:I

    if-eqz v0, :cond_9

    .line 992
    sput v1, Lcom/bot/taxsee/BotEngine;->lastMarketTotal:I

    .line 993
    const-string v0, "\u0e15\u0e25\u0e32\u0e14\u0e27\u0e48\u0e32\u0e07 (hook \u0e41\u0e2d\u0e1b)"

    sput-object v0, Lcom/bot/taxsee/BotEngine;->marketInfo:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 995
    :cond_9
    return-void

    .line 1023
    :catchall_1
    move-exception v0

    .line 1024
    const-string v1, "TAXBOT"

    const-string v2, "onMarketCards error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1026
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

    .line 461
    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 463
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 465
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 466
    const/16 v5, 0x30

    if-lt v4, v5, :cond_1

    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 468
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3

    return-wide v0

    .line 469
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 470
    :catch_0
    move-exception p0

    return-wide v0
.end method

.method private static randomHex(I)Ljava/lang/String;
    .locals 5

    .line 1051
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 1052
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1053
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

    .line 1054
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ratingLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 697
    const-string v0, "COMPLITE_ORDERS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u0e40\u0e2a\u0e23\u0e47\u0e08"

    return-object p0

    .line 698
    :cond_0
    const-string v0, "COMPLITE_AUTO_PLAIN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "\u0e23\u0e31\u0e1aauto"

    return-object p0

    .line 699
    :cond_1
    const-string v0, "ORDERS_WITHOUT_ALERT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "\u0e44\u0e21\u0e48\u0e42\u0e17\u0e23op"

    return-object p0

    .line 700
    :cond_2
    const-string v0, "COMPLITE_RUSH_HOUR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "rush"

    return-object p0

    .line 701
    :cond_3
    const-string v0, "COMPLITE_PRED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "\u0e15\u0e23\u0e07\u0e40\u0e27\u0e25\u0e32"

    return-object p0

    .line 702
    :cond_4
    const-string v0, "ORDER_PER_DAY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "\u0e40\u0e09\u0e25\u0e35\u0e48\u0e22/\u0e27\u0e31\u0e19"

    return-object p0

    .line 703
    :cond_5
    const-string v0, "PRIO_PLUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "\u0e40\u0e23\u0e35\u0e22\u0e07\u0e25\u0e33\u0e14\u0e31\u0e1a"

    return-object p0

    .line 704
    :cond_6
    const-string v0, "POSITIVE_REVIEW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "\u0e23\u0e35\u0e27\u0e34\u0e27+"

    return-object p0

    .line 705
    :cond_7
    const-string v0, "FAILURE_AUTO_PLAIN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "\u0e1b\u0e0f\u0e34\u0e40\u0e2a\u0e18auto"

    return-object p0

    .line 706
    :cond_8
    const-string v0, "CANCEL_MINUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "\u0e1b\u0e0f\u0e34\u0e40\u0e2a\u0e18"

    return-object p0

    .line 707
    :cond_9
    const-string v0, "FAILURE_PRED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01\u0e25\u0e48\u0e32\u0e0a\u0e49\u0e32"

    return-object p0

    .line 708
    :cond_a
    const-string v0, "FAILURE_CALL_OPERATOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "\u0e42\u0e17\u0e23op"

    return-object p0

    .line 709
    :cond_b
    const-string v0, "FAILURE_VIOLATION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "\u0e25\u0e30\u0e40\u0e21\u0e34\u0e14"

    return-object p0

    .line 710
    :cond_c
    const-string v0, "NEGATIVE_REVIEW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "\u0e23\u0e35\u0e27\u0e34\u0e27\u2212"

    return-object p0

    .line 711
    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static readAll(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1101
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1103
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1104
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 1106
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1107
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 1108
    :catchall_0
    move-exception p0

    .line 1109
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

    .line 582
    const-string v0, "TAXBOT"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "datastore/preferences.preferences_pb"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 583
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "datastore missing"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 584
    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 585
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 586
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 588
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 589
    :cond_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 590
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 591
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    const/4 v4, 0x0

    :goto_1
    array-length v6, p0

    const/4 v7, 0x3

    if-ge v4, v6, :cond_4

    .line 594
    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    .line 595
    const/16 v8, 0x20

    if-lt v6, v8, :cond_2

    const/16 v8, 0x7f

    if-ge v6, v8, :cond_2

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 596
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lt v6, v7, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 593
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 598
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v7, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    :cond_5
    nop

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge v5, p0, :cond_7

    .line 600
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 601
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 602
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

    .line 603
    return-object p0

    .line 599
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 606
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

    .line 609
    goto :goto_4

    .line 607
    :catchall_0
    move-exception p0

    .line 608
    const-string p1, "readDatastore fail"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 610
    :goto_4
    return-object v1
.end method

.method private static round(D)D
    .locals 2

    .line 1063
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

    .line 1058
    nop

    .line 1059
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

    .line 1058
    const-string v0, "%06d.%03d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static scheduleSniper(Landroid/content/Context;)V
    .locals 6

    .line 381
    sget-object v0, Lcom/bot/taxsee/BotEngine;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/bot/taxsee/BotEngine$3;

    invoke-direct {v1, p0}, Lcom/bot/taxsee/BotEngine$3;-><init>(Landroid/content/Context;)V

    .line 391
    invoke-static {p0}, Lcom/bot/taxsee/BotConfig;->getSniperSec(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 381
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 392
    return-void
.end method

.method public static setAutoEnabledAsync(Landroid/content/Context;Z)V
    .locals 2

    .line 816
    if-eqz p1, :cond_0

    const-string v0, "\ud83e\udd16 \u0e01\u0e33\u0e25\u0e31\u0e07\u0e40\u0e1b\u0e34\u0e14 Auto-\u0e40\u0e0b\u0e34\u0e23\u0e4c\u0e1f\u0e40\u0e27\u0e2d\u0e23\u0e4c..."

    goto :goto_0

    :cond_0
    const-string v0, "\ud83e\udd16 \u0e01\u0e33\u0e25\u0e31\u0e07\u0e1b\u0e34\u0e14 Auto-\u0e40\u0e0b\u0e34\u0e23\u0e4c\u0e1f\u0e40\u0e27\u0e2d\u0e23\u0e4c..."

    :goto_0
    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->addFeed(Ljava/lang/String;)V

    .line 817
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bot/taxsee/BotEngine$9;

    invoke-direct {v1, p1, p0}, Lcom/bot/taxsee/BotEngine$9;-><init>(ZLandroid/content/Context;)V

    const-string p0, "taxbot-auto-set"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 895
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 896
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 897
    return-void
.end method

.method private static sniperTick(Landroid/content/Context;)V
    .locals 2

    .line 395
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bot/taxsee/BotEngine;->sniperBusy:Z

    .line 396
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bot/taxsee/BotEngine$4;

    invoke-direct {v1, p0}, Lcom/bot/taxsee/BotEngine$4;-><init>(Landroid/content/Context;)V

    const-string p0, "taxbot-sniper"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 458
    return-void
.end method

.method public static speedText()Ljava/lang/String;
    .locals 10

    .line 756
    sget-wide v0, Lcom/bot/taxsee/BotEngine;->rttCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-wide v0, Lcom/bot/taxsee/BotEngine;->lastWarmRttMs:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "\u26a1 \u0e04\u0e27\u0e32\u0e21\u0e40\u0e23\u0e47\u0e27: \u0e22\u0e31\u0e07\u0e44\u0e21\u0e48\u0e21\u0e35\u0e01\u0e32\u0e23\u0e27\u0e31\u0e14"

    return-object v0

    .line 757
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u26a1 \u0e04\u0e27\u0e32\u0e21\u0e40\u0e23\u0e47\u0e27:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    sget-wide v4, Lcom/bot/taxsee/BotEngine;->rttCount:J

    const-string v1, "ms"

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 759
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

    .line 760
    const-string v5, " \u2022 \u0e40\u0e23\u0e47\u0e27\u0e2a\u0e38\u0e14 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/bot/taxsee/BotEngine;->rttMinMs:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 761
    const-string v5, " \u2022 \u0e0a\u0e49\u0e32\u0e2a\u0e38\u0e14 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/bot/taxsee/BotEngine;->rttMaxMs:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 762
    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/bot/taxsee/BotEngine;->rttCount:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u0e22\u0e34\u0e07)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
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

    .line 765
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

    .line 766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static startGps(Landroid/content/Context;)V
    .locals 12

    .line 494
    const-string v1, "TAXBOT"

    sget-boolean v0, Lcom/bot/taxsee/BotEngine;->gpsStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 496
    :cond_0
    :try_start_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/location/LocationManager;

    .line 497
    nop

    .line 498
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

    .line 499
    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    if-ge v4, p0, :cond_3

    .line 501
    :try_start_1
    aget-object v0, v3, v4

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 502
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

    .line 503
    :catchall_0
    move-exception v0

    :cond_2
    :goto_1
    nop

    .line 499
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 505
    :cond_3
    :try_start_2
    sput-object v10, Lcom/bot/taxsee/BotEngine;->lastLocation:Landroid/location/Location;

    .line 506
    new-instance v7, Lcom/bot/taxsee/BotEngine$5;

    invoke-direct {v7}, Lcom/bot/taxsee/BotEngine$5;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 512
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

    .line 513
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

    .line 514
    :goto_3
    :try_start_5
    sput-boolean v9, Lcom/bot/taxsee/BotEngine;->gpsStarted:Z

    .line 515
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

    .line 518
    goto :goto_4

    .line 516
    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 517
    const-string v0, "startGps fail"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 519
    :goto_4
    return-void
.end method

.method private static startWarm(Landroid/content/Context;)V
    .locals 3

    .line 522
    sget-boolean v0, Lcom/bot/taxsee/BotEngine;->warmStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 523
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bot/taxsee/BotEngine;->warmStarted:Z

    .line 524
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/bot/taxsee/BotEngine$6;

    invoke-direct {v2, p0}, Lcom/bot/taxsee/BotEngine$6;-><init>(Landroid/content/Context;)V

    const-string p0, "taxbot-warm"

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 556
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 557
    return-void
.end method

.method public static statsText()Ljava/lang/String;
    .locals 3

    .line 731
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

    .line 717
    invoke-static {p0}, Lcom/bot/taxsee/BotConfig;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    .line 718
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 720
    sget-wide v2, Lcom/bot/taxsee/BotEngine;->lastUpdateExTs:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 721
    const-string v0, "\u0e22\u0e31\u0e07\u0e44\u0e21\u0e48\u0e40\u0e2b\u0e47\u0e19\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e08\u0e32\u0e01\u0e41\u0e2d\u0e1b"

    goto :goto_0

    .line 723
    :cond_0
    sget-wide v2, Lcom/bot/taxsee/BotEngine;->lastUpdateExTs:J

    sub-long/2addr v0, v2

    .line 724
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

    .line 725
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

    .line 727
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

    .line 737
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

    .line 738
    const-string v1, "passed"

    invoke-static {p0, v1}, Lcom/bot/taxsee/BotConfig;->getStatToday(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 \u0e15\u0e31\u0e14 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 739
    const-string v1, "skipped"

    invoke-static {p0, v1}, Lcom/bot/taxsee/BotConfig;->getStatToday(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 \u0e23\u0e31\u0e1a\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 740
    const-string v1, "ok"

    invoke-static {p0, v1}, Lcom/bot/taxsee/BotConfig;->getStatToday(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 \u0e44\u0e21\u0e48\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 741
    const-string v1, "fail"

    invoke-static {p0, v1}, Lcom/bot/taxsee/BotConfig;->getStatToday(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 \u0e40\u0e04\u0e25\u0e21\u0e25\u0e34\u0e2a\u0e15\u0e4c\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 742
    const-string v1, "all_ok"

    invoke-static {p0, v1}, Lcom/bot/taxsee/BotConfig;->getStatToday(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 737
    return-object p0
.end method

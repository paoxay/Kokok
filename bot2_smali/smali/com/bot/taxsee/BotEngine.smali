.class public final Lcom/bot/taxsee/BotEngine;
.super Ljava/lang/Object;
.source "BotEngine.java"


# static fields
.field private static final HOST:Ljava/lang/String; = "https://wds-sea.taximaxim.com"

.field private static final TAG:Ljava/lang/String; = "TAXBOT"

.field private static volatile accepting:Z

.field private static appCtx:Landroid/content/Context;

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

.field private static volatile lastHandledOrderId:J

.field private static lastLocation:Landroid/location/Location;

.field private static volatile lastSniperTs:J

.field private static volatile lastUpdateExTs:J

.field private static volatile marketInfo:Ljava/lang/String;

.field private static volatile ratingDisplay:Ljava/lang/String;

.field private static volatile ratingFetchedAt:J

.field private static volatile sniperBusy:Z

.field private static volatile sniperClaims:J

.field private static volatile statAcceptFail:J

.field private static volatile statAcceptOk:J

.field private static volatile statOffers:J

.field private static volatile statPassed:J

.field private static volatile statSkipped:J

.field private static volatile updateExCount:J

.field private static volatile warmStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bot/taxsee/BotEngine;->handler:Landroid/os/Handler;

    .line 42
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bot/taxsee/BotEngine;->lastHandledOrderId:J

    .line 43
    const/4 v2, 0x0

    sput-boolean v2, Lcom/bot/taxsee/BotEngine;->accepting:Z

    .line 44
    sput-boolean v2, Lcom/bot/taxsee/BotEngine;->gpsStarted:Z

    .line 49
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->lastUpdateExTs:J

    .line 50
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->updateExCount:J

    .line 51
    sput-boolean v2, Lcom/bot/taxsee/BotEngine;->warmStarted:Z

    .line 52
    sput v2, Lcom/bot/taxsee/BotEngine;->debugDrops:I

    .line 55
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->statOffers:J

    .line 56
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->statPassed:J

    .line 57
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->statSkipped:J

    .line 58
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->statAcceptOk:J

    .line 59
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->statAcceptFail:J

    .line 62
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->lastSniperTs:J

    .line 63
    const-string v3, "\u0e22\u0e31\u0e07\u0e44\u0e21\u0e48\u0e2a\u0e41\u0e01\u0e19"

    sput-object v3, Lcom/bot/taxsee/BotEngine;->marketInfo:Ljava/lang/String;

    .line 64
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->sniperClaims:J

    .line 65
    sput-boolean v2, Lcom/bot/taxsee/BotEngine;->sniperBusy:Z

    .line 66
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/bot/taxsee/BotEngine;->claimedListIds:Ljava/util/HashSet;

    .line 67
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/bot/taxsee/BotEngine;->claimedLock:Ljava/lang/Object;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/bot/taxsee/BotEngine;->feed:Ljava/util/ArrayList;

    .line 71
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/bot/taxsee/BotEngine;->feedLock:Ljava/lang/Object;

    .line 74
    const-string v2, "\u0e01\u0e33\u0e25\u0e31\u0e07\u0e42\u0e2b\u0e25\u0e14\u0e40\u0e23\u0e15\u0e15\u0e34\u0e49\u0e07\u0e08\u0e23\u0e34\u0e07..."

    sput-object v2, Lcom/bot/taxsee/BotEngine;->ratingDisplay:Ljava/lang/String;

    .line 75
    sput-wide v0, Lcom/bot/taxsee/BotEngine;->ratingFetchedAt:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;JJ)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bot/taxsee/BotEngine;->doAccept(Landroid/content/Context;JJ)V

    return-void
.end method

.method static synthetic access$100()Landroid/location/Location;
    .locals 1

    .line 34
    sget-object v0, Lcom/bot/taxsee/BotEngine;->lastLocation:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic access$1000(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/bot/taxsee/BotEngine;->appendLog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 34
    sput-object p0, Lcom/bot/taxsee/BotEngine;->lastLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$1108()J
    .locals 4

    .line 34
    sget-wide v0, Lcom/bot/taxsee/BotEngine;->statAcceptOk:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/bot/taxsee/BotEngine;->statAcceptOk:J

    return-wide v0
.end method

.method static synthetic access$1208()J
    .locals 4

    .line 34
    sget-wide v0, Lcom/bot/taxsee/BotEngine;->statAcceptFail:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/bot/taxsee/BotEngine;->statAcceptFail:J

    return-wide v0
.end method

.method static synthetic access$1300(Landroid/content/Context;J)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Lcom/bot/taxsee/BotEngine;->buzz(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/bot/taxsee/BotEngine;->sniperBusy:Z

    return v0
.end method

.method static synthetic access$1402(Z)Z
    .locals 0

    .line 34
    sput-boolean p0, Lcom/bot/taxsee/BotEngine;->sniperBusy:Z

    return p0
.end method

.method static synthetic access$1500(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->sniperTick(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->scheduleSniper(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1702(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    sput-object p0, Lcom/bot/taxsee/BotEngine;->marketInfo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Ljava/lang/String;)J
    .locals 2

    .line 34
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->parsePrice(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1900()Ljava/util/HashSet;
    .locals 1

    .line 34
    sget-object v0, Lcom/bot/taxsee/BotEngine;->claimedListIds:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$200(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->getUdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000()Ljava/lang/Object;
    .locals 1

    .line 34
    sget-object v0, Lcom/bot/taxsee/BotEngine;->claimedLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2108()J
    .locals 4

    .line 34
    sget-wide v0, Lcom/bot/taxsee/BotEngine;->sniperClaims:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/bot/taxsee/BotEngine;->sniperClaims:J

    return-wide v0
.end method

.method static synthetic access$2202(J)J
    .locals 0

    .line 34
    sput-wide p0, Lcom/bot/taxsee/BotEngine;->lastSniperTs:J

    return-wide p0
.end method

.method static synthetic access$2302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    sput-object p0, Lcom/bot/taxsee/BotEngine;->ratingDisplay:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->addFeed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/bot/taxsee/BotEngine;->accepting:Z

    return v0
.end method

.method static synthetic access$502(Z)Z
    .locals 0

    .line 34
    sput-boolean p0, Lcom/bot/taxsee/BotEngine;->accepting:Z

    return p0
.end method

.method static synthetic access$600(D)D
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/bot/taxsee/BotEngine;->round(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->rtNow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(I)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->randomHex(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/bot/taxsee/BotEngine;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static addFeed(Ljava/lang/String;)V
    .locals 4

    .line 83
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/bot/taxsee/BotEngine;->feedLock:Ljava/lang/Object;

    monitor-enter v1

    .line 85
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

    .line 86
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

    .line 87
    :cond_0
    monitor-exit v1

    .line 88
    return-void

    .line 87
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

    .line 729
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "taxbot_log.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 730
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 731
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "taxbot_log.old.txt"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 732
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 733
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 735
    :cond_0
    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 736
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 737
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

    .line 738
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 739
    :catchall_0
    move-exception p0

    :goto_0
    nop

    .line 740
    return-void
.end method

.method private static buzz(Landroid/content/Context;J)V
    .locals 1

    .line 708
    :try_start_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 709
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 710
    :catchall_0
    move-exception p0

    :cond_0
    :goto_0
    nop

    .line 711
    return-void
.end method

.method private static ctx(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 661
    return-object p0
.end method

.method private static doAccept(Landroid/content/Context;JJ)V
    .locals 7

    .line 244
    sget-boolean v0, Lcom/bot/taxsee/BotEngine;->accepting:Z

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bot/taxsee/BotEngine;->accepting:Z

    .line 246
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bot/taxsee/BotEngine$2;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bot/taxsee/BotEngine$2;-><init>(Landroid/content/Context;JJ)V

    const-string p0, "taxbot-accept"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 331
    return-void
.end method

.method private static evaluateAndAccept(Landroid/content/Context;JJLjava/lang/Double;Ljava/lang/Double;)V
    .locals 18

    .line 200
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    sget-wide v5, Lcom/bot/taxsee/BotEngine;->lastHandledOrderId:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-static {v0}, Lcom/bot/taxsee/BotConfig;->getMaxDistanceKm(Landroid/content/Context;)D

    move-result-wide v5

    .line 203
    invoke-static {v0}, Lcom/bot/taxsee/BotConfig;->getMinPrice(Landroid/content/Context;)J

    move-result-wide v7

    .line 205
    nop

    .line 206
    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    sget-object v9, Lcom/bot/taxsee/BotEngine;->lastLocation:Landroid/location/Location;

    if-eqz v9, :cond_1

    .line 207
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

    .line 210
    :cond_1
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    :goto_0
    nop

    .line 211
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

    .line 212
    :cond_2
    const-wide/16 v7, 0x0

    cmpg-double v14, v9, v7

    if-gez v14, :cond_3

    const-string v5, "no GPS/coords"

    goto :goto_1

    .line 213
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

    .line 215
    :goto_1
    const-string v6, "TAXBOT"

    const-string v7, " dist="

    const-wide/16 v14, 0x1

    if-eqz v5, :cond_5

    .line 216
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

    .line 217
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

    .line 218
    sget-wide v3, Lcom/bot/taxsee/BotEngine;->statSkipped:J

    add-long/2addr v3, v14

    sput-wide v3, Lcom/bot/taxsee/BotEngine;->statSkipped:J

    .line 219
    const-string v3, "skipped"

    invoke-static {v0, v3, v14, v15}, Lcom/bot/taxsee/BotConfig;->addStat(Landroid/content/Context;Ljava/lang/String;J)V

    .line 220
    sput-wide v1, Lcom/bot/taxsee/BotEngine;->lastHandledOrderId:J

    .line 221
    return-void

    .line 223
    :cond_5
    const/16 p5, 0x0

    sget-wide v16, Lcom/bot/taxsee/BotEngine;->statPassed:J

    add-long v16, v16, v14

    sput-wide v16, Lcom/bot/taxsee/BotEngine;->statPassed:J

    .line 224
    const-string v5, "passed"

    invoke-static {v0, v5, v14, v15}, Lcom/bot/taxsee/BotConfig;->addStat(Landroid/content/Context;Ljava/lang/String;J)V

    .line 225
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

    .line 226
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

    .line 227
    const-wide/16 v3, 0x78

    invoke-static {v0, v3, v4}, Lcom/bot/taxsee/BotEngine;->buzz(Landroid/content/Context;J)V

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PASS filters -> will accept in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/bot/taxsee/BotConfig;->getDelayMs(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    sput-wide v1, Lcom/bot/taxsee/BotEngine;->lastHandledOrderId:J

    .line 231
    nop

    .line 232
    nop

    .line 233
    sget-object v3, Lcom/bot/taxsee/BotEngine;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/bot/taxsee/BotEngine$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/bot/taxsee/BotEngine$1;-><init>(Landroid/content/Context;J)V

    .line 238
    invoke-static {v0}, Lcom/bot/taxsee/BotConfig;->getDelayMs(Landroid/content/Context;)J

    move-result-wide v0

    .line 233
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    return-void
.end method

.method private static extractLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 690
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

    .line 691
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 692
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

    .line 694
    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_1

    return-wide v0

    .line 695
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

    .line 699
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

    .line 700
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 701
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

    .line 703
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

    .line 91
    sget-object v0, Lcom/bot/taxsee/BotEngine;->feedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/bot/taxsee/BotEngine;->feed:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u0e1f\u0e35\u0e14: \u0e23\u0e2d\u0e40\u0e2b\u0e15\u0e38\u0e01\u0e32\u0e23\u0e13\u0e4c\u0e41\u0e23\u0e01..."

    monitor-exit v0

    return-object v1

    .line 93
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/bot/taxsee/BotEngine;->feed:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 95
    sget-object v3, Lcom/bot/taxsee/BotEngine;->feed:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    sget-object v3, Lcom/bot/taxsee/BotEngine;->feed:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 99
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

.method public static fetchRatingAsync(Landroid/content/Context;)V
    .locals 5

    .line 560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bot/taxsee/BotEngine;->ratingFetchedAt:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 561
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bot/taxsee/BotEngine;->ratingFetchedAt:J

    .line 562
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bot/taxsee/BotEngine$7;

    invoke-direct {v1, p0}, Lcom/bot/taxsee/BotEngine$7;-><init>(Landroid/content/Context;)V

    const-string p0, "taxbot-rating"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 614
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 615
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 616
    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 4

    .line 441
    sget-object v0, Lcom/bot/taxsee/BotEngine;->appCtx:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 443
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 444
    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 445
    instance-of v1, v0, Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lcom/bot/taxsee/BotEngine;->appCtx:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_0
    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    const-string v1, "TAXBOT"

    const-string v2, "getContext fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 450
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

    .line 451
    :cond_2
    sget-object v0, Lcom/bot/taxsee/BotEngine;->appCtx:Landroid/content/Context;

    return-object v0
.end method

.method public static getRatingDisplay()Ljava/lang/String;
    .locals 1

    .line 619
    sget-object v0, Lcom/bot/taxsee/BotEngine;->ratingDisplay:Ljava/lang/String;

    return-object v0
.end method

.method private static getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 512
    sget-object v0, Lcom/bot/taxsee/BotEngine;->cachedToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/bot/taxsee/BotEngine;->cachedToken:Ljava/lang/String;

    return-object p0

    .line 513
    :cond_0
    const-string v0, "last-token"

    invoke-static {p0, v0}, Lcom/bot/taxsee/BotEngine;->readDatastore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bot/taxsee/BotEngine;->cachedToken:Ljava/lang/String;

    .line 514
    sget-object p0, Lcom/bot/taxsee/BotEngine;->cachedToken:Ljava/lang/String;

    return-object p0
.end method

.method private static getUdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 518
    sget-object v0, Lcom/bot/taxsee/BotEngine;->cachedUdid:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/bot/taxsee/BotEngine;->cachedUdid:Ljava/lang/String;

    return-object p0

    .line 519
    :cond_0
    const-string v0, "user-id"

    invoke-static {p0, v0}, Lcom/bot/taxsee/BotEngine;->readDatastore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bot/taxsee/BotEngine;->cachedUdid:Ljava/lang/String;

    .line 520
    sget-object p0, Lcom/bot/taxsee/BotEngine;->cachedUdid:Ljava/lang/String;

    return-object p0
.end method

.method private static haversineKm(DDDD)D
    .locals 4

    .line 680
    nop

    .line 681
    sub-double v0, p4, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 682
    sub-double/2addr p6, p2

    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    .line 683
    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    .line 684
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

    .line 685
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    add-double/2addr v2, p0

    .line 686
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
    .locals 6

    .line 654
    sget-wide v0, Lcom/bot/taxsee/BotEngine;->lastSniperTs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v4, Lcom/bot/taxsee/BotEngine;->lastSniperTs:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 655
    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v0, "\u0e22\u0e31\u0e07\u0e44\u0e21\u0e48\u0e2a\u0e41\u0e01\u0e19"

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0e27\u0e34\u0e17\u0e35\u0e48\u0e41\u0e25\u0e49\u0e27"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 656
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bot/taxsee/BotEngine;->marketInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2022 \u0e2a\u0e41\u0e01\u0e19\u0e25\u0e48\u0e32\u0e2a\u0e38\u0e14 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 \u0e40\u0e04\u0e25\u0e21\u0e41\u0e25\u0e49\u0e27 "

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

.method public static onUpdateEx(Ljava/lang/Object;)V
    .locals 14

    .line 160
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bot/taxsee/BotEngine;->lastUpdateExTs:J

    .line 161
    sget-wide v0, Lcom/bot/taxsee/BotEngine;->updateExCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/bot/taxsee/BotEngine;->updateExCount:J

    .line 162
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 165
    :cond_1
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 166
    if-nez v4, :cond_2

    return-void

    .line 167
    :cond_2
    invoke-static {v4}, Lcom/bot/taxsee/BotConfig;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 169
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    const-string p0, "OrderInfo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 171
    if-nez p0, :cond_4

    return-void

    .line 173
    :cond_4
    const-string v0, "OrderId"

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 174
    const-string v0, "Status"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string v0, "OrderAccept"

    const/4 v9, -0x1

    invoke-virtual {p0, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    nop

    .line 177
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

    .line 178
    :goto_0
    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    return-void

    .line 180
    :cond_5
    nop

    .line 181
    :try_start_2
    const-string v0, "ClientLocation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 182
    const/4 v5, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x2

    if-lt v0, v6, :cond_6

    .line 183
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

    .line 185
    :cond_6
    move-object p0, v5

    :goto_2
    :try_start_5
    sget-wide v12, Lcom/bot/taxsee/BotEngine;->statOffers:J

    add-long/2addr v12, v2

    sput-wide v12, Lcom/bot/taxsee/BotEngine;->statOffers:J

    .line 186
    const-string v0, "offers"

    invoke-static {v4, v0, v2, v3}, Lcom/bot/taxsee/BotConfig;->addStat(Landroid/content/Context;Ljava/lang/String;J)V

    .line 187
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

    .line 189
    const-string v0, "DRIVER_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_7

    goto :goto_3

    .line 190
    :cond_7
    move-object v9, v5

    move-wide v5, v7

    move-wide v7, v10

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lcom/bot/taxsee/BotEngine;->evaluateAndAccept(Landroid/content/Context;JJLjava/lang/Double;Ljava/lang/Double;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    goto :goto_4

    .line 189
    :cond_8
    :goto_3
    return-void

    .line 192
    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 193
    const-string v0, "TAXBOT"

    const-string v1, "onUpdateEx error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    :goto_4
    return-void
.end method

.method public static onUpdateExDto(Ljava/lang/Object;)V
    .locals 20

    .line 107
    const-string v1, " accept="

    const-string v2, " status="

    const-string v3, " price="

    const-string v4, "TAXBOT"

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sput-wide v5, Lcom/bot/taxsee/BotEngine;->lastUpdateExTs:J

    .line 108
    sget-wide v5, Lcom/bot/taxsee/BotEngine;->updateExCount:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    sput-wide v5, Lcom/bot/taxsee/BotEngine;->updateExCount:J

    .line 109
    if-nez p0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 111
    if-nez v9, :cond_1

    return-void

    .line 113
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    sget v5, Lcom/bot/taxsee/BotEngine;->debugDrops:I

    const/4 v6, 0x5

    const/4 v10, 0x1

    if-ge v5, v6, :cond_3

    .line 115
    sget v5, Lcom/bot/taxsee/BotEngine;->debugDrops:I

    add-int/2addr v5, v10

    sput v5, Lcom/bot/taxsee/BotEngine;->debugDrops:I

    .line 116
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

    .line 117
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

    .line 120
    :cond_3
    nop

    .line 121
    const-string v5, "orderInfo="

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 122
    if-ltz v5, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 123
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

    .line 125
    :cond_5
    const-string v5, "orderId"

    const-string v6, "OrderId"

    invoke-static {v0, v5, v6}, Lcom/bot/taxsee/BotEngine;->extractLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 126
    const-string v11, "orderPrice"

    const-string v12, "OrderPrice"

    invoke-static {v0, v11, v12}, Lcom/bot/taxsee/BotEngine;->extractLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 127
    const-string v11, "orderAccept"

    const-string v14, "OrderAccept"

    invoke-static {v0, v11, v14}, Lcom/bot/taxsee/BotEngine;->extractLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v11, v14

    .line 128
    const-string v14, "status"

    const-string v15, "Status"

    invoke-static {v0, v14, v15}, Lcom/bot/taxsee/BotEngine;->extractWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 129
    const-wide/16 v15, 0x0

    cmp-long v17, v5, v15

    if-gtz v17, :cond_6

    return-void

    .line 131
    :cond_6
    nop

    .line 132
    const-string v15, "clientLocation=\\[([\\-0-9.E]+), *([\\-0-9.E]+)\\]"

    move-wide/from16 v16, v7

    const/4 v7, 0x2

    invoke-static {v15, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    if-eqz v8, :cond_7

    .line 134
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

    .line 133
    :cond_7
    move-object v0, v15

    .line 137
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

    .line 139
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

    .line 140
    sget-wide v2, Lcom/bot/taxsee/BotEngine;->statOffers:J

    add-long v2, v2, v16

    sput-wide v2, Lcom/bot/taxsee/BotEngine;->statOffers:J

    .line 141
    const-string v2, "offers"

    move-wide/from16 v7, v16

    invoke-static {v9, v2, v7, v8}, Lcom/bot/taxsee/BotConfig;->addStat(Landroid/content/Context;Ljava/lang/String;J)V

    .line 143
    const-string v2, "DRIVER_SET"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v11, :cond_8

    goto :goto_3

    .line 148
    :cond_8
    move-wide v10, v5

    move-object v14, v15

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Lcom/bot/taxsee/BotEngine;->evaluateAndAccept(Landroid/content/Context;JJLjava/lang/Double;Ljava/lang/Double;)V

    .line 152
    goto :goto_5

    .line 144
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

    .line 145
    return-void

    .line 123
    :cond_a
    :goto_4
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    const-string v1, "onUpdateExDto error"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    :goto_5
    return-void
.end method

.method private static parsePrice(Ljava/lang/String;)J
    .locals 6

    .line 428
    const-wide/16 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 430
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 431
    const/16 v5, 0x30

    if-lt v4, v5, :cond_0

    const/16 v5, 0x39

    if-gt v4, v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_2

    return-wide v0

    .line 434
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 435
    :catch_0
    move-exception p0

    return-wide v0
.end method

.method private static randomHex(I)Ljava/lang/String;
    .locals 5

    .line 664
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
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

    .line 667
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readAll(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 714
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 716
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 717
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 719
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 720
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 721
    :catchall_0
    move-exception p0

    .line 722
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

    .line 526
    const-string v0, "TAXBOT"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "datastore/preferences.preferences_pb"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 527
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "datastore missing"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 528
    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 529
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 530
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 532
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 533
    :cond_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 534
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 535
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    const/4 v4, 0x0

    :goto_1
    array-length v6, p0

    const/4 v7, 0x3

    if-ge v4, v6, :cond_4

    .line 538
    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    .line 539
    const/16 v8, 0x20

    if-lt v6, v8, :cond_2

    const/16 v8, 0x7f

    if-ge v6, v8, :cond_2

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 540
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lt v6, v7, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 537
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 542
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v7, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_5
    nop

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge v5, p0, :cond_7

    .line 544
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 545
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 546
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

    .line 547
    return-object p0

    .line 543
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 550
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

    .line 553
    goto :goto_4

    .line 551
    :catchall_0
    move-exception p0

    .line 552
    const-string p1, "readDatastore fail"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    :goto_4
    return-object v1
.end method

.method private static round(D)D
    .locals 2

    .line 676
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

    .line 671
    nop

    .line 672
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

    .line 671
    const-string v0, "%06d.%03d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static scheduleSniper(Landroid/content/Context;)V
    .locals 4

    .line 336
    sget-object v0, Lcom/bot/taxsee/BotEngine;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/bot/taxsee/BotEngine$3;

    invoke-direct {v1, p0}, Lcom/bot/taxsee/BotEngine$3;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x61a8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    return-void
.end method

.method private static sniperTick(Landroid/content/Context;)V
    .locals 2

    .line 350
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bot/taxsee/BotEngine;->sniperBusy:Z

    .line 351
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bot/taxsee/BotEngine$4;

    invoke-direct {v1, p0}, Lcom/bot/taxsee/BotEngine$4;-><init>(Landroid/content/Context;)V

    const-string p0, "taxbot-sniper"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 424
    return-void
.end method

.method private static startGps(Landroid/content/Context;)V
    .locals 12

    .line 456
    const-string v1, "TAXBOT"

    sget-boolean v0, Lcom/bot/taxsee/BotEngine;->gpsStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 458
    :cond_0
    :try_start_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/location/LocationManager;

    .line 459
    nop

    .line 460
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

    .line 461
    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    if-ge v4, p0, :cond_3

    .line 463
    :try_start_1
    aget-object v0, v3, v4

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 464
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

    .line 465
    :catchall_0
    move-exception v0

    :cond_2
    :goto_1
    nop

    .line 461
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 467
    :cond_3
    :try_start_2
    sput-object v10, Lcom/bot/taxsee/BotEngine;->lastLocation:Landroid/location/Location;

    .line 468
    new-instance v7, Lcom/bot/taxsee/BotEngine$5;

    invoke-direct {v7}, Lcom/bot/taxsee/BotEngine$5;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 474
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

    .line 475
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

    .line 476
    :goto_3
    :try_start_5
    sput-boolean v9, Lcom/bot/taxsee/BotEngine;->gpsStarted:Z

    .line 477
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

    .line 480
    goto :goto_4

    .line 478
    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 479
    const-string v0, "startGps fail"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 481
    :goto_4
    return-void
.end method

.method private static startWarm(Landroid/content/Context;)V
    .locals 3

    .line 484
    sget-boolean v0, Lcom/bot/taxsee/BotEngine;->warmStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 485
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bot/taxsee/BotEngine;->warmStarted:Z

    .line 486
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/bot/taxsee/BotEngine$6;

    invoke-direct {v2, p0}, Lcom/bot/taxsee/BotEngine$6;-><init>(Landroid/content/Context;)V

    const-string p0, "taxbot-warm"

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 508
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 509
    return-void
.end method

.method public static statsText()Ljava/lang/String;
    .locals 3

    .line 639
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

    .line 625
    invoke-static {p0}, Lcom/bot/taxsee/BotConfig;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    .line 626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 628
    sget-wide v2, Lcom/bot/taxsee/BotEngine;->lastUpdateExTs:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 629
    const-string v0, "\u0e22\u0e31\u0e07\u0e44\u0e21\u0e48\u0e40\u0e2b\u0e47\u0e19\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e08\u0e32\u0e01\u0e41\u0e2d\u0e1b"

    goto :goto_0

    .line 631
    :cond_0
    sget-wide v2, Lcom/bot/taxsee/BotEngine;->lastUpdateExTs:J

    sub-long/2addr v0, v2

    .line 632
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

    .line 633
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

    .line 635
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

    .line 645
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

    .line 646
    const-string v1, "passed"

    invoke-static {p0, v1}, Lcom/bot/taxsee/BotConfig;->getStatToday(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 \u0e15\u0e31\u0e14 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 647
    const-string v1, "skipped"

    invoke-static {p0, v1}, Lcom/bot/taxsee/BotConfig;->getStatToday(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 \u0e23\u0e31\u0e1a\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 648
    const-string v1, "ok"

    invoke-static {p0, v1}, Lcom/bot/taxsee/BotConfig;->getStatToday(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 \u0e44\u0e21\u0e48\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 649
    const-string v1, "fail"

    invoke-static {p0, v1}, Lcom/bot/taxsee/BotConfig;->getStatToday(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 \u0e40\u0e04\u0e25\u0e21\u0e25\u0e34\u0e2a\u0e15\u0e4c\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 650
    const-string v1, "all_ok"

    invoke-static {p0, v1}, Lcom/bot/taxsee/BotConfig;->getStatToday(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 645
    return-object p0
.end method

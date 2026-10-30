.class public final Lcom/bot/taxsee/BotGps;
.super Ljava/lang/Object;
.source "BotGps.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TAXBOT"

.field private static appCtx:Landroid/content/Context;

.field private static centerLat:D

.field private static centerLng:D

.field private static centerSet:Z

.field private static curLat:D

.field private static curLng:D

.field private static volatile flyOn:Z

.field private static lastTickMs:J

.field private static final lock:Ljava/lang/Object;

.field private static pushThread:Ljava/lang/Thread;

.field private static volatile radiusKm:D

.field private static volatile realLoc:Landroid/location/Location;

.field private static final rnd:Ljava/security/SecureRandom;

.field private static volatile sentCount:J

.field private static volatile sink:Ljava/lang/Object;

.field private static volatile sinkMethod:Ljava/lang/reflect/Method;

.field private static speedMps:D

.field private static tgtLat:D

.field private static tgtLng:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    .line 26
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    sput-wide v1, Lcom/bot/taxsee/BotGps;->radiusKm:D

    .line 27
    const/4 v1, 0x0

    sput-object v1, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    .line 30
    sput-object v1, Lcom/bot/taxsee/BotGps;->sink:Ljava/lang/Object;

    .line 31
    sput-object v1, Lcom/bot/taxsee/BotGps;->sinkMethod:Ljava/lang/reflect/Method;

    .line 32
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/bot/taxsee/BotGps;->sentCount:J

    .line 35
    sput-boolean v0, Lcom/bot/taxsee/BotGps;->centerSet:Z

    .line 36
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/bot/taxsee/BotGps;->centerLat:D

    sput-wide v4, Lcom/bot/taxsee/BotGps;->centerLng:D

    .line 37
    sput-wide v4, Lcom/bot/taxsee/BotGps;->curLat:D

    sput-wide v4, Lcom/bot/taxsee/BotGps;->curLng:D

    .line 38
    sput-wide v4, Lcom/bot/taxsee/BotGps;->tgtLat:D

    sput-wide v4, Lcom/bot/taxsee/BotGps;->tgtLng:D

    .line 39
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    sput-wide v4, Lcom/bot/taxsee/BotGps;->speedMps:D

    .line 40
    sput-wide v2, Lcom/bot/taxsee/BotGps;->lastTickMs:J

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/bot/taxsee/BotGps;->rnd:Ljava/security/SecureRandom;

    .line 43
    sput-object v1, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    return v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->centerSet:Z

    return v0
.end method

.method static synthetic access$1000()D
    .locals 2

    .line 21
    sget-wide v0, Lcom/bot/taxsee/BotGps;->curLng:D

    return-wide v0
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 21
    sget-object v0, Lcom/bot/taxsee/BotGps;->sink:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    sput-object p0, Lcom/bot/taxsee/BotGps;->sink:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/reflect/Method;
    .locals 1

    .line 21
    sget-object v0, Lcom/bot/taxsee/BotGps;->sinkMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$400()Landroid/location/Location;
    .locals 1

    .line 21
    sget-object v0, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/Object;
    .locals 1

    .line 21
    sget-object v0, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$600(J)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcom/bot/taxsee/BotGps;->advance(J)V

    return-void
.end method

.method static synthetic access$700(Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/bot/taxsee/BotGps;->build(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800()J
    .locals 2

    .line 21
    sget-wide v0, Lcom/bot/taxsee/BotGps;->sentCount:J

    return-wide v0
.end method

.method static synthetic access$808()J
    .locals 4

    .line 21
    sget-wide v0, Lcom/bot/taxsee/BotGps;->sentCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/bot/taxsee/BotGps;->sentCount:J

    return-wide v0
.end method

.method static synthetic access$900()D
    .locals 2

    .line 21
    sget-wide v0, Lcom/bot/taxsee/BotGps;->curLat:D

    return-wide v0
.end method

.method private static advance(J)V
    .locals 13

    .line 183
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->centerSet:Z

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    sget-wide v0, Lcom/bot/taxsee/BotGps;->lastTickMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 185
    sput-wide p0, Lcom/bot/taxsee/BotGps;->lastTickMs:J

    .line 186
    return-void

    .line 188
    :cond_1
    sget-wide v0, Lcom/bot/taxsee/BotGps;->lastTickMs:J

    sub-long v0, p0, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 189
    sput-wide p0, Lcom/bot/taxsee/BotGps;->lastTickMs:J

    .line 190
    const-wide/16 p0, 0x0

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_2

    return-void

    .line 191
    :cond_2
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    cmpl-double v2, v0, p0

    if-lez v2, :cond_3

    move-wide v0, p0

    .line 193
    :cond_3
    sget-wide v2, Lcom/bot/taxsee/BotGps;->curLat:D

    sget-wide v4, Lcom/bot/taxsee/BotGps;->curLng:D

    sget-wide v6, Lcom/bot/taxsee/BotGps;->tgtLat:D

    sget-wide v8, Lcom/bot/taxsee/BotGps;->tgtLng:D

    invoke-static/range {v2 .. v9}, Lcom/bot/taxsee/BotGps;->distMeters(DDDD)D

    move-result-wide p0

    .line 194
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_4

    .line 195
    invoke-static {}, Lcom/bot/taxsee/BotGps;->newTarget()V

    .line 196
    sget-wide v5, Lcom/bot/taxsee/BotGps;->curLat:D

    sget-wide v7, Lcom/bot/taxsee/BotGps;->curLng:D

    sget-wide v9, Lcom/bot/taxsee/BotGps;->tgtLat:D

    sget-wide v11, Lcom/bot/taxsee/BotGps;->tgtLng:D

    invoke-static/range {v5 .. v12}, Lcom/bot/taxsee/BotGps;->distMeters(DDDD)D

    move-result-wide p0

    .line 198
    :cond_4
    sget-wide v2, Lcom/bot/taxsee/BotGps;->speedMps:D

    mul-double v2, v2, v0

    .line 199
    cmpl-double v0, v2, p0

    if-ltz v0, :cond_5

    .line 200
    sget-wide p0, Lcom/bot/taxsee/BotGps;->tgtLat:D

    sput-wide p0, Lcom/bot/taxsee/BotGps;->curLat:D

    .line 201
    sget-wide p0, Lcom/bot/taxsee/BotGps;->tgtLng:D

    sput-wide p0, Lcom/bot/taxsee/BotGps;->curLng:D

    .line 202
    invoke-static {}, Lcom/bot/taxsee/BotGps;->newTarget()V

    goto :goto_0

    .line 204
    :cond_5
    div-double/2addr v2, p0

    .line 205
    sget-wide p0, Lcom/bot/taxsee/BotGps;->curLat:D

    sget-wide v0, Lcom/bot/taxsee/BotGps;->tgtLat:D

    sget-wide v4, Lcom/bot/taxsee/BotGps;->curLat:D

    sub-double/2addr v0, v4

    mul-double v0, v0, v2

    add-double/2addr p0, v0

    sput-wide p0, Lcom/bot/taxsee/BotGps;->curLat:D

    .line 206
    sget-wide p0, Lcom/bot/taxsee/BotGps;->curLng:D

    sget-wide v0, Lcom/bot/taxsee/BotGps;->tgtLng:D

    sget-wide v4, Lcom/bot/taxsee/BotGps;->curLng:D

    sub-double/2addr v0, v4

    mul-double v0, v0, v2

    add-double/2addr p0, v0

    sput-wide p0, Lcom/bot/taxsee/BotGps;->curLng:D

    .line 208
    :goto_0
    sget-object p0, Lcom/bot/taxsee/BotGps;->rnd:Ljava/security/SecureRandom;

    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide p0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    add-double/2addr p0, v0

    sput-wide p0, Lcom/bot/taxsee/BotGps;->speedMps:D

    .line 209
    return-void
.end method

.method public static attach(Ljava/lang/Object;)V
    .locals 7

    .line 67
    const-string v0, "TAXBOT"

    :try_start_0
    sget-object v1, Lcom/bot/taxsee/BotGps;->sink:Ljava/lang/Object;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 69
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "onLocationChanged"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/location/Location;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 73
    sput-object v1, Lcom/bot/taxsee/BotGps;->sinkMethod:Ljava/lang/reflect/Method;

    .line 74
    sput-object p0, Lcom/bot/taxsee/BotGps;->sink:Ljava/lang/Object;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS sink attached: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    const-string v1, "GPS sink attach fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_0
    invoke-static {}, Lcom/bot/taxsee/BotGps;->ensureThread()V

    .line 81
    return-void
.end method

.method private static bearingDeg(DDDD)D
    .locals 4

    .line 244
    sub-double/2addr p6, p2

    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double p2, p2, v0

    .line 245
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    .line 246
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    sub-double/2addr v0, p0

    .line 247
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide p2, 0x4076800000000000L    # 360.0

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method private static build(Landroid/location/Location;)Landroid/location/Location;
    .locals 11

    .line 223
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 224
    sget-wide v1, Lcom/bot/taxsee/BotGps;->curLat:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 225
    sget-wide v1, Lcom/bot/taxsee/BotGps;->curLng:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 228
    sget-wide v3, Lcom/bot/taxsee/BotGps;->curLat:D

    sget-wide v5, Lcom/bot/taxsee/BotGps;->curLng:D

    sget-wide v7, Lcom/bot/taxsee/BotGps;->tgtLat:D

    sget-wide v9, Lcom/bot/taxsee/BotGps;->tgtLng:D

    invoke-static/range {v3 .. v10}, Lcom/bot/taxsee/BotGps;->bearingDeg(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 229
    sget-wide v1, Lcom/bot/taxsee/BotGps;->speedMps:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 230
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_0

    const/high16 p0, 0x40f00000    # 7.5f

    invoke-virtual {v0, p0}, Landroid/location/Location;->setAccuracy(F)V

    .line 231
    :cond_0
    return-object v0
.end method

.method public static currentLoc()Landroid/location/Location;
    .locals 3

    .line 97
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    return-object v0

    .line 98
    :cond_0
    sget-object v0, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-boolean v1, Lcom/bot/taxsee/BotGps;->centerSet:Z

    if-nez v1, :cond_2

    .line 100
    sget-object v1, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    invoke-static {v1}, Lcom/bot/taxsee/BotGps;->seedCenter(Landroid/location/Location;)V

    goto :goto_0

    .line 101
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 103
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bot/taxsee/BotGps;->advance(J)V

    .line 104
    sget-object v1, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    .line 105
    if-nez v1, :cond_3

    .line 106
    new-instance v1, Landroid/location/Location;

    const-string v2, "fused"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 107
    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 109
    :cond_3
    invoke-static {v1}, Lcom/bot/taxsee/BotGps;->build(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 110
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static distMeters(DDDD)D
    .locals 4

    .line 235
    sub-double v0, p4, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 236
    sub-double/2addr p6, p2

    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    .line 237
    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    .line 238
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

    .line 239
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    add-double/2addr v2, p0

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide p2, 0x41684dae00000000L    # 1.2742E7

    mul-double p0, p0, p2

    return-wide p0
.end method

.method private static ensureThread()V
    .locals 4

    .line 253
    sget-object v0, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    const-class v0, Lcom/bot/taxsee/BotGps;

    monitor-enter v0

    .line 255
    :try_start_0
    sget-object v1, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 256
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/bot/taxsee/BotGps$1;

    invoke-direct {v2}, Lcom/bot/taxsee/BotGps$1;-><init>()V

    const-string v3, "taxbot-gpsfly"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v1, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    .line 290
    sget-object v1, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 291
    sget-object v1, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 292
    monitor-exit v0

    .line 293
    return-void

    .line 292
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static hasCenter()Z
    .locals 2

    .line 125
    sget-object v0, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-boolean v1, Lcom/bot/taxsee/BotGps;->centerSet:Z

    monitor-exit v0

    return v1

    .line 127
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 51
    const-string v0, "TAXBOT"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bot/taxsee/BotGps;->appCtx:Landroid/content/Context;

    .line 52
    sget-object p0, Lcom/bot/taxsee/BotGps;->appCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/bot/taxsee/BotConfig;->isGpsFly(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    .line 53
    sget-object p0, Lcom/bot/taxsee/BotGps;->appCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/bot/taxsee/BotConfig;->getMaxDistanceKm(Landroid/content/Context;)D

    move-result-wide v1

    sput-wide v1, Lcom/bot/taxsee/BotGps;->radiusKm:D

    .line 54
    sget-boolean p0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    if-eqz p0, :cond_0

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GPS fly resume ON r="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-wide v1, Lcom/bot/taxsee/BotGps;->radiusKm:D

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "km"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {}, Lcom/bot/taxsee/BotGps;->ensureThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    const-string v1, "BotGps init fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :goto_0
    return-void
.end method

.method public static isFlying()Z
    .locals 1

    .line 121
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    return v0
.end method

.method private static newTarget()V
    .locals 8

    .line 213
    sget-wide v0, Lcom/bot/taxsee/BotGps;->radiusKm:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    sget-object v2, Lcom/bot/taxsee/BotGps;->rnd:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    .line 214
    sget-object v2, Lcom/bot/taxsee/BotGps;->rnd:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    const-wide v6, 0x40fb2d8000000000L    # 111320.0

    div-double/2addr v4, v6

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    sget-wide v2, Lcom/bot/taxsee/BotGps;->centerLat:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v6

    div-double/2addr v0, v2

    .line 217
    sget-wide v2, Lcom/bot/taxsee/BotGps;->centerLat:D

    add-double/2addr v2, v4

    sput-wide v2, Lcom/bot/taxsee/BotGps;->tgtLat:D

    .line 218
    sget-wide v2, Lcom/bot/taxsee/BotGps;->centerLng:D

    add-double/2addr v2, v0

    sput-wide v2, Lcom/bot/taxsee/BotGps;->tgtLng:D

    .line 219
    return-void
.end method

.method public static noteReal(Landroid/location/Location;)V
    .locals 0

    .line 115
    if-eqz p0, :cond_0

    sput-object p0, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    .line 116
    :cond_0
    return-void
.end method

.method public static radius()D
    .locals 2

    .line 135
    sget-wide v0, Lcom/bot/taxsee/BotGps;->radiusKm:D

    return-wide v0
.end method

.method private static seedCenter(Landroid/location/Location;)V
    .locals 2

    .line 171
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->centerSet:Z

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    sput-wide v0, Lcom/bot/taxsee/BotGps;->centerLat:D

    .line 173
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    sput-wide v0, Lcom/bot/taxsee/BotGps;->centerLng:D

    .line 174
    sget-wide v0, Lcom/bot/taxsee/BotGps;->centerLat:D

    sput-wide v0, Lcom/bot/taxsee/BotGps;->curLat:D

    .line 175
    sget-wide v0, Lcom/bot/taxsee/BotGps;->centerLng:D

    sput-wide v0, Lcom/bot/taxsee/BotGps;->curLng:D

    .line 176
    invoke-static {}, Lcom/bot/taxsee/BotGps;->newTarget()V

    .line 177
    const/4 p0, 0x1

    sput-boolean p0, Lcom/bot/taxsee/BotGps;->centerSet:Z

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bot/taxsee/BotGps;->lastTickMs:J

    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GPS fly center="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-wide v0, Lcom/bot/taxsee/BotGps;->centerLat:D

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-wide v0, Lcom/bot/taxsee/BotGps;->centerLng:D

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " r="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-wide v0, Lcom/bot/taxsee/BotGps;->radiusKm:D

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "km"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TAXBOT"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-void
.end method

.method public static sentPoints()J
    .locals 2

    .line 131
    sget-wide v0, Lcom/bot/taxsee/BotGps;->sentCount:J

    return-wide v0
.end method

.method public static setFly(Z)V
    .locals 3

    .line 145
    sput-boolean p0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    .line 147
    :try_start_0
    sget-object v0, Lcom/bot/taxsee/BotGps;->appCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bot/taxsee/BotGps;->appCtx:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/bot/taxsee/BotConfig;->setGpsFly(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 150
    :goto_0
    if-eqz p0, :cond_2

    .line 151
    sget-object v0, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_1
    sget-boolean v1, Lcom/bot/taxsee/BotGps;->centerSet:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    invoke-static {v1}, Lcom/bot/taxsee/BotGps;->seedCenter(Landroid/location/Location;)V

    .line 153
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    invoke-static {}, Lcom/bot/taxsee/BotGps;->ensureThread()V

    goto :goto_1

    .line 153
    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 156
    :cond_2
    :goto_1
    const-string v0, "TAXBOT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS fly "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p0, :cond_3

    const-string p0, "ON"

    goto :goto_2

    :cond_3
    const-string p0, "OFF"

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " r="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-wide v1, Lcom/bot/taxsee/BotGps;->radiusKm:D

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "km"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-void
.end method

.method public static setRadius(D)V
    .locals 3

    .line 139
    const-wide v0, 0x3fd3333333333333L    # 0.3

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    .line 140
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    move-wide p0, v0

    .line 141
    :cond_1
    sput-wide p0, Lcom/bot/taxsee/BotGps;->radiusKm:D

    .line 142
    return-void
.end method

.method public static shortStatus()Ljava/lang/String;
    .locals 5

    .line 161
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 162
    :cond_0
    sget-object v0, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    sget-boolean v1, Lcom/bot/taxsee/BotGps;->centerSet:Z

    if-nez v1, :cond_1

    const-string v1, "\ud83d\udeeb \u0e23\u0e2d\u0e08\u0e38\u0e14\u0e01\u0e36\u0e48\u0e07\u0e01\u0e25\u0e32\u0e07 GPS..."

    monitor-exit v0

    return-object v1

    .line 164
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udeeb \u0e1a\u0e34\u0e19\u0e2d\u0e22\u0e39\u0e48 r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%.1f"

    sget-wide v2, Lcom/bot/taxsee/BotGps;->radiusKm:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0e01\u0e21 ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/bot/taxsee/BotGps;->sentCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0e08\u0e38\u0e14)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static transform(Landroid/location/Location;)Landroid/location/Location;
    .locals 3

    .line 85
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_0
    sput-object p0, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    .line 87
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    if-nez v0, :cond_1

    return-object p0

    .line 88
    :cond_1
    sget-object v0, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    invoke-static {p0}, Lcom/bot/taxsee/BotGps;->seedCenter(Landroid/location/Location;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bot/taxsee/BotGps;->advance(J)V

    .line 91
    invoke-static {p0}, Lcom/bot/taxsee/BotGps;->build(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.class public final Lcom/bot/taxsee/BotGps;
.super Ljava/lang/Object;
.source "BotGps.java"


# static fields
.field private static final RING_FACTORS:[D

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

.field private static ringIdx:I

.field private static final rnd:Ljava/security/SecureRandom;

.field private static volatile sentCount:J

.field private static volatile sink:Ljava/lang/Object;

.field private static volatile sinkMethod:Ljava/lang/reflect/Method;

.field private static volatile speedKmh:D

.field private static speedMps:D

.field private static sweepAngle:D

.field private static tgtLat:D

.field private static tgtLng:D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    .line 26
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    sput-wide v1, Lcom/bot/taxsee/BotGps;->radiusKm:D

    .line 27
    const-wide v1, 0x4056800000000000L    # 90.0

    sput-wide v1, Lcom/bot/taxsee/BotGps;->speedKmh:D

    .line 28
    const/4 v1, 0x0

    sput-object v1, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    .line 31
    sput-object v1, Lcom/bot/taxsee/BotGps;->sink:Ljava/lang/Object;

    .line 32
    sput-object v1, Lcom/bot/taxsee/BotGps;->sinkMethod:Ljava/lang/reflect/Method;

    .line 33
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/bot/taxsee/BotGps;->sentCount:J

    .line 36
    sput-boolean v0, Lcom/bot/taxsee/BotGps;->centerSet:Z

    .line 37
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/bot/taxsee/BotGps;->centerLat:D

    sput-wide v4, Lcom/bot/taxsee/BotGps;->centerLng:D

    .line 38
    sput-wide v4, Lcom/bot/taxsee/BotGps;->curLat:D

    sput-wide v4, Lcom/bot/taxsee/BotGps;->curLng:D

    .line 39
    sput-wide v4, Lcom/bot/taxsee/BotGps;->tgtLat:D

    sput-wide v4, Lcom/bot/taxsee/BotGps;->tgtLng:D

    .line 40
    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    sput-wide v6, Lcom/bot/taxsee/BotGps;->speedMps:D

    .line 41
    sput-wide v2, Lcom/bot/taxsee/BotGps;->lastTickMs:J

    .line 45
    sput v0, Lcom/bot/taxsee/BotGps;->ringIdx:I

    .line 46
    sput-wide v4, Lcom/bot/taxsee/BotGps;->sweepAngle:D

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bot/taxsee/BotGps;->RING_FACTORS:[D

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/bot/taxsee/BotGps;->rnd:Ljava/security/SecureRandom;

    .line 50
    sput-object v1, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fe70a3d70a3d70aL    # 0.72
        0x3fdccccccccccccdL    # 0.45
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
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

    .line 199
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->centerSet:Z

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    sget-wide v0, Lcom/bot/taxsee/BotGps;->lastTickMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 201
    sput-wide p0, Lcom/bot/taxsee/BotGps;->lastTickMs:J

    .line 202
    return-void

    .line 204
    :cond_1
    sget-wide v0, Lcom/bot/taxsee/BotGps;->lastTickMs:J

    sub-long v0, p0, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 205
    sput-wide p0, Lcom/bot/taxsee/BotGps;->lastTickMs:J

    .line 206
    const-wide/16 p0, 0x0

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_2

    return-void

    .line 207
    :cond_2
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    cmpl-double v2, v0, p0

    if-lez v2, :cond_3

    move-wide v0, p0

    .line 209
    :cond_3
    sget-wide v2, Lcom/bot/taxsee/BotGps;->curLat:D

    sget-wide v4, Lcom/bot/taxsee/BotGps;->curLng:D

    sget-wide v6, Lcom/bot/taxsee/BotGps;->tgtLat:D

    sget-wide v8, Lcom/bot/taxsee/BotGps;->tgtLng:D

    invoke-static/range {v2 .. v9}, Lcom/bot/taxsee/BotGps;->distMeters(DDDD)D

    move-result-wide p0

    .line 210
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_4

    .line 211
    invoke-static {}, Lcom/bot/taxsee/BotGps;->newTarget()V

    .line 212
    sget-wide v5, Lcom/bot/taxsee/BotGps;->curLat:D

    sget-wide v7, Lcom/bot/taxsee/BotGps;->curLng:D

    sget-wide v9, Lcom/bot/taxsee/BotGps;->tgtLat:D

    sget-wide v11, Lcom/bot/taxsee/BotGps;->tgtLng:D

    invoke-static/range {v5 .. v12}, Lcom/bot/taxsee/BotGps;->distMeters(DDDD)D

    move-result-wide p0

    .line 214
    :cond_4
    sget-wide v2, Lcom/bot/taxsee/BotGps;->speedMps:D

    mul-double v2, v2, v0

    .line 215
    cmpl-double v0, v2, p0

    if-ltz v0, :cond_5

    .line 216
    sget-wide p0, Lcom/bot/taxsee/BotGps;->tgtLat:D

    sput-wide p0, Lcom/bot/taxsee/BotGps;->curLat:D

    .line 217
    sget-wide p0, Lcom/bot/taxsee/BotGps;->tgtLng:D

    sput-wide p0, Lcom/bot/taxsee/BotGps;->curLng:D

    .line 218
    invoke-static {}, Lcom/bot/taxsee/BotGps;->newTarget()V

    goto :goto_0

    .line 220
    :cond_5
    div-double/2addr v2, p0

    .line 221
    sget-wide p0, Lcom/bot/taxsee/BotGps;->curLat:D

    sget-wide v0, Lcom/bot/taxsee/BotGps;->tgtLat:D

    sget-wide v4, Lcom/bot/taxsee/BotGps;->curLat:D

    sub-double/2addr v0, v4

    mul-double v0, v0, v2

    add-double/2addr p0, v0

    sput-wide p0, Lcom/bot/taxsee/BotGps;->curLat:D

    .line 222
    sget-wide p0, Lcom/bot/taxsee/BotGps;->curLng:D

    sget-wide v0, Lcom/bot/taxsee/BotGps;->tgtLng:D

    sget-wide v4, Lcom/bot/taxsee/BotGps;->curLng:D

    sub-double/2addr v0, v4

    mul-double v0, v0, v2

    add-double/2addr p0, v0

    sput-wide p0, Lcom/bot/taxsee/BotGps;->curLng:D

    .line 225
    :goto_0
    sget-wide p0, Lcom/bot/taxsee/BotGps;->speedKmh:D

    const-wide v0, 0x400ccccccccccccdL    # 3.6

    div-double/2addr p0, v0

    .line 226
    sget-object v0, Lcom/bot/taxsee/BotGps;->rnd:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x3fc47ae147ae147bL    # 0.16

    mul-double v0, v0, v2

    const-wide v2, 0x3fed70a3d70a3d71L    # 0.92

    add-double/2addr v0, v2

    mul-double p0, p0, v0

    sput-wide p0, Lcom/bot/taxsee/BotGps;->speedMps:D

    .line 227
    return-void
.end method

.method public static attach(Ljava/lang/Object;)V
    .locals 7

    .line 75
    const-string v0, "TAXBOT"

    :try_start_0
    sget-object v1, Lcom/bot/taxsee/BotGps;->sink:Ljava/lang/Object;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 77
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "onLocationChanged"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/location/Location;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 81
    sput-object v1, Lcom/bot/taxsee/BotGps;->sinkMethod:Ljava/lang/reflect/Method;

    .line 82
    sput-object p0, Lcom/bot/taxsee/BotGps;->sink:Ljava/lang/Object;

    .line 83
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

    .line 87
    :cond_0
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    const-string v1, "GPS sink attach fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :goto_0
    invoke-static {}, Lcom/bot/taxsee/BotGps;->ensureThread()V

    .line 89
    return-void
.end method

.method private static bearingDeg(DDDD)D
    .locals 4

    .line 264
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

    .line 265
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    .line 266
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

    .line 267
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

    .line 243
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 244
    sget-wide v1, Lcom/bot/taxsee/BotGps;->curLat:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 245
    sget-wide v1, Lcom/bot/taxsee/BotGps;->curLng:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 248
    sget-wide v3, Lcom/bot/taxsee/BotGps;->curLat:D

    sget-wide v5, Lcom/bot/taxsee/BotGps;->curLng:D

    sget-wide v7, Lcom/bot/taxsee/BotGps;->tgtLat:D

    sget-wide v9, Lcom/bot/taxsee/BotGps;->tgtLng:D

    invoke-static/range {v3 .. v10}, Lcom/bot/taxsee/BotGps;->bearingDeg(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 249
    sget-wide v1, Lcom/bot/taxsee/BotGps;->speedMps:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 250
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_0

    const/high16 p0, 0x40f00000    # 7.5f

    invoke-virtual {v0, p0}, Landroid/location/Location;->setAccuracy(F)V

    .line 251
    :cond_0
    return-object v0
.end method

.method public static currentLoc()Landroid/location/Location;
    .locals 3

    .line 105
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    return-object v0

    .line 106
    :cond_0
    sget-object v0, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    sget-boolean v1, Lcom/bot/taxsee/BotGps;->centerSet:Z

    if-nez v1, :cond_2

    .line 108
    sget-object v1, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    invoke-static {v1}, Lcom/bot/taxsee/BotGps;->seedCenter(Landroid/location/Location;)V

    goto :goto_0

    .line 109
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bot/taxsee/BotGps;->advance(J)V

    .line 112
    sget-object v1, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    .line 113
    if-nez v1, :cond_3

    .line 114
    new-instance v1, Landroid/location/Location;

    const-string v2, "fused"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 115
    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 117
    :cond_3
    invoke-static {v1}, Lcom/bot/taxsee/BotGps;->build(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 118
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static distMeters(DDDD)D
    .locals 4

    .line 255
    sub-double v0, p4, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 256
    sub-double/2addr p6, p2

    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    .line 257
    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    .line 258
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

    .line 259
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    add-double/2addr v2, p0

    .line 260
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

    .line 273
    sget-object v0, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    const-class v0, Lcom/bot/taxsee/BotGps;

    monitor-enter v0

    .line 275
    :try_start_0
    sget-object v1, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 276
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/bot/taxsee/BotGps$1;

    invoke-direct {v2}, Lcom/bot/taxsee/BotGps$1;-><init>()V

    const-string v3, "taxbot-gpsfly"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v1, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    .line 310
    sget-object v1, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 311
    sget-object v1, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 312
    monitor-exit v0

    .line 313
    return-void

    .line 312
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static hasCenter()Z
    .locals 2

    .line 133
    sget-object v0, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-boolean v1, Lcom/bot/taxsee/BotGps;->centerSet:Z

    monitor-exit v0

    return v1

    .line 135
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 58
    const-string v0, "TAXBOT"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bot/taxsee/BotGps;->appCtx:Landroid/content/Context;

    .line 59
    sget-object p0, Lcom/bot/taxsee/BotGps;->appCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/bot/taxsee/BotConfig;->isGpsFly(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    .line 60
    sget-object p0, Lcom/bot/taxsee/BotGps;->appCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/bot/taxsee/BotConfig;->getMaxDistanceKm(Landroid/content/Context;)D

    move-result-wide v1

    sput-wide v1, Lcom/bot/taxsee/BotGps;->radiusKm:D

    .line 61
    sget-object p0, Lcom/bot/taxsee/BotGps;->appCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/bot/taxsee/BotConfig;->getFlySpeed(Landroid/content/Context;)J

    move-result-wide v1

    long-to-double v1, v1

    sput-wide v1, Lcom/bot/taxsee/BotGps;->speedKmh:D

    .line 62
    sget-boolean p0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    if-eqz p0, :cond_0

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GPS fly resume ON r="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-wide v1, Lcom/bot/taxsee/BotGps;->radiusKm:D

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "km v="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-wide v1, Lcom/bot/taxsee/BotGps;->speedKmh:D

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "km/h"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {}, Lcom/bot/taxsee/BotGps;->ensureThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    const-string v1, "BotGps init fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :goto_0
    return-void
.end method

.method public static isFlying()Z
    .locals 1

    .line 129
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    return v0
.end method

.method private static newTarget()V
    .locals 8

    .line 231
    sget v0, Lcom/bot/taxsee/BotGps;->ringIdx:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/bot/taxsee/BotGps;->RING_FACTORS:[D

    array-length v1, v1

    rem-int/2addr v0, v1

    sput v0, Lcom/bot/taxsee/BotGps;->ringIdx:I

    .line 232
    sget-wide v0, Lcom/bot/taxsee/BotGps;->sweepAngle:D

    sget-object v2, Lcom/bot/taxsee/BotGps;->rnd:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    const-wide v4, 0x3ff0c152382d7365L    # 1.0471975511965976

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    sput-wide v0, Lcom/bot/taxsee/BotGps;->sweepAngle:D

    .line 233
    sget-wide v0, Lcom/bot/taxsee/BotGps;->sweepAngle:D

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    sget-wide v0, Lcom/bot/taxsee/BotGps;->sweepAngle:D

    sub-double/2addr v0, v2

    sput-wide v0, Lcom/bot/taxsee/BotGps;->sweepAngle:D

    .line 234
    :cond_0
    sget-wide v0, Lcom/bot/taxsee/BotGps;->radiusKm:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    sget-object v2, Lcom/bot/taxsee/BotGps;->RING_FACTORS:[D

    sget v3, Lcom/bot/taxsee/BotGps;->ringIdx:I

    aget-wide v3, v2, v3

    mul-double v0, v0, v3

    sget-object v2, Lcom/bot/taxsee/BotGps;->rnd:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v2

    const-wide v4, 0x3fc47ae147ae147bL    # 0.16

    mul-double v2, v2, v4

    const-wide v4, 0x3fed70a3d70a3d71L    # 0.92

    add-double/2addr v2, v4

    mul-double v0, v0, v2

    .line 235
    sget-wide v2, Lcom/bot/taxsee/BotGps;->sweepAngle:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    const-wide v4, 0x40fb2d8000000000L    # 111320.0

    div-double/2addr v2, v4

    .line 236
    sget-wide v6, Lcom/bot/taxsee/BotGps;->sweepAngle:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v0, v0, v6

    sget-wide v6, Lcom/bot/taxsee/BotGps;->centerLat:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    div-double/2addr v0, v6

    .line 237
    sget-wide v4, Lcom/bot/taxsee/BotGps;->centerLat:D

    add-double/2addr v4, v2

    sput-wide v4, Lcom/bot/taxsee/BotGps;->tgtLat:D

    .line 238
    sget-wide v2, Lcom/bot/taxsee/BotGps;->centerLng:D

    add-double/2addr v2, v0

    sput-wide v2, Lcom/bot/taxsee/BotGps;->tgtLng:D

    .line 239
    return-void
.end method

.method public static noteReal(Landroid/location/Location;)V
    .locals 0

    .line 123
    if-eqz p0, :cond_0

    sput-object p0, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    .line 124
    :cond_0
    return-void
.end method

.method public static radius()D
    .locals 2

    .line 143
    sget-wide v0, Lcom/bot/taxsee/BotGps;->radiusKm:D

    return-wide v0
.end method

.method private static seedCenter(Landroid/location/Location;)V
    .locals 2

    .line 187
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->centerSet:Z

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    sput-wide v0, Lcom/bot/taxsee/BotGps;->centerLat:D

    .line 189
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    sput-wide v0, Lcom/bot/taxsee/BotGps;->centerLng:D

    .line 190
    sget-wide v0, Lcom/bot/taxsee/BotGps;->centerLat:D

    sput-wide v0, Lcom/bot/taxsee/BotGps;->curLat:D

    .line 191
    sget-wide v0, Lcom/bot/taxsee/BotGps;->centerLng:D

    sput-wide v0, Lcom/bot/taxsee/BotGps;->curLng:D

    .line 192
    invoke-static {}, Lcom/bot/taxsee/BotGps;->newTarget()V

    .line 193
    const/4 p0, 0x1

    sput-boolean p0, Lcom/bot/taxsee/BotGps;->centerSet:Z

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bot/taxsee/BotGps;->lastTickMs:J

    .line 195
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

    .line 196
    return-void
.end method

.method public static sentPoints()J
    .locals 2

    .line 139
    sget-wide v0, Lcom/bot/taxsee/BotGps;->sentCount:J

    return-wide v0
.end method

.method public static setFly(Z)V
    .locals 3

    .line 161
    sput-boolean p0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    .line 163
    :try_start_0
    sget-object v0, Lcom/bot/taxsee/BotGps;->appCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bot/taxsee/BotGps;->appCtx:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/bot/taxsee/BotConfig;->setGpsFly(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_0
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    .line 166
    :goto_0
    if-eqz p0, :cond_2

    .line 167
    sget-object v0, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_1
    sget-boolean v1, Lcom/bot/taxsee/BotGps;->centerSet:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    invoke-static {v1}, Lcom/bot/taxsee/BotGps;->seedCenter(Landroid/location/Location;)V

    .line 169
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    invoke-static {}, Lcom/bot/taxsee/BotGps;->ensureThread()V

    goto :goto_1

    .line 169
    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 172
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

    .line 173
    return-void
.end method

.method public static setRadius(D)V
    .locals 3

    .line 147
    const-wide v0, 0x3fd3333333333333L    # 0.3

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    .line 148
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    move-wide p0, v0

    .line 149
    :cond_1
    sput-wide p0, Lcom/bot/taxsee/BotGps;->radiusKm:D

    .line 150
    return-void
.end method

.method public static setSpeedKmh(D)V
    .locals 3

    .line 153
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    .line 154
    :cond_0
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    move-wide p0, v0

    .line 155
    :cond_1
    sput-wide p0, Lcom/bot/taxsee/BotGps;->speedKmh:D

    .line 156
    sget-object v0, Lcom/bot/taxsee/BotGps;->appCtx:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bot/taxsee/BotGps;->appCtx:Landroid/content/Context;

    double-to-long v1, p0

    invoke-static {v0, v1, v2}, Lcom/bot/taxsee/BotConfig;->setFlySpeed(Landroid/content/Context;J)V

    .line 157
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GPS fly speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "km/h"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TAXBOT"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-void
.end method

.method public static shortStatus()Ljava/lang/String;
    .locals 5

    .line 177
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 178
    :cond_0
    sget-object v0, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    sget-boolean v1, Lcom/bot/taxsee/BotGps;->centerSet:Z

    if-nez v1, :cond_1

    const-string v1, "\ud83d\udeeb \u0e23\u0e2d\u0e08\u0e38\u0e14\u0e01\u0e36\u0e48\u0e07\u0e01\u0e25\u0e32\u0e07 GPS..."

    monitor-exit v0

    return-object v1

    .line 180
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udeeb \u0e1a\u0e34\u0e19\u0e27\u0e07 r="

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

    const-string v1, "\u0e01\u0e21 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/bot/taxsee/BotGps;->speedKmh:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0e01\u0e21./\u0e0a\u0e21. ("

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

    .line 180
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

    .line 93
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    sput-object p0, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    .line 95
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    if-nez v0, :cond_1

    return-object p0

    .line 96
    :cond_1
    sget-object v0, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    invoke-static {p0}, Lcom/bot/taxsee/BotGps;->seedCenter(Landroid/location/Location;)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bot/taxsee/BotGps;->advance(J)V

    .line 99
    invoke-static {p0}, Lcom/bot/taxsee/BotGps;->build(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

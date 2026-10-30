.class public final Lcom/bot/taxsee/BotGps;
.super Ljava/lang/Object;
.source "BotGps.java"


# static fields
.field private static final HOP_INTERVAL_MS:J = 0x9c4L

.field private static final RING_COUNTS:[I

.field private static final RING_RADII:[D

.field private static final TAG:Ljava/lang/String; = "TAXBOT"

.field private static appCtx:Landroid/content/Context;

.field private static centerLat:D

.field private static centerLng:D

.field private static centerSet:Z

.field private static curLat:D

.field private static curLng:D

.field private static volatile flyOn:Z

.field private static inited:Z

.field private static lastHopMs:J

.field private static final lock:Ljava/lang/Object;

.field private static pushThread:Ljava/lang/Thread;

.field private static volatile radiusKm:D

.field private static volatile realLoc:Landroid/location/Location;

.field private static final rnd:Ljava/security/SecureRandom;

.field private static volatile sentCount:J

.field private static volatile sink:Ljava/lang/Object;

.field private static volatile sinkMethod:Ljava/lang/reflect/Method;

.field private static wpIdx:I

.field private static wpLat:[D

.field private static wpLng:[D

.field private static wpTotal:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 26
    const/16 v0, 0xb

    const/16 v1, 0xe

    const/16 v2, 0x8

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/bot/taxsee/BotGps;->RING_COUNTS:[I

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bot/taxsee/BotGps;->RING_RADII:[D

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    .line 31
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    sput-wide v1, Lcom/bot/taxsee/BotGps;->radiusKm:D

    .line 32
    const/4 v1, 0x0

    sput-object v1, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    .line 35
    sput-object v1, Lcom/bot/taxsee/BotGps;->sink:Ljava/lang/Object;

    .line 36
    sput-object v1, Lcom/bot/taxsee/BotGps;->sinkMethod:Ljava/lang/reflect/Method;

    .line 37
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/bot/taxsee/BotGps;->sentCount:J

    .line 40
    sput-boolean v0, Lcom/bot/taxsee/BotGps;->centerSet:Z

    .line 41
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/bot/taxsee/BotGps;->centerLat:D

    sput-wide v4, Lcom/bot/taxsee/BotGps;->centerLng:D

    .line 42
    sput-object v1, Lcom/bot/taxsee/BotGps;->wpLat:[D

    sput-object v1, Lcom/bot/taxsee/BotGps;->wpLng:[D

    .line 43
    sput v0, Lcom/bot/taxsee/BotGps;->wpTotal:I

    sput v0, Lcom/bot/taxsee/BotGps;->wpIdx:I

    .line 44
    sput-wide v4, Lcom/bot/taxsee/BotGps;->curLat:D

    sput-wide v4, Lcom/bot/taxsee/BotGps;->curLng:D

    .line 45
    sput-wide v2, Lcom/bot/taxsee/BotGps;->lastHopMs:J

    .line 46
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    .line 47
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    sput-object v2, Lcom/bot/taxsee/BotGps;->rnd:Ljava/security/SecureRandom;

    .line 48
    sput-object v1, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    .line 53
    sput-boolean v0, Lcom/bot/taxsee/BotGps;->inited:Z

    return-void

    nop

    :array_0
    .array-data 8
        0x3fd51eb851eb851fL    # 0.33
        0x3fe570a3d70a3d71L    # 0.67
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
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

.method static synthetic access$1000()I
    .locals 1

    .line 21
    sget v0, Lcom/bot/taxsee/BotGps;->wpTotal:I

    return v0
.end method

.method static synthetic access$1100()D
    .locals 2

    .line 21
    sget-wide v0, Lcom/bot/taxsee/BotGps;->curLat:D

    return-wide v0
.end method

.method static synthetic access$1200()D
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

.method static synthetic access$600()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/bot/taxsee/BotGps;->hopIfDue()V

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

.method static synthetic access$900()I
    .locals 1

    .line 21
    sget v0, Lcom/bot/taxsee/BotGps;->wpIdx:I

    return v0
.end method

.method public static attach(Ljava/lang/Object;)V
    .locals 7

    .line 76
    const-string v0, "TAXBOT"

    :try_start_0
    sget-object v1, Lcom/bot/taxsee/BotGps;->sink:Ljava/lang/Object;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 78
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "onLocationChanged"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/location/Location;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 82
    sput-object v1, Lcom/bot/taxsee/BotGps;->sinkMethod:Ljava/lang/reflect/Method;

    .line 83
    sput-object p0, Lcom/bot/taxsee/BotGps;->sink:Ljava/lang/Object;

    .line 84
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

    .line 88
    :cond_0
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    const-string v1, "GPS sink attach fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :goto_0
    invoke-static {}, Lcom/bot/taxsee/BotGps;->ensureThread()V

    .line 90
    return-void
.end method

.method private static bearingDeg(DDDD)D
    .locals 4

    .line 249
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

    .line 250
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    .line 251
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

    .line 252
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

    .line 236
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 237
    sget-wide v1, Lcom/bot/taxsee/BotGps;->curLat:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 238
    sget-wide v1, Lcom/bot/taxsee/BotGps;->curLng:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 241
    sget v1, Lcom/bot/taxsee/BotGps;->wpIdx:I

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/bot/taxsee/BotGps;->wpTotal:I

    rem-int/2addr v1, v2

    .line 242
    sget-wide v2, Lcom/bot/taxsee/BotGps;->curLat:D

    sget-wide v4, Lcom/bot/taxsee/BotGps;->curLng:D

    sget-object v6, Lcom/bot/taxsee/BotGps;->wpLat:[D

    aget-wide v7, v6, v1

    sget-object v6, Lcom/bot/taxsee/BotGps;->wpLng:[D

    aget-wide v9, v6, v1

    move-wide v6, v7

    move-wide v8, v9

    invoke-static/range {v2 .. v9}, Lcom/bot/taxsee/BotGps;->bearingDeg(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 243
    sget-object v1, Lcom/bot/taxsee/BotGps;->rnd:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v1

    const/high16 v2, 0x41b00000    # 22.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 244
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_0

    const/high16 p0, 0x40f00000    # 7.5f

    invoke-virtual {v0, p0}, Landroid/location/Location;->setAccuracy(F)V

    .line 245
    :cond_0
    return-object v0
.end method

.method private static buildCircuit()V
    .locals 27

    .line 198
    nop

    .line 199
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/bot/taxsee/BotGps;->RING_COUNTS:[I

    array-length v3, v3

    if-ge v1, v3, :cond_0

    sget-object v3, Lcom/bot/taxsee/BotGps;->RING_COUNTS:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_0
    new-array v1, v2, [D

    .line 201
    new-array v3, v2, [D

    .line 202
    nop

    .line 203
    sget-object v4, Lcom/bot/taxsee/BotGps;->rnd:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v6

    .line 204
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    sget-object v10, Lcom/bot/taxsee/BotGps;->RING_COUNTS:[I

    array-length v10, v10

    if-ge v8, v10, :cond_2

    .line 205
    sget-object v10, Lcom/bot/taxsee/BotGps;->RING_COUNTS:[I

    aget v10, v10, v8

    .line 206
    sget-wide v11, Lcom/bot/taxsee/BotGps;->radiusKm:D

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double v11, v11, v13

    sget-object v13, Lcom/bot/taxsee/BotGps;->RING_RADII:[D

    aget-wide v14, v13, v8

    mul-double v11, v11, v14

    .line 207
    int-to-double v13, v8

    move-object/from16 v16, v1

    const/4 v15, 0x0

    int-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v17, v6, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v17

    add-double/2addr v13, v4

    .line 208
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v10, :cond_1

    .line 209
    const-wide v19, 0x401921fb54442d18L    # 6.283185307179586

    move-wide/from16 v21, v0

    int-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v19

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v0, v21

    add-double/2addr v0, v13

    .line 210
    sget-wide v19, Lcom/bot/taxsee/BotGps;->centerLat:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    mul-double v23, v23, v11

    const-wide v25, 0x40fb2d8000000000L    # 111320.0

    div-double v23, v23, v25

    add-double v19, v19, v23

    aput-wide v19, v16, v9

    .line 211
    sget-wide v19, Lcom/bot/taxsee/BotGps;->centerLng:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v11

    sget-wide v23, Lcom/bot/taxsee/BotGps;->centerLat:D

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    mul-double v23, v23, v25

    div-double v0, v0, v23

    add-double v19, v19, v0

    aput-wide v19, v3, v9

    .line 212
    add-int/lit8 v9, v9, 0x1

    .line 208
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v0, v21

    goto :goto_2

    .line 204
    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v16

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    goto :goto_1

    .line 215
    :cond_2
    move-object/from16 v16, v1

    const/4 v15, 0x0

    sput-object v16, Lcom/bot/taxsee/BotGps;->wpLat:[D

    .line 216
    sput-object v3, Lcom/bot/taxsee/BotGps;->wpLng:[D

    .line 217
    sput v2, Lcom/bot/taxsee/BotGps;->wpTotal:I

    .line 218
    sget v0, Lcom/bot/taxsee/BotGps;->wpIdx:I

    if-lt v0, v2, :cond_3

    sput v15, Lcom/bot/taxsee/BotGps;->wpIdx:I

    .line 219
    :cond_3
    return-void
.end method

.method public static currentLoc()Landroid/location/Location;
    .locals 3

    .line 106
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    return-object v0

    .line 107
    :cond_0
    sget-object v0, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    sget-boolean v1, Lcom/bot/taxsee/BotGps;->centerSet:Z

    if-nez v1, :cond_2

    .line 109
    sget-object v1, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    invoke-static {v1}, Lcom/bot/taxsee/BotGps;->seedCenter(Landroid/location/Location;)V

    goto :goto_0

    .line 110
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 112
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bot/taxsee/BotGps;->hopIfDue()V

    .line 113
    sget-object v1, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    .line 114
    if-nez v1, :cond_3

    .line 115
    new-instance v1, Landroid/location/Location;

    const-string v2, "fused"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 116
    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 118
    :cond_3
    invoke-static {v1}, Lcom/bot/taxsee/BotGps;->build(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 119
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static ensureThread()V
    .locals 4

    .line 258
    sget-object v0, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 259
    :cond_0
    const-class v0, Lcom/bot/taxsee/BotGps;

    monitor-enter v0

    .line 260
    :try_start_0
    sget-object v1, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 261
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/bot/taxsee/BotGps$1;

    invoke-direct {v2}, Lcom/bot/taxsee/BotGps$1;-><init>()V

    const-string v3, "taxbot-gpsfly"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v1, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    .line 296
    sget-object v1, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 297
    sget-object v1, Lcom/bot/taxsee/BotGps;->pushThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 298
    monitor-exit v0

    .line 299
    return-void

    .line 298
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static hasCenter()Z
    .locals 2

    .line 134
    sget-object v0, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    sget-boolean v1, Lcom/bot/taxsee/BotGps;->centerSet:Z

    monitor-exit v0

    return v1

    .line 136
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static hopIfDue()V
    .locals 7

    .line 223
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->centerSet:Z

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 225
    sget-wide v2, Lcom/bot/taxsee/BotGps;->lastHopMs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x9c4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 226
    sput-wide v0, Lcom/bot/taxsee/BotGps;->lastHopMs:J

    .line 227
    sget v0, Lcom/bot/taxsee/BotGps;->wpIdx:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/bot/taxsee/BotGps;->wpTotal:I

    rem-int/2addr v0, v1

    sput v0, Lcom/bot/taxsee/BotGps;->wpIdx:I

    .line 228
    sget-object v0, Lcom/bot/taxsee/BotGps;->wpLat:[D

    sget v1, Lcom/bot/taxsee/BotGps;->wpIdx:I

    aget-wide v1, v0, v1

    sput-wide v1, Lcom/bot/taxsee/BotGps;->curLat:D

    .line 229
    sget-object v0, Lcom/bot/taxsee/BotGps;->wpLng:[D

    sget v1, Lcom/bot/taxsee/BotGps;->wpIdx:I

    aget-wide v1, v0, v1

    sput-wide v1, Lcom/bot/taxsee/BotGps;->curLng:D

    .line 231
    :cond_1
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 57
    const-string v0, "TAXBOT"

    sget-boolean v1, Lcom/bot/taxsee/BotGps;->inited:Z

    if-eqz v1, :cond_0

    return-void

    .line 58
    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bot/taxsee/BotGps;->inited:Z

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bot/taxsee/BotGps;->appCtx:Landroid/content/Context;

    .line 61
    sget-object p0, Lcom/bot/taxsee/BotGps;->appCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/bot/taxsee/BotConfig;->isGpsFly(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    .line 62
    sget-object p0, Lcom/bot/taxsee/BotGps;->appCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/bot/taxsee/BotConfig;->getMaxDistanceKm(Landroid/content/Context;)D

    move-result-wide v1

    sput-wide v1, Lcom/bot/taxsee/BotGps;->radiusKm:D

    .line 63
    sget-boolean p0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    if-eqz p0, :cond_1

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GPS fly(hop) resume ON r="

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

    .line 65
    invoke-static {}, Lcom/bot/taxsee/BotGps;->ensureThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    const-string v1, "BotGps init fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :goto_0
    return-void
.end method

.method public static isFlying()Z
    .locals 1

    .line 130
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    return v0
.end method

.method public static noteReal(Landroid/location/Location;)V
    .locals 0

    .line 124
    if-eqz p0, :cond_0

    sput-object p0, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    .line 125
    :cond_0
    return-void
.end method

.method private static seedCenter(Landroid/location/Location;)V
    .locals 3

    .line 183
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->centerSet:Z

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    sput-wide v0, Lcom/bot/taxsee/BotGps;->centerLat:D

    .line 185
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    sput-wide v0, Lcom/bot/taxsee/BotGps;->centerLng:D

    .line 186
    invoke-static {}, Lcom/bot/taxsee/BotGps;->buildCircuit()V

    .line 187
    const/4 p0, 0x0

    sput p0, Lcom/bot/taxsee/BotGps;->wpIdx:I

    .line 188
    sget-object v0, Lcom/bot/taxsee/BotGps;->wpLat:[D

    aget-wide v1, v0, p0

    sput-wide v1, Lcom/bot/taxsee/BotGps;->curLat:D

    .line 189
    sget-object v0, Lcom/bot/taxsee/BotGps;->wpLng:[D

    aget-wide v1, v0, p0

    sput-wide v1, Lcom/bot/taxsee/BotGps;->curLng:D

    .line 190
    const/4 p0, 0x1

    sput-boolean p0, Lcom/bot/taxsee/BotGps;->centerSet:Z

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bot/taxsee/BotGps;->lastHopMs:J

    .line 192
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GPS fly(hop) center="

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

    const-string v0, "km points="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v0, Lcom/bot/taxsee/BotGps;->wpTotal:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TAXBOT"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    return-void
.end method

.method public static sentPoints()J
    .locals 2

    .line 140
    sget-wide v0, Lcom/bot/taxsee/BotGps;->sentCount:J

    return-wide v0
.end method

.method public static setFly(Z)V
    .locals 3

    .line 157
    sput-boolean p0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    .line 159
    :try_start_0
    sget-object v0, Lcom/bot/taxsee/BotGps;->appCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bot/taxsee/BotGps;->appCtx:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/bot/taxsee/BotConfig;->setGpsFly(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_0
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 162
    :goto_0
    if-eqz p0, :cond_2

    .line 163
    sget-object v0, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_1
    sget-boolean v1, Lcom/bot/taxsee/BotGps;->centerSet:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    invoke-static {v1}, Lcom/bot/taxsee/BotGps;->seedCenter(Landroid/location/Location;)V

    .line 165
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    invoke-static {}, Lcom/bot/taxsee/BotGps;->ensureThread()V

    goto :goto_1

    .line 165
    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 168
    :cond_2
    :goto_1
    const-string v0, "TAXBOT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS fly(hop) "

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

    .line 169
    return-void
.end method

.method public static setRadius(D)V
    .locals 3

    .line 148
    const-wide v0, 0x3fd3333333333333L    # 0.3

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    .line 149
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    move-wide p0, v0

    .line 150
    :cond_1
    sput-wide p0, Lcom/bot/taxsee/BotGps;->radiusKm:D

    .line 151
    sget-object p0, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 152
    :try_start_0
    sget-boolean p1, Lcom/bot/taxsee/BotGps;->centerSet:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bot/taxsee/BotGps;->buildCircuit()V

    .line 153
    :cond_2
    monitor-exit p0

    .line 154
    return-void

    .line 153
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static shortStatus()Ljava/lang/String;
    .locals 5

    .line 173
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 174
    :cond_0
    sget-object v0, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_0
    sget-boolean v1, Lcom/bot/taxsee/BotGps;->centerSet:Z

    if-nez v1, :cond_1

    const-string v1, "\ud83d\udeeb \u0e23\u0e2d\u0e08\u0e38\u0e14\u0e01\u0e36\u0e48\u0e07\u0e01\u0e25\u0e32\u0e07 GPS..."

    monitor-exit v0

    return-object v1

    .line 176
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udeeb \u0e01\u0e23\u0e30\u0e42\u0e14\u0e14 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/bot/taxsee/BotGps;->wpTotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0e08\u0e38\u0e14 r="

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

    const-string v1, "\u0e2a\u0e48\u0e07)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 176
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static transform(Landroid/location/Location;)Landroid/location/Location;
    .locals 1

    .line 94
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_0
    sput-object p0, Lcom/bot/taxsee/BotGps;->realLoc:Landroid/location/Location;

    .line 96
    sget-boolean v0, Lcom/bot/taxsee/BotGps;->flyOn:Z

    if-nez v0, :cond_1

    return-object p0

    .line 97
    :cond_1
    sget-object v0, Lcom/bot/taxsee/BotGps;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    invoke-static {p0}, Lcom/bot/taxsee/BotGps;->seedCenter(Landroid/location/Location;)V

    .line 99
    invoke-static {}, Lcom/bot/taxsee/BotGps;->hopIfDue()V

    .line 100
    invoke-static {p0}, Lcom/bot/taxsee/BotGps;->build(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 101
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static waypointCount()I
    .locals 1

    .line 144
    sget v0, Lcom/bot/taxsee/BotGps;->wpTotal:I

    return v0
.end method

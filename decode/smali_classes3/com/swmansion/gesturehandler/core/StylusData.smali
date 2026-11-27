.class public final Lcom/swmansion/gesturehandler/core/StylusData;
.super Ljava/lang/Object;
.source "StylusData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/StylusData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/StylusData;",
        "",
        "tiltX",
        "",
        "tiltY",
        "altitudeAngle",
        "azimuthAngle",
        "pressure",
        "<init>",
        "(DDDDD)V",
        "getTiltX",
        "()D",
        "getTiltY",
        "getAltitudeAngle",
        "getAzimuthAngle",
        "getPressure",
        "toReadableMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/core/StylusData$Companion;


# instance fields
.field private final altitudeAngle:D

.field private final azimuthAngle:D

.field private final pressure:D

.field private final tiltX:D

.field private final tiltY:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/StylusData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/StylusData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/StylusData;->Companion:Lcom/swmansion/gesturehandler/core/StylusData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/swmansion/gesturehandler/core/StylusData;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDDD)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    .line 16
    iput-wide p3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    .line 17
    iput-wide p5, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    .line 18
    iput-wide p7, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    .line 19
    iput-wide p9, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-wide p7, v0

    :cond_3
    and-int/lit8 p11, p11, 0x10

    if-eqz p11, :cond_4

    const-wide/high16 p9, -0x4010000000000000L    # -1.0

    :cond_4
    move-wide p10, p9

    move-wide p8, p7

    move-wide p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 14
    invoke-direct/range {p1 .. p11}, Lcom/swmansion/gesturehandler/core/StylusData;-><init>(DDDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/swmansion/gesturehandler/core/StylusData;DDDDDILjava/lang/Object;)Lcom/swmansion/gesturehandler/core/StylusData;
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p11, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    move-wide v5, p1

    goto :goto_0

    :cond_2
    move-wide/from16 v5, p5

    :goto_0
    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    move-wide v7, p1

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    move-wide v9, p1

    goto :goto_2

    :cond_4
    move-wide/from16 v9, p9

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/swmansion/gesturehandler/core/StylusData;->copy(DDDDD)Lcom/swmansion/gesturehandler/core/StylusData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    return-wide v0
.end method

.method public final copy(DDDDD)Lcom/swmansion/gesturehandler/core/StylusData;
    .locals 11

    new-instance v0, Lcom/swmansion/gesturehandler/core/StylusData;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/swmansion/gesturehandler/core/StylusData;-><init>(DDDDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/gesturehandler/core/StylusData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/gesturehandler/core/StylusData;

    iget-wide v3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    iget-wide v5, p1, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    iget-wide v5, p1, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    iget-wide v5, p1, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    iget-wide v5, p1, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    iget-wide v5, p1, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAltitudeAngle()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    return-wide v0
.end method

.method public final getAzimuthAngle()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    return-wide v0
.end method

.method public final getPressure()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    return-wide v0
.end method

.method public final getTiltX()D
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    return-wide v0
.end method

.method public final getTiltY()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toReadableMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 4

    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 23
    const-string v1, "tiltX"

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 24
    const-string v1, "tiltY"

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 25
    const-string v1, "altitudeAngle"

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    const-string v1, "azimuthAngle"

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 27
    const-string v1, "pressure"

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 30
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    iget-wide v4, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    iget-wide v6, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    iget-wide v8, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "StylusData(tiltX="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tiltY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", altitudeAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", azimuthAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

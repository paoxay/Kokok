.class public final Lcom/swmansion/gesturehandler/core/StylusData$Companion;
.super Ljava/lang/Object;
.source "StylusData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/StylusData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/StylusData$Companion;",
        "",
        "<init>",
        "()V",
        "spherical2tilt",
        "Lkotlin/Pair;",
        "",
        "altitudeAngle",
        "azimuthAngle",
        "fromEvent",
        "Lcom/swmansion/gesturehandler/core/StylusData;",
        "event",
        "Landroid/view/MotionEvent;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/StylusData$Companion;-><init>()V

    return-void
.end method

.method private final spherical2tilt(DD)Lkotlin/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v2, p1, v0

    if-gez v2, :cond_9

    cmpg-double v2, p3, v0

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide/16 v7, 0x0

    if-ltz v2, :cond_1

    sub-double v9, p3, v3

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v2, v9, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v9, v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v9, v5

    :goto_1
    sub-double v11, p3, v5

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpg-double v2, v13, v0

    if-gez v2, :cond_2

    move-wide v7, v5

    :cond_2
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    sub-double v13, p3, v13

    .line 54
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    cmpg-double v2, v15, v0

    const-wide v15, -0x4006de04abbbd2e8L    # -1.5707963267948966

    if-gez v2, :cond_3

    move-wide v9, v15

    :cond_3
    const-wide v17, 0x4012d97c7f3321d2L    # 4.71238898038469

    sub-double v17, p3, v17

    .line 58
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v2, v19, v0

    if-gez v2, :cond_4

    move-wide v7, v15

    :cond_4
    cmpl-double v2, p3, v0

    if-lez v2, :cond_5

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v2, v19, v0

    if-gez v2, :cond_5

    move-wide v7, v5

    move-wide v9, v7

    .line 66
    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpl-double v2, v11, v0

    if-lez v2, :cond_6

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v2, v11, v0

    if-gez v2, :cond_6

    move-wide v7, v5

    move-wide v9, v15

    .line 70
    :cond_6
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpl-double v2, v11, v0

    if-lez v2, :cond_7

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v2, v11, v0

    if-gez v2, :cond_7

    move-wide v7, v15

    move-wide v9, v7

    .line 74
    :cond_7
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpl-double v2, v11, v0

    if-lez v2, :cond_8

    sub-double v2, p3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v0, v2, v0

    if-gez v0, :cond_8

    goto :goto_2

    :cond_8
    move-wide v15, v7

    move-wide v5, v9

    goto :goto_2

    .line 79
    :cond_9
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    .line 81
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    .line 82
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v15

    :goto_2
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v5, v0

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    mul-double/2addr v15, v0

    .line 86
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    .line 88
    new-instance v4, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method


# virtual methods
.method public final fromEvent(Landroid/view/MotionEvent;)Lcom/swmansion/gesturehandler/core/StylusData;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x19

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v10, v3, v1

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v2

    float-to-double v14, v2

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v0, v3

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v0, v2

    const-wide/16 v4, 0x0

    cmpg-double v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-nez v4, :cond_1

    :goto_0
    move-wide v12, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    add-double/2addr v0, v2

    goto :goto_0

    .line 98
    :goto_1
    invoke-direct {v0, v10, v11, v12, v13}, Lcom/swmansion/gesturehandler/core/StylusData$Companion;->spherical2tilt(DD)Lkotlin/Pair;

    move-result-object v1

    .line 100
    new-instance v5, Lcom/swmansion/gesturehandler/core/StylusData;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-direct/range {v5 .. v15}, Lcom/swmansion/gesturehandler/core/StylusData;-><init>(DDDDD)V

    return-object v5
.end method

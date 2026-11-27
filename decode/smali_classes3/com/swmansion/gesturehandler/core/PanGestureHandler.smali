.class public final Lcom/swmansion/gesturehandler/core/PanGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "PanGestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;,
        Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 C2\u00020\u0001:\u0002BCB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u00020*H\u0002J\u0008\u00108\u001a\u00020*H\u0002J\u0018\u00109\u001a\u0002062\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;H\u0014J\u0010\u0010=\u001a\u0002062\u0006\u0010>\u001a\u00020*H\u0016J\u0008\u0010?\u001a\u000206H\u0014J\u0008\u0010@\u001a\u000206H\u0014J\u0008\u0010A\u001a\u000206H\u0016R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00102\u001a\u0002012\u0006\u0010\u0006\u001a\u000201@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u0006D"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/PanGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "velocityX",
        "getVelocityX",
        "()F",
        "velocityY",
        "getVelocityY",
        "translationX",
        "getTranslationX",
        "translationY",
        "getTranslationY",
        "defaultMinDist",
        "minDist",
        "activeOffsetXStart",
        "activeOffsetXEnd",
        "failOffsetXStart",
        "failOffsetXEnd",
        "activeOffsetYStart",
        "activeOffsetYEnd",
        "failOffsetYStart",
        "failOffsetYEnd",
        "minVelocityX",
        "minVelocityY",
        "minVelocity",
        "minPointers",
        "",
        "maxPointers",
        "startX",
        "startY",
        "offsetX",
        "offsetY",
        "lastX",
        "lastY",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "averageTouches",
        "",
        "activateAfterLongPress",
        "",
        "activateDelayed",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "Lcom/swmansion/gesturehandler/core/StylusData;",
        "stylusData",
        "getStylusData",
        "()Lcom/swmansion/gesturehandler/core/StylusData;",
        "resetConfig",
        "",
        "shouldActivate",
        "shouldFail",
        "onHandle",
        "event",
        "Landroid/view/MotionEvent;",
        "sourceEvent",
        "activate",
        "force",
        "onCancel",
        "onReset",
        "resetProgress",
        "Factory",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

.field private static final DEFAULT_ACTIVATE_AFTER_LONG_PRESS:J = 0x0L

.field private static final DEFAULT_ACTIVE_OFFSET_X_END:F = 1.4E-45f

.field private static final DEFAULT_ACTIVE_OFFSET_X_START:F = 3.4028235E38f

.field private static final DEFAULT_ACTIVE_OFFSET_Y_END:F = 1.4E-45f

.field private static final DEFAULT_ACTIVE_OFFSET_Y_START:F = 3.4028235E38f

.field private static final DEFAULT_AVERAGE_TOUCHES:Z = false

.field private static final DEFAULT_FAIL_OFFSET_X_END:F = 3.4028235E38f

.field private static final DEFAULT_FAIL_OFFSET_X_START:F = 1.4E-45f

.field private static final DEFAULT_FAIL_OFFSET_Y_END:F = 3.4028235E38f

.field private static final DEFAULT_FAIL_OFFSET_Y_START:F = 1.4E-45f

.field private static final DEFAULT_MAX_POINTERS:I = 0xa

.field private static final DEFAULT_MIN_POINTERS:I = 0x1

.field private static final DEFAULT_MIN_VELOCITY:F = 3.4028235E38f

.field private static final DEFAULT_MIN_VELOCITY_X:F = 3.4028235E38f

.field private static final DEFAULT_MIN_VELOCITY_Y:F = 3.4028235E38f

.field private static final MAX_VALUE_IGNORE:F = 1.4E-45f

.field private static final MIN_VALUE_IGNORE:F = 3.4028235E38f


# instance fields
.field private activateAfterLongPress:J

.field private final activateDelayed:Ljava/lang/Runnable;

.field private activeOffsetXEnd:F

.field private activeOffsetXStart:F

.field private activeOffsetYEnd:F

.field private activeOffsetYStart:F

.field private averageTouches:Z

.field private final defaultMinDist:F

.field private failOffsetXEnd:F

.field private failOffsetXStart:F

.field private failOffsetYEnd:F

.field private failOffsetYStart:F

.field private handler:Landroid/os/Handler;

.field private lastX:F

.field private lastY:F

.field private maxPointers:I

.field private minDist:F

.field private minPointers:I

.field private minVelocity:F

.field private minVelocityX:F

.field private minVelocityY:F

.field private offsetX:F

.field private offsetY:F

.field private startX:F

.field private startY:F

.field private stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private velocityX:F

.field private velocityY:F


# direct methods
.method public static synthetic $r8$lambda$wD3zE0XW5oKrqufU-fnxEsh9z18(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateDelayed$lambda$0(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 15
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDist:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXStart:F

    .line 28
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXEnd:F

    .line 29
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXStart:F

    .line 30
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXEnd:F

    .line 31
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYStart:F

    .line 32
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYEnd:F

    .line 33
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYStart:F

    .line 34
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYEnd:F

    .line 39
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityX:F

    .line 40
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityY:F

    .line 41
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocity:F

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    const/16 v0, 0xa

    .line 43
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->maxPointers:I

    .line 53
    new-instance v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateDelayed:Ljava/lang/Runnable;

    .line 55
    new-instance v1, Lcom/swmansion/gesturehandler/core/StylusData;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/swmansion/gesturehandler/core/StylusData;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->defaultMinDist:F

    .line 73
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDist:F

    return-void
.end method

.method public static final synthetic access$setActivateAfterLongPress$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    return-void
.end method

.method public static final synthetic access$setActiveOffsetXEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXEnd:F

    return-void
.end method

.method public static final synthetic access$setActiveOffsetXStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXStart:F

    return-void
.end method

.method public static final synthetic access$setActiveOffsetYEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYEnd:F

    return-void
.end method

.method public static final synthetic access$setActiveOffsetYStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYStart:F

    return-void
.end method

.method public static final synthetic access$setAverageTouches$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    return-void
.end method

.method public static final synthetic access$setFailOffsetXEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXEnd:F

    return-void
.end method

.method public static final synthetic access$setFailOffsetXStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXStart:F

    return-void
.end method

.method public static final synthetic access$setFailOffsetYEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYEnd:F

    return-void
.end method

.method public static final synthetic access$setFailOffsetYStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYStart:F

    return-void
.end method

.method public static final synthetic access$setMaxPointers$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->maxPointers:I

    return-void
.end method

.method public static final synthetic access$setMinDist$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDist:F

    return-void
.end method

.method public static final synthetic access$setMinPointers$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    return-void
.end method

.method public static final synthetic access$setMinVelocity$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocity:F

    return-void
.end method

.method public static final synthetic access$setMinVelocityX$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityX:F

    return-void
.end method

.method public static final synthetic access$setMinVelocityY$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityY:F

    return-void
.end method

.method private static final activateDelayed$lambda$0(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activate()V

    return-void
.end method

.method private final shouldActivate()Z
    .locals 7

    .line 97
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    add-float/2addr v0, v1

    .line 98
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXStart:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v1, v2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    return v4

    .line 101
    :cond_1
    :goto_0
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXEnd:F

    const/4 v3, 0x1

    cmpg-float v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    return v4

    .line 104
    :cond_3
    :goto_1
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    add-float/2addr v1, v5

    .line 105
    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYStart:F

    cmpg-float v6, v5, v2

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    cmpg-float v5, v1, v5

    if-gez v5, :cond_5

    return v4

    .line 108
    :cond_5
    :goto_2
    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYEnd:F

    cmpg-float v3, v5, v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    cmpl-float v3, v1, v5

    if-lez v3, :cond_7

    return v4

    :cond_7
    :goto_3
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    .line 112
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDist:F

    cmpg-float v3, v1, v2

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    mul-float/2addr v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    return v4

    .line 115
    :cond_9
    :goto_4
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityX:F

    .line 116
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityX:F

    cmpg-float v3, v1, v2

    const/4 v5, 0x0

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    cmpg-float v3, v1, v5

    if-gez v3, :cond_b

    cmpg-float v3, v0, v1

    if-lez v3, :cond_c

    :cond_b
    cmpg-float v3, v5, v1

    if-gtz v3, :cond_d

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_d

    :cond_c
    return v4

    .line 121
    :cond_d
    :goto_5
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityY:F

    .line 122
    iget v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityY:F

    cmpg-float v6, v3, v2

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    cmpg-float v6, v3, v5

    if-gez v6, :cond_f

    cmpg-float v6, v0, v3

    if-lez v6, :cond_10

    :cond_f
    cmpg-float v5, v5, v3

    if-gtz v5, :cond_11

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_11

    :cond_10
    return v4

    :cond_11
    :goto_6
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    .line 128
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocity:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    mul-float/2addr v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_13

    return v4

    :cond_13
    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method private final shouldFail()Z
    .locals 7

    .line 132
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    add-float/2addr v0, v1

    .line 133
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    iget v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    add-float/2addr v1, v2

    .line 135
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_1

    mul-float v2, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->defaultMinDist:F

    mul-float/2addr v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 136
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return v3

    .line 139
    :cond_1
    iget v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXStart:F

    const/4 v4, 0x1

    cmpg-float v5, v2, v4

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    return v3

    .line 142
    :cond_3
    :goto_0
    iget v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXEnd:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v6, v2, v5

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    return v3

    .line 145
    :cond_5
    :goto_1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYStart:F

    cmpg-float v2, v0, v4

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    return v3

    .line 148
    :cond_7
    :goto_2
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYEnd:F

    cmpg-float v2, v0, v5

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    return v3

    :cond_9
    :goto_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public activate(Z)V
    .locals 2

    .line 232
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->resetProgress()V

    .line 235
    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate(Z)V

    return-void
.end method

.method public final getStylusData()Lcom/swmansion/gesturehandler/core/StylusData;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    return-object v0
.end method

.method public final getTranslationX()F
    .locals 2

    .line 21
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final getTranslationY()F
    .locals 2

    .line 23
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final getVelocityX()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityX:F

    return v0
.end method

.method public final getVelocityY()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityY:F

    return v0
.end method

.method protected onCancel()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->shouldActivateWithMouse(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 157
    sget-object v0, Lcom/swmansion/gesturehandler/core/StylusData;->Companion:Lcom/swmansion/gesturehandler/core/StylusData$Companion;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/StylusData$Companion;->fromEvent(Landroid/view/MotionEvent;)Lcom/swmansion/gesturehandler/core/StylusData;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->getState()I

    move-result p1

    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    .line 173
    sget-object v4, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    iget-boolean v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    invoke-virtual {v4, p2, v5}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    .line 174
    sget-object v4, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    iget-boolean v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    invoke-virtual {v4, p2, v5}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    goto :goto_0

    .line 164
    :cond_2
    iget v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    iget v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    .line 165
    iget v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    iget v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    .line 168
    sget-object v4, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    iget-boolean v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    invoke-virtual {v4, p2, v5}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    .line 169
    sget-object v4, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    iget-boolean v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    invoke-virtual {v4, p2, v5}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    .line 170
    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    iput v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    .line 171
    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    :goto_0
    if-nez p1, :cond_4

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    if-lt v4, v5, :cond_4

    .line 177
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->resetProgress()V

    const/4 v4, 0x0

    .line 178
    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    .line 179
    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    .line 180
    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityX:F

    .line 181
    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityY:F

    .line 182
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 183
    sget-object v5, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

    invoke-static {v5, v4, p2}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;->access$addVelocityMovement(Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 184
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->begin()V

    .line 186
    iget-wide v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 187
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    if-nez v4, :cond_3

    .line 188
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    .line 190
    :cond_3
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateDelayed:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 192
    :cond_4
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_5

    .line 193
    sget-object v5, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

    invoke-static {v5, v4, p2}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;->access$addVelocityMovement(Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 194
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 195
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityX:F

    .line 196
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityY:F

    :cond_5
    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v0, v4, :cond_c

    const/16 v4, 0xc

    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    if-ne v0, v3, :cond_8

    .line 205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    iget v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->maxPointers:I

    if-le v3, v4, :cond_8

    if-ne p1, v5, :cond_7

    .line 209
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->cancel()V

    return-void

    .line 211
    :cond_7
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->fail()V

    return-void

    :cond_8
    if-ne v0, v2, :cond_9

    if-ne p1, v5, :cond_9

    .line 215
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    if-ge p2, v0, :cond_9

    .line 220
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->fail()V

    return-void

    :cond_9
    if-ne p1, v1, :cond_b

    .line 222
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->shouldFail()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 223
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->fail()V

    return-void

    .line 224
    :cond_a
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->shouldActivate()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 225
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activate()V

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    if-ne p1, v5, :cond_d

    .line 200
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->end()V

    return-void

    .line 202
    :cond_d
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->fail()V

    return-void
.end method

.method protected onReset()V
    .locals 15

    .line 243
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 246
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 249
    :cond_1
    new-instance v2, Lcom/swmansion/gesturehandler/core/StylusData;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/swmansion/gesturehandler/core/StylusData;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    return-void
.end method

.method public resetConfig()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetConfig()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 78
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXStart:F

    const/4 v1, 0x1

    .line 79
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXEnd:F

    .line 80
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXStart:F

    .line 81
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXEnd:F

    .line 82
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYStart:F

    .line 83
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYEnd:F

    .line 84
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYStart:F

    .line 85
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYEnd:F

    .line 86
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityX:F

    .line 87
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityY:F

    .line 88
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocity:F

    .line 89
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->defaultMinDist:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDist:F

    const/4 v0, 0x1

    .line 90
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    const/16 v0, 0xa

    .line 91
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->maxPointers:I

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    return-void
.end method

.method public resetProgress()V
    .locals 1

    .line 253
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    .line 254
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    return-void
.end method

.class public final Lcom/swmansion/gesturehandler/core/RotationGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "RotationGestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Companion;,
        Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0014J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0014J\u0008\u0010\u001e\u001a\u00020\u0016H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/RotationGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "<init>",
        "()V",
        "rotationGestureDetector",
        "Lcom/swmansion/gesturehandler/core/RotationGestureDetector;",
        "value",
        "",
        "rotation",
        "getRotation",
        "()D",
        "velocity",
        "getVelocity",
        "",
        "anchorX",
        "getAnchorX",
        "()F",
        "anchorY",
        "getAnchorY",
        "gestureListener",
        "Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;",
        "onHandle",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "sourceEvent",
        "activate",
        "force",
        "",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Companion;

.field private static final ROTATION_RECOGNITION_THRESHOLD:D = 0.08726646259971647


# instance fields
.field private anchorX:F

.field private anchorY:F

.field private final gestureListener:Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;

.field private rotation:D

.field private rotationGestureDetector:Lcom/swmansion/gesturehandler/core/RotationGestureDetector;

.field private velocity:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    iput v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorX:F

    .line 18
    iput v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorY:F

    .line 21
    new-instance v0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1;-><init>(Lcom/swmansion/gesturehandler/core/RotationGestureHandler;)V

    check-cast v0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->gestureListener:Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;

    return-void
.end method

.method public static final synthetic access$setRotation$p(Lcom/swmansion/gesturehandler/core/RotationGestureHandler;D)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotation:D

    return-void
.end method

.method public static final synthetic access$setVelocity$p(Lcom/swmansion/gesturehandler/core/RotationGestureHandler;D)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->velocity:D

    return-void
.end method


# virtual methods
.method public activate(Z)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->resetProgress()V

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate(Z)V

    return-void
.end method

.method public final getAnchorX()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorX:F

    return v0
.end method

.method public final getAnchorY()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorY:F

    return v0
.end method

.method public final getRotation()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotation:D

    return-wide v0
.end method

.method public final getVelocity()D
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->velocity:D

    return-wide v0
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->resetProgress()V

    .line 45
    new-instance v0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->gestureListener:Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;-><init>(Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotationGestureDetector:Lcom/swmansion/gesturehandler/core/RotationGestureDetector;

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorX:F

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorY:F

    .line 51
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->begin()V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotationGestureDetector:Lcom/swmansion/gesturehandler/core/RotationGestureDetector;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotationGestureDetector:Lcom/swmansion/gesturehandler/core/RotationGestureDetector;

    if-eqz p1, :cond_2

    .line 55
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->getAnchorX()F

    move-result v1

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->getAnchorY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->transformPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 56
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorX:F

    .line 57
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorY:F

    .line 59
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 60
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->getState()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 61
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->end()V

    return-void

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->fail()V

    :cond_4
    return-void
.end method

.method protected onReset()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotationGestureDetector:Lcom/swmansion/gesturehandler/core/RotationGestureDetector;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 78
    iput v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorX:F

    .line 79
    iput v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->anchorY:F

    .line 80
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->resetProgress()V

    return-void
.end method

.method public resetProgress()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->velocity:D

    .line 85
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->rotation:D

    return-void
.end method

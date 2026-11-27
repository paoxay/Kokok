.class public final Lcom/facebook/react/uimanager/JSTouchDispatcher;
.super Ljava/lang/Object;
.source "JSTouchDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J\u0016\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J \u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\"\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\"\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0013H\u0002J\u0018\u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/JSTouchDispatcher;",
        "",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "targetTag",
        "",
        "targetCoordinates",
        "",
        "childIsHandlingNativeGesture",
        "",
        "gestureStartTime",
        "",
        "touchEventCoalescingKeyHelper",
        "Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;",
        "onChildStartedNativeGesture",
        "",
        "androidEvent",
        "Landroid/view/MotionEvent;",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "onChildEndedNativeGesture",
        "handleTouchEvent",
        "ev",
        "markActiveTouchForTag",
        "surfaceId",
        "reactTag",
        "sweepActiveTouchForTag",
        "findTargetTagAndSetCoordinates",
        "dispatchCancelEvent",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private childIsHandlingNativeGesture:Z

.field private gestureStartTime:J

.field private final targetCoordinates:[F

.field private targetTag:I

.field private final touchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

.field private final viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetCoordinates:[F

    const-wide/high16 v0, -0x8000000000000000L

    .line 33
    iput-wide v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    .line 36
    new-instance p1, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    invoke-direct {p1}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->touchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    return-void
.end method

.method private final dispatchCancelEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 12

    .line 252
    iget v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 254
    const-string p1, "ReactNative"

    .line 255
    const-string p2, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    .line 253
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->childIsHandlingNativeGesture:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 263
    const-string v2, "Expected to not have already sent a cancel for this gesture"

    .line 261
    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 265
    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 267
    sget-object v2, Lcom/facebook/react/uimanager/events/TouchEvent;->Companion:Lcom/facebook/react/uimanager/events/TouchEvent$Companion;

    .line 268
    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v3

    .line 269
    iget v4, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    .line 270
    sget-object v5, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 272
    iget-wide v7, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    .line 273
    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetCoordinates:[F

    const/4 v6, 0x0

    aget v9, v0, v6

    .line 274
    aget v10, v0, v1

    .line 275
    iget-object v11, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->touchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object v6, p1

    .line 267
    invoke-virtual/range {v2 .. v11}, Lcom/facebook/react/uimanager/events/TouchEvent$Companion;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/Event;

    .line 266
    invoke-interface {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private final findTargetTagAndSetCoordinates(Landroid/view/MotionEvent;)I
    .locals 4

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 242
    iget-object v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    .line 243
    iget-object v2, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetCoordinates:[F

    const/4 v3, 0x0

    .line 239
    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I

    move-result p1

    return p1
.end method

.method private final markActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 225
    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 226
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/UIManager;->markActiveTouchForTag(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final sweepActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 233
    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 234
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/UIManager;->sweepActiveTouchForTag(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "ev"

    move-object/from16 v8, p1

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventDispatcher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 97
    const-string v4, "ReactNative"

    const/4 v14, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 98
    iget v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    if-eq v3, v14, :cond_0

    .line 99
    const-string v3, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    invoke-static {v4, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    iput-boolean v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->childIsHandlingNativeGesture:Z

    .line 107
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    .line 108
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->findTargetTagAndSetCoordinates(Landroid/view/MotionEvent;)I

    move-result v3

    iput v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    .line 109
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v3

    .line 110
    iget v4, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    invoke-direct {v0, v3, v4, v2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->markActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V

    .line 113
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEvent;->Companion:Lcom/facebook/react/uimanager/events/TouchEvent$Companion;

    .line 114
    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v2

    move v7, v6

    .line 115
    iget v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    move v9, v7

    .line 116
    sget-object v7, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    move v11, v9

    .line 118
    iget-wide v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    .line 119
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetCoordinates:[F

    aget v11, v3, v11

    .line 120
    aget v12, v3, v5

    .line 121
    iget-object v13, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->touchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move v5, v2

    .line 113
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/react/uimanager/events/TouchEvent$Companion;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    .line 112
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    :cond_1
    move v11, v6

    .line 124
    iget-boolean v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->childIsHandlingNativeGesture:Z

    if-eqz v6, :cond_2

    return-void

    .line 128
    :cond_2
    iget v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    if-ne v6, v14, :cond_3

    .line 133
    const-string v1, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    .line 131
    invoke-static {v4, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/high16 v7, -0x8000000000000000L

    if-ne v3, v5, :cond_4

    .line 139
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->findTargetTagAndSetCoordinates(Landroid/view/MotionEvent;)I

    .line 140
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v3

    .line 142
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEvent;->Companion:Lcom/facebook/react/uimanager/events/TouchEvent$Companion;

    .line 144
    iget v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    move-wide v8, v7

    .line 145
    sget-object v7, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    move-wide v12, v8

    .line 147
    iget-wide v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    .line 148
    iget-object v8, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetCoordinates:[F

    aget v11, v8, v11

    .line 149
    aget v5, v8, v5

    move-wide v15, v12

    .line 150
    iget-object v13, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->touchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v8, p1

    move v12, v5

    move v5, v3

    .line 142
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/react/uimanager/events/TouchEvent$Companion;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/events/Event;

    .line 141
    invoke-interface {v1, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 153
    iget v1, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    invoke-direct {v0, v5, v1, v2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->sweepActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V

    .line 154
    iput v14, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    const-wide/high16 v12, -0x8000000000000000L

    .line 155
    iput-wide v12, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    return-void

    :cond_4
    move-wide v12, v7

    const/4 v7, 0x2

    if-ne v3, v7, :cond_5

    .line 158
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->findTargetTagAndSetCoordinates(Landroid/view/MotionEvent;)I

    .line 160
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEvent;->Companion:Lcom/facebook/react/uimanager/events/TouchEvent$Companion;

    .line 161
    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v2

    .line 162
    iget v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    .line 163
    sget-object v7, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 165
    iget-wide v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    .line 166
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetCoordinates:[F

    aget v11, v3, v11

    .line 167
    aget v12, v3, v5

    .line 168
    iget-object v13, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->touchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v8, p1

    move v5, v2

    .line 160
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/react/uimanager/events/TouchEvent$Companion;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    .line 159
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    :cond_5
    const/4 v7, 0x5

    if-ne v3, v7, :cond_6

    .line 174
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEvent;->Companion:Lcom/facebook/react/uimanager/events/TouchEvent$Companion;

    .line 175
    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v2

    .line 176
    iget v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    .line 177
    sget-object v7, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 179
    iget-wide v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    .line 180
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetCoordinates:[F

    aget v11, v3, v11

    .line 181
    aget v12, v3, v5

    .line 182
    iget-object v13, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->touchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v8, p1

    move v5, v2

    .line 174
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/react/uimanager/events/TouchEvent$Companion;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    .line 173
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    :cond_6
    const/4 v7, 0x6

    if-ne v3, v7, :cond_7

    .line 188
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEvent;->Companion:Lcom/facebook/react/uimanager/events/TouchEvent$Companion;

    .line 189
    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v2

    .line 190
    iget v6, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    .line 191
    sget-object v7, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 193
    iget-wide v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    .line 194
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetCoordinates:[F

    aget v11, v3, v11

    .line 195
    aget v12, v3, v5

    .line 196
    iget-object v13, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->touchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v8, p1

    move v5, v2

    .line 188
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/react/uimanager/events/TouchEvent$Companion;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    .line 187
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    :cond_7
    const/4 v5, 0x3

    if-ne v3, v5, :cond_9

    .line 200
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->touchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->hasCoalescingKey(J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 201
    invoke-direct/range {p0 .. p2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->dispatchCancelEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    goto :goto_0

    .line 205
    :cond_8
    const-string v1, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    .line 203
    invoke-static {v4, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_0
    iget-object v1, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 209
    iget v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->sweepActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V

    .line 211
    iput v14, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    .line 212
    iput-wide v12, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->gestureStartTime:J

    return-void

    .line 216
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Warning : touch event was ignored. Action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v4, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onChildEndedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const-string v0, "androidEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventDispatcher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->childIsHandlingNativeGesture:Z

    return-void
.end method

.method public final onChildStartedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const-string v0, "androidEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->onChildStartedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public final onChildStartedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
    .end annotation

    const-string v0, "androidEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->childIsHandlingNativeGesture:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->dispatchCancelEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->childIsHandlingNativeGesture:Z

    .line 62
    iget p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->sweepActiveTouchOnChildNativeGesturesAndroid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->viewGroup:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result p1

    .line 64
    iget v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->sweepActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V

    .line 67
    :cond_1
    iput p2, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->targetTag:I

    return-void
.end method

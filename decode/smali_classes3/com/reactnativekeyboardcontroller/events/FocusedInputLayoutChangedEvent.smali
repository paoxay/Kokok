.class public final Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "FocusedInputLayoutChangedEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "surfaceId",
        "",
        "viewId",
        "event",
        "Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;",
        "<init>",
        "(IILcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;)V",
        "getEventName",
        "",
        "getCoalescingKey",
        "",
        "getEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Companion",
        "react-native-keyboard-controller_release"
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "topFocusedInputLayoutChanged"


# instance fields
.field private final event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 21
    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getTarget()I

    move-result v1

    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 31
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getParentScrollViewTarget()I

    move-result v1

    const-string v2, "parentScrollViewTarget"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getX()D

    move-result-wide v2

    const-string v4, "x"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 36
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getY()D

    move-result-wide v2

    const-string v4, "y"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getWidth()D

    move-result-wide v2

    const-string v4, "width"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getHeight()D

    move-result-wide v2

    const-string v4, "height"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 39
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getAbsoluteX()D

    move-result-wide v2

    const-string v4, "absoluteX"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 40
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getAbsoluteY()D

    move-result-wide v2

    const-string v4, "absoluteY"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 32
    const-string v2, "layout"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "topFocusedInputLayoutChanged"

    return-object v0
.end method

.class public final Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "FocusedInputSelectionChangedEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "surfaceId",
        "",
        "viewId",
        "event",
        "Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;",
        "<init>",
        "(IILcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;)V",
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "topFocusedInputSelectionChanged"


# instance fields
.field private final event:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 20
    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 9

    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->getTarget()I

    move-result v1

    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 35
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->getStartX()D

    move-result-wide v3

    const-string v5, "x"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->getStartY()D

    move-result-wide v3

    const-string v6, "y"

    invoke-interface {v2, v6, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->getStart()I

    move-result v3

    const-string v4, "position"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 39
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    .line 33
    const-string v3, "start"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 43
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->getEndX()D

    move-result-wide v7

    invoke-interface {v2, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 45
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->getEndY()D

    move-result-wide v7

    invoke-interface {v2, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 46
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->getEnd()I

    move-result v3

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 47
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    .line 41
    const-string v3, "end"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 49
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 30
    const-string v2, "selection"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "topFocusedInputSelectionChanged"

    return-object v0
.end method

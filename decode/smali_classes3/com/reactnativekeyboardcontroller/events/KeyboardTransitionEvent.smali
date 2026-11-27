.class public final Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "KeyboardTransitionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "surfaceId",
        "",
        "viewId",
        "event",
        "Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;",
        "height",
        "",
        "progress",
        "duration",
        "target",
        "<init>",
        "(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V",
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

.field private static final End:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field private static final Interactive:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field private static final Move:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field private static final Start:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;


# instance fields
.field private final duration:I

.field private final event:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field private final height:D

.field private final progress:D

.field private final target:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    .line 40
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Move:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Move:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 41
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Start:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Start:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 42
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->End:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->End:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 43
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Interactive:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Interactive:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    return-void
.end method

.method public constructor <init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V
    .locals 1

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 11
    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->event:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 12
    iput-wide p4, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->height:D

    .line 13
    iput-wide p6, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->progress:D

    .line 14
    iput p8, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->duration:I

    .line 15
    iput p9, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->target:I

    return-void
.end method

.method public static final synthetic access$getEnd$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .locals 1

    .line 7
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->End:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    return-object v0
.end method

.method public static final synthetic access$getInteractive$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .locals 1

    .line 7
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Interactive:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    return-object v0
.end method

.method public static final synthetic access$getMove$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .locals 1

    .line 7
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Move:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    return-object v0
.end method

.method public static final synthetic access$getStart$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .locals 1

    .line 7
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Start:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    return-object v0
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 23
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 24
    const-string v1, "progress"

    iget-wide v2, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->progress:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 25
    const-string v1, "height"

    iget-wide v2, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->height:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    const-string v1, "duration"

    iget v2, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->duration:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v1, "target"

    iget v2, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->target:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->event:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

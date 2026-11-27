.class public final Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;
.super Ljava/lang/Object;
.source "KeyboardTransitionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;",
        "",
        "<init>",
        "()V",
        "Move",
        "Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;",
        "getMove",
        "()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;",
        "Start",
        "getStart",
        "End",
        "getEnd",
        "Interactive",
        "getInteractive",
        "EventName",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnd()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .locals 1

    .line 42
    invoke-static {}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->access$getEnd$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v0

    return-object v0
.end method

.method public final getInteractive()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .locals 1

    .line 43
    invoke-static {}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->access$getInteractive$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v0

    return-object v0
.end method

.method public final getMove()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .locals 1

    .line 40
    invoke-static {}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->access$getMove$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v0

    return-object v0
.end method

.method public final getStart()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .locals 1

    .line 41
    invoke-static {}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->access$getStart$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v0

    return-object v0
.end method

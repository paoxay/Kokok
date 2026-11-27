.class public final Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;
.super Ljava/lang/Object;
.source "ReanimatedEventDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u0006\u001a\u00020\u0007\"\u000e\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\t2\u0006\u0010\n\u001a\u0002H\u00082\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;",
        "",
        "<init>",
        "()V",
        "reanimatedModule",
        "Lcom/swmansion/reanimated/ReanimatedModule;",
        "sendEvent",
        "",
        "T",
        "Lcom/facebook/react/uimanager/events/Event;",
        "event",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "(Lcom/facebook/react/uimanager/events/Event;Lcom/facebook/react/bridge/ReactContext;)V",
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


# instance fields
.field private reanimatedModule:Lcom/swmansion/reanimated/ReanimatedModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendEvent(Lcom/facebook/react/uimanager/events/Event;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/events/Event<",
            "TT;>;>(TT;",
            "Lcom/facebook/react/bridge/ReactContext;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactApplicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;->reanimatedModule:Lcom/swmansion/reanimated/ReanimatedModule;

    if-nez v0, :cond_0

    .line 12
    const-class v0, Lcom/swmansion/reanimated/ReanimatedModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/swmansion/reanimated/ReanimatedModule;

    iput-object p2, p0, Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;->reanimatedModule:Lcom/swmansion/reanimated/ReanimatedModule;

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;->reanimatedModule:Lcom/swmansion/reanimated/ReanimatedModule;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/swmansion/reanimated/ReanimatedModule;->getNodesManager()Lcom/swmansion/reanimated/NodesManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/swmansion/reanimated/NodesManager;->onEventDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_1
    return-void
.end method

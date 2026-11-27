.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent;
.super Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenLifecycleEvent;
.source "StackScreenDismissEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenLifecycleEvent<",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\u000bH\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent;",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenLifecycleEvent;",
        "surfaceId",
        "",
        "viewId",
        "isNativeDismiss",
        "",
        "<init>",
        "(IIZ)V",
        "()Z",
        "getEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Companion",
        "react-native-screens_release"
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent$Companion;

.field private static final EVENT_KEY_IS_NATIVE_DISMISS:Ljava/lang/String; = "isNativeDismiss"

.field public static final EVENT_NAME:Ljava/lang/String; = "topDismiss"

.field public static final EVENT_REGISTRATION_NAME:Ljava/lang/String; = "onDismiss"


# instance fields
.field private final isNativeDismiss:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent;->Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent$Companion;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    .line 14
    const-string v0, "topDismiss"

    .line 15
    const-string v1, "onDismiss"

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenLifecycleEvent;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent;->isNativeDismiss:Z

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 19
    const-string v1, "isNativeDismiss"

    iget-boolean v2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent;->isNativeDismiss:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final isNativeDismiss()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent;->isNativeDismiss:Z

    return v0
.end method

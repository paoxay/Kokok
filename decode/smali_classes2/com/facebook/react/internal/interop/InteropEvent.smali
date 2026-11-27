.class public final Lcom/facebook/react/internal/interop/InteropEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "InteropEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/internal/interop/InteropEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/internal/interop/InteropEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0014R\u0013\u0010\u0002\u001a\u00020\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u00058G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/react/internal/interop/InteropEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "interopEventName",
        "",
        "eventData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "surfaceId",
        "",
        "viewTag",
        "<init>",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)V",
        "eventName",
        "()Ljava/lang/String;",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "getEventName",
        "getEventData",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/facebook/react/internal/interop/InteropEvent$Companion;


# instance fields
.field private final eventData:Lcom/facebook/react/bridge/WritableMap;

.field private final interopEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/react/internal/interop/InteropEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/internal/interop/InteropEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/internal/interop/InteropEvent;->Companion:Lcom/facebook/react/internal/interop/InteropEvent$Companion;

    .line 34
    const-string v0, "InteropEvent"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture$default(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)V
    .locals 1

    const-string v0, "interopEventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p3, p4}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 22
    iput-object p1, p0, Lcom/facebook/react/internal/interop/InteropEvent;->interopEventName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/facebook/react/internal/interop/InteropEvent;->eventData:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public final eventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/facebook/react/internal/interop/InteropEvent;->eventData:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public final eventName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/facebook/react/internal/interop/InteropEvent;->interopEventName:Ljava/lang/String;

    return-object v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/facebook/react/internal/interop/InteropEvent;->eventData:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/facebook/react/internal/interop/InteropEvent;->interopEventName:Ljava/lang/String;

    return-object v0
.end method

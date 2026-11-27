.class public final Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;
.super Ljava/lang/Object;
.source "EventDispatcherImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/EventDispatcherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;",
        "",
        "<init>",
        "()V",
        "EVENT_COMPARATOR",
        "Ljava/util/Comparator;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "getEventCookie",
        "",
        "viewTag",
        "",
        "eventTypeId",
        "",
        "coalescingKey",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEventCookie(Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;ISS)J
    .locals 0

    .line 313
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;->getEventCookie(ISS)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getEventCookie(ISS)J
    .locals 5

    int-to-long v0, p1

    int-to-long p1, p2

    const-wide/32 v2, 0xffff

    and-long/2addr p1, v2

    const/16 v4, 0x20

    shl-long/2addr p1, v4

    or-long/2addr p1, v0

    int-to-long v0, p3

    and-long/2addr v0, v2

    const/16 p3, 0x30

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

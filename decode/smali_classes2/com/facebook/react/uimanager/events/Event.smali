.class public abstract Lcom/facebook/react/uimanager/events/Event;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/Event$Companion;,
        Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/uimanager/events/Event<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 :*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002:\u00029:B\t\u0008\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\u0007B\u0019\u0008\u0014\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0006H\u0005J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0004J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0004J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u001c\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u000c\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0016J\u0006\u0010!\u001a\u00020\u001aJ\u0008\u0010\"\u001a\u00020#H&J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,H\u0017J\n\u0010-\u001a\u0004\u0018\u00010.H\u0014J\u000f\u0010/\u001a\u0004\u0018\u00010.H\u0000\u00a2\u0006\u0002\u00080J\u0008\u00101\u001a\u00020\u0006H\u0014J\r\u00102\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u00083J\u0008\u00104\u001a\u00020\u000bH\u0014J\r\u00105\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u00086J\u0010\u00107\u001a\u00020\u001a2\u0006\u0010+\u001a\u000208H\u0016R\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006;"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/Event;",
        "T",
        "",
        "<init>",
        "()V",
        "viewTag",
        "",
        "(I)V",
        "surfaceId",
        "(II)V",
        "value",
        "",
        "isInitialized",
        "()Z",
        "getSurfaceId",
        "()I",
        "getViewTag",
        "",
        "timestampMs",
        "getTimestampMs",
        "()J",
        "uniqueID",
        "getUniqueID",
        "eventAnimationDriverMatchSpecCached",
        "Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;",
        "init",
        "",
        "canCoalesce",
        "coalesce",
        "otherEvent",
        "getCoalescingKey",
        "",
        "onDispose",
        "dispose",
        "getEventName",
        "",
        "eventName",
        "internal_getEventNameCompat",
        "()Ljava/lang/String;",
        "eventAnimationDriverMatchSpec",
        "getEventAnimationDriverMatchSpec",
        "()Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;",
        "dispatch",
        "rctEventEmitter",
        "Lcom/facebook/react/uimanager/events/RCTEventEmitter;",
        "getEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "internal_getEventData",
        "internal_getEventData$ReactAndroid_release",
        "getEventCategory",
        "internal_getEventCategory",
        "internal_getEventCategory$ReactAndroid_release",
        "experimental_isSynchronous",
        "internal_experimental_isSynchronous",
        "internal_experimental_isSynchronous$ReactAndroid_release",
        "dispatchModern",
        "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;",
        "EventAnimationDriverMatchSpec",
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
.field private static final Companion:Lcom/facebook/react/uimanager/events/Event$Companion;

.field private static uniqueIdCounter:I


# instance fields
.field private eventAnimationDriverMatchSpecCached:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

.field private isInitialized:Z

.field private surfaceId:I

.field private timestampMs:J

.field private final uniqueID:I

.field private viewTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/events/Event$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/Event$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/Event;->Companion:Lcom/facebook/react/uimanager/events/Event$Companion;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget v0, Lcom/facebook/react/uimanager/events/Event;->uniqueIdCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/Event;->uniqueIdCounter:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/Event;->uniqueID:I

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use constructor with explicit surfaceId instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Event(surfaceId, viewTag)"
            imports = {}
        .end subannotation
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget v0, Lcom/facebook/react/uimanager/events/Event;->uniqueIdCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/Event;->uniqueIdCounter:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/Event;->uniqueID:I

    .line 60
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/Event;->init(I)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget v0, Lcom/facebook/react/uimanager/events/Event;->uniqueIdCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/Event;->uniqueIdCounter:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/Event;->uniqueID:I

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;->init(II)V

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public coalesce(Lcom/facebook/react/uimanager/events/Event;)Lcom/facebook/react/uimanager/events/Event;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;"
        }
    .end annotation

    .line 103
    iget-wide v0, p0, Lcom/facebook/react/uimanager/events/Event;->timestampMs:J

    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/facebook/react/uimanager/events/Event;->timestampMs:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Prefer to override getEventData instead"
    .end annotation

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget v0, p0, Lcom/facebook/react/uimanager/events/Event;->viewTag:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->internal_getEventNameCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 9

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget v2, p0, Lcom/facebook/react/uimanager/events/Event;->surfaceId:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 194
    iget v3, p0, Lcom/facebook/react/uimanager/events/Event;->viewTag:I

    .line 195
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->internal_getEventNameCompat()Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->canCoalesce()Z

    move-result v5

    .line 197
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getCoalescingKey()S

    move-result v6

    .line 198
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 199
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getEventCategory()I

    move-result v8

    move-object v1, p1

    .line 192
    invoke-interface/range {v1 .. v8}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    return-void

    :cond_0
    move-object v1, p1

    .line 202
    move-object p1, v1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/Event;->dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/Event;->isInitialized:Z

    .line 120
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->onDispose()V

    return-void
.end method

.method protected experimental_isSynchronous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventAnimationDriverMatchSpec()Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/Event;->eventAnimationDriverMatchSpecCached:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/facebook/react/uimanager/events/Event$eventAnimationDriverMatchSpec$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/Event$eventAnimationDriverMatchSpec$1;-><init>(Lcom/facebook/react/uimanager/events/Event;)V

    check-cast v0, Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    .line 134
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/Event;->eventAnimationDriverMatchSpecCached:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/Event;->eventAnimationDriverMatchSpecCached:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    return-object v0
.end method

.method protected getEventCategory()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getEventName()Ljava/lang/String;
.end method

.method public final getSurfaceId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/facebook/react/uimanager/events/Event;->surfaceId:I

    return v0
.end method

.method public final getTimestampMs()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/facebook/react/uimanager/events/Event;->timestampMs:J

    return-wide v0
.end method

.method public final getUniqueID()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/facebook/react/uimanager/events/Event;->uniqueID:I

    return v0
.end method

.method public final getViewTag()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/facebook/react/uimanager/events/Event;->viewTag:I

    return v0
.end method

.method protected final init(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use version with explicit surfaceId instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "init(surfaceId, viewTag)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, -0x1

    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/uimanager/events/Event;->init(II)V

    return-void
.end method

.method protected final init(II)V
    .locals 2

    .line 88
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/react/uimanager/events/Event;->init(IIJ)V

    return-void
.end method

.method protected final init(IIJ)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/facebook/react/uimanager/events/Event;->surfaceId:I

    .line 82
    iput p2, p0, Lcom/facebook/react/uimanager/events/Event;->viewTag:I

    .line 83
    iput-wide p3, p0, Lcom/facebook/react/uimanager/events/Event;->timestampMs:J

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/Event;->isInitialized:Z

    return-void
.end method

.method public final internal_experimental_isSynchronous$ReactAndroid_release()Z
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->experimental_isSynchronous()Z

    move-result v0

    return v0
.end method

.method public final internal_getEventCategory$ReactAndroid_release()I
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getEventCategory()I

    move-result v0

    return v0
.end method

.method public final internal_getEventData$ReactAndroid_release()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public final internal_getEventNameCompat()Ljava/lang/String;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/Event;->isInitialized:Z

    return v0
.end method

.method public onDispose()V
    .locals 0

    return-void
.end method

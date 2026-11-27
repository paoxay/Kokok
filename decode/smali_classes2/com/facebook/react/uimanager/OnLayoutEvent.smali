.class public final Lcom/facebook/react/uimanager/OnLayoutEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "OnLayoutEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/uimanager/OnLayoutEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnLayoutEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnLayoutEvent.kt\ncom/facebook/react/uimanager/OnLayoutEvent\n+ 2 ReadableMapBuilder.kt\ncom/facebook/react/bridge/ReadableMapBuilderKt\n*L\n1#1,103:1\n30#2,3:104\n*S KotlinDebug\n*F\n+ 1 OnLayoutEvent.kt\ncom/facebook/react/uimanager/OnLayoutEvent\n*L\n50#1:104,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This class is part of Legacy Architecture and will be removed in a future release"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001 B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J8\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0004J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014R$\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR$\u0010\u000f\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\nR$\u0010\u0013\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/OnLayoutEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "<init>",
        "()V",
        "x",
        "",
        "getX$ReactAndroid_release$annotations",
        "getX$ReactAndroid_release",
        "()I",
        "setX$ReactAndroid_release",
        "(I)V",
        "y",
        "getY$ReactAndroid_release$annotations",
        "getY$ReactAndroid_release",
        "setY$ReactAndroid_release",
        "width",
        "getWidth$ReactAndroid_release$annotations",
        "getWidth$ReactAndroid_release",
        "setWidth$ReactAndroid_release",
        "height",
        "getHeight$ReactAndroid_release$annotations",
        "getHeight$ReactAndroid_release",
        "setHeight$ReactAndroid_release",
        "onDispose",
        "",
        "init",
        "surfaceId",
        "viewTag",
        "getEventName",
        "",
        "getEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
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
.field public static final Companion:Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;

.field private static final EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/facebook/react/uimanager/OnLayoutEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private height:I

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->Companion:Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;

    .line 69
    const-string v0, "OnLayoutEvent"

    .line 70
    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->WARNING:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    .line 68
    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    .line 74
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/OnLayoutEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;
    .locals 1

    .line 24
    sget-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-object v0
.end method

.method public static synthetic getHeight$ReactAndroid_release$annotations()V
    .locals 0
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getWidth$ReactAndroid_release$annotations()V
    .locals 0
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getX$ReactAndroid_release$annotations()V
    .locals 0
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getY$ReactAndroid_release$annotations()V
    .locals 0
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final obtain(IIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Use `obtain(surfaceId, viewTag, x, y, width, height)` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "obtain(surfaceId, viewTag, x, y, width, height)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->Companion:Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;->obtain(IIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final obtain(IIIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->Companion:Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;->obtain(IIIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 104
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 51
    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->x:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "x"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 52
    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->y:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "y"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 53
    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->width:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "width"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 54
    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->height:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "height"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 106
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 58
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 59
    const-string v2, "layout"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 60
    const-string v0, "target"

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/OnLayoutEvent;->getViewTag()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "topLayout"

    return-object v0
.end method

.method public final getHeight$ReactAndroid_release()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->height:I

    return v0
.end method

.method public final getWidth$ReactAndroid_release()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->width:I

    return v0
.end method

.method public final getX$ReactAndroid_release()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->x:I

    return v0
.end method

.method public final getY$ReactAndroid_release()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->y:I

    return v0
.end method

.method protected final init(IIIIII)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;->init(II)V

    .line 41
    iput p3, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->x:I

    .line 42
    iput p4, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->y:I

    .line 43
    iput p5, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->width:I

    .line 44
    iput p6, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->height:I

    return-void
.end method

.method public onDispose()V
    .locals 1

    .line 36
    sget-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setHeight$ReactAndroid_release(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->height:I

    return-void
.end method

.method public final setWidth$ReactAndroid_release(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->width:I

    return-void
.end method

.method public final setX$ReactAndroid_release(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->x:I

    return-void
.end method

.method public final setY$ReactAndroid_release(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->y:I

    return-void
.end method

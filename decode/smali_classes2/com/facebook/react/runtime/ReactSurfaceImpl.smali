.class public final Lcom/facebook/react/runtime/ReactSurfaceImpl;
.super Ljava/lang/Object;
.source "ReactSurfaceImpl.kt"

# interfaces
.implements Lcom/facebook/react/interfaces/fabric/ReactSurface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactSurfaceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactSurfaceImpl.kt\ncom/facebook/react/runtime/ReactSurfaceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B\u0019\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0014J\u000e\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u000bJ\u0008\u0010\"\u001a\u00020\u001bH\u0016J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0016J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0016J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0016J\u0008\u00100\u001a\u00020\u001bH\u0016J-\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020+2\u0006\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020+2\u0006\u00105\u001a\u00020+H\u0001\u00a2\u0006\u0002\u00086R\u0016\u0010\u0002\u001a\u00020\u00038AX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00107\u001a\u0004\u0018\u0001088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020<8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
        "Lcom/facebook/react/interfaces/fabric/ReactSurface;",
        "surfaceHandler",
        "Lcom/facebook/react/fabric/SurfaceHandlerBinding;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/content/Context;)V",
        "moduleName",
        "",
        "initialProps",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V",
        "getSurfaceHandler",
        "()Lcom/facebook/react/fabric/SurfaceHandlerBinding;",
        "value",
        "getContext",
        "()Landroid/content/Context;",
        "surfaceViewRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/facebook/react/runtime/ReactSurfaceView;",
        "reactHostRef",
        "Lcom/facebook/react/runtime/ReactHostImpl;",
        "reactHost",
        "getReactHost$ReactAndroid_release",
        "()Lcom/facebook/react/runtime/ReactHostImpl;",
        "attach",
        "",
        "host",
        "Lcom/facebook/react/ReactHost;",
        "attachView",
        "view",
        "updateInitProps",
        "newProps",
        "detach",
        "getView",
        "()Lcom/facebook/react/runtime/ReactSurfaceView;",
        "prerender",
        "Lcom/facebook/react/interfaces/TaskInterface;",
        "Ljava/lang/Void;",
        "start",
        "stop",
        "surfaceID",
        "",
        "getSurfaceID",
        "()I",
        "getModuleName",
        "()Ljava/lang/String;",
        "clear",
        "updateLayoutSpecs",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "offsetX",
        "offsetY",
        "updateLayoutSpecs$ReactAndroid_release",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "getEventDispatcher$ReactAndroid_release",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "isAttached",
        "",
        "isAttached$ReactAndroid_release",
        "()Z",
        "isRunning",
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
.field public static final Companion:Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;


# instance fields
.field private context:Landroid/content/Context;

.field private final reactHostRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/react/runtime/ReactHostImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

.field private final surfaceViewRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/react/runtime/ReactSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$fupgolvxY2KQGSXA_LRAkGz_o4Q(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->clear$lambda$4(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->Companion:Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-direct {v0, p2}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;-><init>(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 70
    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.facebook.react.bridge.NativeMap"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 71
    :goto_0
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {p3, p2}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setProps(Lcom/facebook/react/bridge/NativeMap;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 74
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 75
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 76
    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 79
    sget-object v1, Lcom/facebook/react/runtime/ReactSurfaceImpl;->Companion:Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;

    invoke-static {v1, p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;->access$doRTLSwap(Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;Landroid/content/Context;)Z

    move-result v5

    .line 80
    invoke-static {v1, p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;->access$isRTL(Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;Landroid/content/Context;)Z

    move-result v6

    .line 81
    iget v7, p2, Landroid/util/DisplayMetrics;->density:F

    .line 82
    invoke-static {v1, p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;->access$getFontScale(Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;Landroid/content/Context;)F

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p3

    .line 74
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setLayoutConstraints(IIIIZZFF)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "surfaceHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 50
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->context:Landroid/content/Context;

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->reactHostRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static final clear$lambda$4(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getView()Lcom/facebook/react/runtime/ReactSurfaceView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceView;->removeAllViews()V

    const/4 v0, -0x1

    .line 171
    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/ReactSurfaceView;->setId(I)V

    :cond_0
    return-void
.end method

.method public static final createWithView(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/runtime/ReactSurfaceImpl;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->Companion:Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;->createWithView(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/runtime/ReactSurfaceImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attach(Lcom/facebook/react/ReactHost;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    instance-of v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->reactHostRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This surface is already attached to a host!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ReactSurfaceImpl.attach can only attach to ReactHostImpl."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final attachView(Lcom/facebook/react/runtime/ReactSurfaceView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->context:Landroid/content/Context;

    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call ReactSurface.attachView(), but the view is already attached."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 167
    new-instance v0, Lcom/facebook/react/runtime/ReactSurfaceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public detach()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->reactHostRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEventDispatcher$ReactAndroid_release()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getReactHost$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getEventDispatcher$ReactAndroid_release()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReactHost$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostImpl;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->reactHostRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    return-object v0
.end method

.method public final getSurfaceHandler()Lcom/facebook/react/fabric/SurfaceHandlerBinding;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    return-object v0
.end method

.method public getSurfaceID()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getView()Landroid/view/ViewGroup;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getView()Lcom/facebook/react/runtime/ReactSurfaceView;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getView()Lcom/facebook/react/runtime/ReactSurfaceView;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/ReactSurfaceView;

    return-object v0
.end method

.method public final isAttached$ReactAndroid_release()Z
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getReactHost$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->isRunning()Z

    move-result v0

    return v0
.end method

.method public prerender()Lcom/facebook/react/interfaces/TaskInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getReactHost$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    .line 125
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    const-string v2, "Trying to call ReactSurface.prerender(), but no ReactHost is attached."

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    .line 124
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/interfaces/TaskInterface;

    return-object v0

    .line 129
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->prerenderSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public start()Lcom/facebook/react/interfaces/TaskInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to call ReactSurface.start(), but view is not created."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    .line 134
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/interfaces/TaskInterface;

    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getReactHost$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 141
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    const-string v2, "Trying to call ReactSurface.start(), but no ReactHost is attached."

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    .line 141
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/interfaces/TaskInterface;

    return-object v0

    .line 146
    :cond_1
    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->startSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public stop()Lcom/facebook/react/interfaces/TaskInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getReactHost$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    .line 153
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    const-string v2, "Trying to call ReactSurface.stop(), but no ReactHost is attached."

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    .line 152
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/interfaces/TaskInterface;

    return-object v0

    .line 157
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->stopSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public final updateInitProps(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "newProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.NativeMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeMap;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setProps(Lcom/facebook/react/bridge/NativeMap;)V

    return-void
.end method

.method public final declared-synchronized updateLayoutSpecs$ReactAndroid_release(IIII)V
    .locals 9

    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 189
    sget-object v1, Lcom/facebook/react/runtime/ReactSurfaceImpl;->Companion:Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;->access$doRTLSwap(Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;Landroid/content/Context;)Z

    move-result v5

    .line 190
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;->access$isRTL(Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;Landroid/content/Context;)Z

    move-result v6

    .line 191
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    .line 192
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;->access$getFontScale(Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;Landroid/content/Context;)F

    move-result v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 184
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setLayoutConstraints(IIIIZZFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

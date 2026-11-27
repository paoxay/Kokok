.class public final Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;
.super Ljava/lang/Object;
.source "WindowDimensionListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;",
        "",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "lastDispatchedDimensions",
        "Lcom/reactnativekeyboardcontroller/listeners/Dimensions;",
        "layoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "attachedContent",
        "Landroid/view/ViewGroup;",
        "attachListener",
        "",
        "detachListener",
        "updateWindowDimensions",
        "content",
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener$Companion;

.field private static listenerID:I


# instance fields
.field private attachedContent:Landroid/view/ViewGroup;

.field private final context:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private lastDispatchedDimensions:Lcom/reactnativekeyboardcontroller/listeners/Dimensions;

.field private layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static synthetic $r8$lambda$s4L7Z79WCeP4MYFr6TXn4yYwg6A(Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->attachListener$lambda$0(Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->Companion:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener$Companion;

    const/4 v0, -0x1

    .line 73
    sput v0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->listenerID:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 19
    new-instance p1, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;-><init>(DD)V

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->lastDispatchedDimensions:Lcom/reactnativekeyboardcontroller/listeners/Dimensions;

    return-void
.end method

.method private static final attachListener$lambda$0(Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;Landroid/view/ViewGroup;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->updateWindowDimensions(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final updateWindowDimensions(Landroid/view/ViewGroup;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v1

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v3

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;-><init>(DD)V

    .line 59
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->lastDispatchedDimensions:Lcom/reactnativekeyboardcontroller/listeners/Dimensions;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 60
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->lastDispatchedDimensions:Lcom/reactnativekeyboardcontroller/listeners/Dimensions;

    .line 62
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 64
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 65
    const-string v2, "height"

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->getHeight()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 66
    const-string v2, "width"

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->getWidth()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    const-string v0, "KeyboardController::windowDidResize"

    invoke-static {p1, v0, v1}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final attachListener()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v0, :cond_0

    sget v1, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->listenerID:I

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->hashCode()I

    move-result v0

    sput v0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->listenerID:I

    .line 28
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/extensions/ReactContextKt;->getContent(Lcom/facebook/react/bridge/ReactContext;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->attachedContent:Landroid/view/ViewGroup;

    .line 31
    invoke-direct {p0, v0}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->updateWindowDimensions(Landroid/view/ViewGroup;)V

    .line 33
    new-instance v1, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final detachListener()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->attachedContent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->attachedContent:Landroid/view/ViewGroup;

    .line 45
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

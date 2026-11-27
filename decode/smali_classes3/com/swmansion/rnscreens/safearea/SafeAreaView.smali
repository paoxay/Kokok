.class public final Lcom/swmansion/rnscreens/safearea/SafeAreaView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SafeAreaView.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/safearea/SafeAreaView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001+B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u0018H\u0014J\n\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0002J\u000e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u000cJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001fH\u0016J\u0008\u0010#\u001a\u00020\u000fH\u0002J\u0008\u0010$\u001a\u00020\u0018H\u0002J\u0008\u0010%\u001a\u00020\u0018H\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\"\u001a\u00020\'H\u0002J\u000e\u0010(\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010)\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010*\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/safearea/SafeAreaView;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "provider",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;",
        "currentInterfaceInsets",
        "Lcom/swmansion/rnscreens/safearea/EdgeInsets;",
        "currentSystemInsets",
        "needsInsetsUpdate",
        "",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "edges",
        "Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;",
        "insetType",
        "Lcom/swmansion/rnscreens/safearea/InsetType;",
        "getStateWrapper",
        "setStateWrapper",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "findAncestorProvider",
        "onInterfaceInsetsChange",
        "newInterfaceInsets",
        "onApplyWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "view",
        "Landroid/view/View;",
        "insets",
        "updateInsetsIfNeeded",
        "updateInsets",
        "waitForReactLayout",
        "getConsumedInsetsFromSelectedEdges",
        "Landroidx/core/graphics/Insets;",
        "setEdges",
        "setInsetType",
        "onPreDraw",
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
.field public static final Companion:Lcom/swmansion/rnscreens/safearea/SafeAreaView$Companion;

.field public static final TAG:Ljava/lang/String; = "SafeAreaView"


# instance fields
.field private currentInterfaceInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

.field private currentSystemInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

.field private edges:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

.field private insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

.field private needsInsetsUpdate:Z

.field private provider:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method public static synthetic $r8$lambda$wyZAaf6dy962Od1xs2OoMrw02nc(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->waitForReactLayout$lambda$3(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/safearea/SafeAreaView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/safearea/SafeAreaView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->Companion:Lcom/swmansion/rnscreens/safearea/SafeAreaView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->provider:Ljava/lang/ref/WeakReference;

    .line 37
    sget-object p1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->Companion:Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;->getZERO()Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentInterfaceInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 38
    sget-object p1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->Companion:Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;->getZERO()Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentSystemInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 42
    sget-object p1, Lcom/swmansion/rnscreens/safearea/InsetType;->ALL:Lcom/swmansion/rnscreens/safearea/InsetType;

    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    .line 51
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private final findAncestorProvider()Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 83
    instance-of v1, v0, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    instance-of v1, v0, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getConsumedInsetsFromSelectedEdges(Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .locals 5

    .line 246
    iget-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->edges:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->getLeft()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 247
    :goto_1
    iget-object v2, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->edges:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->getTop()Z

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 248
    :goto_3
    iget-object v3, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->edges:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->getRight()Z

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 249
    :goto_5
    iget-object v4, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->edges:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->getBottom()Z

    move-result v4

    goto :goto_6

    :cond_6
    move v4, v1

    :goto_6
    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    iget v1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 245
    :goto_7
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final updateInsets()V
    .locals 6

    .line 170
    sget-object v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->Companion:Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

    .line 171
    iget-object v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/safearea/InsetType;->containsInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentInterfaceInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->Companion:Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;->getZERO()Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object v1

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/safearea/InsetType;->containsSystem()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentSystemInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->Companion:Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;->getZERO()Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object v2

    .line 170
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;->max(Lcom/swmansion/rnscreens/safearea/EdgeInsets;Lcom/swmansion/rnscreens/safearea/EdgeInsets;)Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 177
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 178
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getLeft()F

    move-result v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "left"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 179
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getTop()F

    move-result v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "top"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 180
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getRight()F

    move-result v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "right"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 181
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getBottom()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v3, v0

    const-string v0, "bottom"

    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 183
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 184
    const-string v3, "insets"

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 186
    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    return-void
.end method

.method private static final updateInsets$lambda$1(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/UIImplementation;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/UIImplementation;->dispatchViewUpdates(I)V

    return-void
.end method

.method private final updateInsetsIfNeeded()Z
    .locals 2

    .line 160
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->needsInsetsUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 161
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->needsInsetsUpdate:Z

    .line 162
    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->updateInsets()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private final waitForReactLayout()V
    .locals 10

    .line 214
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 215
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    .line 217
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 219
    move-object v5, p0

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/facebook/react/uimanager/UIManagerHelper;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v5

    new-instance v6, Lcom/swmansion/rnscreens/safearea/SafeAreaView$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1, v0, v2}, Lcom/swmansion/rnscreens/safearea/SafeAreaView$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v5, v6}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 227
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v5, 0x0

    .line 228
    :goto_0
    :try_start_0
    iget-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v8, 0x1dcd6500

    if-nez v7, :cond_0

    cmp-long v7, v5, v8

    if-gez v7, :cond_0

    .line 230
    :try_start_1
    invoke-interface {v2, v8, v9}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v7, 0x1

    .line 233
    :try_start_2
    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    add-long/2addr v5, v7

    goto :goto_0

    .line 237
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    cmp-long v0, v5, v8

    if-ltz v0, :cond_1

    .line 240
    const-string v0, "SafeAreaView"

    const-string v1, "Timed out waiting for layout."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 227
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static final waitForReactLayout$lambda$3(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 220
    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 221
    :try_start_0
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 223
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 225
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentSystemInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    sget-object v1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->Companion:Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

    invoke-virtual {v1, p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;->fromInsets(Landroidx/core/graphics/Insets;)Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentSystemInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 113
    iget-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/InsetType;->containsSystem()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->needsInsetsUpdate:Z

    .line 121
    :cond_0
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 123
    iget-object v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/safearea/InsetType;->containsSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    .line 126
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->getConsumedInsetsFromSelectedEdges(Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 134
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    .line 133
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->getConsumedInsetsFromSelectedEdges(Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object p2

    .line 137
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 140
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    .line 139
    invoke-virtual {p1, v2, v1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 144
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    .line 143
    invoke-virtual {p1, v1, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge p2, v1, :cond_2

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    const-string p2, "consumeDisplayCutout(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->findAncestorProvider()Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    return-void

    .line 63
    :cond_0
    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;->setOnInterfaceInsetsChangeListener(Lcom/swmansion/rnscreens/safearea/SafeAreaView;)V

    .line 64
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->provider:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-interface {v0}, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;->getInterfaceInsets()Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentInterfaceInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 67
    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->updateInsets()V

    .line 69
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->provider:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;->removeOnInterfaceInsetsChangeListener(Lcom/swmansion/rnscreens/safearea/SafeAreaView;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 76
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterfaceInsetsChange(Lcom/swmansion/rnscreens/safearea/EdgeInsets;)V
    .locals 1

    const-string v0, "newInterfaceInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentInterfaceInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentInterfaceInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 97
    iget-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/InsetType;->containsInterface()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->needsInsetsUpdate:Z

    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 273
    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->updateInsetsIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->requestLayout()V

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setEdges(Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;)V
    .locals 1

    const-string v0, "edges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->edges:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    .line 254
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->requestApplyInsets()V

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->needsInsetsUpdate:Z

    return-void
.end method

.method public final setInsetType(Lcom/swmansion/rnscreens/safearea/InsetType;)V
    .locals 1

    const-string v0, "insetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    .line 264
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->requestApplyInsets()V

    const/4 p1, 0x1

    .line 269
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->needsInsetsUpdate:Z

    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method

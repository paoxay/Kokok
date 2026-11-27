.class public final Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;
.super Ljava/lang/Object;
.source "StatusBarManagerCompatModuleImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0007J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001bJ\n\u0010\u001c\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u001d\u001a\u00020\u0010H\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;",
        "",
        "mReactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "original",
        "Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;",
        "controller",
        "Landroidx/core/view/WindowInsetsControllerCompat;",
        "lastActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "setHidden",
        "",
        "hidden",
        "",
        "setColor",
        "color",
        "",
        "animated",
        "setTranslucent",
        "translucent",
        "setStyle",
        "style",
        "",
        "getConstants",
        "",
        "getController",
        "isEnabled",
        "view",
        "Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;",
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl$Companion;

.field private static final DEFAULT_ANIMATION_TIME:J = 0x12cL

.field public static final NAME:Ljava/lang/String; = "StatusBarManager"


# instance fields
.field private controller:Landroidx/core/view/WindowInsetsControllerCompat;

.field private lastActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private original:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;


# direct methods
.method public static synthetic $r8$lambda$4ENTm2mpn5s3wdLMb1fH1Rfjr3Y(Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->setStyle$lambda$4(Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f3c_nuGY6uEGc1nlJhe0CK-IsD8(ZLcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->setHidden$lambda$0(ZLcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xF-K4RzC91gh76tkIprrpawdV3Y(Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->setColor$lambda$2$lambda$1(Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->Companion:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "mReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 23
    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;

    invoke-direct {v0, p1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->original:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;

    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->lastActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final getController()Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 8

    .line 112
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->controller:Landroidx/core/view/WindowInsetsControllerCompat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->lastActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    .line 116
    sget-object v2, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 117
    invoke-static {}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImplKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 116
    const-string v4, "StatusBarManagerCompatModule: can not get `WindowInsetsControllerCompat` because current activity is null."

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->controller:Landroidx/core/view/WindowInsetsControllerCompat;

    return-object v0

    .line 123
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 124
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->lastActivity:Ljava/lang/ref/WeakReference;

    .line 126
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->controller:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->controller:Landroidx/core/view/WindowInsetsControllerCompat;

    return-object v0
.end method

.method private final isEnabled()Z
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->view()Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->getActive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final setColor$lambda$2(Landroid/app/Activity;ZI)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    .line 71
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 72
    new-instance p2, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl$$ExternalSyntheticLambda0;-><init>(Landroid/view/Window;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method private static final setColor$lambda$2$lambda$1(Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method private static final setHidden$lambda$0(ZLcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 34
    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->getController()Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    return-void

    .line 36
    :cond_0
    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->getController()Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    :cond_1
    return-void
.end method

.method private static final setStyle$lambda$4(Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->getController()Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "dark-content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    :cond_0
    return-void
.end method

.method private static final setTranslucent$lambda$3(Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;Z)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->view()Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->forceStatusBarTranslucent(Z)V

    :cond_0
    return-void
.end method

.method private final view()Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;
    .locals 1

    .line 134
    sget-object v0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;->INSTANCE:Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;->get()Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->original:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->getConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final setColor(IZ)V
    .locals 9

    .line 48
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->original:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->setColor(DZ)V

    return-void

    .line 53
    :cond_0
    sget-object v3, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    invoke-static {}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImplKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "StatusBarModule: Ignored status bar change, current activity is edge-to-edge."

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final setHidden(Z)V
    .locals 1

    .line 32
    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl$$ExternalSyntheticLambda1;-><init>(ZLcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->original:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->setStyle(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl$$ExternalSyntheticLambda2;-><init>(Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setTranslucent(Z)V
    .locals 7

    .line 85
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImpl;->original:Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->setTranslucent(Z)V

    return-void

    .line 90
    :cond_0
    sget-object v1, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    invoke-static {}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarManagerCompatModuleImplKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "StatusBarModule: Ignored status bar change, current activity is edge-to-edge."

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

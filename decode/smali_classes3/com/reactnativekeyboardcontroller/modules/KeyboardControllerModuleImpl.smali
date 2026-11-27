.class public final Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;
.super Ljava/lang/Object;
.source "KeyboardControllerModuleImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\rJ\u0016\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u001e\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;",
        "",
        "mReactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "uiManager",
        "Lcom/facebook/react/bridge/UIManager;",
        "controller",
        "Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;",
        "mDefaultMode",
        "",
        "setInputMode",
        "",
        "mode",
        "setDefaultMode",
        "preload",
        "dismiss",
        "keepFocus",
        "",
        "animated",
        "setFocusTo",
        "direction",
        "",
        "viewPositionInWindow",
        "viewTag",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "setSoftInputMode",
        "getCurrentMode",
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$Companion;

.field public static final NAME:Ljava/lang/String; = "KeyboardController"


# instance fields
.field private final controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

.field private final mDefaultMode:I

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final uiManager:Lcom/facebook/react/bridge/UIManager;


# direct methods
.method public static synthetic $r8$lambda$1y4TsVLHUng8Hl9CI9adcaMTqFE(ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->dismiss$lambda$2$lambda$1$lambda$0(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$baDo90Tf1ivnkUqhOGCNVwS3z9g(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setSoftInputMode$lambda$5(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bd9deIMiMRivaubKGW1JeM5kJtQ(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;DLcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->viewPositionInWindow$lambda$4(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;DLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jK9Go0wr0_Y9uJrptP-ldx5QPpQ(ZLcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->dismiss$lambda$2(ZLcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;Landroid/view/View;Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$q6Ca9fMw0DHXKKTchGYuXoEHw14()V
    .locals 0

    invoke-static {}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setFocusTo$lambda$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$tu9w7TH8aVmK8gXNs3I_7N0bQew(Landroid/view/View;ZLandroidx/core/view/WindowInsetsAnimationControllerCompat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->dismiss$lambda$2$lambda$1(Landroid/view/View;ZLandroidx/core/view/WindowInsetsAnimationControllerCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->Companion:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "mReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 22
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/ReactContextKt;->getUiManager(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->uiManager:Lcom/facebook/react/bridge/UIManager;

    .line 23
    new-instance p1, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;-><init>()V

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 24
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->getCurrentMode()I

    move-result p1

    iput p1, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->mDefaultMode:I

    return-void
.end method

.method private static final dismiss$lambda$2(ZLcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    if-nez p0, :cond_0

    .line 53
    iget-object p0, p1, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    new-instance p1, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda5;

    invoke-direct {p1, p2, p4}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda5;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p0, p2, p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->startControlRequest(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    if-eqz p3, :cond_1

    .line 61
    const-string p1, "input_method"

    invoke-virtual {p3, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    instance-of p3, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p3, :cond_2

    move-object p0, p1

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    :cond_2
    if-eqz p0, :cond_3

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 64
    :cond_3
    invoke-static {p4, p2}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->dismiss$lambda$2$maybeClearFocus(ZLandroid/view/View;)V

    return-void
.end method

.method private static final dismiss$lambda$2$lambda$1(Landroid/view/View;ZLandroidx/core/view/WindowInsetsAnimationControllerCompat;)Lkotlin/Unit;
    .locals 1

    const-string v0, "insetsController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->finish(Z)V

    .line 56
    new-instance p2, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1, p0}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda4;-><init>(ZLandroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final dismiss$lambda$2$lambda$1$lambda$0(ZLandroid/view/View;)V
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->dismiss$lambda$2$maybeClearFocus(ZLandroid/view/View;)V

    return-void
.end method

.method private static final dismiss$lambda$2$maybeClearFocus(ZLandroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method private final getCurrentMode()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 116
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final setFocusTo$lambda$3()V
    .locals 1

    .line 73
    sget-object v0, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->focus()V

    return-void
.end method

.method private final setSoftInputMode(I)V
    .locals 1

    .line 107
    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda3;-><init>(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final setSoftInputMode$lambda$5(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;I)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->getCurrentMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 109
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method private static final viewPositionInWindow$lambda$4(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;DLcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 91
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->uiManager:Lcom/facebook/react/bridge/UIManager;

    if-eqz p0, :cond_0

    double-to-int p1, p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 93
    const-string p0, "E_VIEW_NOT_FOUND"

    const-string p1, "Could not find view for tag"

    invoke-interface {p3, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_1
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/extensions/ViewKt;->getScreenLocation(Landroid/view/View;)[I

    move-result-object p1

    .line 97
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const/4 v0, 0x0

    .line 98
    aget v0, p1, v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v0

    const-string v2, "x"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v0, 0x1

    .line 99
    aget p1, p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v0

    const-string p1, "y"

    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v0

    const-string p1, "width"

    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide p0

    const-string v0, "height"

    invoke-interface {p2, v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 102
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final dismiss(ZZ)V
    .locals 7

    .line 42
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    .line 43
    sget-object v0, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->get()Landroid/widget/EditText;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    .line 46
    new-instance v1, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda0;

    move-object v3, p0

    move v6, p1

    move v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda0;-><init>(ZLcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;Landroid/view/View;Landroid/app/Activity;Z)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final preload()V
    .locals 0

    return-void
.end method

.method public final setDefaultMode()V
    .locals 1

    .line 31
    iget v0, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->mDefaultMode:I

    invoke-direct {p0, v0}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setSoftInputMode(I)V

    return-void
.end method

.method public final setFocusTo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance p1, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    .line 79
    :cond_0
    sget-object v0, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->get()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 82
    sget-object v1, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;

    invoke-virtual {v1, p1, v0}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->setFocusTo(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setInputMode(I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setSoftInputMode(I)V

    return-void
.end method

.method public final viewPositionInWindow(DLcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda1;-><init>(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;DLcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

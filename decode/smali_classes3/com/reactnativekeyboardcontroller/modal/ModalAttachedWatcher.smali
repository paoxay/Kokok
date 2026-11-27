.class public final Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;
.super Ljava/lang/Object;
.source "ModalAttachedWatcher.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcherListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0016J\u0006\u0010\u0015\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;",
        "Lcom/facebook/react/uimanager/events/EventDispatcherListener;",
        "view",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "config",
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;",
        "callback",
        "Lkotlin/Function0;",
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;",
        "<init>",
        "(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;Lkotlin/jvm/functions/Function0;)V",
        "uiManager",
        "Lcom/facebook/react/bridge/UIManager;",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "onEventDispatch",
        "",
        "event",
        "Lcom/facebook/react/uimanager/events/Event;",
        "enable",
        "disable",
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$Companion;

.field private static final MODAL_SHOW_EVENT:Ljava/lang/String; = "topShow"


# instance fields
.field private callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

.field private final eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private final uiManager:Lcom/facebook/react/bridge/UIManager;

.field private final view:Lcom/facebook/react/views/view/ReactViewGroup;


# direct methods
.method public static synthetic $r8$lambda$qHjoXd88IEt2rDcaTO0V9BkqZ80(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->onEventDispatch$lambda$1(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->Companion:Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/views/view/ReactViewGroup;",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->view:Lcom/facebook/react/views/view/ReactViewGroup;

    .line 24
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 25
    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 26
    iput-object p4, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->callback:Lkotlin/jvm/functions/Function0;

    .line 28
    move-object p1, p2

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/ReactContextKt;->getUiManager(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->uiManager:Lcom/facebook/react/bridge/UIManager;

    .line 29
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p2}, Lcom/reactnativekeyboardcontroller/extensions/ReactContextKt;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method private static final onEventDispatch$lambda$1(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x3

    .line 89
    invoke-static {p0, p3, p3, v0, p3}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->syncKeyboardPosition$default(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Ljava/lang/Double;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->destroy()V

    .line 91
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/ViewGroupKt;->removeSelf(Landroid/view/ViewGroup;)V

    .line 92
    iget-object p0, p2, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->suspend(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/events/EventDispatcherListener;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->removeListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V

    :cond_0
    return-void
.end method

.method public final enable()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/events/EventDispatcherListener;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V

    :cond_0
    return-void
.end method

.method public onEventDispatch(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->internal_getEventNameCompat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topShow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->uiManager:Lcom/facebook/react/bridge/UIManager;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/facebook/react/views/modal/ReactModalHostView;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/facebook/react/views/modal/ReactModalHostView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 40
    sget-object v2, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    invoke-static {}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcherKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can not resolve view for Modal#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, p1, v1}, Lcom/reactnativekeyboardcontroller/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 48
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/react/views/modal/ReactModalHostView;->getDialog()Landroidx/activity/ComponentDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p1}, Landroidx/activity/ComponentDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 50
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :cond_5
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 54
    new-instance v2, Lcom/facebook/react/views/view/ReactViewGroup;

    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/facebook/react/views/view/ReactViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->view:Lcom/facebook/react/views/view/ReactViewGroup;

    .line 61
    iget-object v5, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 62
    iget-object v6, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 58
    new-instance v7, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    .line 59
    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 58
    invoke-direct {v7, v3, v8, v5, v6}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;-><init>(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;)V

    .line 65
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    invoke-static {}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcherKt;->access$getAreEventsComingFromOwnWindow$p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->suspend(Z)V

    .line 74
    :cond_6
    move-object v0, v7

    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    invoke-static {v8, v0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 75
    move-object v0, v7

    check-cast v0, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const-wide/16 v5, 0x0

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->syncKeyboardPosition(Ljava/lang/Double;Ljava/lang/Boolean;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 88
    new-instance v0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, v7, v2, p0}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;)V

    invoke-virtual {p1, v0}, Landroidx/activity/ComponentDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_8
    if-eqz v1, :cond_9

    const/16 p1, 0x30

    .line 96
    invoke-virtual {v1, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_9
    :goto_3
    return-void
.end method

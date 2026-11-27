.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "PreventNativeDismissCallback.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;",
        "Landroidx/activity/OnBackPressedCallback;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "screen",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        "canBeEnabled",
        "",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)V",
        "value",
        "getCanBeEnabled$react_native_screens_release",
        "()Z",
        "setCanBeEnabled$react_native_screens_release",
        "(Z)V",
        "shouldBeEnabled",
        "getShouldBeEnabled",
        "handleOnBackPressed",
        "",
        "onStateChanged",
        "source",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "preventNativeDismissChanged",
        "newValue",
        "determineEnabledStatus",
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


# instance fields
.field private canBeEnabled:Z

.field private final screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 11
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 20
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->canBeEnabled:Z

    .line 30
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final determineEnabledStatus()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->getShouldBeEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->setEnabled(Z)V

    return-void
.end method

.method private final getShouldBeEnabled()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->canBeEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isPreventNativeDismissEnabled$react_native_screens_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getCanBeEnabled$react_native_screens_release()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->canBeEnabled:Z

    return v0
.end method

.method public handleOnBackPressed()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreventNativeDismissCallback called for screen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNScreens"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onNativeDismissPrevented$react_native_screens_release()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 57
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setPreventNativeDismissChangeObserver$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->setEnabled(Z)V

    return-void

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->determineEnabledStatus()V

    return-void

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-object p2, p0

    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setPreventNativeDismissChangeObserver$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;)V

    return-void
.end method

.method public preventNativeDismissChanged(Z)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->determineEnabledStatus()V

    return-void
.end method

.method public final setCanBeEnabled$react_native_screens_release(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->canBeEnabled:Z

    .line 23
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->determineEnabledStatus()V

    return-void
.end method

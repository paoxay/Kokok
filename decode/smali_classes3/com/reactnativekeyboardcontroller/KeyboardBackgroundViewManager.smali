.class public final Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "KeyboardBackgroundViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/KeyboardBackgroundViewManagerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "Lcom/facebook/react/viewmanagers/KeyboardBackgroundViewManagerInterface<",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;",
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "Lcom/facebook/react/viewmanagers/KeyboardBackgroundViewManagerInterface;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "<init>",
        "()V",
        "manager",
        "Lcom/reactnativekeyboardcontroller/managers/KeyboardBackgroundViewManagerImpl;",
        "getName",
        "",
        "createViewInstance",
        "Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
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


# instance fields
.field private final manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardBackgroundViewManagerImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 13
    new-instance v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardBackgroundViewManagerImpl;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/managers/KeyboardBackgroundViewManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardBackgroundViewManagerImpl;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardBackgroundViewManagerImpl;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/managers/KeyboardBackgroundViewManagerImpl;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "KeyboardBackgroundView"

    return-object v0
.end method

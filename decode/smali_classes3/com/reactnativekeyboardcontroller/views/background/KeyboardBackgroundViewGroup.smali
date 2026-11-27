.class public final Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "KeyboardBackgroundViewGroup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "onAttachedToWindow",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "insets",
        "setBackgroundColor",
        "color",
        "",
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
.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;->getInputMethodColor(Lcom/facebook/react/uimanager/ThemedReactContext;)I

    move-result v0

    invoke-super {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackgroundColor(I)V

    .line 28
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const-string v0, "onApplyWindowInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 16
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;->getInputMethodColor(Lcom/facebook/react/uimanager/ThemedReactContext;)I

    move-result v0

    invoke-super {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;->getInputMethodColor(Lcom/facebook/react/uimanager/ThemedReactContext;)I

    move-result p1

    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.class public final Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;
.super Ljava/lang/Object;
.source "KeyboardGestureAreaViewManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;",
        "",
        "<init>",
        "()V",
        "createViewInstance",
        "Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setOffset",
        "",
        "view",
        "offset",
        "",
        "setInterpolator",
        "interpolator",
        "",
        "setScrollKeyboardOffScreenWhenVisible",
        "value",
        "",
        "setScrollKeyboardOnScreenWhenNotVisible",
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl$Companion;

.field public static final NAME:Ljava/lang/String; = "KeyboardGestureArea"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;->Companion:Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;

    invoke-direct {v0, p1}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method

.method public final setInterpolator(Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->setInterpolator(Ljava/lang/String;)V

    return-void
.end method

.method public final setOffset(Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;D)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->setOffset(D)V

    return-void
.end method

.method public final setScrollKeyboardOffScreenWhenVisible(Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->setScrollKeyboardOffScreenWhenVisible(Z)V

    return-void
.end method

.method public final setScrollKeyboardOnScreenWhenNotVisible(Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->setScrollKeyboardOnScreenWhenNotVisible(Z)V

    return-void
.end method

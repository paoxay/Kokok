.class public final Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;
.super Ljava/lang/Object;
.source "KeyboardAnimationCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "TAG",
        "",
        "isResizeHandledInCallbackMethods",
        "",
        "react-native-keyboard-controller_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final isResizeHandledInCallbackMethods:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->TAG:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/reactnativekeyboardcontroller/constants/Keyboard;->INSTANCE:Lcom/reactnativekeyboardcontroller/constants/Keyboard;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/constants/Keyboard;->getIS_ANIMATION_EMULATED()Z

    move-result v0

    sput-boolean v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->isResizeHandledInCallbackMethods:Z

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isResizeHandledInCallbackMethods$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->isResizeHandledInCallbackMethods:Z

    return v0
.end method

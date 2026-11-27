.class public final Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationControllerKt;
.super Ljava/lang/Object;
.source "KeyboardAnimationController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "SCROLL_THRESHOLD",
        "",
        "linearInterpolator",
        "Landroid/view/animation/LinearInterpolator;",
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
.field private static final SCROLL_THRESHOLD:F = 0.15f

.field private static final linearInterpolator:Landroid/view/animation/LinearInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 401
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationControllerKt;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public static final synthetic access$getLinearInterpolator$p()Landroid/view/animation/LinearInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationControllerKt;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method

.class public interface abstract Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat;
.super Ljava/lang/Object;
.source "RootViewCompat.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/RootView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat;",
        "Lcom/facebook/react/uimanager/RootView;",
        "onChildStartedNativeGesture",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
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


# virtual methods
.method public abstract onChildStartedNativeGesture(Landroid/view/MotionEvent;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "This method shouldn\'t be used anymore."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onChildStartedNativeGesture(View childView, MotionEvent ev)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.class public interface abstract Lcom/facebook/react/uimanager/RootView;
.super Ljava/lang/Object;
.source "RootView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/RootView;",
        "",
        "onChildStartedNativeGesture",
        "",
        "childView",
        "Landroid/view/View;",
        "ev",
        "Landroid/view/MotionEvent;",
        "onChildEndedNativeGesture",
        "handleException",
        "t",
        "",
        "ReactAndroid_release"
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
.method public abstract handleException(Ljava/lang/Throwable;)V
.end method

.method public abstract onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public onChildStartedNativeGesture(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use onChildStartedNativeGesture with a childView parameter."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onChildStartedNativeGesture"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0, p1}, Lcom/facebook/react/uimanager/RootView;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public abstract onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

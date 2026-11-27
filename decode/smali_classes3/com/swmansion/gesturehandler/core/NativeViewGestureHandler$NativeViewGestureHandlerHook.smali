.class public interface abstract Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;
.super Ljava/lang/Object;
.source "NativeViewGestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeViewGestureHandlerHook"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J!\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;",
        "",
        "canBegin",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "canActivate",
        "view",
        "Landroid/view/View;",
        "afterGestureEnd",
        "",
        "shouldRecognizeSimultaneously",
        "handler",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;",
        "wantsToHandleEventBeforeActivation",
        "handleEventBeforeActivation",
        "shouldCancelRootViewGestureHandlerIfNecessary",
        "sendTouchEvent",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;",
        "react-native-gesture-handler_release"
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
.method public abstract afterGestureEnd(Landroid/view/MotionEvent;)V
.end method

.method public abstract canActivate(Landroid/view/View;)Z
.end method

.method public abstract canBegin(Landroid/view/MotionEvent;)Z
.end method

.method public abstract handleEventBeforeActivation(Landroid/view/MotionEvent;)V
.end method

.method public abstract sendTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
.end method

.method public abstract shouldCancelRootViewGestureHandlerIfNecessary()Z
.end method

.method public abstract shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;
.end method

.method public abstract wantsToHandleEventBeforeActivation()Z
.end method

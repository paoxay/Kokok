.class public final Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat$DefaultImpls;
.super Ljava/lang/Object;
.source "RootViewCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onChildStartedNativeGesture(Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat;Landroid/view/MotionEvent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method shouldn\'t be used anymore."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onChildStartedNativeGesture(View childView, MotionEvent ev)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0, p1}, Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.class public final Lcom/reactnativekeyboardcontroller/listeners/Suspendable$DefaultImpls;
.super Ljava/lang/Object;
.source "KeyboardAnimationCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativekeyboardcontroller/listeners/Suspendable;
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
.method public static suspend(Lcom/reactnativekeyboardcontroller/listeners/Suspendable;Z)V
    .locals 0

    .line 45
    invoke-interface {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/Suspendable;->setSuspended(Z)V

    return-void
.end method

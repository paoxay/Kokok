.class public final Lcom/facebook/react/views/view/ReactViewGroup$addViewWithSubviewClippingEnabled$1;
.super Ljava/lang/Object;
.source "ReactViewGroup.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/view/ReactViewGroup;->addViewWithSubviewClippingEnabled$ReactAndroid_release(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/facebook/react/views/view/ReactViewGroup$addViewWithSubviewClippingEnabled$1",
        "Ljava/lang/Runnable;",
        "run",
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


# instance fields
.field final synthetic $child:Landroid/view/View;

.field final synthetic this$0:Lcom/facebook/react/views/view/ReactViewGroup;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup$addViewWithSubviewClippingEnabled$1;->$child:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/react/views/view/ReactViewGroup$addViewWithSubviewClippingEnabled$1;->this$0:Lcom/facebook/react/views/view/ReactViewGroup;

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 717
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup$addViewWithSubviewClippingEnabled$1;->$child:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 720
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 721
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup$addViewWithSubviewClippingEnabled$1;->$child:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup$addViewWithSubviewClippingEnabled$1;->$child:Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/react/views/view/ReactViewGroup$addViewWithSubviewClippingEnabled$1;->this$0:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v3}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Child view has been added to Parent view in which it is clipped and not visible. This is not legal for this particular child view. Child: ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Parent: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 720
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 718
    const-string v1, "ReactClippingProhibitedView"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

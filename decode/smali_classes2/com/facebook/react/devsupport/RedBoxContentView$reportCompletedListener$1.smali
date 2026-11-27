.class public final Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;
.super Ljava/lang/Object;
.source "RedBoxContentView.kt"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/RedBoxContentView;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1",
        "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;",
        "onReportSuccess",
        "",
        "spannedString",
        "Landroid/text/SpannedString;",
        "onReportError",
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
.field final synthetic this$0:Lcom/facebook/react/devsupport/RedBoxContentView;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/RedBoxContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReportError(Landroid/text/SpannedString;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/RedBoxContentView;->access$setReporting$p(Lcom/facebook/react/devsupport/RedBoxContentView;Z)V

    .line 73
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->access$getReportButton$p(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "reportButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 74
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->access$getLoadingIndicator$p(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "loadingIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->access$getReportTextView$p(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "reportTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onReportSuccess(Landroid/text/SpannedString;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/RedBoxContentView;->access$setReporting$p(Lcom/facebook/react/devsupport/RedBoxContentView;Z)V

    .line 66
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->access$getReportButton$p(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "reportButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 67
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->access$getLoadingIndicator$p(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "loadingIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;->this$0:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->access$getReportTextView$p(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "reportTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

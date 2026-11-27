.class Lcom/facebook/react/views/scroll/ReactScrollView$2;
.super Ljava/lang/Object;
.source "ReactScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/ReactScrollView;->handlePostTouchScrolling(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mSnappingToPage:Z

.field private mStableFrames:I

.field final synthetic this$0:Lcom/facebook/react/views/scroll/ReactScrollView;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/ReactScrollView;)V
    .locals 0

    .line 900
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 902
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->mSnappingToPage:Z

    .line 903
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->mStableFrames:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 907
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->-$$Nest$fgetmActivelyScrolling(Lcom/facebook/react/views/scroll/ReactScrollView;)Z

    move-result v0

    const-wide/16 v1, 0x14

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/ReactScrollView;->-$$Nest$fputmActivelyScrolling(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V

    .line 910
    iput v3, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->mStableFrames:I

    .line 911
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/react/views/scroll/ReactScrollView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->updateFabricScrollState(Landroid/view/ViewGroup;)V

    .line 924
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->mStableFrames:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->mStableFrames:I

    const/4 v5, 0x3

    if-lt v0, v5, :cond_2

    .line 927
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/ReactScrollView;->-$$Nest$fputmPostTouchRunnable(Lcom/facebook/react/views/scroll/ReactScrollView;Ljava/lang/Runnable;)V

    .line 928
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->-$$Nest$fgetmSendMomentumEvents(Lcom/facebook/react/views/scroll/ReactScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollMomentumEndEvent(Landroid/view/ViewGroup;)V

    .line 931
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->notifyUserDrivenScrollEnded_internal(Landroid/view/ViewGroup;)V

    .line 932
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->-$$Nest$mdisableFpsListener(Lcom/facebook/react/views/scroll/ReactScrollView;)V

    return-void

    .line 934
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->-$$Nest$fgetmPagingEnabled(Lcom/facebook/react/views/scroll/ReactScrollView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->mSnappingToPage:Z

    if-nez v0, :cond_3

    .line 937
    iput-boolean v4, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->mSnappingToPage:Z

    .line 938
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/ReactScrollView;->-$$Nest$mflingAndSnap(Lcom/facebook/react/views/scroll/ReactScrollView;I)V

    .line 941
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/react/views/scroll/ReactScrollView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

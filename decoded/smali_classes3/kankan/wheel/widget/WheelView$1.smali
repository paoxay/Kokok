.class Lkankan/wheel/widget/WheelView$1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkankan/wheel/widget/WheelScroller$ScrollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkankan/wheel/widget/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkankan/wheel/widget/WheelView;


# direct methods
.method constructor <init>(Lkankan/wheel/widget/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 2
    .line 3
    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/WheelView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->notifyScrollingListenersAboutEnd()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkankan/wheel/widget/WheelView;->e(Lkankan/wheel/widget/WheelView;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkankan/wheel/widget/WheelView;->f(Lkankan/wheel/widget/WheelView;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onJustify()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 2
    .line 3
    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->d(Lkankan/wheel/widget/WheelView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 15
    .line 16
    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->c(Lkankan/wheel/widget/WheelView;)Lkankan/wheel/widget/WheelScroller;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 21
    .line 22
    invoke-static {v1}, Lkankan/wheel/widget/WheelView;->d(Lkankan/wheel/widget/WheelView;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lkankan/wheel/widget/WheelScroller;->scroll(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkankan/wheel/widget/WheelView;->g(Lkankan/wheel/widget/WheelView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 7
    .line 8
    invoke-static {p1}, Lkankan/wheel/widget/WheelView;->d(Lkankan/wheel/widget/WheelView;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 13
    .line 14
    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 21
    .line 22
    invoke-static {p1}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lkankan/wheel/widget/WheelView;->f(Lkankan/wheel/widget/WheelView;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 30
    .line 31
    invoke-static {p1}, Lkankan/wheel/widget/WheelView;->c(Lkankan/wheel/widget/WheelView;)Lkankan/wheel/widget/WheelScroller;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lkankan/wheel/widget/WheelScroller;->stopScrolling()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 40
    .line 41
    invoke-static {p1}, Lkankan/wheel/widget/WheelView;->d(Lkankan/wheel/widget/WheelView;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 46
    .line 47
    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    neg-int v0, v0

    .line 52
    if-ge p1, v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 55
    .line 56
    invoke-static {p1}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    neg-int v0, v0

    .line 61
    invoke-static {p1, v0}, Lkankan/wheel/widget/WheelView;->f(Lkankan/wheel/widget/WheelView;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 65
    .line 66
    invoke-static {p1}, Lkankan/wheel/widget/WheelView;->c(Lkankan/wheel/widget/WheelView;)Lkankan/wheel/widget/WheelScroller;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lkankan/wheel/widget/WheelScroller;->stopScrolling()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lkankan/wheel/widget/WheelView;->e(Lkankan/wheel/widget/WheelView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->notifyScrollingListenersAboutStart()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

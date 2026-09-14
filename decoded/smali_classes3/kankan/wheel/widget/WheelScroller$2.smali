.class Lkankan/wheel/widget/WheelScroller$2;
.super Landroid/os/Handler;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkankan/wheel/widget/WheelScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkankan/wheel/widget/WheelScroller;


# direct methods
.method constructor <init>(Lkankan/wheel/widget/WheelScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lkankan/wheel/widget/WheelScroller;->d(Lkankan/wheel/widget/WheelScroller;)Landroid/widget/Scroller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    .line 11
    .line 12
    invoke-static {v0}, Lkankan/wheel/widget/WheelScroller;->d(Lkankan/wheel/widget/WheelScroller;)Landroid/widget/Scroller;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    .line 21
    .line 22
    invoke-static {v1}, Lkankan/wheel/widget/WheelScroller;->b(Lkankan/wheel/widget/WheelScroller;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v0

    .line 27
    iget-object v2, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkankan/wheel/widget/WheelScroller;->e(Lkankan/wheel/widget/WheelScroller;I)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    .line 35
    .line 36
    invoke-static {v2}, Lkankan/wheel/widget/WheelScroller;->c(Lkankan/wheel/widget/WheelScroller;)Lkankan/wheel/widget/WheelScroller$ScrollingListener;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1}, Lkankan/wheel/widget/WheelScroller$ScrollingListener;->onScroll(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    .line 44
    .line 45
    invoke-static {v1}, Lkankan/wheel/widget/WheelScroller;->d(Lkankan/wheel/widget/WheelScroller;)Landroid/widget/Scroller;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ge v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    .line 62
    .line 63
    invoke-static {v0}, Lkankan/wheel/widget/WheelScroller;->d(Lkankan/wheel/widget/WheelScroller;)Landroid/widget/Scroller;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    .line 71
    .line 72
    invoke-static {v0}, Lkankan/wheel/widget/WheelScroller;->d(Lkankan/wheel/widget/WheelScroller;)Landroid/widget/Scroller;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    .line 83
    .line 84
    invoke-static {v0}, Lkankan/wheel/widget/WheelScroller;->a(Lkankan/wheel/widget/WheelScroller;)Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget p1, p1, Landroid/os/Message;->what:I

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    .line 99
    .line 100
    invoke-static {p1}, Lkankan/wheel/widget/WheelScroller;->f(Lkankan/wheel/widget/WheelScroller;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    .line 105
    .line 106
    invoke-virtual {p1}, Lkankan/wheel/widget/WheelScroller;->finishScrolling()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

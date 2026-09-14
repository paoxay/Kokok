.class Lcom/bot/taxsee/BotOverlay$1;
.super Ljava/lang/Object;
.source "BotOverlay.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bot/taxsee/BotOverlay;->addFab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private downT:J

.field private downX:F

.field private downY:F

.field final synthetic val$fp:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method constructor <init>(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/bot/taxsee/BotOverlay$1;->val$fp:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bot/taxsee/BotOverlay$1;->downX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bot/taxsee/BotOverlay$1;->downY:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bot/taxsee/BotOverlay$1;->downT:J

    .line 116
    return v0

    .line 118
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/bot/taxsee/BotOverlay$1;->val$fp:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x1a

    invoke-static {v2}, Lcom/bot/taxsee/BotOverlay;->access$000(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120
    iget-object p1, p0, Lcom/bot/taxsee/BotOverlay$1;->val$fp:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {v2}, Lcom/bot/taxsee/BotOverlay;->access$000(I)I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 121
    :try_start_0
    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->access$200()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->access$100()Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/bot/taxsee/BotOverlay$1;->val$fp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 122
    :goto_0
    return v0

    .line 124
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bot/taxsee/BotOverlay$1;->downT:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xfa

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/bot/taxsee/BotOverlay$1;->downX:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/bot/taxsee/BotOverlay;->access$000(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bot/taxsee/BotOverlay$1;->downY:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1}, Lcom/bot/taxsee/BotOverlay;->access$000(I)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 128
    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->access$300()V

    .line 130
    :cond_2
    return v0

    .line 132
    :cond_3
    const/4 p1, 0x0

    return p1
.end method

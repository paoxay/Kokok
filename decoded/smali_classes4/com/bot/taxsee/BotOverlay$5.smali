.class Lcom/bot/taxsee/BotOverlay$5;
.super Ljava/lang/Object;
.source "BotOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bot/taxsee/BotOverlay;->showPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$autoBtn:Landroid/widget/Button;

.field final synthetic val$autoStat:Landroid/widget/TextView;

.field final synthetic val$h:Landroid/os/Handler;

.field final synthetic val$rating:Landroid/widget/TextView;

.field final synthetic val$speed:Landroid/widget/TextView;

.field final synthetic val$stats:Landroid/widget/TextView;

.field final synthetic val$status:Landroid/widget/TextView;

.field final synthetic val$today:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/bot/taxsee/BotOverlay$5;->val$status:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bot/taxsee/BotOverlay$5;->val$rating:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bot/taxsee/BotOverlay$5;->val$stats:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/bot/taxsee/BotOverlay$5;->val$today:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/bot/taxsee/BotOverlay$5;->val$speed:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/bot/taxsee/BotOverlay$5;->val$autoStat:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/bot/taxsee/BotOverlay$5;->val$autoBtn:Landroid/widget/Button;

    iput-object p8, p0, Lcom/bot/taxsee/BotOverlay$5;->val$h:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 254
    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->access$800()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bot/taxsee/BotOverlay$5;->val$status:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_7

    .line 255
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bot/taxsee/BotOverlay$5;->val$status:Landroid/widget/TextView;

    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->access$500()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bot/taxsee/BotEngine;->statusText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 256
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bot/taxsee/BotOverlay$5;->val$rating:Landroid/widget/TextView;

    invoke-static {}, Lcom/bot/taxsee/BotEngine;->getRatingDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 257
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/bot/taxsee/BotOverlay$5;->val$stats:Landroid/widget/TextView;

    invoke-static {}, Lcom/bot/taxsee/BotEngine;->statsText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 258
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/bot/taxsee/BotOverlay$5;->val$today:Landroid/widget/TextView;

    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->access$500()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bot/taxsee/BotEngine;->todayText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 259
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/bot/taxsee/BotOverlay$5;->val$speed:Landroid/widget/TextView;

    invoke-static {}, Lcom/bot/taxsee/BotEngine;->speedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 260
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/bot/taxsee/BotOverlay$5;->val$autoStat:Landroid/widget/TextView;

    invoke-static {}, Lcom/bot/taxsee/BotEngine;->autoStateText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    .line 261
    :goto_5
    :try_start_6
    iget-object v0, p0, Lcom/bot/taxsee/BotOverlay$5;->val$autoBtn:Landroid/widget/Button;

    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->access$900()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    .line 262
    :goto_6
    iget-object v0, p0, Lcom/bot/taxsee/BotOverlay$5;->val$h:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    return-void

    .line 254
    :cond_1
    :goto_7
    return-void
.end method

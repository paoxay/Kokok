.class Lcom/bot/taxsee/BotOverlay$9;
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
.field final synthetic val$h:Landroid/os/Handler;

.field final synthetic val$status:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/bot/taxsee/BotOverlay$9;->val$status:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bot/taxsee/BotOverlay$9;->val$h:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 287
    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->access$900()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bot/taxsee/BotOverlay$9;->val$status:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 288
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bot/taxsee/BotOverlay$9;->val$status:Landroid/widget/TextView;

    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->access$1000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/bot/taxsee/BotOverlay$9;->val$h:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    return-void

    .line 287
    :cond_1
    :goto_1
    return-void
.end method

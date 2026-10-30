.class Lcom/bot/taxsee/BotOverlay$4;
.super Ljava/lang/Object;
.source "BotOverlay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/bot/taxsee/BotOverlay$4;->val$autoBtn:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 238
    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->access$500()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bot/taxsee/BotConfig;->isAutoCached(Landroid/content/Context;)Z

    move-result p1

    .line 239
    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/bot/taxsee/BotOverlay$4;->val$autoBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 240
    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->access$500()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bot/taxsee/BotEngine;->setAutoEnabledAsync(Landroid/content/Context;Z)V

    .line 241
    iget-object p1, p0, Lcom/bot/taxsee/BotOverlay$4;->val$autoBtn:Landroid/widget/Button;

    new-instance v0, Lcom/bot/taxsee/BotOverlay$4$1;

    invoke-direct {v0, p0}, Lcom/bot/taxsee/BotOverlay$4$1;-><init>(Lcom/bot/taxsee/BotOverlay$4;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    return-void
.end method

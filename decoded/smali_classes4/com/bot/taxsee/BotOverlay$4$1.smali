.class Lcom/bot/taxsee/BotOverlay$4$1;
.super Ljava/lang/Object;
.source "BotOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bot/taxsee/BotOverlay$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bot/taxsee/BotOverlay$4;


# direct methods
.method constructor <init>(Lcom/bot/taxsee/BotOverlay$4;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/bot/taxsee/BotOverlay$4$1;->this$0:Lcom/bot/taxsee/BotOverlay$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/bot/taxsee/BotOverlay$4$1;->this$0:Lcom/bot/taxsee/BotOverlay$4;

    iget-object v0, v0, Lcom/bot/taxsee/BotOverlay$4;->val$autoBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 245
    :goto_0
    return-void
.end method

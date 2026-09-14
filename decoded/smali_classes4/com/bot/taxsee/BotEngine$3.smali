.class Lcom/bot/taxsee/BotEngine$3;
.super Ljava/lang/Object;
.source "BotEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bot/taxsee/BotEngine;->scheduleSniper(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/bot/taxsee/BotEngine$3;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/bot/taxsee/BotEngine$3;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bot/taxsee/BotConfig;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1400()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bot/taxsee/BotEngine$3;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$1500(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :cond_0
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    const-string v1, "TAXBOT"

    const-string v2, "sniper tick error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    :goto_0
    iget-object v0, p0, Lcom/bot/taxsee/BotEngine$3;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$1600(Landroid/content/Context;)V

    .line 351
    return-void
.end method

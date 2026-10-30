.class Lcom/bot/taxsee/BotEngine$10;
.super Ljava/lang/Object;
.source "BotEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bot/taxsee/BotEngine;->claimListOrder(Landroid/content/Context;JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bestId:J

.field final synthetic val$bestPrice:J

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$source:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JJLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 958
    iput-object p1, p0, Lcom/bot/taxsee/BotEngine$10;->val$source:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bot/taxsee/BotEngine$10;->val$bestId:J

    iput-wide p4, p0, Lcom/bot/taxsee/BotEngine$10;->val$bestPrice:J

    iput-object p6, p0, Lcom/bot/taxsee/BotEngine$10;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SNIPER("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bot/taxsee/BotEngine$10;->val$source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): claim list order "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bot/taxsee/BotEngine$10;->val$bestId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " price="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/bot/taxsee/BotEngine$10;->val$bestPrice:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TAXBOT"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    iget-object v0, p0, Lcom/bot/taxsee/BotEngine$10;->val$ctx:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bot/taxsee/BotEngine$10;->val$source:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/bot/taxsee/BotEngine$10;->val$bestId:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bot/taxsee/BotEngine$10;->val$bestPrice:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bot/taxsee/BotEngine;->access$1400(Landroid/content/Context;Ljava/lang/String;)V

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83c\udfaf \u0e40\u0e04\u0e25\u0e21\u0e25\u0e34\u0e2a\u0e15\u0e4c ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bot/taxsee/BotEngine$10;->val$source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") \u20ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bot/taxsee/BotEngine$10;->val$bestPrice:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$500(Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/bot/taxsee/BotEngine$10;->val$ctx:Landroid/content/Context;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/bot/taxsee/BotEngine;->access$1700(Landroid/content/Context;J)V

    .line 965
    iget-object v0, p0, Lcom/bot/taxsee/BotEngine$10;->val$ctx:Landroid/content/Context;

    iget-wide v1, p0, Lcom/bot/taxsee/BotEngine$10;->val$bestId:J

    invoke-static {v0, v1, v2}, Lcom/bot/taxsee/BotEngine;->access$3500(Landroid/content/Context;J)V

    .line 966
    iget-object v0, p0, Lcom/bot/taxsee/BotEngine$10;->val$ctx:Landroid/content/Context;

    iget-wide v1, p0, Lcom/bot/taxsee/BotEngine$10;->val$bestId:J

    const-wide/16 v3, 0x24

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bot/taxsee/BotEngine;->access$3600(Landroid/content/Context;JJ)V

    .line 967
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$3708()J

    .line 968
    return-void
.end method

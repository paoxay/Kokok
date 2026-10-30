.class Lcom/bot/taxsee/BotEngine$8;
.super Ljava/lang/Object;
.source "BotEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bot/taxsee/BotEngine;->fetchAutoStateAsync(Landroid/content/Context;)V
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

    .line 773
    iput-object p1, p0, Lcom/bot/taxsee/BotEngine$8;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 777
    :try_start_0
    iget-object v0, p0, Lcom/bot/taxsee/BotEngine$8;->val$ctx:Landroid/content/Context;

    const-string v1, "GET"

    const-string v2, "/Services/Driver.svc/api/v3/auto-assignment/filters"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bot/taxsee/BotEngine;->access$3300(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 778
    const-string v1, "200"

    const/4 v2, 0x0

    aget-object v4, v0, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83e\udd16 Auto: \u0e2d\u0e48\u0e32\u0e19\u0e2a\u0e16\u0e32\u0e19\u0e30\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49 (code="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$3402(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    return-void

    .line 782
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Filters"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 783
    nop

    .line 784
    if-eqz v0, :cond_2

    .line 785
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 786
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 787
    if-eqz v5, :cond_1

    const-string v6, "IsCurrent"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_1

    .line 788
    const-string v0, "Name"

    const-string v1, ""

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 789
    goto :goto_1

    .line 785
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 793
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bot/taxsee/BotEngine$8;->val$ctx:Landroid/content/Context;

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v0, v2}, Lcom/bot/taxsee/BotConfig;->setAutoCached(Landroid/content/Context;Z)V

    .line 794
    if-eqz v3, :cond_4

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83e\udd16 Auto-\u0e40\u0e0b\u0e34\u0e23\u0e4c\u0e1f\u0e40\u0e27\u0e2d\u0e23\u0e4c: \u0e40\u0e1b\u0e34\u0e14\u0e2d\u0e22\u0e39\u0e48 (filter \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 796
    :cond_4
    const-string v0, "\ud83e\udd16 Auto-\u0e40\u0e0b\u0e34\u0e23\u0e4c\u0e1f\u0e40\u0e27\u0e2d\u0e23\u0e4c: \u0e1b\u0e34\u0e14\u0e2d\u0e22\u0e39\u0e48"

    .line 794
    :goto_2
    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$3402(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    goto :goto_3

    .line 797
    :catchall_0
    move-exception v0

    .line 798
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83e\udd16 Auto: \u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$3402(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    :goto_3
    return-void
.end method

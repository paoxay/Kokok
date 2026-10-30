.class Lcom/bot/taxsee/BotEngine$9;
.super Ljava/lang/Object;
.source "BotEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bot/taxsee/BotEngine;->setAutoEnabledAsync(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 817
    iput-boolean p1, p0, Lcom/bot/taxsee/BotEngine$9;->val$enable:Z

    iput-object p2, p0, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 821
    move-object/from16 v1, p0

    const-string v0, "0"

    const-string v2, "Value"

    const-string v3, "Code"

    :try_start_0
    iget-boolean v4, v1, Lcom/bot/taxsee/BotEngine$9;->val$enable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "\"Success\":true"

    const/4 v6, 0x0

    const-string v7, "GET"

    const-string v8, "200"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_3

    .line 822
    :try_start_1
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    const-string v2, "/Services/Driver.svc/api/v1/auto-assignment/disable"

    invoke-static {v0, v7, v2, v6}, Lcom/bot/taxsee/BotEngine;->access$3300(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 823
    aget-object v2, v0, v10

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v0, v9

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 824
    :goto_0
    iget-object v2, v1, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/bot/taxsee/BotConfig;->setAutoCached(Landroid/content/Context;Z)V

    .line 825
    if-eqz v9, :cond_1

    const-string v0, "\ud83e\udd16 Auto-\u0e40\u0e0b\u0e34\u0e23\u0e4c\u0e1f\u0e40\u0e27\u0e2d\u0e23\u0e4c: \u0e1b\u0e34\u0e14\u0e41\u0e25\u0e49\u0e27"

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83e\udd16 Auto: \u0e1b\u0e34\u0e14\u0e44\u0e21\u0e48\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08 code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$3402(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    if-eqz v9, :cond_2

    const-string v0, "\ud83e\udd16 \u0e1b\u0e34\u0e14 Auto \u0e41\u0e25\u0e49\u0e27"

    goto :goto_2

    :cond_2
    const-string v0, "\u274c \u0e1b\u0e34\u0e14 Auto \u0e44\u0e21\u0e48\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08"

    :goto_2
    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$500(Ljava/lang/String;)V

    .line 827
    return-void

    .line 830
    :cond_3
    nop

    .line 831
    iget-object v4, v1, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    const-string v11, "/Services/Driver.svc/api/v3/auto-assignment/filters"

    invoke-static {v4, v7, v11, v6}, Lcom/bot/taxsee/BotEngine;->access$3300(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 832
    aget-object v6, v4, v10

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "BotAuto"

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_5

    .line 833
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    aget-object v4, v4, v9

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "Filters"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 834
    if-eqz v4, :cond_5

    .line 835
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v6, v13, :cond_5

    .line 836
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 837
    if-eqz v13, :cond_4

    const-string v14, "Name"

    const-string v15, ""

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 838
    const-string v4, "Id"

    invoke-virtual {v13, v4, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 839
    goto :goto_4

    .line 835
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 845
    :cond_5
    move-wide v13, v11

    :goto_4
    const-string v4, "POST"

    cmp-long v6, v13, v11

    if-gtz v6, :cond_7

    .line 846
    :try_start_3
    iget-object v6, v1, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    invoke-static {v6}, Lcom/bot/taxsee/BotConfig;->getMinPrice(Landroid/content/Context;)J

    move-result-wide v11

    const/4 v6, 0x1

    const-wide/32 v9, 0x186a0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 847
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 848
    const-string v12, "PRICE_MIN"

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 849
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 850
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 851
    const-string v10, "PRICE_TYPES"

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 852
    const-string v10, "PRICE_NAL;PRICE_NONAL"

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 854
    const-string v12, "ACCEPT_INTERCITY"

    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 857
    const/16 v18, 0x1

    const-string v6, "ACCEPT_SUBURBAN"

    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 858
    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 860
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 861
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 862
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 863
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 864
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 865
    const-string v3, "isCurrent"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 866
    const-string v3, "options"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 867
    const-string v0, "name"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 868
    const-string v0, "color"

    const-string v3, "#0C8BF3"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 869
    const-string v0, "IsAlongWayOrder"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 870
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    const-string v3, "/Services/Driver.svc/api/v1/auto-assignment/filter"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v3, v2}, Lcom/bot/taxsee/BotEngine;->access$3300(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 871
    const/16 v17, 0x0

    aget-object v2, v0, v17

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 872
    new-instance v2, Lorg/json/JSONObject;

    aget-object v3, v0, v18

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "ID"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v13, v2

    .line 874
    :cond_6
    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-gtz v2, :cond_8

    .line 875
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83e\udd16 Auto: \u0e2a\u0e23\u0e49\u0e32\u0e07 filter \u0e44\u0e21\u0e48\u0e44\u0e14\u0e49 code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v17, 0x0

    aget-object v0, v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$3402(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    const-string v0, "\u274c \u0e2a\u0e23\u0e49\u0e32\u0e07 filter \u0e44\u0e21\u0e48\u0e44\u0e14\u0e49 (\u0e40\u0e15\u0e47\u0e21\u0e42\u0e04\u0e27\u0e15\u0e32? \u0e25\u0e1a filter \u0e40\u0e01\u0e48\u0e32\u0e43\u0e19\u0e41\u0e2d\u0e1b\u0e01\u0e48\u0e2d\u0e19)"

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$500(Ljava/lang/String;)V

    .line 877
    return-void

    .line 845
    :cond_7
    const/16 v18, 0x1

    .line 881
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 882
    const-string v2, "filterId"

    invoke-virtual {v0, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 883
    iget-object v2, v1, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/Services/Driver.svc/api/v1/auto-assignment/filter/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/active"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v3, v0}, Lcom/bot/taxsee/BotEngine;->access$3300(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 884
    const/16 v17, 0x0

    aget-object v2, v0, v17

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    aget-object v2, v0, v18

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    .line 885
    :goto_5
    iget-object v2, v1, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/bot/taxsee/BotConfig;->setAutoCached(Landroid/content/Context;Z)V

    .line 886
    if-eqz v9, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83e\udd16 Auto-\u0e40\u0e0b\u0e34\u0e23\u0e4c\u0e1f\u0e40\u0e27\u0e2d\u0e23\u0e4c: \u0e40\u0e1b\u0e34\u0e14\u0e41\u0e25\u0e49\u0e27 (BotAuto #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 887
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83e\udd16 Auto: \u0e40\u0e1b\u0e34\u0e14\u0e44\u0e21\u0e48\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08 code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v17, 0x0

    aget-object v0, v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 886
    :goto_6
    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$3402(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    if-eqz v9, :cond_b

    const-string v0, "\u2705 \u0e40\u0e1b\u0e34\u0e14 Auto-\u0e40\u0e0b\u0e34\u0e23\u0e4c\u0e1f\u0e40\u0e27\u0e2d\u0e23\u0e4c\u0e41\u0e25\u0e49\u0e27 \u2014 \u0e40\u0e0b\u0e34\u0e23\u0e4c\u0e1f\u0e40\u0e27\u0e2d\u0e23\u0e4c\u0e08\u0e48\u0e32\u0e22\u0e07\u0e32\u0e19\u0e40\u0e2d\u0e07"

    goto :goto_7

    :cond_b
    const-string v0, "\u274c \u0e40\u0e1b\u0e34\u0e14 Auto \u0e44\u0e21\u0e48\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08"

    :goto_7
    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$500(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 892
    goto :goto_8

    .line 889
    :catchall_0
    move-exception v0

    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83e\udd16 Auto: \u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bot/taxsee/BotEngine;->access$3402(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    const-string v2, "TAXBOT"

    const-string v3, "setAuto fail"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 893
    :goto_8
    return-void
.end method

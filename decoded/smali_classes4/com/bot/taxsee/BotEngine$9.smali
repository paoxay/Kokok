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

    .line 821
    iput-boolean p1, p0, Lcom/bot/taxsee/BotEngine$9;->val$enable:Z

    iput-object p2, p0, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 30

    .line 825
    move-object/from16 v1, p0

    const-string v2, "TAXBOT"

    :try_start_0
    iget-boolean v0, v1, Lcom/bot/taxsee/BotEngine$9;->val$enable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "\"Success\":true"

    const-string v4, "/Services/Driver.svc/api/v1/auto-assignment/disable"

    const-string v5, "GET"

    const-string v6, "200"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_3

    .line 826
    :try_start_1
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    invoke-static {v0, v5, v4, v7}, Lcom/bot/taxsee/BotEngine;->access$3300(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 827
    aget-object v4, v0, v9

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, v0, v8

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 828
    :goto_0
    iget-object v3, v1, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    invoke-static {v3, v9}, Lcom/bot/taxsee/BotConfig;->setAutoCached(Landroid/content/Context;Z)V

    .line 829
    if-eqz v8, :cond_1

    const-string v0, "\ud83e\udd16 Auto-\u0e40\u0e0b\u0e34\u0e23\u0e4c\u0e1f\u0e40\u0e27\u0e2d\u0e23\u0e4c: \u0e1b\u0e34\u0e14\u0e41\u0e25\u0e49\u0e27"

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83e\udd16 Auto: \u0e1b\u0e34\u0e14\u0e44\u0e21\u0e48\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08 code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v0, v0, v9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$3402(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    if-eqz v8, :cond_2

    const-string v0, "\ud83e\udd16 \u0e1b\u0e34\u0e14 Auto \u0e41\u0e25\u0e49\u0e27"

    goto :goto_2

    :cond_2
    const-string v0, "\u274c \u0e1b\u0e34\u0e14 Auto \u0e44\u0e21\u0e48\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08"

    :goto_2
    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$500(Ljava/lang/String;)V

    .line 831
    return-void

    .line 837
    :cond_3
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bot/taxsee/BotConfig;->getMinPrice(Landroid/content/Context;)J

    move-result-wide v10

    .line 838
    const-wide/32 v12, 0x186a0

    cmp-long v0, v10, v12

    if-lez v0, :cond_4

    move-wide v10, v12

    .line 839
    :cond_4
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bot/taxsee/BotConfig;->getMinPrice(Landroid/content/Context;)J

    move-result-wide v14

    .line 842
    nop

    .line 843
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    const/16 v16, 0x1

    const-string v8, "/Services/Driver.svc/api/v3/auto-assignment/filters"

    invoke-static {v0, v5, v8, v7}, Lcom/bot/taxsee/BotEngine;->access$3300(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 844
    aget-object v8, v0, v9

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v17, 0x0

    const-string v9, "Id"

    move-wide/from16 v18, v12

    const-string v12, ""

    move/from16 v20, v8

    if-eqz v20, :cond_9

    .line 845
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    aget-object v0, v0, v16

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Filters"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_8

    .line 847
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v13, v7, :cond_7

    .line 848
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 849
    if-eqz v7, :cond_5

    const-string v8, "Name"

    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v0

    const-string v0, "BotAuto"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 850
    move-object v8, v12

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v9, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 851
    move-wide/from16 v12, v23

    goto :goto_5

    .line 849
    :cond_5
    move-object/from16 v23, v0

    :cond_6
    move-object v8, v12

    .line 847
    add-int/lit8 v13, v13, 0x1

    move-object v12, v8

    move-object/from16 v0, v23

    goto :goto_3

    :cond_7
    move-object v8, v12

    goto :goto_4

    .line 846
    :cond_8
    move-object v8, v12

    goto :goto_4

    .line 844
    :cond_9
    move-object v8, v12

    .line 857
    :goto_4
    const-wide/16 v12, 0x0

    :goto_5
    nop

    .line 858
    const-string v7, "/Services/Driver.svc/api/v1/auto-assignment/filter"

    move-object/from16 v23, v8

    const-string v8, "id"

    move-wide/from16 v24, v14

    const-string v14, "POST"

    const-wide/16 v21, 0x0

    cmp-long v0, v12, v21

    if-lez v0, :cond_a

    .line 860
    :try_start_3
    invoke-static {v10, v11}, Lcom/bot/taxsee/BotEngine;->access$3500(J)Lorg/json/JSONObject;

    move-result-object v0

    .line 861
    invoke-virtual {v0, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 862
    iget-object v15, v1, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v14, v7, v0}, Lcom/bot/taxsee/BotEngine;->access$3300(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 863
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v0

    const-string v0, "AUTO UPSERT #"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " price="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " -> "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v15, v26, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 866
    goto :goto_6

    .line 864
    :catchall_0
    move-exception v0

    .line 865
    :try_start_4
    const-string v15, "AUTO upsert fail"

    invoke-static {v2, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 867
    :goto_6
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    invoke-static {v0, v12, v13}, Lcom/bot/taxsee/BotEngine;->access$3600(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 858
    :cond_a
    const/4 v0, 0x0

    .line 870
    :goto_7
    const-wide/16 v21, 0x0

    cmp-long v15, v12, v21

    if-lez v15, :cond_c

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_8

    :cond_b
    move-wide/from16 v28, v10

    goto :goto_b

    .line 871
    :cond_c
    :goto_8
    iget-object v15, v1, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    invoke-static {v10, v11}, Lcom/bot/taxsee/BotEngine;->access$3500(J)Lorg/json/JSONObject;

    move-result-object v26

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v14, v7, v0}, Lcom/bot/taxsee/BotEngine;->access$3300(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 872
    aget-object v7, v0, v17

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 873
    new-instance v7, Lorg/json/JSONObject;

    aget-object v0, v0, v16

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 874
    const-string v0, "ID"

    move-wide/from16 v28, v10

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v8, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_9

    .line 872
    :cond_d
    move-wide/from16 v28, v10

    .line 876
    :goto_9
    const-wide/16 v21, 0x0

    cmp-long v0, v12, v21

    if-lez v0, :cond_e

    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    invoke-static {v0, v12, v13}, Lcom/bot/taxsee/BotEngine;->access$3600(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object/from16 v0, v27

    .line 877
    :goto_a
    const-wide/16 v21, 0x0

    cmp-long v7, v12, v21

    if-gtz v7, :cond_f

    .line 878
    const-string v0, "\ud83e\udd16 Auto: \u0e2a\u0e23\u0e49\u0e32\u0e07 filter \u0e44\u0e21\u0e48\u0e44\u0e14\u0e49 \u2014 \u0e25\u0e1a filter \u0e40\u0e01\u0e48\u0e32 (Pao/BotAuto) \u0e43\u0e19\u0e41\u0e2d\u0e1b\u0e01\u0e48\u0e2d\u0e19\u0e41\u0e25\u0e49\u0e27\u0e25\u0e2d\u0e07\u0e43\u0e2b\u0e21\u0e48"

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$3402(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    const-string v0, "\u274c \u0e2a\u0e23\u0e49\u0e32\u0e07 filter \u0e44\u0e21\u0e48\u0e44\u0e14\u0e49 (\u0e42\u0e04\u0e27\u0e15\u0e32\u0e40\u0e15\u0e47\u0e21?)"

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$500(Ljava/lang/String;)V

    .line 880
    return-void

    .line 884
    :cond_f
    :goto_b
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 885
    iget-object v3, v1, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    const/4 v13, 0x0

    invoke-static {v3, v5, v4, v13}, Lcom/bot/taxsee/BotEngine;->access$3300(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 886
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83e\udd16 Auto: \u0e44\u0e21\u0e48\u0e40\u0e1b\u0e34\u0e14 \u2014 \u0e15\u0e31\u0e49\u0e07\u0e23\u0e32\u0e04\u0e32 filter \u0e44\u0e21\u0e48\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08 (\u0e40\u0e01\u0e47\u0e1a="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") \u0e25\u0e1a filter BotAuto \u0e40\u0e01\u0e48\u0e32\u0e43\u0e19\u0e41\u0e2d\u0e1b\u0e41\u0e25\u0e49\u0e27\u0e01\u0e14\u0e43\u0e2b\u0e21\u0e48"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$3402(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    const-string v0, "\u26a0\ufe0f Auto \u0e44\u0e21\u0e48\u0e40\u0e1b\u0e34\u0e14 \u2014 \u0e23\u0e32\u0e04\u0e32 filter \u0e44\u0e21\u0e48\u0e16\u0e39\u0e01\u0e15\u0e31\u0e49\u0e07 (\u0e01\u0e31\u0e19\u0e23\u0e31\u0e1a\u0e07\u0e32\u0e19\u0e23\u0e32\u0e04\u0e32\u0e15\u0e48\u0e33)"

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$500(Ljava/lang/String;)V

    .line 888
    return-void

    .line 891
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 892
    const-string v4, "filterId"

    invoke-virtual {v0, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 893
    iget-object v4, v1, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/Services/Driver.svc/api/v1/auto-assignment/filter/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/active"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v14, v5, v0}, Lcom/bot/taxsee/BotEngine;->access$3300(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 894
    aget-object v4, v0, v17

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    aget-object v4, v0, v16

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v8, 0x1

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    .line 895
    :goto_c
    iget-object v3, v1, Lcom/bot/taxsee/BotEngine$9;->val$ctx:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/bot/taxsee/BotConfig;->setAutoCached(Landroid/content/Context;Z)V

    .line 896
    if-eqz v8, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83e\udd16 Auto: \u0e40\u0e1b\u0e34\u0e14\u0e41\u0e25\u0e49\u0e27 \u0e23\u0e31\u0e1a\u0e07\u0e32\u0e19 \u20ad"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v10, v28

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "+ (#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 897
    cmp-long v3, v24, v18

    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " \u26a0\ufe0f\u0e40\u0e1e\u0e14\u0e32\u0e19\u0e23\u0e30\u0e1a\u0e1a 100k (\u0e1a\u0e2d\u0e17\u0e04\u0e38\u0e21 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v4, v24

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u0e40\u0e2d\u0e07)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_12
    move-object/from16 v12, v23

    :goto_d
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 898
    :cond_13
    move-wide/from16 v10, v28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83e\udd16 Auto: \u0e40\u0e1b\u0e34\u0e14\u0e44\u0e21\u0e48\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08 code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v0, v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 896
    :goto_e
    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$3402(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    if-eqz v8, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2705 \u0e40\u0e1b\u0e34\u0e14 Auto \u0e41\u0e25\u0e49\u0e27 \u2014 \u0e21\u0e2d\u0e1a\u0e07\u0e32\u0e19 \u20ad"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "+ \u0e43\u0e2b\u0e49\u0e40\u0e23\u0e07\u0e40\u0e2d\u0e07"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_14
    const-string v0, "\u274c \u0e40\u0e1b\u0e34\u0e14 Auto \u0e44\u0e21\u0e48\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08"

    :goto_f
    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$500(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 903
    goto :goto_10

    .line 900
    :catchall_1
    move-exception v0

    .line 901
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83e\udd16 Auto: \u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bot/taxsee/BotEngine;->access$3402(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    const-string v3, "setAuto fail"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 904
    :goto_10
    return-void
.end method

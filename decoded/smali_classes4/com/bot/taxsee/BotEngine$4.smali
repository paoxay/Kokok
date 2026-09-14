.class Lcom/bot/taxsee/BotEngine$4;
.super Ljava/lang/Object;
.source "BotEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bot/taxsee/BotEngine;->sniperTick(Landroid/content/Context;)V
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

    .line 357
    iput-object p1, p0, Lcom/bot/taxsee/BotEngine$4;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 361
    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$4;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$200(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v3, v1, Lcom/bot/taxsee/BotEngine$4;->val$ctx:Landroid/content/Context;

    invoke-static {v3}, Lcom/bot/taxsee/BotEngine;->access$300(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 363
    if-eqz v0, :cond_a

    if-nez v3, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_4

    .line 365
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appName=TAXSEE&imei=&udid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&rt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 366
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$700()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&r="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v5}, Lcom/bot/taxsee/BotEngine;->access$800(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 367
    iget-object v5, v1, Lcom/bot/taxsee/BotEngine$4;->val$ctx:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bot/sig/SigSpoof;->hook(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 368
    new-instance v6, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://wds-sea.taximaxim.com/Services/Driver.svc/api/v4/order-group/all/orders?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "&sig="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 369
    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 370
    const/16 v5, 0x2710

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 371
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 372
    const-string v5, "x-phone-udid"

    invoke-virtual {v4, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v0, "x-driver-token"

    invoke-virtual {v4, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v0, "content-type"

    const-string v3, "application/json"

    invoke-virtual {v4, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 376
    const/16 v3, 0x190

    if-lt v0, v3, :cond_2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lcom/bot/taxsee/BotEngine;->access$900(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 377
    const/16 v4, 0xc8

    if-eq v0, v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0e2a\u0e41\u0e01\u0e19 code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$1702(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 426
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/bot/taxsee/BotEngine;->access$2302(J)J

    .line 427
    invoke-static {v2}, Lcom/bot/taxsee/BotEngine;->access$1402(Z)Z

    .line 377
    return-void

    .line 379
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 380
    const-string v3, "OrderCards"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 381
    if-nez v0, :cond_4

    const-string v0, "\u0e15\u0e25\u0e32\u0e14\u0e27\u0e48\u0e32\u0e07 (0 \u0e07\u0e32\u0e19)"

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$1702(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 426
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/bot/taxsee/BotEngine;->access$2302(J)J

    .line 427
    invoke-static {v2}, Lcom/bot/taxsee/BotEngine;->access$1402(Z)Z

    .line 381
    return-void

    .line 383
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 384
    iget-object v4, v1, Lcom/bot/taxsee/BotEngine$4;->val$ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/bot/taxsee/BotConfig;->getListMinPrice(Landroid/content/Context;)J

    move-result-wide v4

    .line 385
    nop

    .line 386
    nop

    .line 387
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 389
    const-wide/16 v7, 0x0

    move-wide v11, v7

    move-wide v13, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v3, :cond_8

    .line 390
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 391
    if-nez v15, :cond_5

    move-wide/from16 v19, v7

    const/16 v16, 0x0

    goto :goto_2

    .line 392
    :cond_5
    const/16 v16, 0x0

    :try_start_3
    const-string v2, "Id"

    invoke-virtual {v15, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    .line 393
    cmp-long v2, v17, v7

    if-gtz v2, :cond_6

    move-wide/from16 v19, v7

    goto :goto_2

    .line 394
    :cond_6
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    const-string v2, "Price"

    move-wide/from16 v19, v7

    const-string v7, ""

    invoke-virtual {v15, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bot/taxsee/BotEngine;->access$1800(Ljava/lang/String;)J

    move-result-wide v7

    .line 396
    cmp-long v2, v7, v4

    if-ltz v2, :cond_7

    cmp-long v2, v7, v19

    if-lez v2, :cond_7

    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1900()Ljava/util/HashSet;

    move-result-object v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 397
    add-int/lit8 v10, v10, 0x1

    .line 398
    cmp-long v2, v7, v13

    if-lez v2, :cond_7

    move-wide v13, v7

    move-wide/from16 v11, v17

    .line 389
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v7, v19

    const/4 v2, 0x0

    goto :goto_1

    .line 402
    :cond_8
    move-wide/from16 v19, v7

    const/16 v16, 0x0

    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$2000()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 403
    :try_start_4
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1900()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 404
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 406
    if-nez v3, :cond_9

    :try_start_5
    const-string v0, "\u0e15\u0e25\u0e32\u0e14\u0e27\u0e48\u0e32\u0e07 (0 \u0e07\u0e32\u0e19)"

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$1702(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 407
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u0e07\u0e32\u0e19 \u2022 \u0e1c\u0e48\u0e32\u0e19\u0e40\u0e07\u0e37\u0e48\u0e2d\u0e19\u0e44\u0e02 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$1702(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    :goto_3
    cmp-long v0, v11, v19

    if-lez v0, :cond_b

    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$500()Z

    move-result v0

    if-nez v0, :cond_b

    .line 411
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$2000()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1900()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 412
    if-eqz v0, :cond_b

    .line 413
    :try_start_7
    const-string v0, "TAXBOT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SNIPER: claim list order "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " price="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$4;->val$ctx:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SNIPER id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " price="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bot/taxsee/BotEngine;->access$1000(Landroid/content/Context;Ljava/lang/String;)V

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83c\udfaf \u0e40\u0e04\u0e25\u0e21\u0e25\u0e34\u0e2a\u0e15\u0e4c \u20ad"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u0e01\u0e33\u0e25\u0e31\u0e07\u0e22\u0e34\u0e07..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$400(Ljava/lang/String;)V

    .line 416
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$4;->val$ctx:Landroid/content/Context;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/bot/taxsee/BotEngine;->access$1300(Landroid/content/Context;J)V

    .line 417
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$4;->val$ctx:Landroid/content/Context;

    invoke-static {v0, v11, v12}, Lcom/bot/taxsee/BotEngine;->access$2100(Landroid/content/Context;J)V

    .line 418
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$4;->val$ctx:Landroid/content/Context;

    const-wide/16 v2, 0x24

    invoke-static {v0, v11, v12, v2, v3}, Lcom/bot/taxsee/BotEngine;->access$000(Landroid/content/Context;JJ)V

    .line 419
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$2208()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    .line 411
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 404
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    .line 363
    :cond_a
    const/16 v16, 0x0

    :goto_4
    const-string v0, "\u0e23\u0e2d token/udid"

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$1702(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 426
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bot/taxsee/BotEngine;->access$2302(J)J

    .line 427
    invoke-static/range {v16 .. v16}, Lcom/bot/taxsee/BotEngine;->access$1402(Z)Z

    .line 363
    return-void

    .line 422
    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    const/16 v16, 0x0

    .line 423
    :goto_5
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0e2a\u0e41\u0e01\u0e19\u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bot/taxsee/BotEngine;->access$1702(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    const-string v2, "TAXBOT"

    const-string v3, "sniperTick fail"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 426
    :cond_b
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bot/taxsee/BotEngine;->access$2302(J)J

    .line 427
    invoke-static/range {v16 .. v16}, Lcom/bot/taxsee/BotEngine;->access$1402(Z)Z

    .line 428
    nop

    .line 429
    return-void

    .line 426
    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bot/taxsee/BotEngine;->access$2302(J)J

    .line 427
    invoke-static/range {v16 .. v16}, Lcom/bot/taxsee/BotEngine;->access$1402(Z)Z

    .line 428
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

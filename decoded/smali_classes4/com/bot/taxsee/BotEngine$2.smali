.class Lcom/bot/taxsee/BotEngine$2;
.super Ljava/lang/Object;
.source "BotEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bot/taxsee/BotEngine;->doAccept(Landroid/content/Context;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$orderId:J

.field final synthetic val$timeSec:J


# direct methods
.method constructor <init>(Landroid/content/Context;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/bot/taxsee/BotEngine$2;->val$ctx:Landroid/content/Context;

    iput-wide p2, p0, Lcom/bot/taxsee/BotEngine$2;->val$orderId:J

    iput-wide p4, p0, Lcom/bot/taxsee/BotEngine$2;->val$timeSec:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 250
    move-object/from16 v1, p0

    const-string v0, "ms body="

    const-string v2, "TAXBOT"

    :try_start_0
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$100()Landroid/location/Location;

    move-result-object v4

    .line 251
    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    .line 252
    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide v9, v5

    .line 253
    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v11

    float-to-double v11, v11

    goto :goto_2

    :cond_2
    move-wide v11, v5

    .line 254
    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    move-result v5

    float-to-double v5, v5

    .line 255
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    goto :goto_3

    :cond_4
    const v4, 0x40b9999a    # 5.8f

    .line 257
    :goto_3
    iget-object v13, v1, Lcom/bot/taxsee/BotEngine$2;->val$ctx:Landroid/content/Context;

    invoke-static {v13}, Lcom/bot/taxsee/BotEngine;->access$200(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 258
    iget-object v14, v1, Lcom/bot/taxsee/BotEngine$2;->val$ctx:Landroid/content/Context;

    invoke-static {v14}, Lcom/bot/taxsee/BotEngine;->access$300(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 259
    if-eqz v14, :cond_e

    if-nez v13, :cond_5

    const/16 v19, 0x0

    goto/16 :goto_b

    .line 266
    :cond_5
    move/from16 v16, v4

    const/4 v15, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 267
    move-wide/from16 v17, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268
    const/16 v19, 0x0

    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v20, v11

    const-string v11, "ID="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v14

    iget-wide v14, v1, Lcom/bot/taxsee/BotEngine$2;->val$orderId:J

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, "&time="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v14, v1, Lcom/bot/taxsee/BotEngine$2;->val$timeSec:J

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, "&autoAccept=0&latitude="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&longitude="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&speed="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 273
    invoke-static/range {v20 .. v21}, Lcom/bot/taxsee/BotEngine;->access$600(D)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&lts="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&bearing="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 275
    invoke-static/range {v17 .. v18}, Lcom/bot/taxsee/BotEngine;->access$600(D)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&radius="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v4, v16

    float-to-double v7, v4

    .line 276
    invoke-static {v7, v8}, Lcom/bot/taxsee/BotEngine;->access$600(D)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&vradius=138.4&offset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&provider=fused&mock=0&appName=TAXSEE&imei=&udid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&rt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 282
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$700()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&r="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 283
    const/4 v4, 0x7

    invoke-static {v4}, Lcom/bot/taxsee/BotEngine;->access$800(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 286
    iget-object v4, v1, Lcom/bot/taxsee/BotEngine$2;->val$ctx:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/bot/sig/SigSpoof;->hook(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 287
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_a

    .line 293
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://wds-sea.taximaxim.com/Services/Driver.svc/OrderAccept?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&sig="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACCEPT url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 297
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 298
    const-string v6, "GET"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 299
    const/16 v6, 0x2710

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 300
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 301
    const-string v6, "x-phone-udid"

    invoke-virtual {v3, v6, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v6, "x-driver-token"

    invoke-virtual {v3, v6, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v6, "content-type"

    const-string v7, "application/json"

    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v6, "accept"

    const-string v7, "*/*"

    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v6, "accept-encoding"

    const-string v7, "gzip"

    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v6, "x-mcc"

    const-string v7, "457"

    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v6, "x-driver-requesttimeout"

    const-string v7, "20"

    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v6, "x-websocket"

    const-string v7, "false"

    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v6, "user-agent"

    const-string v7, "Dalvik/2.1.0 (Linux; U; Android 13; SM-A515F)"

    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 311
    const/16 v7, 0x190

    if-lt v6, v7, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 312
    :goto_4
    invoke-static {v3}, Lcom/bot/taxsee/BotEngine;->access$900(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACCEPT resp code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " round-trip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v4, v1, Lcom/bot/taxsee/BotEngine$2;->val$ctx:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ACCEPT id="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v9, v1, Lcom/bot/taxsee/BotEngine$2;->val$orderId:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " code="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " rt="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bot/taxsee/BotEngine;->access$1000(Landroid/content/Context;Ljava/lang/String;)V

    .line 316
    iget-wide v4, v1, Lcom/bot/taxsee/BotEngine$2;->val$timeSec:J

    const-wide/16 v9, 0x24

    cmp-long v0, v4, v9

    if-nez v0, :cond_8

    const-string v0, "\u0e25\u0e34\u0e2a\u0e15\u0e4c"

    goto :goto_5

    :cond_8
    const-string v0, "offer"

    .line 317
    :goto_5
    if-eqz v3, :cond_9

    const-string v4, "\u0e02\u0e49\u0e2d\u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 318
    :goto_6
    const/16 v4, 0xc8

    const-wide/16 v9, 0x1

    if-ne v6, v4, :cond_a

    if-nez v3, :cond_a

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2705 \u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08! "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (id.."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v11, v1, Lcom/bot/taxsee/BotEngine$2;->val$orderId:J

    const-wide/32 v13, 0x186a0

    rem-long/2addr v11, v13

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$400(Ljava/lang/String;)V

    .line 320
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1108()J

    .line 321
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$2;->val$ctx:Landroid/content/Context;

    const-string v3, "ok"

    invoke-static {v0, v3, v9, v10}, Lcom/bot/taxsee/BotConfig;->addStat(Landroid/content/Context;Ljava/lang/String;J)V

    .line 322
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$2;->val$ctx:Landroid/content/Context;

    const-string v3, "all_ok"

    invoke-static {v0, v3, v9, v10}, Lcom/bot/taxsee/BotConfig;->addStat(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_8

    .line 324
    :cond_a
    if-eqz v3, :cond_b

    const-string v3, "\u0e07\u0e32\u0e19\u0e16\u0e39\u0e01\u0e08\u0e2d\u0e07/\u0e22\u0e37\u0e19\u0e22\u0e31\u0e19\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49"

    goto :goto_7

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "code="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 325
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u274c \u0e44\u0e21\u0e48\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08 "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$400(Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1208()J

    .line 327
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$2;->val$ctx:Landroid/content/Context;

    const-string v3, "fail"

    invoke-static {v0, v3, v9, v10}, Lcom/bot/taxsee/BotConfig;->addStat(Landroid/content/Context;Ljava/lang/String;J)V

    .line 329
    :goto_8
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$2;->val$ctx:Landroid/content/Context;

    if-ne v6, v4, :cond_c

    const-wide/16 v3, 0x15e

    goto :goto_9

    :cond_c
    const-wide/16 v3, 0x96

    :goto_9
    invoke-static {v0, v3, v4}, Lcom/bot/taxsee/BotEngine;->access$1300(Landroid/content/Context;J)V

    goto :goto_d

    .line 288
    :cond_d
    :goto_a
    const-string v0, "sig EMPTY \u2014 abort"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    const-string v0, "\u274c sig \u0e27\u0e48\u0e32\u0e07 \u2014 abort"

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$400(Ljava/lang/String;)V

    .line 290
    invoke-static/range {v19 .. v19}, Lcom/bot/taxsee/BotEngine;->access$502(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    invoke-static/range {v19 .. v19}, Lcom/bot/taxsee/BotEngine;->access$502(Z)Z

    .line 291
    return-void

    .line 259
    :cond_e
    const/16 v19, 0x0

    .line 260
    :goto_b
    :try_start_2
    const-string v0, "no token/udid \u2014 \u0e22\u0e31\u0e07\u0e2d\u0e48\u0e32\u0e19\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    const-string v0, "\u274c \u0e44\u0e21\u0e48\u0e21\u0e35 token/udid"

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$400(Ljava/lang/String;)V

    .line 262
    invoke-static/range {v19 .. v19}, Lcom/bot/taxsee/BotEngine;->access$502(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    invoke-static/range {v19 .. v19}, Lcom/bot/taxsee/BotEngine;->access$502(Z)Z

    .line 263
    return-void

    .line 330
    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    const/16 v19, 0x0

    .line 331
    :goto_c
    :try_start_3
    const-string v3, "doAccept error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 333
    :goto_d
    invoke-static/range {v19 .. v19}, Lcom/bot/taxsee/BotEngine;->access$502(Z)Z

    .line 334
    nop

    .line 335
    return-void

    .line 333
    :catchall_2
    move-exception v0

    invoke-static/range {v19 .. v19}, Lcom/bot/taxsee/BotEngine;->access$502(Z)Z

    .line 334
    throw v0
.end method

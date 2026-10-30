.class Lcom/bot/taxsee/BotEngine$2;
.super Ljava/lang/Object;
.source "BotEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bot/taxsee/BotEngine;->doAccept(Landroid/content/Context;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$offerSeenAt:J

.field final synthetic val$orderId:J

.field final synthetic val$timeSec:J


# direct methods
.method constructor <init>(JLandroid/content/Context;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 276
    iput-wide p1, p0, Lcom/bot/taxsee/BotEngine$2;->val$offerSeenAt:J

    iput-object p3, p0, Lcom/bot/taxsee/BotEngine$2;->val$ctx:Landroid/content/Context;

    iput-wide p4, p0, Lcom/bot/taxsee/BotEngine$2;->val$orderId:J

    iput-wide p6, p0, Lcom/bot/taxsee/BotEngine$2;->val$timeSec:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 280
    move-object/from16 v1, p0

    :try_start_0
    iget-wide v2, v1, Lcom/bot/taxsee/BotEngine$2;->val$offerSeenAt:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Lcom/bot/taxsee/BotEngine$2;->val$offerSeenAt:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/bot/taxsee/BotEngine;->access$102(J)J

    .line 283
    :cond_0
    invoke-static {}, Lcom/bot/taxsee/BotGps;->currentLoc()Landroid/location/Location;

    move-result-object v0

    .line 284
    if-nez v0, :cond_1

    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$200()Landroid/location/Location;

    move-result-object v0

    .line 285
    :cond_1
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    goto :goto_0

    :cond_2
    move-wide v6, v2

    .line 286
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    goto :goto_1

    :cond_3
    move-wide v8, v2

    .line 287
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v10

    float-to-double v10, v10

    goto :goto_2

    :cond_4
    move-wide v10, v2

    .line 288
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v2

    float-to-double v2, v2

    .line 289
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    goto :goto_3

    :cond_6
    const v0, 0x40b9999a    # 5.8f

    .line 291
    :goto_3
    iget-object v12, v1, Lcom/bot/taxsee/BotEngine$2;->val$ctx:Landroid/content/Context;

    invoke-static {v12}, Lcom/bot/taxsee/BotEngine;->access$300(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 292
    iget-object v13, v1, Lcom/bot/taxsee/BotEngine$2;->val$ctx:Landroid/content/Context;

    invoke-static {v13}, Lcom/bot/taxsee/BotEngine;->access$400(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 293
    if-eqz v13, :cond_13

    if-nez v12, :cond_7

    goto/16 :goto_b

    .line 299
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 300
    move-wide/from16 v16, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 301
    move-wide/from16 v18, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v20, v10

    iget-wide v10, v1, Lcom/bot/taxsee/BotEngine$2;->val$orderId:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v10, v1, Lcom/bot/taxsee/BotEngine$2;->val$timeSec:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&autoAccept=0&latitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&longitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&speed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 306
    invoke-static/range {v20 .. v21}, Lcom/bot/taxsee/BotEngine;->access$600(D)D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&lts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&bearing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 308
    invoke-static/range {v18 .. v19}, Lcom/bot/taxsee/BotEngine;->access$600(D)D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&radius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    float-to-double v6, v0

    .line 309
    invoke-static {v6, v7}, Lcom/bot/taxsee/BotEngine;->access$600(D)D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&vradius=138.4&offset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&provider=fused&mock=0&appName=TAXSEE&imei=&udid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&rt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 315
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$700()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&r="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 316
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/bot/taxsee/BotEngine;->access$800(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 320
    iget-object v4, v1, Lcom/bot/taxsee/BotEngine$2;->val$ctx:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/bot/sig/SigSpoof;->hook(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 322
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_a

    .line 327
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://wds-sea.taximaxim.com/Services/Driver.svc/OrderAccept?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&sig="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    const-string v2, "TAXBOT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACCEPT url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 331
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 332
    const-string v4, "GET"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 333
    const/16 v4, 0x2710

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 334
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 335
    const-string v4, "x-phone-udid"

    invoke-virtual {v0, v4, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v4, "x-driver-token"

    invoke-virtual {v0, v4, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v4, "content-type"

    const-string v7, "application/json"

    invoke-virtual {v0, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v4, "accept"

    const-string v7, "*/*"

    invoke-virtual {v0, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v4, "accept-encoding"

    const-string v7, "gzip"

    invoke-virtual {v0, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v4, "x-mcc"

    const-string v7, "457"

    invoke-virtual {v0, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v4, "x-driver-requesttimeout"

    const-string v7, "20"

    invoke-virtual {v0, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v4, "x-websocket"

    const-string v7, "false"

    invoke-virtual {v0, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v4, "user-agent"

    const-string v7, "Dalvik/2.1.0 (Linux; U; Android 13; SM-A515F)"

    invoke-virtual {v0, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 345
    const/16 v7, 0x190

    if-lt v4, v7, :cond_9

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 346
    :goto_4
    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$900(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    .line 348
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1008()J

    .line 349
    invoke-static {v7, v8}, Lcom/bot/taxsee/BotEngine;->access$1114(J)J

    .line 350
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1200()J

    move-result-wide v2

    cmp-long v9, v2, v16

    if-eqz v9, :cond_a

    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1200()J

    move-result-wide v2

    cmp-long v9, v7, v2

    if-gez v9, :cond_b

    :cond_a
    invoke-static {v7, v8}, Lcom/bot/taxsee/BotEngine;->access$1202(J)J

    .line 351
    :cond_b
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1300()J

    move-result-wide v2

    cmp-long v9, v7, v2

    if-lez v9, :cond_c

    invoke-static {v7, v8}, Lcom/bot/taxsee/BotEngine;->access$1302(J)J

    .line 352
    :cond_c
    const-string v2, "TAXBOT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ACCEPT resp code="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " round-trip="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "ms fireDelay="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 353
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$100()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "ms sig="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "ms body="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 352
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v2, v1, Lcom/bot/taxsee/BotEngine$2;->val$ctx:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACCEPT id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, v1, Lcom/bot/taxsee/BotEngine$2;->val$orderId:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " code="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " rt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "ms body="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bot/taxsee/BotEngine;->access$1400(Landroid/content/Context;Ljava/lang/String;)V

    .line 355
    iget-wide v2, v1, Lcom/bot/taxsee/BotEngine$2;->val$timeSec:J

    const-wide/16 v5, 0x24

    cmp-long v9, v2, v5

    if-nez v9, :cond_d

    const-string v2, "\u0e25\u0e34\u0e2a\u0e15\u0e4c"

    goto :goto_5

    :cond_d
    const-string v2, "offer"

    .line 356
    :goto_5
    if-eqz v0, :cond_e

    const-string v3, "\u0e02\u0e49\u0e2d\u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 357
    :goto_6
    const/16 v3, 0xc8

    const-wide/16 v5, 0x1

    if-ne v4, v3, :cond_f

    if-nez v0, :cond_f

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u2705 \u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08! "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (id.."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v9, v1, Lcom/bot/taxsee/BotEngine$2;->val$orderId:J

    const-wide/32 v11, 0x186a0

    rem-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$500(Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1508()J

    .line 360
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$2;->val$ctx:Landroid/content/Context;

    const-string v2, "ok"

    invoke-static {v0, v2, v5, v6}, Lcom/bot/taxsee/BotConfig;->addStat(Landroid/content/Context;Ljava/lang/String;J)V

    .line 361
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$2;->val$ctx:Landroid/content/Context;

    const-string v2, "all_ok"

    invoke-static {v0, v2, v5, v6}, Lcom/bot/taxsee/BotConfig;->addStat(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_8

    .line 363
    :cond_f
    if-eqz v0, :cond_10

    const-string v0, "\u0e07\u0e32\u0e19\u0e16\u0e39\u0e01\u0e08\u0e2d\u0e07/\u0e22\u0e37\u0e19\u0e22\u0e31\u0e19\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49"

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "code="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u274c \u0e44\u0e21\u0e48\u0e2a\u0e33\u0e40\u0e23\u0e47\u0e08 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$500(Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1608()J

    .line 366
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$2;->val$ctx:Landroid/content/Context;

    const-string v2, "fail"

    invoke-static {v0, v2, v5, v6}, Lcom/bot/taxsee/BotConfig;->addStat(Landroid/content/Context;Ljava/lang/String;J)V

    .line 368
    :goto_8
    iget-object v0, v1, Lcom/bot/taxsee/BotEngine$2;->val$ctx:Landroid/content/Context;

    if-ne v4, v3, :cond_11

    const-wide/16 v2, 0x15e

    goto :goto_9

    :cond_11
    const-wide/16 v2, 0x96

    :goto_9
    invoke-static {v0, v2, v3}, Lcom/bot/taxsee/BotEngine;->access$1700(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 372
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1800()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1900()Ljava/util/HashSet;

    move-result-object v0

    iget-wide v3, v1, Lcom/bot/taxsee/BotEngine$2;->val$orderId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 323
    :cond_12
    :goto_a
    :try_start_2
    const-string v0, "TAXBOT"

    const-string v2, "sig EMPTY \u2014 abort"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    const-string v0, "\u274c sig \u0e27\u0e48\u0e32\u0e07 \u2014 abort"

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$500(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 372
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1800()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1900()Ljava/util/HashSet;

    move-result-object v0

    iget-wide v3, v1, Lcom/bot/taxsee/BotEngine$2;->val$orderId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    .line 325
    return-void

    .line 372
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 294
    :cond_13
    :goto_b
    :try_start_4
    const-string v0, "TAXBOT"

    const-string v2, "no token/udid \u2014 \u0e22\u0e31\u0e07\u0e2d\u0e48\u0e32\u0e19\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    const-string v0, "\u274c \u0e44\u0e21\u0e48\u0e21\u0e35 token/udid"

    invoke-static {v0}, Lcom/bot/taxsee/BotEngine;->access$500(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 372
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1800()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_5
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1900()Ljava/util/HashSet;

    move-result-object v0

    iget-wide v3, v1, Lcom/bot/taxsee/BotEngine$2;->val$orderId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    .line 296
    return-void

    .line 372
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    :try_start_6
    const-string v2, "TAXBOT"

    const-string v3, "doAccept error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 372
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1800()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_7
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1900()Ljava/util/HashSet;

    move-result-object v0

    iget-wide v3, v1, Lcom/bot/taxsee/BotEngine$2;->val$orderId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    .line 373
    :goto_c
    nop

    .line 374
    return-void

    .line 372
    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1800()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_8
    invoke-static {}, Lcom/bot/taxsee/BotEngine;->access$1900()Ljava/util/HashSet;

    move-result-object v3

    iget-wide v4, v1, Lcom/bot/taxsee/BotEngine$2;->val$orderId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 373
    throw v0

    .line 372
    :catchall_6
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0
.end method

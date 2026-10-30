.class Lcom/bot/taxsee/BotGps$1;
.super Ljava/lang/Object;
.source "BotGps.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bot/taxsee/BotGps;->ensureThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 266
    nop

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$100()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$200()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$300()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$400()Landroid/location/Location;

    move-result-object v0

    .line 269
    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    :try_start_1
    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$600()V

    .line 271
    if-nez v0, :cond_0

    .line 272
    new-instance v0, Landroid/location/Location;

    const-string v2, "fused"

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 273
    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 275
    :cond_0
    invoke-static {v0}, Lcom/bot/taxsee/BotGps;->access$700(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    .line 276
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :try_start_2
    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$300()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$200()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$808()J

    .line 279
    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$800()J

    move-result-wide v0

    const-wide/16 v4, 0x19

    rem-long/2addr v0, v4

    const-wide/16 v4, 0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 280
    const-string v0, "TAXBOT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS hop push #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$800()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$900()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$1000()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 281
    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$1100()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$1200()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 276
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    :cond_1
    :goto_1
    goto :goto_2

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    const-string v1, "TAXBOT"

    const-string v2, "GPS push fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bot/taxsee/BotGps;->access$202(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :goto_2
    const-wide/16 v0, 0x4e2

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 292
    goto/16 :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    return-void
.end method

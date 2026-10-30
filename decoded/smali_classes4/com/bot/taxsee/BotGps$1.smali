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

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 261
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

    .line 262
    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$400()Landroid/location/Location;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 265
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bot/taxsee/BotGps;->access$600(J)V

    .line 266
    if-nez v0, :cond_0

    .line 267
    new-instance v0, Landroid/location/Location;

    const-string v2, "fused"

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 268
    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 270
    :cond_0
    invoke-static {v0}, Lcom/bot/taxsee/BotGps;->access$700(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    .line 271
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :try_start_2
    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$300()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$200()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$808()J

    .line 274
    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$800()J

    move-result-wide v0

    const-wide/16 v2, 0x19

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 275
    const-string v0, "TAXBOT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS fly push #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$800()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$900()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bot/taxsee/BotGps;->access$1000()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 271
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

    .line 281
    :cond_1
    :goto_1
    goto :goto_2

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    const-string v1, "TAXBOT"

    const-string v2, "GPS push fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bot/taxsee/BotGps;->access$202(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :goto_2
    const-wide/16 v0, 0x4b0

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 286
    goto/16 :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    return-void
.end method

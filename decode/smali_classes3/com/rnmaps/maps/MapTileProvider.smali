.class public Lcom/rnmaps/maps/MapTileProvider;
.super Ljava/lang/Object;
.source "MapTileProvider.java"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmaps/maps/MapTileProvider$AIRMapUrlTileProvider;
    }
.end annotation


# static fields
.field protected static final BUFFER_SIZE:I = 0x4000

.field protected static final TARGET_TILE_SIZE:I = 0x200


# instance fields
.field protected context:Landroid/content/Context;

.field protected customMode:Z

.field protected doubleTileSize:Z

.field protected flipY:Z

.field protected maximumNativeZ:I

.field protected maximumZ:I

.field protected minimumZ:I

.field protected offlineMode:Z

.field protected tileCacheMaxAge:I

.field protected tileCachePath:Ljava/lang/String;

.field protected tileProvider:Lcom/google/android/gms/maps/model/UrlTileProvider;

.field protected tileSize:I

.field protected urlTemplate:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;IIIZLjava/lang/String;IZLandroid/content/Context;Z)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lcom/rnmaps/maps/MapTileProvider$AIRMapUrlTileProvider;

    invoke-direct {v0, p0, p1, p1, p3}, Lcom/rnmaps/maps/MapTileProvider$AIRMapUrlTileProvider;-><init>(Lcom/rnmaps/maps/MapTileProvider;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapTileProvider;->tileProvider:Lcom/google/android/gms/maps/model/UrlTileProvider;

    .line 109
    iput p1, p0, Lcom/rnmaps/maps/MapTileProvider;->tileSize:I

    .line 110
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapTileProvider;->doubleTileSize:Z

    .line 111
    iput-object p3, p0, Lcom/rnmaps/maps/MapTileProvider;->urlTemplate:Ljava/lang/String;

    .line 112
    iput p4, p0, Lcom/rnmaps/maps/MapTileProvider;->maximumZ:I

    .line 113
    iput p5, p0, Lcom/rnmaps/maps/MapTileProvider;->maximumNativeZ:I

    .line 114
    iput p6, p0, Lcom/rnmaps/maps/MapTileProvider;->minimumZ:I

    .line 115
    iput-boolean p7, p0, Lcom/rnmaps/maps/MapTileProvider;->flipY:Z

    .line 116
    iput-object p8, p0, Lcom/rnmaps/maps/MapTileProvider;->tileCachePath:Ljava/lang/String;

    .line 117
    iput p9, p0, Lcom/rnmaps/maps/MapTileProvider;->tileCacheMaxAge:I

    .line 118
    iput-boolean p10, p0, Lcom/rnmaps/maps/MapTileProvider;->offlineMode:Z

    .line 119
    iput-object p11, p0, Lcom/rnmaps/maps/MapTileProvider;->context:Landroid/content/Context;

    .line 120
    iput-boolean p12, p0, Lcom/rnmaps/maps/MapTileProvider;->customMode:Z

    return-void
.end method


# virtual methods
.method bitmapToByteArray(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 275
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 276
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 278
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 280
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method checkForRefresh(III)V
    .locals 5

    .line 321
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapTileProvider;->getTileFilename(III)Ljava/lang/String;

    move-result-object v0

    .line 322
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    .line 326
    div-long/2addr v3, v1

    iget v1, p0, Lcom/rnmaps/maps/MapTileProvider;->tileCacheMaxAge:I

    int-to-long v1, v1

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    .line 327
    const-string v1, "urlTile"

    const-string v2, "Refreshing"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 329
    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    .line 331
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/rnmaps/maps/MapTileWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 332
    invoke-virtual {v2, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 333
    invoke-virtual {v1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 336
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapTileProvider;->getTileUrl(III)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {v2, p2, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    const-string p2, "filename"

    .line 337
    invoke-virtual {p1, p2, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    const-string p2, "maxAge"

    iget p3, p0, Lcom/rnmaps/maps/MapTileProvider;->tileCacheMaxAge:I

    .line 338
    invoke-virtual {p1, p2, p3}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object p1

    .line 339
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    .line 334
    invoke-virtual {v1, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 341
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 342
    iget-object p2, p0, Lcom/rnmaps/maps/MapTileProvider;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p2

    sget-object p3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 343
    invoke-virtual {p2, v0, p3, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    :cond_0
    return-void
.end method

.method fetchTile(III)[B
    .locals 6

    .line 348
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapTileProvider;->getTileUrl(III)Ljava/net/URL;

    move-result-object p1

    const/4 p2, 0x0

    .line 353
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 355
    :try_start_1
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x4000

    .line 358
    :try_start_2
    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 360
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 361
    invoke-virtual {p3, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 365
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    .line 370
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 371
    :catch_0
    :cond_1
    :try_start_4
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception p3

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    :goto_1
    move-object p3, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p3, p2

    move-object p2, p1

    move-object p1, p3

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    :goto_2
    move-object p1, p2

    move-object p3, p1

    .line 367
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_2

    .line 370
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :catch_8
    :cond_2
    if-eqz p3, :cond_3

    .line 371
    :try_start_7
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    :catch_9
    :cond_3
    return-object p2

    :catchall_2
    move-exception p2

    :goto_4
    if-eqz p1, :cond_4

    .line 370
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    :catch_a
    :cond_4
    if-eqz p3, :cond_5

    .line 371
    :try_start_9
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 372
    :catch_b
    :cond_5
    throw p2
.end method

.method getNewBitmap()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x200

    .line 269
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 270
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v0
.end method

.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 5

    .line 125
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapTileProvider;->customMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rnmaps/maps/MapTileProvider;->tileProvider:Lcom/google/android/gms/maps/model/UrlTileProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/UrlTileProvider;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1

    return-object p1

    .line 128
    :cond_0
    iget v0, p0, Lcom/rnmaps/maps/MapTileProvider;->maximumZ:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    .line 130
    :goto_0
    iget v1, p0, Lcom/rnmaps/maps/MapTileProvider;->tileSize:I

    const/16 v2, 0x100

    const/4 v3, 0x0

    const-string v4, "urlTile"

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/rnmaps/maps/MapTileProvider;->doubleTileSize:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p3, 0x1

    iget v2, p0, Lcom/rnmaps/maps/MapTileProvider;->maximumNativeZ:I

    if-gt v1, v2, :cond_2

    if-gt v1, v0, :cond_2

    .line 131
    const-string v1, "pullTilesFromHigherZoom"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapTileProvider;->pullTilesFromHigherZoom(III)[B

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 135
    :goto_1
    iget v2, p0, Lcom/rnmaps/maps/MapTileProvider;->maximumNativeZ:I

    if-le p3, v2, :cond_3

    .line 136
    const-string v1, "scaleLowerZoomTile"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget v1, p0, Lcom/rnmaps/maps/MapTileProvider;->maximumNativeZ:I

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/rnmaps/maps/MapTileProvider;->scaleLowerZoomTile(IIII)[B

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    if-gt p3, v0, :cond_4

    .line 141
    const-string v0, "getTileImage"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapTileProvider;->getTileImage(III)[B

    move-result-object v1

    :cond_4
    if-nez v1, :cond_7

    .line 145
    iget-object v0, p0, Lcom/rnmaps/maps/MapTileProvider;->tileCachePath:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/rnmaps/maps/MapTileProvider;->offlineMode:Z

    if-eqz v0, :cond_7

    .line 146
    const-string v0, "findLowerZoomTileForScaling"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget v0, p0, Lcom/rnmaps/maps/MapTileProvider;->maximumNativeZ:I

    if-le p3, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, p3, -0x1

    .line 148
    :goto_2
    iget v2, p0, Lcom/rnmaps/maps/MapTileProvider;->minimumZ:I

    add-int/lit8 v4, p3, -0x3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_3
    if-lt v0, v2, :cond_7

    .line 150
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rnmaps/maps/MapTileProvider;->scaleLowerZoomTile(IIII)[B

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    return-object v3

    .line 157
    :cond_8
    new-instance p1, Lcom/google/android/gms/maps/model/Tile;

    iget p2, p0, Lcom/rnmaps/maps/MapTileProvider;->tileSize:I

    invoke-direct {p1, p2, p2, v1}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    return-object p1
.end method

.method getTileFilename(III)Ljava/lang/String;
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/rnmaps/maps/MapTileProvider;->tileCachePath:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 437
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/rnmaps/maps/MapTileProvider;->tileCachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getTileImage(III)[B
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "tile cache fetch HIT for "

    const-string v5, "tile cache fetch MISS for "

    .line 163
    iget-object v6, v1, Lcom/rnmaps/maps/MapTileProvider;->tileCachePath:Ljava/lang/String;

    const-string v7, "urlTile"

    const-string v8, "/"

    if-eqz v6, :cond_1

    .line 164
    invoke-virtual/range {p0 .. p3}, Lcom/rnmaps/maps/MapTileProvider;->readTileImage(III)[B

    move-result-object v6

    if-eqz v6, :cond_0

    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "tile cache HIT for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 169
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "tile cache MISS for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v6, :cond_2

    .line 172
    iget-boolean v9, v1, Lcom/rnmaps/maps/MapTileProvider;->offlineMode:Z

    if-nez v9, :cond_2

    .line 173
    invoke-virtual/range {p0 .. p3}, Lcom/rnmaps/maps/MapTileProvider;->checkForRefresh(III)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_1
    if-nez v6, :cond_5

    .line 177
    iget-boolean v9, v1, Lcom/rnmaps/maps/MapTileProvider;->offlineMode:Z

    if-nez v9, :cond_5

    iget-object v9, v1, Lcom/rnmaps/maps/MapTileProvider;->tileCachePath:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 178
    invoke-virtual/range {p0 .. p3}, Lcom/rnmaps/maps/MapTileProvider;->getTileFilename(III)Ljava/lang/String;

    move-result-object v9

    .line 179
    new-instance v10, Landroidx/work/Constraints$Builder;

    invoke-direct {v10}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v11, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 180
    invoke-virtual {v10, v11}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v10

    .line 181
    invoke-virtual {v10}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v10

    .line 182
    new-instance v11, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v12, Lcom/rnmaps/maps/MapTileWorker;

    invoke-direct {v11, v12}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 183
    invoke-virtual {v11, v10}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    check-cast v10, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 184
    invoke-virtual {v10, v9}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    check-cast v10, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v11, Landroidx/work/Data$Builder;

    invoke-direct {v11}, Landroidx/work/Data$Builder;-><init>()V

    .line 187
    invoke-virtual/range {p0 .. p3}, Lcom/rnmaps/maps/MapTileProvider;->getTileUrl(III)Ljava/net/URL;

    move-result-object v12

    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "url"

    invoke-virtual {v11, v13, v12}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v11

    const-string v12, "filename"

    .line 188
    invoke-virtual {v11, v12, v9}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v11

    const-string v12, "maxAge"

    const/4 v13, -0x1

    .line 189
    invoke-virtual {v11, v12, v13}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object v11

    .line 190
    invoke-virtual {v11}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v11

    .line 185
    invoke-virtual {v10, v11}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    check-cast v10, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 192
    invoke-virtual {v10}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v10

    check-cast v10, Landroidx/work/OneTimeWorkRequest;

    .line 193
    iget-object v11, v1, Lcom/rnmaps/maps/MapTileProvider;->context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v11

    .line 194
    sget-object v12, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 195
    invoke-virtual {v11, v9, v12, v10}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    move-result-object v10

    .line 196
    invoke-interface {v10}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 198
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1

    invoke-interface {v10, v13, v14, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-wide/16 v15, 0x1f4

    .line 199
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V

    .line 200
    invoke-virtual {v11, v9}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 201
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v13, v14, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 202
    const-string v10, "urlTile: "

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/work/WorkInfo;

    invoke-virtual {v9}, Landroidx/work/WorkInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v9, v1, Lcom/rnmaps/maps/MapTileProvider;->tileCachePath:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 204
    invoke-virtual/range {p0 .. p3}, Lcom/rnmaps/maps/MapTileProvider;->readTileImage(III)[B

    move-result-object v6

    if-eqz v6, :cond_3

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 209
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v6

    :cond_5
    if-nez v6, :cond_7

    .line 216
    iget-boolean v4, v1, Lcom/rnmaps/maps/MapTileProvider;->offlineMode:Z

    if-nez v4, :cond_7

    .line 217
    const-string v4, "Normal fetch"

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-virtual/range {p0 .. p3}, Lcom/rnmaps/maps/MapTileProvider;->fetchTile(III)[B

    move-result-object v4

    if-nez v4, :cond_6

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tile fetch TIMEOUT / FAIL for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v4

    :cond_7
    return-object v6
.end method

.method protected getTileUrl(III)Ljava/net/URL;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/rnmaps/maps/MapTileProvider;->tileProvider:Lcom/google/android/gms/maps/model/UrlTileProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/UrlTileProvider;->getTileUrl(III)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method pullTilesFromHigherZoom(III)[B
    .locals 6

    .line 230
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapTileProvider;->getNewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 231
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 232
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, 0x1

    .line 236
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapTileProvider;->getTileImage(III)[B

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    .line 237
    invoke-virtual {p0, p1, v4, p3}, Lcom/rnmaps/maps/MapTileProvider;->getTileImage(III)[B

    move-result-object v5

    add-int/lit8 p1, p1, 0x1

    .line 238
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapTileProvider;->getTileImage(III)[B

    move-result-object p2

    .line 239
    invoke-virtual {p0, p1, v4, p3}, Lcom/rnmaps/maps/MapTileProvider;->getTileImage(III)[B

    move-result-object p1

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    array-length p3, v3

    const/4 v4, 0x0

    invoke-static {v3, v4, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v3, 0x0

    .line 248
    invoke-virtual {v1, p3, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 249
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    array-length p3, v5

    invoke-static {v5, v4, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p3

    const/high16 v5, 0x43800000    # 256.0f

    .line 252
    invoke-virtual {v1, p3, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 253
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 255
    array-length p3, p2

    invoke-static {p2, v4, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 256
    invoke-virtual {v1, p2, v5, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 257
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 259
    array-length p2, p1

    invoke-static {p1, v4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 260
    invoke-virtual {v1, p1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 263
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapTileProvider;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method readTileImage(III)[B
    .locals 6

    .line 378
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapTileProvider;->getTileFilename(III)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 383
    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x4000

    .line 390
    :try_start_2
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 392
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 393
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 395
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 397
    iget v1, p0, Lcom/rnmaps/maps/MapTileProvider;->tileCacheMaxAge:I

    if-nez v1, :cond_2

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 401
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 406
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 407
    :catch_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p2

    :catch_2
    move-exception p3

    goto :goto_3

    :catch_3
    move-exception p3

    goto :goto_3

    :catchall_0
    move-exception p3

    move-object v0, p2

    move-object p2, p3

    goto :goto_4

    :catch_4
    move-exception p3

    goto :goto_1

    :catch_5
    move-exception p3

    :goto_1
    move-object v0, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_4

    :catch_6
    move-exception p3

    goto :goto_2

    :catch_7
    move-exception p3

    :goto_2
    move-object p1, p2

    move-object v0, p1

    .line 403
    :goto_3
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_3

    .line 406
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :catch_8
    :cond_3
    if-eqz v0, :cond_4

    .line 407
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    :catch_9
    :cond_4
    return-object p2

    :catchall_2
    move-exception p2

    :goto_4
    if-eqz p1, :cond_5

    .line 406
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    :catch_a
    :cond_5
    if-eqz v0, :cond_6

    .line 407
    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 408
    :catch_b
    :cond_6
    throw p2
.end method

.method scaleLowerZoomTile(IIII)[B
    .locals 6

    sub-int p4, p3, p4

    const/4 v0, 0x1

    shl-int/2addr v0, p4

    shr-int v1, p1, p4

    shr-int v2, p2, p4

    sub-int/2addr p3, p4

    .line 295
    rem-int/2addr p1, v0

    .line 296
    rem-int/2addr p2, v0

    .line 299
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapTileProvider;->getNewBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    .line 300
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 301
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 303
    invoke-virtual {p0, v1, v2, p3}, Lcom/rnmaps/maps/MapTileProvider;->getTileImage(III)[B

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 307
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    invoke-static {p3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 309
    iget v1, p0, Lcom/rnmaps/maps/MapTileProvider;->tileSize:I

    div-int/2addr v1, v0

    .line 310
    new-instance v0, Landroid/graphics/Rect;

    mul-int/2addr p1, v1

    mul-int/2addr p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v0, p1, p2, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 311
    new-instance p1, Landroid/graphics/Rect;

    const/16 p2, 0x200

    invoke-direct {p1, v2, v2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 312
    invoke-virtual {v3, p3, v0, p1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 313
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 315
    invoke-virtual {p0, p4}, Lcom/rnmaps/maps/MapTileProvider;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    .line 316
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public setCustomMode()V
    .locals 0

    return-void
.end method

.method public setDoubleTileSize(Z)V
    .locals 0

    .line 461
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapTileProvider;->doubleTileSize:Z

    return-void
.end method

.method public setFlipY(Z)V
    .locals 0

    .line 477
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapTileProvider;->flipY:Z

    return-void
.end method

.method public setMaximumNativeZ(I)V
    .locals 0

    .line 469
    iput p1, p0, Lcom/rnmaps/maps/MapTileProvider;->maximumNativeZ:I

    return-void
.end method

.method public setMaximumZ(I)V
    .locals 0

    .line 465
    iput p1, p0, Lcom/rnmaps/maps/MapTileProvider;->maximumZ:I

    return-void
.end method

.method public setMinimumZ(I)V
    .locals 0

    .line 473
    iput p1, p0, Lcom/rnmaps/maps/MapTileProvider;->minimumZ:I

    return-void
.end method

.method public setOfflineMode(Z)V
    .locals 0

    .line 489
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapTileProvider;->offlineMode:Z

    return-void
.end method

.method public setTileCacheMaxAge(I)V
    .locals 0

    .line 485
    iput p1, p0, Lcom/rnmaps/maps/MapTileProvider;->tileCacheMaxAge:I

    return-void
.end method

.method public setTileCachePath(Ljava/lang/String;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/rnmaps/maps/MapTileProvider;->tileCachePath:Ljava/lang/String;

    return-void
.end method

.method public setTileSize(I)V
    .locals 2

    .line 454
    iget v0, p0, Lcom/rnmaps/maps/MapTileProvider;->tileSize:I

    if-eq v0, p1, :cond_0

    .line 455
    new-instance v0, Lcom/rnmaps/maps/MapTileProvider$AIRMapUrlTileProvider;

    iget-object v1, p0, Lcom/rnmaps/maps/MapTileProvider;->urlTemplate:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p1, v1}, Lcom/rnmaps/maps/MapTileProvider$AIRMapUrlTileProvider;-><init>(Lcom/rnmaps/maps/MapTileProvider;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapTileProvider;->tileProvider:Lcom/google/android/gms/maps/model/UrlTileProvider;

    .line 457
    :cond_0
    iput p1, p0, Lcom/rnmaps/maps/MapTileProvider;->tileSize:I

    return-void
.end method

.method public setUrlTemplate(Ljava/lang/String;)V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/rnmaps/maps/MapTileProvider;->urlTemplate:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 447
    new-instance v0, Lcom/rnmaps/maps/MapTileProvider$AIRMapUrlTileProvider;

    iget v1, p0, Lcom/rnmaps/maps/MapTileProvider;->tileSize:I

    invoke-direct {v0, p0, v1, v1, p1}, Lcom/rnmaps/maps/MapTileProvider$AIRMapUrlTileProvider;-><init>(Lcom/rnmaps/maps/MapTileProvider;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapTileProvider;->tileProvider:Lcom/google/android/gms/maps/model/UrlTileProvider;

    .line 450
    :cond_0
    iput-object p1, p0, Lcom/rnmaps/maps/MapTileProvider;->urlTemplate:Ljava/lang/String;

    return-void
.end method

.method writeTileImage([BIII)Z
    .locals 1

    .line 413
    invoke-virtual {p0, p2, p3, p4}, Lcom/rnmaps/maps/MapTileProvider;->getTileFilename(III)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    const/4 p4, 0x0

    .line 419
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 421
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 422
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 429
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p1

    :catchall_0
    move-exception p1

    move-object p4, p2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    move-object p4, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    .line 426
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p4, :cond_1

    .line 429
    :try_start_4
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    :cond_1
    return p3

    :goto_2
    if-eqz p4, :cond_2

    :try_start_5
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 430
    :catch_6
    :cond_2
    throw p1
.end method

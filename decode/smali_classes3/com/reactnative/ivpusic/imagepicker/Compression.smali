.class Lcom/reactnative/ivpusic/imagepicker/Compression;
.super Ljava/lang/Object;
.source "Compression.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateInSampleSize(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-gt p1, p3, :cond_1

    if-le p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 89
    :cond_1
    :goto_0
    div-int/lit8 p1, p1, 0x2

    .line 90
    div-int/lit8 p2, p2, 0x2

    .line 94
    :goto_1
    div-int v1, p1, v0

    if-lt v1, p3, :cond_2

    div-int v1, p2, v0

    if-lt v1, p4, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    return v0
.end method

.method private calculateTargetDimensions(IIII)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-le p1, p3, :cond_0

    int-to-float v0, p3

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p2, p1

    move p1, p3

    :cond_0
    if-le p2, p4, :cond_1

    int-to-float p3, p4

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    move p4, p2

    .line 153
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private shouldSetOrientation(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method compressImage(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/File;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    move-object/from16 v1, p4

    .line 109
    const-string v2, "compressImageMaxWidth"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 110
    :goto_0
    const-string v3, "compressImageMaxHeight"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 111
    :goto_1
    const-string v5, "compressImageQuality"

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v5

    :goto_3
    if-eqz v2, :cond_6

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v7, v8, :cond_5

    goto :goto_4

    :cond_5
    move v7, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v5

    :goto_5
    if-eqz v3, :cond_8

    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v8, v9, :cond_7

    goto :goto_6

    :cond_7
    move v8, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v5

    :goto_7
    const/4 v9, 0x5

    .line 117
    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "image/jpeg"

    aput-object v10, v9, v0

    const-string v10, "image/jpg"

    aput-object v10, v9, v5

    const/4 v10, 0x2

    const-string v11, "image/png"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const-string v11, "image/gif"

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string v11, "image/tiff"

    aput-object v11, v9, v10

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 118
    iget-object v10, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget-object v10, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v0, v5

    .line 120
    :cond_9
    const-string v5, "image-crop-picker"

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eqz v0, :cond_a

    .line 121
    const-string v0, "Skipping image compression"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 125
    :cond_a
    const-string v0, "Image compression activated"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_b

    .line 128
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    double-to-int v0, v7

    goto :goto_8

    :cond_b
    const/16 v0, 0x64

    :goto_8
    move v8, v0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Compressing image with quality "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_c

    .line 131
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    if-nez v3, :cond_d

    .line 132
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 134
    :cond_d
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v6, v0

    invoke-virtual/range {v1 .. v8}, Lcom/reactnative/ivpusic/imagepicker/Compression;->resize(Landroid/content/Context;Ljava/lang/String;IIIII)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized compressVideo(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    monitor-enter p0

    .line 159
    :try_start_0
    invoke-interface {p5, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method resize(Landroid/content/Context;Ljava/lang/String;IIIII)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/reactnative/ivpusic/imagepicker/Compression;->calculateTargetDimensions(IIII)Landroid/util/Pair;

    move-result-object v0

    .line 42
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p3, p5, :cond_0

    if-gt p4, p6, :cond_0

    .line 47
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    .line 49
    :cond_0
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    invoke-direct {p0, p3, p4, v1, v0}, Lcom/reactnative/ivpusic/imagepicker/Compression;->calculateInSampleSize(IIII)I

    move-result p3

    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 51
    invoke-static {p2, p5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 55
    :goto_0
    new-instance p4, Landroid/media/ExifInterface;

    invoke-direct {p4, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 56
    const-string p2, "Orientation"

    invoke-virtual {p4, p2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    .line 58
    invoke-static {p3, v1, v0, p5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 60
    sget-object p5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_1

    .line 63
    const-string p5, "image-crop-picker"

    const-string p6, "Pictures Directory is not existing. Will create this directory."

    invoke-static {p5, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 67
    :cond_1
    new-instance p5, Ljava/io/File;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string v0, ".jpg"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p5, p1, p6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p6, Ljava/io/FileOutputStream;

    invoke-direct {p6, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, p6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 70
    sget-object p6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p3, p6, p7, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 73
    invoke-direct {p0, p4}, Lcom/reactnative/ivpusic/imagepicker/Compression;->shouldSetOrientation(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_2

    .line 74
    new-instance p6, Landroid/media/ExifInterface;

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p6, p2, p4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p6}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 80
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    return-object p5
.end method

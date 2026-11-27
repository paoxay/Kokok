.class Lcom/rnmaps/maps/MapModule$1;
.super Ljava/lang/Object;
.source "MapModule.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/maps/MapModule;->takeSnapshot(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnmaps/maps/MapModule;

.field final synthetic val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field final synthetic val$context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic val$format:Ljava/lang/String;

.field final synthetic val$height:Ljava/lang/Integer;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$quality:D

.field final synthetic val$result:Ljava/lang/String;

.field final synthetic val$width:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/MapModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/rnmaps/maps/MapModule$1;->this$0:Lcom/rnmaps/maps/MapModule;

    iput-object p2, p0, Lcom/rnmaps/maps/MapModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/rnmaps/maps/MapModule$1;->val$width:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/rnmaps/maps/MapModule$1;->val$height:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/rnmaps/maps/MapModule$1;->val$result:Ljava/lang/String;

    iput-object p6, p0, Lcom/rnmaps/maps/MapModule$1;->val$format:Ljava/lang/String;

    iput-object p7, p0, Lcom/rnmaps/maps/MapModule$1;->val$context:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p8, p0, Lcom/rnmaps/maps/MapModule$1;->val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iput-wide p9, p0, Lcom/rnmaps/maps/MapModule$1;->val$quality:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v0, "."

    if-nez p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/rnmaps/maps/MapModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "Failed to generate bitmap, snapshot = null"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/rnmaps/maps/MapModule$1;->val$width:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/rnmaps/maps/MapModule$1;->val$height:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/rnmaps/maps/MapModule$1;->val$width:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/rnmaps/maps/MapModule$1;->val$height:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/rnmaps/maps/MapModule$1;->val$width:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/rnmaps/maps/MapModule$1;->val$height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/rnmaps/maps/MapModule$1;->val$result:Ljava/lang/String;

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    if-eqz v1, :cond_3

    .line 108
    :try_start_0
    const-string v1, "AirMapSnapshot"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rnmaps/maps/MapModule$1;->val$format:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/rnmaps/maps/MapModule$1;->val$context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 109
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v0, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    iget-object v4, p0, Lcom/rnmaps/maps/MapModule$1;->val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget-wide v5, p0, Lcom/rnmaps/maps/MapModule$1;->val$quality:D

    mul-double/2addr v5, v2

    double-to-int v2, v5

    invoke-virtual {p1, v4, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 116
    invoke-static {v1}, Lcom/rnmaps/maps/MapModule;->closeQuietly(Ljava/io/Closeable;)V

    .line 117
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/rnmaps/maps/MapModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 112
    iget-object v0, p0, Lcom/rnmaps/maps/MapModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/rnmaps/maps/MapModule$1;->val$result:Ljava/lang/String;

    const-string v1, "base64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/rnmaps/maps/MapModule$1;->val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget-wide v4, p0, Lcom/rnmaps/maps/MapModule$1;->val$quality:D

    mul-double/2addr v4, v2

    double-to-int v2, v4

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 122
    invoke-static {v0}, Lcom/rnmaps/maps/MapModule;->closeQuietly(Ljava/io/Closeable;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x2

    .line 124
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/rnmaps/maps/MapModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.class Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;
.super Ljava/lang/Object;
.source "MapLocalTile.java"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmaps/maps/MapLocalTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AIRMapLocalTileProvider"
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x4000


# instance fields
.field private pathTemplate:Ljava/lang/String;

.field final synthetic this$0:Lcom/rnmaps/maps/MapLocalTile;

.field private tileSize:I

.field private final useAssets:Z


# direct methods
.method public constructor <init>(Lcom/rnmaps/maps/MapLocalTile;ILjava/lang/String;Z)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;->this$0:Lcom/rnmaps/maps/MapLocalTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p2, p0, Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;->tileSize:I

    .line 27
    iput-object p3, p0, Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;->pathTemplate:Ljava/lang/String;

    .line 28
    iput-boolean p4, p0, Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;->useAssets:Z

    return-void
.end method

.method private getTileFilename(III)Ljava/lang/String;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;->pathTemplate:Ljava/lang/String;

    const-string v1, "{x}"

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{y}"

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{z}"

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readTileImage(III)[B
    .locals 6

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;->getTileFilename(III)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 51
    :try_start_0
    iget-boolean p3, p0, Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;->useAssets:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;->this$0:Lcom/rnmaps/maps/MapLocalTile;

    invoke-virtual {p3}, Lcom/rnmaps/maps/MapLocalTile;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object p1, p3

    .line 52
    :goto_0
    :try_start_1
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x4000

    .line 55
    :try_start_2
    new-array v1, v0, [B

    :goto_1
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 58
    invoke-virtual {p3, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 62
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 67
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    :catch_0
    :cond_2
    :try_start_4
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p2

    :catchall_0
    move-exception p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    move-object v5, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, v5

    goto :goto_5

    :catchall_1
    move-exception p3

    move-object v5, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v5

    goto :goto_6

    :catch_4
    move-exception p3

    goto :goto_3

    :catch_5
    move-exception p3

    :goto_3
    move-object v0, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, p2

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p3, p2

    goto :goto_6

    :catch_6
    move-exception p1

    goto :goto_4

    :catch_7
    move-exception p1

    :goto_4
    move-object p3, p2

    move-object v0, p3

    .line 64
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p3, :cond_3

    .line 67
    :try_start_6
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :catch_8
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    :catch_9
    :cond_4
    return-object p2

    :catchall_3
    move-exception p1

    move-object p2, p3

    move-object p3, v0

    :goto_6
    if-eqz p2, :cond_5

    .line 67
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    :catch_a
    :cond_5
    if-eqz p3, :cond_6

    .line 68
    :try_start_9
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 69
    :catch_b
    :cond_6
    throw p1
.end method


# virtual methods
.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;->readTileImage(III)[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 34
    sget-object p1, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    return-object p1

    :cond_0
    new-instance p2, Lcom/google/android/gms/maps/model/Tile;

    iget p3, p0, Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;->tileSize:I

    invoke-direct {p2, p3, p3, p1}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    return-object p2
.end method

.method public setPathTemplate(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;->pathTemplate:Ljava/lang/String;

    return-void
.end method

.method public setTileSize(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;->tileSize:I

    return-void
.end method

.class Lcom/rnmaps/maps/MapTileProvider$AIRMapUrlTileProvider;
.super Lcom/google/android/gms/maps/model/UrlTileProvider;
.source "MapTileProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmaps/maps/MapTileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AIRMapUrlTileProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnmaps/maps/MapTileProvider;

.field private urlTemplate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rnmaps/maps/MapTileProvider;IILjava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/rnmaps/maps/MapTileProvider$AIRMapUrlTileProvider;->this$0:Lcom/rnmaps/maps/MapTileProvider;

    .line 50
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/maps/model/UrlTileProvider;-><init>(II)V

    .line 51
    iput-object p4, p0, Lcom/rnmaps/maps/MapTileProvider$AIRMapUrlTileProvider;->urlTemplate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTileUrl(III)Ljava/net/URL;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/rnmaps/maps/MapTileProvider$AIRMapUrlTileProvider;->this$0:Lcom/rnmaps/maps/MapTileProvider;

    iget-boolean v0, v0, Lcom/rnmaps/maps/MapTileProvider;->flipY:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shl-int v1, v0, p3

    sub-int/2addr v1, p2

    add-int/lit8 p2, v1, -0x1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapTileProvider$AIRMapUrlTileProvider;->urlTemplate:Ljava/lang/String;

    const-string v1, "{x}"

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{y}"

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{z}"

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/rnmaps/maps/MapTileProvider$AIRMapUrlTileProvider;->this$0:Lcom/rnmaps/maps/MapTileProvider;

    iget p2, p2, Lcom/rnmaps/maps/MapTileProvider;->maximumZ:I

    const/4 v0, 0x0

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/rnmaps/maps/MapTileProvider$AIRMapUrlTileProvider;->this$0:Lcom/rnmaps/maps/MapTileProvider;

    iget p2, p2, Lcom/rnmaps/maps/MapTileProvider;->maximumZ:I

    if-le p3, p2, :cond_1

    return-object v0

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/rnmaps/maps/MapTileProvider$AIRMapUrlTileProvider;->this$0:Lcom/rnmaps/maps/MapTileProvider;

    iget p2, p2, Lcom/rnmaps/maps/MapTileProvider;->minimumZ:I

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/rnmaps/maps/MapTileProvider$AIRMapUrlTileProvider;->this$0:Lcom/rnmaps/maps/MapTileProvider;

    iget p2, p2, Lcom/rnmaps/maps/MapTileProvider;->minimumZ:I

    if-ge p3, p2, :cond_2

    return-object v0

    .line 76
    :cond_2
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 78
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public setUrlTemplate(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/rnmaps/maps/MapTileProvider$AIRMapUrlTileProvider;->urlTemplate:Ljava/lang/String;

    return-void
.end method

.class Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider$AIRMapWMSTileProvider;
.super Lcom/google/android/gms/maps/model/UrlTileProvider;
.source "MapWMSTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AIRMapWMSTileProvider"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider;

.field private final tileSize:I

.field private urlTemplate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider;IILjava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider$AIRMapWMSTileProvider;->this$1:Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider;

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/maps/model/UrlTileProvider;-><init>(II)V

    .line 23
    iput-object p4, p0, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider$AIRMapWMSTileProvider;->urlTemplate:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider$AIRMapWMSTileProvider;->tileSize:I

    return-void
.end method

.method private getBoundingBox(III)[D
    .locals 12

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p3

    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x41831bf84590f7aaL    # 4.007501669578488E7

    div-double/2addr v2, v0

    .line 57
    invoke-static {}, Lcom/rnmaps/maps/MapWMSTile;->-$$Nest$sfgetmapBound()[D

    move-result-object p3

    const/4 v0, 0x0

    aget-wide v4, p3, v0

    int-to-double v6, p1

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    invoke-static {}, Lcom/rnmaps/maps/MapWMSTile;->-$$Nest$sfgetmapBound()[D

    move-result-object p3

    const/4 v1, 0x1

    aget-wide v6, p3, v1

    add-int/lit8 p3, p2, 0x1

    int-to-double v8, p3

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    invoke-static {}, Lcom/rnmaps/maps/MapWMSTile;->-$$Nest$sfgetmapBound()[D

    move-result-object p3

    aget-wide v8, p3, v0

    add-int/2addr p1, v1

    int-to-double v10, p1

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    invoke-static {}, Lcom/rnmaps/maps/MapWMSTile;->-$$Nest$sfgetmapBound()[D

    move-result-object p1

    aget-wide v10, p1, v1

    int-to-double p1, p2

    mul-double/2addr p1, v2

    sub-double/2addr v10, p1

    const/4 p1, 0x4

    new-array p1, p1, [D

    aput-wide v4, p1, v0

    aput-wide v6, p1, v1

    const/4 p2, 0x2

    aput-wide v8, p1, p2

    const/4 p2, 0x3

    aput-wide v10, p1, p2

    return-object p1
.end method


# virtual methods
.method public getTileUrl(III)Ljava/net/URL;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider$AIRMapWMSTileProvider;->this$1:Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider;

    iget-object v0, v0, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider;->this$0:Lcom/rnmaps/maps/MapWMSTile;

    iget v0, v0, Lcom/rnmaps/maps/MapWMSTile;->maximumZ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider$AIRMapWMSTileProvider;->this$1:Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider;

    iget v0, v0, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider;->maximumZ:I

    if-le p3, v0, :cond_0

    return-object v2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider$AIRMapWMSTileProvider;->this$1:Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider;

    iget-object v0, v0, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider;->this$0:Lcom/rnmaps/maps/MapWMSTile;

    iget v0, v0, Lcom/rnmaps/maps/MapWMSTile;->minimumZ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider$AIRMapWMSTileProvider;->this$1:Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider;

    iget v0, v0, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider;->minimumZ:I

    if-ge p3, v0, :cond_1

    return-object v2

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider$AIRMapWMSTileProvider;->getBoundingBox(III)[D

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider$AIRMapWMSTileProvider;->urlTemplate:Ljava/lang/String;

    const/4 p3, 0x0

    aget-wide v0, p1, p3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p3

    const-string v0, "{minX}"

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aget-wide v0, p1, p3

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p3

    const-string v0, "{minY}"

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    aget-wide v0, p1, p3

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p3

    const-string v0, "{maxX}"

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    aget-wide v0, p1, p3

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string p3, "{maxY}"

    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider$AIRMapWMSTileProvider;->tileSize:I

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{width}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider$AIRMapWMSTileProvider;->tileSize:I

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{height}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 48
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public setUrlTemplate(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider$AIRMapWMSTileProvider;->urlTemplate:Ljava/lang/String;

    return-void
.end method

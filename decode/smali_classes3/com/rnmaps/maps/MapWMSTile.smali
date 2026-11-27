.class public Lcom/rnmaps/maps/MapWMSTile;
.super Lcom/rnmaps/maps/MapUrlTile;
.source "MapWMSTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider;
    }
.end annotation


# static fields
.field private static final FULL:D = 4.007501669578488E7

.field private static final mapBound:[D


# direct methods
.method static bridge synthetic -$$Nest$sfgetmapBound()[D
    .locals 1

    sget-object v0, Lcom/rnmaps/maps/MapWMSTile;->mapBound:[D

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/rnmaps/maps/MapWMSTile;->mapBound:[D

    return-void

    nop

    :array_0
    .array-data 8
        -0x3e8ce407ba6f0856L    # -2.003750834789244E7
        0x41731bf84590f7aaL    # 2.003750834789244E7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapUrlTile;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 14

    .line 85
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 86
    iget v1, p0, Lcom/rnmaps/maps/MapWMSTile;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    iget v2, p0, Lcom/rnmaps/maps/MapWMSTile;->opacity:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->transparency(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 88
    new-instance v2, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider;

    iget v1, p0, Lcom/rnmaps/maps/MapWMSTile;->tileSize:F

    float-to-int v4, v1

    iget-object v5, p0, Lcom/rnmaps/maps/MapWMSTile;->urlTemplate:Ljava/lang/String;

    iget v1, p0, Lcom/rnmaps/maps/MapWMSTile;->maximumZ:F

    float-to-int v6, v1

    iget v1, p0, Lcom/rnmaps/maps/MapWMSTile;->maximumNativeZ:F

    float-to-int v7, v1

    iget v1, p0, Lcom/rnmaps/maps/MapWMSTile;->minimumZ:F

    float-to-int v8, v1

    iget-object v9, p0, Lcom/rnmaps/maps/MapWMSTile;->tileCachePath:Ljava/lang/String;

    iget v1, p0, Lcom/rnmaps/maps/MapWMSTile;->tileCacheMaxAge:F

    float-to-int v10, v1

    iget-boolean v11, p0, Lcom/rnmaps/maps/MapWMSTile;->offlineMode:Z

    iget-object v12, p0, Lcom/rnmaps/maps/MapWMSTile;->context:Landroid/content/Context;

    iget-boolean v13, p0, Lcom/rnmaps/maps/MapWMSTile;->customTileProviderNeeded:Z

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider;-><init>(Lcom/rnmaps/maps/MapWMSTile;ILjava/lang/String;IIILjava/lang/String;IZLandroid/content/Context;Z)V

    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v0
.end method

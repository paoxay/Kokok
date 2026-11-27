.class public Lcom/rnmaps/maps/MapUrlTile;
.super Lcom/rnmaps/maps/MapFeature;
.source "MapUrlTile.java"


# instance fields
.field protected context:Landroid/content/Context;

.field protected customTileProviderNeeded:Z

.field protected doubleTileSize:Z

.field protected flipY:Z

.field protected maximumNativeZ:F

.field protected maximumZ:F

.field protected minimumZ:F

.field protected offlineMode:Z

.field protected opacity:F

.field protected tileCacheMaxAge:F

.field protected tileCachePath:Ljava/lang/String;

.field protected tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

.field protected tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

.field protected tileProvider:Lcom/rnmaps/maps/MapTileProvider;

.field protected tileSize:F

.field protected urlTemplate:Ljava/lang/String;

.field protected zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapFeature;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    iput v0, p0, Lcom/rnmaps/maps/MapUrlTile;->maximumNativeZ:F

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapUrlTile;->flipY:Z

    const/high16 v1, 0x43800000    # 256.0f

    .line 25
    iput v1, p0, Lcom/rnmaps/maps/MapUrlTile;->tileSize:F

    .line 26
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapUrlTile;->doubleTileSize:Z

    .line 29
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapUrlTile;->offlineMode:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    iput v1, p0, Lcom/rnmaps/maps/MapUrlTile;->opacity:F

    .line 32
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapUrlTile;->customTileProviderNeeded:Z

    .line 36
    iput-object p1, p0, Lcom/rnmaps/maps/MapUrlTile;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addToMap(Ljava/lang/Object;)V
    .locals 1

    .line 200
    check-cast p1, Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p0}, Lcom/rnmaps/maps/MapUrlTile;->getTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-void
.end method

.method protected createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 15

    .line 182
    const-string v0, "urlTile "

    const-string v1, "creating TileProvider"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 184
    iget v1, p0, Lcom/rnmaps/maps/MapUrlTile;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    iget v2, p0, Lcom/rnmaps/maps/MapUrlTile;->opacity:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->transparency(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 186
    new-instance v2, Lcom/rnmaps/maps/MapTileProvider;

    iget v1, p0, Lcom/rnmaps/maps/MapUrlTile;->tileSize:F

    float-to-int v3, v1

    iget-boolean v4, p0, Lcom/rnmaps/maps/MapUrlTile;->doubleTileSize:Z

    iget-object v5, p0, Lcom/rnmaps/maps/MapUrlTile;->urlTemplate:Ljava/lang/String;

    iget v1, p0, Lcom/rnmaps/maps/MapUrlTile;->maximumZ:F

    float-to-int v6, v1

    iget v1, p0, Lcom/rnmaps/maps/MapUrlTile;->maximumNativeZ:F

    float-to-int v7, v1

    iget v1, p0, Lcom/rnmaps/maps/MapUrlTile;->minimumZ:F

    float-to-int v8, v1

    iget-boolean v9, p0, Lcom/rnmaps/maps/MapUrlTile;->flipY:Z

    iget-object v10, p0, Lcom/rnmaps/maps/MapUrlTile;->tileCachePath:Ljava/lang/String;

    iget v1, p0, Lcom/rnmaps/maps/MapUrlTile;->tileCacheMaxAge:F

    float-to-int v11, v1

    iget-boolean v12, p0, Lcom/rnmaps/maps/MapUrlTile;->offlineMode:Z

    iget-object v13, p0, Lcom/rnmaps/maps/MapUrlTile;->context:Landroid/content/Context;

    iget-boolean v14, p0, Lcom/rnmaps/maps/MapUrlTile;->customTileProviderNeeded:Z

    invoke-direct/range {v2 .. v14}, Lcom/rnmaps/maps/MapTileProvider;-><init>(IZLjava/lang/String;IIIZLjava/lang/String;IZLandroid/content/Context;Z)V

    iput-object v2, p0, Lcom/rnmaps/maps/MapUrlTile;->tileProvider:Lcom/rnmaps/maps/MapTileProvider;

    .line 189
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v0
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/rnmaps/maps/MapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-object v0
.end method

.method public getTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/rnmaps/maps/MapUrlTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapUrlTile;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapUrlTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapUrlTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v0
.end method

.method public removeFromMap(Ljava/lang/Object;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/rnmaps/maps/MapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    return-void
.end method

.method protected setCustomTileProviderMode()V
    .locals 2

    .line 174
    const-string v0, "urlTile "

    const-string v1, "creating new mode TileProvider"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapUrlTile;->customTileProviderNeeded:Z

    .line 176
    iget-object v0, p0, Lcom/rnmaps/maps/MapUrlTile;->tileProvider:Lcom/rnmaps/maps/MapTileProvider;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/rnmaps/maps/MapTileProvider;->setCustomMode()V

    :cond_0
    return-void
.end method

.method public setDoubleTileSize(Z)V
    .locals 1

    .line 98
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapUrlTile;->doubleTileSize:Z

    .line 99
    iget-object v0, p0, Lcom/rnmaps/maps/MapUrlTile;->tileProvider:Lcom/rnmaps/maps/MapTileProvider;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapTileProvider;->setDoubleTileSize(Z)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapUrlTile;->setCustomTileProviderMode()V

    .line 103
    iget-object p1, p0, Lcom/rnmaps/maps/MapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setFlipY(Z)V
    .locals 1

    .line 88
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapUrlTile;->flipY:Z

    .line 89
    iget-object v0, p0, Lcom/rnmaps/maps/MapUrlTile;->tileProvider:Lcom/rnmaps/maps/MapTileProvider;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapTileProvider;->setFlipY(Z)V

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/MapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setMaximumNativeZ(F)V
    .locals 1

    .line 67
    iput p1, p0, Lcom/rnmaps/maps/MapUrlTile;->maximumNativeZ:F

    .line 68
    iget-object v0, p0, Lcom/rnmaps/maps/MapUrlTile;->tileProvider:Lcom/rnmaps/maps/MapTileProvider;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapTileProvider;->setMaximumNativeZ(I)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapUrlTile;->setCustomTileProviderMode()V

    .line 72
    iget-object p1, p0, Lcom/rnmaps/maps/MapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setMaximumZ(F)V
    .locals 1

    .line 57
    iput p1, p0, Lcom/rnmaps/maps/MapUrlTile;->maximumZ:F

    .line 58
    iget-object v0, p0, Lcom/rnmaps/maps/MapUrlTile;->tileProvider:Lcom/rnmaps/maps/MapTileProvider;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapTileProvider;->setMaximumZ(I)V

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/MapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setMinimumZ(F)V
    .locals 1

    .line 78
    iput p1, p0, Lcom/rnmaps/maps/MapUrlTile;->minimumZ:F

    .line 79
    iget-object v0, p0, Lcom/rnmaps/maps/MapUrlTile;->tileProvider:Lcom/rnmaps/maps/MapTileProvider;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapTileProvider;->setMinimumZ(I)V

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/MapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setOfflineMode(Z)V
    .locals 1

    .line 150
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapUrlTile;->offlineMode:Z

    .line 151
    iget-object v0, p0, Lcom/rnmaps/maps/MapUrlTile;->tileProvider:Lcom/rnmaps/maps/MapTileProvider;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapTileProvider;->setOfflineMode(Z)V

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/MapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    .line 160
    iput p1, p0, Lcom/rnmaps/maps/MapUrlTile;->opacity:F

    .line 161
    iget-object v0, p0, Lcom/rnmaps/maps/MapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlay;->setTransparency(F)V

    :cond_0
    return-void
.end method

.method public setTileCacheMaxAge(F)V
    .locals 1

    .line 140
    iput p1, p0, Lcom/rnmaps/maps/MapUrlTile;->tileCacheMaxAge:F

    .line 141
    iget-object v0, p0, Lcom/rnmaps/maps/MapUrlTile;->tileProvider:Lcom/rnmaps/maps/MapTileProvider;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 142
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapTileProvider;->setTileCacheMaxAge(I)V

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/MapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setTileCachePath(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapUrlTile;->tileCachePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 125
    :catch_0
    iput-object p1, p0, Lcom/rnmaps/maps/MapUrlTile;->tileCachePath:Ljava/lang/String;

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapUrlTile;->tileProvider:Lcom/rnmaps/maps/MapTileProvider;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapTileProvider;->setTileCachePath(Ljava/lang/String;)V

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapUrlTile;->setCustomTileProviderMode()V

    .line 134
    iget-object p1, p0, Lcom/rnmaps/maps/MapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method public setTileSize(F)V
    .locals 1

    .line 109
    iput p1, p0, Lcom/rnmaps/maps/MapUrlTile;->tileSize:F

    .line 110
    iget-object v0, p0, Lcom/rnmaps/maps/MapUrlTile;->tileProvider:Lcom/rnmaps/maps/MapTileProvider;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapTileProvider;->setTileSize(I)V

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/MapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setUrlTemplate(Ljava/lang/String;)V
    .locals 1

    .line 40
    iput-object p1, p0, Lcom/rnmaps/maps/MapUrlTile;->urlTemplate:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/rnmaps/maps/MapUrlTile;->tileProvider:Lcom/rnmaps/maps/MapTileProvider;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapTileProvider;->setUrlTemplate(Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/MapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 50
    iput p1, p0, Lcom/rnmaps/maps/MapUrlTile;->zIndex:F

    .line 51
    iget-object v0, p0, Lcom/rnmaps/maps/MapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;->setZIndex(F)V

    :cond_0
    return-void
.end method

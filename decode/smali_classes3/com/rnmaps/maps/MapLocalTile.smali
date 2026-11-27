.class public Lcom/rnmaps/maps/MapLocalTile;
.super Lcom/rnmaps/maps/MapFeature;
.source "MapLocalTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;
    }
.end annotation


# instance fields
.field private pathTemplate:Ljava/lang/String;

.field private tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

.field private tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

.field private tileProvider:Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;

.field private tileSize:F

.field private useAssets:Z

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 5

    .line 130
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 131
    iget v1, p0, Lcom/rnmaps/maps/MapLocalTile;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 132
    new-instance v1, Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;

    iget v2, p0, Lcom/rnmaps/maps/MapLocalTile;->tileSize:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/rnmaps/maps/MapLocalTile;->pathTemplate:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/rnmaps/maps/MapLocalTile;->useAssets:Z

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;-><init>(Lcom/rnmaps/maps/MapLocalTile;ILjava/lang/String;Z)V

    iput-object v1, p0, Lcom/rnmaps/maps/MapLocalTile;->tileProvider:Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/Object;)V
    .locals 1

    .line 144
    check-cast p1, Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p0}, Lcom/rnmaps/maps/MapLocalTile;->getTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/rnmaps/maps/MapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-object v0
.end method

.method public getTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/rnmaps/maps/MapLocalTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    if-nez v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/rnmaps/maps/MapLocalTile;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapLocalTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapLocalTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v0
.end method

.method public removeFromMap(Ljava/lang/Object;)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/rnmaps/maps/MapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    return-void
.end method

.method public setPathTemplate(Ljava/lang/String;)V
    .locals 1

    .line 95
    iput-object p1, p0, Lcom/rnmaps/maps/MapLocalTile;->pathTemplate:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/rnmaps/maps/MapLocalTile;->tileProvider:Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;->setPathTemplate(Ljava/lang/String;)V

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/MapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setTileSize(F)V
    .locals 1

    .line 112
    iput p1, p0, Lcom/rnmaps/maps/MapLocalTile;->tileSize:F

    .line 113
    iget-object v0, p0, Lcom/rnmaps/maps/MapLocalTile;->tileProvider:Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapLocalTile$AIRMapLocalTileProvider;->setTileSize(I)V

    :cond_0
    return-void
.end method

.method public setUseAssets(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapLocalTile;->useAssets:Z

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 105
    iput p1, p0, Lcom/rnmaps/maps/MapLocalTile;->zIndex:F

    .line 106
    iget-object v0, p0, Lcom/rnmaps/maps/MapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;->setZIndex(F)V

    :cond_0
    return-void
.end method

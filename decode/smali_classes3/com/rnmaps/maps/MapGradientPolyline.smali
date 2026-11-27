.class public Lcom/rnmaps/maps/MapGradientPolyline;
.super Lcom/rnmaps/maps/MapFeature;
.source "MapGradientPolyline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;,
        Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;
    }
.end annotation


# instance fields
.field private colors:[I

.field protected final context:Landroid/content/Context;

.field private map:Lcom/google/android/gms/maps/GoogleMap;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

.field private width:F

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapFeature;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/rnmaps/maps/MapGradientPolyline;->context:Landroid/content/Context;

    return-void
.end method

.method private createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 8

    .line 87
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 88
    iget v1, p0, Lcom/rnmaps/maps/MapGradientPolyline;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 89
    new-instance v2, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;

    iget-object v4, p0, Lcom/rnmaps/maps/MapGradientPolyline;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/rnmaps/maps/MapGradientPolyline;->points:Ljava/util/List;

    iget-object v6, p0, Lcom/rnmaps/maps/MapGradientPolyline;->colors:[I

    iget v7, p0, Lcom/rnmaps/maps/MapGradientPolyline;->width:F

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;-><init>(Lcom/rnmaps/maps/MapGradientPolyline;Landroid/content/Context;Ljava/util/List;[IF)V

    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v0
.end method

.method public static interpolateColor([IF)I
    .locals 6

    .line 98
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 100
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_0

    int-to-float v4, v0

    sub-float v4, p1, v4

    .line 104
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 105
    aget v5, p0, v0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    add-int/2addr v1, v5

    .line 106
    aget v5, p0, v0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    add-int/2addr v2, v5

    .line 107
    aget v5, p0, v0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addToMap(Ljava/lang/Object;)V
    .locals 1

    .line 325
    check-cast p1, Lcom/google/android/gms/maps/GoogleMap;

    iput-object p1, p0, Lcom/rnmaps/maps/MapGradientPolyline;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 326
    invoke-direct {p0}, Lcom/rnmaps/maps/MapGradientPolyline;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/rnmaps/maps/MapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-object v0
.end method

.method public removeFromMap(Ljava/lang/Object;)V
    .locals 0

    .line 331
    iget-object p1, p0, Lcom/rnmaps/maps/MapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    return-void
.end method

.method public setCoordinates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/rnmaps/maps/MapGradientPolyline;->points:Ljava/util/List;

    .line 51
    iget-object p1, p0, Lcom/rnmaps/maps/MapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/MapGradientPolyline;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/rnmaps/maps/MapGradientPolyline;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    :cond_1
    return-void
.end method

.method public setStrokeColors([I)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/rnmaps/maps/MapGradientPolyline;->colors:[I

    .line 61
    iget-object p1, p0, Lcom/rnmaps/maps/MapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/MapGradientPolyline;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/rnmaps/maps/MapGradientPolyline;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    :cond_1
    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .line 77
    iput p1, p0, Lcom/rnmaps/maps/MapGradientPolyline;->width:F

    .line 78
    iget-object p1, p0, Lcom/rnmaps/maps/MapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/MapGradientPolyline;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/rnmaps/maps/MapGradientPolyline;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    :cond_1
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 70
    iput p1, p0, Lcom/rnmaps/maps/MapGradientPolyline;->zIndex:F

    .line 71
    iget-object v0, p0, Lcom/rnmaps/maps/MapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;->setZIndex(F)V

    :cond_0
    return-void
.end method

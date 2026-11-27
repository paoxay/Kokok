.class public Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;
.super Ljava/lang/Object;
.source "MapGradientPolyline.java"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmaps/maps/MapGradientPolyline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AirMapGradientPolylineProvider"
.end annotation


# static fields
.field public static final BASE_TILE_SIZE:I = 0x100


# instance fields
.field protected final colors:[I

.field protected final density:F

.field protected final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field protected projectedPtMids:[Lcom/google/maps/android/geometry/Point;

.field protected projectedPts:[Lcom/google/maps/android/geometry/Point;

.field protected final projection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

.field final synthetic this$0:Lcom/rnmaps/maps/MapGradientPolyline;

.field protected final tileDimension:I

.field protected trailLatLngs:[Lcom/google/android/gms/maps/model/LatLng;

.field protected final width:F


# direct methods
.method public constructor <init>(Lcom/rnmaps/maps/MapGradientPolyline;Landroid/content/Context;Ljava/util/List;[IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;[IF)V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->this$0:Lcom/rnmaps/maps/MapGradientPolyline;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p3, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    .line 134
    iput-object p4, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->colors:[I

    .line 135
    iput p5, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->width:F

    .line 136
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->density:F

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 137
    iput p1, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    .line 138
    new-instance p1, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    const-wide/high16 p2, 0x4070000000000000L    # 256.0

    invoke-direct {p1, p2, p3}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    iput-object p1, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->projection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 139
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->calculatePoints()V

    return-void
.end method


# virtual methods
.method public calculatePoints()V
    .locals 6

    .line 143
    iget-object v0, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->trailLatLngs:[Lcom/google/android/gms/maps/model/LatLng;

    .line 144
    iget-object v0, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/maps/android/geometry/Point;

    iput-object v0, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->projectedPts:[Lcom/google/maps/android/geometry/Point;

    .line 145
    iget-object v0, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Lcom/google/maps/android/geometry/Point;

    iput-object v0, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->projectedPtMids:[Lcom/google/maps/android/geometry/Point;

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 149
    iget-object v2, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->trailLatLngs:[Lcom/google/android/gms/maps/model/LatLng;

    aput-object v0, v2, v1

    .line 150
    iget-object v2, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->projectedPts:[Lcom/google/maps/android/geometry/Point;

    iget-object v3, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->projection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v3, v0}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v3

    aput-object v3, v2, v1

    if-lez v1, :cond_0

    .line 154
    iget-object v2, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 155
    invoke-static {v2, v0, v4, v5}, Lcom/google/maps/android/SphericalUtil;->interpolate(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 156
    iget-object v2, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->projectedPtMids:[Lcom/google/maps/android/geometry/Point;

    iget-object v4, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->projection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v4, v0}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drawLine(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;Landroid/graphics/Paint;Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;FF)V
    .locals 12

    cmpl-float v0, p7, p8

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    .line 268
    invoke-virtual/range {v0 .. v5}, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;F)V

    return-void

    :cond_0
    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    .line 271
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 281
    iget-wide v0, v4, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->y:D

    iget-wide v6, v3, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->y:D

    sub-double/2addr v0, v6

    iget-wide v6, v4, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->x:D

    iget-wide v8, v3, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->x:D

    sub-double/2addr v6, v8

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-wide v1, v3, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->x:D

    double-to-float v1, v1

    iget-wide v6, v3, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->y:D

    double-to-float v2, v6

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 283
    iget-wide v0, v3, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->x:D

    double-to-float v0, v0

    iget-wide v1, v3, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->y:D

    double-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 284
    iget-wide v0, v4, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->x:D

    iget-wide v6, v3, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->x:D

    sub-double/2addr v0, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v8, v4, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->y:D

    iget-wide v10, v3, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->y:D

    sub-double/2addr v8, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 285
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p8, v5

    div-float/2addr v0, v1

    .line 292
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    neg-float v0, v5

    const/4 v1, 0x0

    .line 293
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 295
    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 297
    iget-wide v0, v3, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->x:D

    double-to-float v1, v0

    iget-wide v2, v3, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->y:D

    double-to-float v2, v2

    iget-wide v5, v4, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->x:D

    double-to-float v3, v5

    iget-wide v4, v4, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->y:D

    double-to-float v4, v4

    move-object v0, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;F)V
    .locals 8

    .line 307
    iget-object v0, p0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->colors:[I

    invoke-static {v0, p5}, Lcom/rnmaps/maps/MapGradientPolyline;->interpolateColor([IF)I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    iget-wide v0, p3, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->x:D

    double-to-float v3, v0

    iget-wide v0, p3, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->y:D

    double-to-float v4, v0

    iget-wide v0, p4, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->x:D

    double-to-float v5, v0

    iget-wide p3, p4, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->y:D

    double-to-float v6, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 17

    move-object/from16 v0, p0

    .line 167
    iget v1, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 172
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 174
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 175
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 176
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    iget v4, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->width:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 179
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v4, 0x1

    .line 180
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 181
    new-instance v9, Landroid/graphics/LinearGradient;

    iget-object v14, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->colors:[I

    const/4 v15, 0x0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 185
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 186
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    iget v6, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->width:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 189
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 190
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setFlags(I)V

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move/from16 v4, p3

    int-to-double v9, v4

    .line 193
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v4, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->density:F

    float-to-double v9, v4

    mul-double/2addr v6, v9

    double-to-float v4, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v6

    move/from16 v6, p1

    move/from16 v7, p2

    .line 195
    invoke-virtual/range {v0 .. v7}, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->renderTrail(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;Landroid/graphics/Paint;FII)V

    .line 197
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 198
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v8, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 199
    new-instance v2, Lcom/google/android/gms/maps/model/Tile;

    iget v3, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v3, v3, v1}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    return-object v2
.end method

.method public renderTrail(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;Landroid/graphics/Paint;FII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    .line 204
    new-instance v5, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;

    invoke-direct {v5}, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;-><init>()V

    new-instance v2, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;

    invoke-direct {v2}, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;-><init>()V

    new-instance v12, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;

    invoke-direct {v12}, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;-><init>()V

    new-instance v13, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;

    invoke-direct {v13}, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;-><init>()V

    .line 205
    new-instance v14, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;

    invoke-direct {v14}, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;-><init>()V

    .line 207
    iget-object v3, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-ne v3, v11, :cond_0

    .line 208
    iget-object v2, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->projectedPts:[Lcom/google/maps/android/geometry/Point;

    aget-object v6, v2, v6

    iget v10, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v5 .. v10}, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->set(Lcom/google/maps/android/geometry/Point;FIII)Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;

    .line 210
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    iget-object v2, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->colors:[I

    invoke-static {v2, v15}, Lcom/rnmaps/maps/MapGradientPolyline;->interpolateColor([IF)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    iget-wide v2, v5, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->x:D

    double-to-float v2, v2

    iget-wide v5, v5, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->y:D

    double-to-float v3, v5

    .line 213
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float v5, v5, v16

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 214
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    .line 220
    :cond_0
    iget-object v3, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1

    .line 221
    iget-object v3, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->projectedPts:[Lcom/google/maps/android/geometry/Point;

    aget-object v6, v3, v6

    iget v10, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v5 .. v10}, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->set(Lcom/google/maps/android/geometry/Point;FIII)Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;

    .line 222
    iget-object v3, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->projectedPts:[Lcom/google/maps/android/geometry/Point;

    aget-object v7, v3, v11

    iget v11, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->set(Lcom/google/maps/android/geometry/Point;FIII)Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;

    move-object v3, v5

    const/4 v5, 0x0

    move-object v2, v4

    move-object v4, v6

    .line 224
    invoke-virtual/range {v0 .. v5}, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;F)V

    move-object v6, v0

    return-void

    :cond_1
    move-object v6, v0

    move-object v8, v2

    .line 229
    :goto_0
    iget-object v0, v6, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 230
    iget-object v0, v6, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->projectedPts:[Lcom/google/maps/android/geometry/Point;

    add-int/lit8 v17, v7, -0x2

    aget-object v1, v0, v17

    move-object v3, v5

    iget v5, v6, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    move/from16 v2, p5

    move/from16 v4, p7

    move-object v0, v3

    move/from16 v3, p6

    invoke-virtual/range {v0 .. v5}, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->set(Lcom/google/maps/android/geometry/Point;FIII)Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;

    move-object/from16 v18, v0

    .line 231
    iget-object v0, v6, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->projectedPts:[Lcom/google/maps/android/geometry/Point;

    add-int/lit8 v1, v7, -0x1

    aget-object v0, v0, v1

    move v2, v11

    iget v11, v6, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    move-object/from16 v4, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move v3, v1

    move/from16 v19, v2

    move v2, v7

    move-object/from16 v1, p1

    move-object v7, v0

    move-object v0, v6

    move-object v6, v8

    move/from16 v8, p5

    invoke-virtual/range {v6 .. v11}, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->set(Lcom/google/maps/android/geometry/Point;FIII)Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;

    move-object v5, v6

    .line 232
    iget-object v6, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->projectedPts:[Lcom/google/maps/android/geometry/Point;

    aget-object v7, v6, v2

    iget v11, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->set(Lcom/google/maps/android/geometry/Point;FIII)Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;

    .line 235
    iget-object v6, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->projectedPtMids:[Lcom/google/maps/android/geometry/Point;

    aget-object v7, v6, v17

    iget v11, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    move-object v6, v13

    invoke-virtual/range {v6 .. v11}, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->set(Lcom/google/maps/android/geometry/Point;FIII)Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;

    .line 236
    iget-object v6, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->projectedPtMids:[Lcom/google/maps/android/geometry/Point;

    aget-object v7, v6, v3

    iget v11, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    move-object v6, v14

    invoke-virtual/range {v6 .. v11}, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->set(Lcom/google/maps/android/geometry/Point;FIII)Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;

    move-object v9, v6

    int-to-float v3, v2

    sub-float v6, v3, v16

    .line 238
    iget-object v7, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v6, v7

    sub-float/2addr v3, v15

    .line 239
    iget-object v6, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    div-float v10, v3, v6

    add-float v3, v7, v10

    div-float v8, v3, v16

    .line 242
    const-string v3, "AirMapGradientPolyline"

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    iget-object v3, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->colors:[I

    invoke-static {v3, v8}, Lcom/rnmaps/maps/MapGradientPolyline;->interpolateColor([IF)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v2

    .line 247
    iget-wide v2, v5, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->x:D

    double-to-float v2, v2

    move v11, v6

    move v3, v7

    iget-wide v6, v5, Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;->y:D

    double-to-float v6, v6

    .line 248
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    div-float v7, v7, v16

    invoke-virtual {v1, v2, v6, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 249
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v6, v5

    if-nez v17, :cond_2

    move-object/from16 v5, v18

    goto :goto_1

    :cond_2
    move-object v5, v13

    :goto_1
    move-object/from16 v2, p2

    move v7, v3

    move-object/from16 v3, p3

    .line 253
    invoke-virtual/range {v0 .. v8}, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;Landroid/graphics/Paint;Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;FF)V

    .line 255
    iget-object v1, v0, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v11, v1, :cond_3

    move-object v5, v6

    move-object v6, v12

    goto :goto_2

    :cond_3
    move-object v5, v6

    move-object v6, v9

    :goto_2
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v7, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lcom/rnmaps/maps/MapGradientPolyline$AirMapGradientPolylineProvider;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;Landroid/graphics/Paint;Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;Lcom/rnmaps/maps/MapGradientPolyline$MutPoint;FF)V

    move-object v6, v5

    add-int/lit8 v7, v11, 0x1

    move-object v8, v6

    move-object v14, v9

    move-object/from16 v5, v18

    move/from16 v11, v19

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

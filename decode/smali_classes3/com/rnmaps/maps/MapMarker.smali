.class public Lcom/rnmaps/maps/MapMarker;
.super Lcom/rnmaps/maps/MapFeature;
.source "MapMarker.java"


# instance fields
.field private anchorIsSet:Z

.field private anchorX:F

.field private anchorY:F

.field private calloutAnchorIsSet:Z

.field private calloutAnchorX:F

.field private calloutAnchorY:F

.field private calloutView:Lcom/rnmaps/maps/MapCallout;

.field private final context:Landroid/content/Context;

.field private dataSource:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private draggable:Z

.field private flat:Z

.field private hasCustomMarkerView:Z

.field private height:I

.field private iconBitmap:Landroid/graphics/Bitmap;

.field private iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private identifier:Ljava/lang/String;

.field private imageUri:Ljava/lang/String;

.field private final logoHolder:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "*>;"
        }
    .end annotation
.end field

.field private mLastBitmapCreated:Landroid/graphics/Bitmap;

.field private final mLogoControllerListener:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private marker:Lcom/google/android/gms/maps/model/Marker;

.field private markerHue:F

.field private final markerManager:Lcom/rnmaps/maps/MapMarkerManager;

.field private markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

.field private opacity:F

.field private position:Lcom/google/android/gms/maps/model/LatLng;

.field private rotation:F

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tracksViewChanges:Z

.field private tracksViewChangesActive:Z

.field private width:I

.field private wrappedCalloutView:Landroid/view/View;

.field private zIndex:I


# direct methods
.method static bridge synthetic -$$Nest$fgetdataSource(Lcom/rnmaps/maps/MapMarker;)Lcom/facebook/datasource/DataSource;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapMarker;->dataSource:Lcom/facebook/datasource/DataSource;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticonBitmap(Lcom/rnmaps/maps/MapMarker;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticonBitmapDescriptor(Lcom/rnmaps/maps/MapMarker;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimageUri(Lcom/rnmaps/maps/MapMarker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapMarker;->imageUri:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmarkerManager(Lcom/rnmaps/maps/MapMarker;)Lcom/rnmaps/maps/MapMarkerManager;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapMarker;->markerManager:Lcom/rnmaps/maps/MapMarkerManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputiconBitmap(Lcom/rnmaps/maps/MapMarker;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputiconBitmapDescriptor(Lcom/rnmaps/maps/MapMarker;Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/rnmaps/maps/MapMarkerManager;)V
    .locals 4

    .line 131
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapFeature;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/rnmaps/maps/MapMarker;->markerHue:F

    .line 67
    iput v0, p0, Lcom/rnmaps/maps/MapMarker;->rotation:F

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->flat:Z

    .line 69
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->draggable:Z

    .line 70
    iput v0, p0, Lcom/rnmaps/maps/MapMarker;->zIndex:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    iput v1, p0, Lcom/rnmaps/maps/MapMarker;->opacity:F

    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lcom/rnmaps/maps/MapMarker;->tracksViewChanges:Z

    .line 78
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->tracksViewChangesActive:Z

    .line 80
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->hasCustomMarkerView:Z

    .line 86
    new-instance v0, Lcom/rnmaps/maps/MapMarker$1;

    invoke-direct {v0, p0}, Lcom/rnmaps/maps/MapMarker$1;-><init>(Lcom/rnmaps/maps/MapMarker;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->mLogoControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->mLastBitmapCreated:Landroid/graphics/Bitmap;

    .line 132
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->context:Landroid/content/Context;

    .line 133
    iput-object p3, p0, Lcom/rnmaps/maps/MapMarker;->markerManager:Lcom/rnmaps/maps/MapMarkerManager;

    .line 134
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->createDraweeHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->logoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 135
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->position:Lcom/google/android/gms/maps/model/LatLng;

    .line 138
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/rnmaps/maps/MapMarker;->setAnchor(DD)V

    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/rnmaps/maps/MapMarker;->setCalloutAnchor(DD)V

    .line 140
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->setTitle(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->setSnippet(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->setRotation(F)V

    .line 143
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->setFlat(Z)V

    .line 144
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->isDraggable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->setDraggable(Z)V

    .line 145
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getZIndex()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->setZIndex(I)V

    .line 146
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAlpha()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->setAlpha(F)V

    .line 147
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rnmaps/maps/MapMarkerManager;)V
    .locals 2

    .line 123
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapFeature;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/rnmaps/maps/MapMarker;->markerHue:F

    .line 67
    iput v0, p0, Lcom/rnmaps/maps/MapMarker;->rotation:F

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->flat:Z

    .line 69
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->draggable:Z

    .line 70
    iput v0, p0, Lcom/rnmaps/maps/MapMarker;->zIndex:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    iput v1, p0, Lcom/rnmaps/maps/MapMarker;->opacity:F

    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lcom/rnmaps/maps/MapMarker;->tracksViewChanges:Z

    .line 78
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->tracksViewChangesActive:Z

    .line 80
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->hasCustomMarkerView:Z

    .line 86
    new-instance v0, Lcom/rnmaps/maps/MapMarker$1;

    invoke-direct {v0, p0}, Lcom/rnmaps/maps/MapMarker$1;-><init>(Lcom/rnmaps/maps/MapMarker;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->mLogoControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->mLastBitmapCreated:Landroid/graphics/Bitmap;

    .line 124
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->context:Landroid/content/Context;

    .line 125
    iput-object p2, p0, Lcom/rnmaps/maps/MapMarker;->markerManager:Lcom/rnmaps/maps/MapMarkerManager;

    .line 126
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->createDraweeHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->logoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 127
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    return-void
.end method

.method private clearDrawableCache()V
    .locals 1

    const/4 v0, 0x0

    .line 521
    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->mLastBitmapCreated:Landroid/graphics/Bitmap;

    return-void
.end method

.method private createDrawable()Landroid/graphics/Bitmap;
    .locals 4

    .line 525
    iget v0, p0, Lcom/rnmaps/maps/MapMarker;->width:I

    const/16 v1, 0x64

    if-gtz v0, :cond_0

    move v0, v1

    .line 526
    :cond_0
    iget v2, p0, Lcom/rnmaps/maps/MapMarker;->height:I

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 527
    :goto_0
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->buildDrawingCache()V

    .line 530
    iget-object v2, p0, Lcom/rnmaps/maps/MapMarker;->mLastBitmapCreated:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 533
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 534
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 535
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_2

    .line 536
    :cond_3
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 537
    iput-object v2, p0, Lcom/rnmaps/maps/MapMarker;->mLastBitmapCreated:Landroid/graphics/Bitmap;

    .line 542
    :goto_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 543
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapMarker;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method private createDraweeHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 2

    .line 151
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 152
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    return-object v0
.end method

.method private fillMarkerOptions(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->position:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 477
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->anchorIsSet:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rnmaps/maps/MapMarker;->anchorX:F

    iget v1, p0, Lcom/rnmaps/maps/MapMarker;->anchorY:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 478
    :cond_0
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutAnchorIsSet:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutAnchorX:F

    iget v1, p0, Lcom/rnmaps/maps/MapMarker;->calloutAnchorY:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 480
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->snippet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 481
    iget v0, p0, Lcom/rnmaps/maps/MapMarker;->rotation:F

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 482
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->flat:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 483
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->draggable:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 484
    iget v0, p0, Lcom/rnmaps/maps/MapMarker;->zIndex:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 485
    iget v0, p0, Lcom/rnmaps/maps/MapMarker;->opacity:F

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 486
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p1
.end method

.method private getBitmapDescriptorByName(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 0

    .line 622
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapMarker;->getDrawableResourceByName(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private getDrawableResourceByName(Ljava/lang/String;)I
    .locals 3

    .line 615
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 618
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 615
    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 6

    .line 452
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->hasCustomMarkerView:Z

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->createDrawable()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 457
    iget-object v2, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 458
    iget-object v3, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 459
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 460
    iget-object v3, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 461
    invoke-virtual {v2, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 462
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0

    .line 464
    :cond_0
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->createDrawable()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_2

    return-object v0

    .line 471
    :cond_2
    iget v0, p0, Lcom/rnmaps/maps/MapMarker;->markerHue:F

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private updateTracksViewChanges()V
    .locals 2

    .line 261
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->tracksViewChanges:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->hasCustomMarkerView:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 262
    :goto_0
    iget-boolean v1, p0, Lcom/rnmaps/maps/MapMarker;->tracksViewChangesActive:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 263
    :cond_1
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->tracksViewChangesActive:Z

    if-eqz v0, :cond_2

    .line 266
    invoke-static {}, Lcom/rnmaps/maps/ViewChangesTracker;->getInstance()Lcom/rnmaps/maps/ViewChangesTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rnmaps/maps/ViewChangesTracker;->addMarker(Lcom/rnmaps/maps/MapMarker;)V

    return-void

    .line 268
    :cond_2
    invoke-static {}, Lcom/rnmaps/maps/ViewChangesTracker;->getInstance()Lcom/rnmaps/maps/ViewChangesTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rnmaps/maps/ViewChangesTracker;->removeMarker(Lcom/rnmaps/maps/MapMarker;)V

    .line 275
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->updateMarkerIcon()V

    return-void
.end method

.method private wrapCalloutView()V
    .locals 6

    .line 587
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rnmaps/maps/MapCallout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/rnmaps/maps/MapMarker;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 592
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 593
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    iget v2, v2, Lcom/rnmaps/maps/MapCallout;->width:I

    iget-object v3, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    iget v3, v3, Lcom/rnmaps/maps/MapCallout;->height:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/rnmaps/maps/MapMarker;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 601
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 602
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    iget v3, v3, Lcom/rnmaps/maps/MapCallout;->width:I

    iget-object v5, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    iget v5, v5, Lcom/rnmaps/maps/MapCallout;->height:I

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 609
    iget-object v2, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 611
    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->wrappedCalloutView:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addToMap(Ljava/lang/Object;)V
    .locals 1

    .line 435
    check-cast p1, Lcom/google/maps/android/collections/MarkerManager$Collection;

    .line 436
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 437
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->updateTracksViewChanges()V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 404
    invoke-super {p0, p1, p2}, Lcom/rnmaps/maps/MapFeature;->addView(Landroid/view/View;I)V

    .line 406
    instance-of p1, p1, Lcom/rnmaps/maps/MapCallout;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 407
    iput-boolean p2, p0, Lcom/rnmaps/maps/MapMarker;->hasCustomMarkerView:Z

    .line 408
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->updateTracksViewChanges()V

    .line 410
    :cond_0
    invoke-virtual {p0, p2}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public animateToCoodinate(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;)V
    .locals 5

    .line 305
    new-instance v0, Lcom/rnmaps/maps/MapMarker$2;

    invoke-direct {v0, p0}, Lcom/rnmaps/maps/MapMarker$2;-><init>(Lcom/rnmaps/maps/MapMarker;)V

    .line 311
    const-class v1, Lcom/google/android/gms/maps/model/Marker;

    const-class v2, Lcom/google/android/gms/maps/model/LatLng;

    const-string v3, "position"

    invoke-static {v1, v2, v3}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v1

    .line 312
    iget-object v2, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/maps/model/LatLng;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 317
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 318
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getCallout()Landroid/view/View;
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->wrappedCalloutView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 560
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->wrapCalloutView()V

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    invoke-virtual {v0}, Lcom/rnmaps/maps/MapCallout;->getTooltip()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->wrappedCalloutView:Landroid/view/View;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getCalloutView()Lcom/rnmaps/maps/MapCallout;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    return-object v0
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoContents()Landroid/view/View;
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->wrappedCalloutView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 574
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->wrapCalloutView()V

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    invoke-virtual {v0}, Lcom/rnmaps/maps/MapCallout;->getTooltip()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->wrappedCalloutView:Landroid/view/View;

    return-object v0
.end method

.method public getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {p0, v0}, Lcom/rnmaps/maps/MapMarker;->fillMarkerOptions(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 399
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public interpolate(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 8

    .line 299
    iget-wide v0, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v0, v2

    float-to-double v2, p1

    mul-double/2addr v0, v2

    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    add-double/2addr v0, v4

    .line 300
    iget-wide v4, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v6, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v2

    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    add-double/2addr v4, p1

    .line 301
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 627
    invoke-super/range {p0 .. p5}, Lcom/rnmaps/maps/MapFeature;->onLayout(ZIIII)V

    move-object p1, p0

    sub-int/2addr p5, p3

    .line 628
    iput p5, p1, Lcom/rnmaps/maps/MapMarker;->height:I

    sub-int/2addr p4, p2

    .line 629
    iput p4, p1, Lcom/rnmaps/maps/MapMarker;->width:I

    return-void
.end method

.method public removeFromMap(Ljava/lang/Object;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_0

    return-void

    .line 445
    :cond_0
    check-cast p1, Lcom/google/maps/android/collections/MarkerManager$Collection;

    .line 446
    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->remove(Lcom/google/android/gms/maps/model/Marker;)Z

    const/4 p1, 0x0

    .line 447
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 448
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->updateTracksViewChanges()V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 415
    invoke-super {p0}, Lcom/rnmaps/maps/MapFeature;->requestLayout()V

    .line 417
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->hasCustomMarkerView:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->hasCustomMarkerView:Z

    .line 420
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->clearDrawableCache()V

    .line 421
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->updateTracksViewChanges()V

    const/4 v0, 0x1

    .line 422
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    :cond_0
    return-void
.end method

.method public setAnchor(DD)V
    .locals 1

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->anchorIsSet:Z

    double-to-float p1, p1

    .line 237
    iput p1, p0, Lcom/rnmaps/maps/MapMarker;->anchorX:F

    double-to-float p2, p3

    .line 238
    iput p2, p0, Lcom/rnmaps/maps/MapMarker;->anchorY:F

    .line 239
    iget-object p3, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz p3, :cond_0

    .line 240
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    :cond_0
    const/4 p1, 0x0

    .line 242
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setCalloutAnchor(DD)V
    .locals 1

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutAnchorIsSet:Z

    double-to-float p1, p1

    .line 247
    iput p1, p0, Lcom/rnmaps/maps/MapMarker;->calloutAnchorX:F

    double-to-float p2, p3

    .line 248
    iput p2, p0, Lcom/rnmaps/maps/MapMarker;->calloutAnchorY:F

    .line 249
    iget-object p3, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz p3, :cond_0

    .line 250
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setInfoWindowAnchor(FF)V

    :cond_0
    const/4 p1, 0x0

    .line 252
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setCalloutView(Lcom/rnmaps/maps/MapCallout;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    return-void
.end method

.method public setCoordinate(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 158
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "latitude"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "longitude"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->position:Lcom/google/android/gms/maps/model/LatLng;

    .line 159
    iget-object p1, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 207
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapMarker;->draggable:Z

    .line 208
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setDraggable(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 211
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setFlat(Z)V
    .locals 1

    .line 199
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapMarker;->flat:Z

    .line 200
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setFlat(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 203
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/BitmapDescriptor;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 385
    iput-object p2, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 386
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->identifier:Ljava/lang/String;

    const/4 p1, 0x0

    .line 167
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 5

    .line 325
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->markerManager:Lcom/rnmaps/maps/MapMarkerManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 333
    iget-object v2, p0, Lcom/rnmaps/maps/MapMarker;->imageUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 334
    invoke-virtual {v0, v2}, Lcom/rnmaps/maps/MapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;->removeMarker(Lcom/rnmaps/maps/MapMarker;)V

    .line 335
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->markerManager:Lcom/rnmaps/maps/MapMarkerManager;

    iget-object v2, p0, Lcom/rnmaps/maps/MapMarker;->imageUri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/rnmaps/maps/MapMarkerManager;->removeSharedIconIfEmpty(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 339
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->markerManager:Lcom/rnmaps/maps/MapMarkerManager;

    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;

    move-result-object v0

    .line 340
    invoke-virtual {v0, p0}, Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;->addMarker(Lcom/rnmaps/maps/MapMarker;)V

    .line 341
    invoke-virtual {v0}, Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;->shouldLoadImage()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 345
    :goto_0
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->imageUri:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 349
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 350
    invoke-virtual {p0, v1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void

    .line 351
    :cond_3
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "file://"

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "asset://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 366
    :cond_4
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapMarker;->getBitmapDescriptorByName(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 367
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapMarker;->getDrawableResourceByName(Ljava/lang/String;)I

    move-result v0

    .line 368
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    .line 370
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    .line 372
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 373
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 374
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 376
    :cond_5
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->markerManager:Lcom/rnmaps/maps/MapMarkerManager;

    if-eqz v0, :cond_6

    .line 377
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;

    move-result-object p1

    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iget-object v2, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2}, Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;->updateIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;Landroid/graphics/Bitmap;)V

    .line 379
    :cond_6
    invoke-virtual {p0, v1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void

    .line 354
    :cond_7
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 357
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    .line 358
    invoke-virtual {v0, p1, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->dataSource:Lcom/facebook/datasource/DataSource;

    .line 359
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 360
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->mLogoControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 361
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->logoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 362
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 363
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    .line 364
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->logoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public setMarkerHue(F)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/rnmaps/maps/MapMarker;->markerHue:F

    const/4 p1, 0x0

    .line 232
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    .line 223
    iput p1, p0, Lcom/rnmaps/maps/MapMarker;->opacity:F

    .line 224
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setAlpha(F)V

    :cond_0
    const/4 p1, 0x0

    .line 227
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 191
    iput p1, p0, Lcom/rnmaps/maps/MapMarker;->rotation:F

    .line 192
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    :cond_0
    const/4 p1, 0x0

    .line 195
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    .line 183
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->snippet:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 187
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 175
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->title:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setTracksViewChanges(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapMarker;->tracksViewChanges:Z

    .line 257
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->updateTracksViewChanges()V

    return-void
.end method

.method public setZIndex(I)V
    .locals 1

    .line 215
    iput p1, p0, Lcom/rnmaps/maps/MapMarker;->zIndex:I

    .line 216
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 217
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setZIndex(F)V

    :cond_0
    const/4 p1, 0x0

    .line 219
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public update(II)V
    .locals 0

    .line 512
    iput p1, p0, Lcom/rnmaps/maps/MapMarker;->width:I

    .line 513
    iput p2, p0, Lcom/rnmaps/maps/MapMarker;->height:I

    const/4 p1, 0x1

    .line 515
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public update(Z)V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 496
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->updateMarkerIcon()V

    .line 498
    :cond_1
    iget-boolean p1, p0, Lcom/rnmaps/maps/MapMarker;->anchorIsSet:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    .line 499
    iget-object p1, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    iget v1, p0, Lcom/rnmaps/maps/MapMarker;->anchorX:F

    iget v2, p0, Lcom/rnmaps/maps/MapMarker;->anchorY:F

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    goto :goto_0

    .line 501
    :cond_2
    iget-object p1, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    .line 504
    :goto_0
    iget-boolean p1, p0, Lcom/rnmaps/maps/MapMarker;->calloutAnchorIsSet:Z

    if-eqz p1, :cond_3

    .line 505
    iget-object p1, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    iget v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutAnchorX:F

    iget v1, p0, Lcom/rnmaps/maps/MapMarker;->calloutAnchorY:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setInfoWindowAnchor(FF)V

    return-void

    .line 507
    :cond_3
    iget-object p1, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setInfoWindowAnchor(FF)V

    return-void
.end method

.method public updateCustomForTracking()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->tracksViewChangesActive:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->updateMarkerIcon()V

    const/4 v0, 0x1

    return v0
.end method

.method public updateMarkerIcon()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-void
.end method

.class Lcom/rnmaps/maps/MapMarker$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "MapMarker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmaps/maps/MapMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnmaps/maps/MapMarker;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/MapMarker;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker$1;->this$0:Lcom/rnmaps/maps/MapMarker;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    const/4 p1, 0x0

    .line 95
    :try_start_0
    iget-object p2, p0, Lcom/rnmaps/maps/MapMarker$1;->this$0:Lcom/rnmaps/maps/MapMarker;

    invoke-static {p2}, Lcom/rnmaps/maps/MapMarker;->-$$Nest$fgetdataSource(Lcom/rnmaps/maps/MapMarker;)Lcom/facebook/datasource/DataSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 97
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 98
    instance-of v0, p3, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    .line 99
    check-cast p3, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 100
    invoke-interface {p3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 102
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 103
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker$1;->this$0:Lcom/rnmaps/maps/MapMarker;

    invoke-static {v0, p3}, Lcom/rnmaps/maps/MapMarker;->-$$Nest$fputiconBitmap(Lcom/rnmaps/maps/MapMarker;Landroid/graphics/Bitmap;)V

    .line 104
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker$1;->this$0:Lcom/rnmaps/maps/MapMarker;

    invoke-static {p3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/rnmaps/maps/MapMarker;->-$$Nest$fputiconBitmapDescriptor(Lcom/rnmaps/maps/MapMarker;Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/rnmaps/maps/MapMarker$1;->this$0:Lcom/rnmaps/maps/MapMarker;

    invoke-static {p3}, Lcom/rnmaps/maps/MapMarker;->-$$Nest$fgetdataSource(Lcom/rnmaps/maps/MapMarker;)Lcom/facebook/datasource/DataSource;

    move-result-object p3

    invoke-interface {p3}, Lcom/facebook/datasource/DataSource;->close()Z

    if-eqz p2, :cond_1

    .line 111
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 114
    :cond_1
    iget-object p2, p0, Lcom/rnmaps/maps/MapMarker$1;->this$0:Lcom/rnmaps/maps/MapMarker;

    invoke-static {p2}, Lcom/rnmaps/maps/MapMarker;->-$$Nest$fgetmarkerManager(Lcom/rnmaps/maps/MapMarker;)Lcom/rnmaps/maps/MapMarkerManager;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/rnmaps/maps/MapMarker$1;->this$0:Lcom/rnmaps/maps/MapMarker;

    invoke-static {p2}, Lcom/rnmaps/maps/MapMarker;->-$$Nest$fgetimageUri(Lcom/rnmaps/maps/MapMarker;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 115
    iget-object p2, p0, Lcom/rnmaps/maps/MapMarker$1;->this$0:Lcom/rnmaps/maps/MapMarker;

    invoke-static {p2}, Lcom/rnmaps/maps/MapMarker;->-$$Nest$fgetmarkerManager(Lcom/rnmaps/maps/MapMarker;)Lcom/rnmaps/maps/MapMarkerManager;

    move-result-object p2

    iget-object p3, p0, Lcom/rnmaps/maps/MapMarker$1;->this$0:Lcom/rnmaps/maps/MapMarker;

    invoke-static {p3}, Lcom/rnmaps/maps/MapMarker;->-$$Nest$fgetimageUri(Lcom/rnmaps/maps/MapMarker;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/rnmaps/maps/MapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;

    move-result-object p2

    iget-object p3, p0, Lcom/rnmaps/maps/MapMarker$1;->this$0:Lcom/rnmaps/maps/MapMarker;

    invoke-static {p3}, Lcom/rnmaps/maps/MapMarker;->-$$Nest$fgeticonBitmapDescriptor(Lcom/rnmaps/maps/MapMarker;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p3

    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker$1;->this$0:Lcom/rnmaps/maps/MapMarker;

    invoke-static {v0}, Lcom/rnmaps/maps/MapMarker;->-$$Nest$fgeticonBitmap(Lcom/rnmaps/maps/MapMarker;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    invoke-virtual {p2, p3, v0}, Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;->updateIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;Landroid/graphics/Bitmap;)V

    .line 118
    :cond_2
    iget-object p2, p0, Lcom/rnmaps/maps/MapMarker$1;->this$0:Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {p2, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void

    :catchall_1
    move-exception p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    .line 109
    :goto_1
    iget-object p3, p0, Lcom/rnmaps/maps/MapMarker$1;->this$0:Lcom/rnmaps/maps/MapMarker;

    invoke-static {p3}, Lcom/rnmaps/maps/MapMarker;->-$$Nest$fgetdataSource(Lcom/rnmaps/maps/MapMarker;)Lcom/facebook/datasource/DataSource;

    move-result-object p3

    invoke-interface {p3}, Lcom/facebook/datasource/DataSource;->close()Z

    if-eqz p2, :cond_3

    .line 111
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 113
    :cond_3
    throw p1
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 87
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapMarker$1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.class Lcom/rnmaps/maps/ImageReader$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "ImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmaps/maps/ImageReader;
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
.field final synthetic this$0:Lcom/rnmaps/maps/ImageReader;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/ImageReader;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/rnmaps/maps/ImageReader$1;->this$0:Lcom/rnmaps/maps/ImageReader;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    const/4 p1, 0x0

    .line 49
    :try_start_0
    iget-object p2, p0, Lcom/rnmaps/maps/ImageReader$1;->this$0:Lcom/rnmaps/maps/ImageReader;

    invoke-static {p2}, Lcom/rnmaps/maps/ImageReader;->-$$Nest$fgetdataSource(Lcom/rnmaps/maps/ImageReader;)Lcom/facebook/datasource/DataSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    .line 51
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 52
    instance-of p3, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz p3, :cond_0

    .line 53
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 54
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 57
    iget-object p3, p0, Lcom/rnmaps/maps/ImageReader$1;->this$0:Lcom/rnmaps/maps/ImageReader;

    invoke-static {p3}, Lcom/rnmaps/maps/ImageReader;->-$$Nest$fgetimp(Lcom/rnmaps/maps/ImageReader;)Lcom/rnmaps/maps/ImageReadable;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/rnmaps/maps/ImageReadable;->setIconBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object p3, p0, Lcom/rnmaps/maps/ImageReader$1;->this$0:Lcom/rnmaps/maps/ImageReader;

    invoke-static {p3}, Lcom/rnmaps/maps/ImageReader;->-$$Nest$fgetimp(Lcom/rnmaps/maps/ImageReader;)Lcom/rnmaps/maps/ImageReadable;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/rnmaps/maps/ImageReadable;->setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/rnmaps/maps/ImageReader$1;->this$0:Lcom/rnmaps/maps/ImageReader;

    invoke-static {p1}, Lcom/rnmaps/maps/ImageReader;->-$$Nest$fgetdataSource(Lcom/rnmaps/maps/ImageReader;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    if-eqz p2, :cond_1

    .line 65
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/rnmaps/maps/ImageReader$1;->this$0:Lcom/rnmaps/maps/ImageReader;

    invoke-static {p1}, Lcom/rnmaps/maps/ImageReader;->-$$Nest$fgetimp(Lcom/rnmaps/maps/ImageReader;)Lcom/rnmaps/maps/ImageReadable;

    move-result-object p1

    invoke-interface {p1}, Lcom/rnmaps/maps/ImageReadable;->update()V

    return-void

    :catchall_1
    move-exception p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    .line 63
    :goto_1
    iget-object p3, p0, Lcom/rnmaps/maps/ImageReader$1;->this$0:Lcom/rnmaps/maps/ImageReader;

    invoke-static {p3}, Lcom/rnmaps/maps/ImageReader;->-$$Nest$fgetdataSource(Lcom/rnmaps/maps/ImageReader;)Lcom/facebook/datasource/DataSource;

    move-result-object p3

    invoke-interface {p3}, Lcom/facebook/datasource/DataSource;->close()Z

    if-eqz p2, :cond_2

    .line 65
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67
    :cond_2
    throw p1
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/ImageReader$1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

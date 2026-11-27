.class Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;
.super Ljava/lang/Object;
.source "ImageCropPicker.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# static fields
.field private static final CAMERA_PICKER_REQUEST:I = 0xeeb7

.field private static final E_ACTIVITY_DOES_NOT_EXIST:Ljava/lang/String; = "E_ACTIVITY_DOES_NOT_EXIST"

.field private static final E_CALLBACK_ERROR:Ljava/lang/String; = "E_CALLBACK_ERROR"

.field private static final E_CAMERA_IS_NOT_AVAILABLE:Ljava/lang/String; = "E_CAMERA_IS_NOT_AVAILABLE"

.field private static final E_CANNOT_LAUNCH_CAMERA:Ljava/lang/String; = "E_CANNOT_LAUNCH_CAMERA"

.field private static final E_ERROR_WHILE_CLEANING_FILES:Ljava/lang/String; = "E_ERROR_WHILE_CLEANING_FILES"

.field private static final E_FAILED_TO_OPEN_CAMERA:Ljava/lang/String; = "E_FAILED_TO_OPEN_CAMERA"

.field private static final E_FAILED_TO_SHOW_PICKER:Ljava/lang/String; = "E_FAILED_TO_SHOW_PICKER"

.field private static final E_LOW_MEMORY_ERROR:Ljava/lang/String; = "E_LOW_MEMORY_ERROR"

.field private static final E_NO_CAMERA_PERMISSION_KEY:Ljava/lang/String; = "E_NO_CAMERA_PERMISSION"

.field private static final E_NO_CAMERA_PERMISSION_MSG:Ljava/lang/String; = "User did not grant camera permission."

.field private static final E_NO_IMAGE_DATA_FOUND:Ljava/lang/String; = "E_NO_IMAGE_DATA_FOUND"

.field private static final E_NO_LIBRARY_PERMISSION_KEY:Ljava/lang/String; = "E_NO_LIBRARY_PERMISSION"

.field private static final E_NO_LIBRARY_PERMISSION_MSG:Ljava/lang/String; = "User did not grant library permission."

.field private static final E_PICKER_CANCELLED_KEY:Ljava/lang/String; = "E_PICKER_CANCELLED"

.field private static final E_PICKER_CANCELLED_MSG:Ljava/lang/String; = "User cancelled image selection"

.field private static final IMAGE_PICKER_REQUEST:I = 0xeeb6

.field static final NAME:Ljava/lang/String; = "RNCImageCropPicker"


# instance fields
.field private compression:Lcom/reactnative/ivpusic/imagepicker/Compression;

.field private cropperActiveWidgetColor:Ljava/lang/String;

.field private cropperCircleOverlay:Z

.field private cropperNavigationBarLight:Z

.field private cropperStatusBarLight:Z

.field private cropperToolbarColor:Ljava/lang/String;

.field private cropperToolbarTitle:Ljava/lang/String;

.field private cropperToolbarWidgetColor:Ljava/lang/String;

.field private cropping:Z

.field private disableCropperColorSetters:Z

.field private enableRotationGesture:Z

.field private freeStyleCropEnabled:Z

.field private height:I

.field private hideBottomControls:Z

.field private includeBase64:Z

.field private includeExif:Z

.field private mCameraCaptureURI:Landroid/net/Uri;

.field private mCurrentMediaPath:Ljava/lang/String;

.field private maxFiles:I

.field private mediaType:Ljava/lang/String;

.field private multiple:Z

.field private options:Lcom/facebook/react/bridge/ReadableMap;

.field private reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

.field private showCropFrame:Z

.field private showCropGuidelines:Z

.field private useFrontCamera:Z

.field private width:I


# direct methods
.method public static synthetic $r8$lambda$QDTcMe_lfyT1fovjU93QyiRkrqs(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->lambda$getVideo$0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aUF02vLQt1EEevqQuoS5hFIL2H0(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->lambda$getVideo$2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t3lrJ6-dEPsaxpBkKDIypnze8mg(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->lambda$getVideo$1([Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeleteRecursive(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->deleteRecursive(Ljava/io/File;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetTmpDir(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->getTmpDir(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitiateCamera(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->initiateCamera(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitiatePicker(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->initiatePicker(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartCropping(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->startCropping(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string v0, "any"

    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->mediaType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->multiple:Z

    .line 82
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->includeBase64:Z

    .line 83
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->includeExif:Z

    .line 84
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropping:Z

    .line 85
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperCircleOverlay:Z

    .line 86
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->freeStyleCropEnabled:Z

    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->showCropGuidelines:Z

    .line 88
    iput-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->showCropFrame:Z

    .line 89
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->hideBottomControls:Z

    .line 90
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->enableRotationGesture:Z

    .line 91
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->disableCropperColorSetters:Z

    .line 92
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->useFrontCamera:Z

    .line 93
    iput-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperStatusBarLight:Z

    .line 94
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperNavigationBarLight:Z

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperActiveWidgetColor:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperToolbarColor:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperToolbarTitle:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperToolbarWidgetColor:Ljava/lang/String;

    .line 102
    iput v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->width:I

    .line 103
    iput v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->height:I

    const/4 v0, 0x5

    .line 105
    iput v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->maxFiles:I

    .line 109
    new-instance v0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    invoke-direct {v0}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;-><init>()V

    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    .line 110
    new-instance v0, Lcom/reactnative/ivpusic/imagepicker/Compression;

    invoke-direct {v0}, Lcom/reactnative/ivpusic/imagepicker/Compression;-><init>()V

    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->compression:Lcom/reactnative/ivpusic/imagepicker/Compression;

    .line 114
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 115
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method private cameraPickerResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    if-nez p3, :cond_0

    .line 809
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string p2, "E_PICKER_CANCELLED"

    const-string p3, "User cancelled image selection"

    invoke-virtual {p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, -0x1

    if-ne p3, p2, :cond_3

    .line 811
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->mCameraCaptureURI:Landroid/net/Uri;

    .line 813
    const-string p3, "E_NO_IMAGE_DATA_FOUND"

    if-nez p2, :cond_1

    .line 814
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string p2, "Cannot resolve image url"

    invoke-virtual {p1, p3, p2}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 818
    :cond_1
    iget-boolean p4, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropping:Z

    if-eqz p4, :cond_2

    .line 819
    new-instance p3, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {p3}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 820
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p3, p4}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 821
    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->startCropping(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    .line 824
    :cond_2
    :try_start_0
    iget-object p4, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->setWaitCount(I)V

    .line 825
    invoke-direct {p0, p1, p2, v0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->getSelection(Landroid/app/Activity;Landroid/net/Uri;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 829
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    invoke-virtual {p2, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifySuccess(Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 832
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private configureCropperColors(Lcom/yalantis/ucrop/UCrop$Options;)V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperActiveWidgetColor:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 701
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setActiveControlsWidgetColor(I)V

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperToolbarColor:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 705
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperToolbarWidgetColor:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 709
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    .line 712
    :cond_2
    iget-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperStatusBarLight:Z

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarLight(Z)V

    .line 713
    iget-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperNavigationBarLight:Z

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setNavigationBarLight(Z)V

    return-void
.end method

.method private createExternalStoragePrivateFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 588
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 590
    invoke-virtual {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->getExtension(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 591
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/temp/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 594
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 603
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 604
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p2

    new-array p2, p2, [B

    .line 605
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    .line 606
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 607
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 608
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 612
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error writing "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "image-crop-picker"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private createImageFile()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 899
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 901
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 902
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 905
    :cond_0
    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 908
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->mCurrentMediaPath:Ljava/lang/String;

    return-object v0
.end method

.method private createVideoFile()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 916
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 917
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 919
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 920
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 923
    :cond_0
    const-string v2, ".mp4"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 926
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->mCurrentMediaPath:Ljava/lang/String;

    return-object v0
.end method

.method private croppingResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 9

    if-eqz p4, :cond_3

    .line 840
    invoke-static {p4}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p2

    .line 842
    const-string p3, "E_NO_IMAGE_DATA_FOUND"

    if-eqz p2, :cond_2

    .line 844
    :try_start_0
    iget v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_0

    .line 847
    :try_start_1
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->compression:Lcom/reactnative/ivpusic/imagepicker/Compression;

    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->width:I

    iget v5, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->height:I

    const/16 v8, 0x64

    move v6, v4

    move v7, v5

    invoke-virtual/range {v1 .. v8}, Lcom/reactnative/ivpusic/imagepicker/Compression;->resize(Landroid/content/Context;Ljava/lang/String;IIIII)Ljava/io/File;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 849
    :try_start_2
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string v1, "E_LOW_MEMORY_ERROR"

    invoke-virtual {p2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 851
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    .line 854
    invoke-direct {p0, p1, p2, v0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->getSelection(Landroid/app/Activity;Landroid/net/Uri;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 857
    const-string p2, "cropRect"

    invoke-static {p4}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->getCroppedRectMap(Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 859
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->setWaitCount(I)V

    .line 860
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    invoke-virtual {p2, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifySuccess(Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 862
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot crop video files"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 865
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 868
    :cond_2
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string p2, "Cannot find image data"

    invoke-virtual {p1, p3, p2}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 871
    :cond_3
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string p2, "E_PICKER_CANCELLED"

    const-string p3, "User cancelled image selection"

    invoke-virtual {p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private deleteRecursive(Ljava/io/File;)V
    .locals 4

    .line 152
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 154
    invoke-direct {p0, v3}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->deleteRecursive(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private getAsyncSelection(Landroid/app/Activity;Landroid/net/Uri;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 483
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resolveRealPath(Landroid/app/Activity;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 484
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    invoke-direct {p0, p2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 490
    const-string v0, "video/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->getVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 495
    :cond_1
    iget-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->getImage(Landroid/app/Activity;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifySuccess(Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 485
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string p2, "E_NO_IMAGE_DATA_FOUND"

    const-string p3, "Cannot resolve asset path."

    invoke-virtual {p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getBase64StringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 428
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p1, 0x2000

    .line 435
    new-array p1, p1, [B

    .line 437
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 440
    :goto_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 441
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 444
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 447
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x2

    .line 448
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 430
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static getCroppedRectMap(Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 934
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 936
    const-string v1, "com.yalantis.ucrop.OffsetX"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "x"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 937
    const-string v1, "com.yalantis.ucrop.OffsetY"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "y"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 938
    const-string v1, "com.yalantis.ucrop.ImageWidth"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "width"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 939
    const-string v1, "com.yalantis.ucrop.ImageHeight"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "height"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private getImage(Landroid/app/Activity;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 652
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 654
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 657
    invoke-direct {p0, p2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->validateImage(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 658
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 659
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 670
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->compression:Lcom/reactnative/ivpusic/imagepicker/Compression;

    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v4, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1, v2, v4, p2, v0}, Lcom/reactnative/ivpusic/imagepicker/Compression;->compressImage(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/File;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-direct {p0, v0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->validateImage(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 673
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "file://"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "path"

    invoke-interface {p1, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 676
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    :cond_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_1
    const-string v6, "width"

    invoke-interface {p1, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    if-eqz v3, :cond_3

    .line 677
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_2

    :cond_3
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_2
    const-string v3, "height"

    invoke-interface {p1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 678
    const-string v2, "mime"

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "size"

    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 680
    const-string v1, "modificationDate"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filename"

    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->includeBase64:Z

    if-eqz v1, :cond_4

    .line 684
    const-string v1, "data"

    invoke-direct {p0, v0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->getBase64StringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_4
    iget-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->includeExif:Z

    if-eqz v0, :cond_5

    .line 689
    :try_start_0
    invoke-static {p2}, Lcom/reactnative/ivpusic/imagepicker/ExifExtractor;->extract(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 690
    const-string v0, "exif"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 692
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-object p1

    .line 655
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot select remote files"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 453
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 454
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 456
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 459
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 458
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 461
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSelection(Landroid/app/Activity;Landroid/net/Uri;Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 468
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resolveRealPath(Landroid/app/Activity;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 469
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 473
    invoke-direct {p0, p2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 474
    const-string v0, "video/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->getVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 479
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->getImage(Landroid/app/Activity;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    .line 470
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot resolve asset path."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getTmpDir(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/react-native-image-crop-picker"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-object p1
.end method

.method private getVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 523
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->validateVideo(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->getTmpDir(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 526
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$$ExternalSyntheticLambda2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$$ExternalSyntheticLambda2;-><init>(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 550
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static getVideoDuration(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 513
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 514
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x9

    .line 516
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-wide/16 v0, -0x1

    .line 518
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private imagePickerResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    if-nez p3, :cond_0

    .line 756
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string p2, "E_PICKER_CANCELLED"

    const-string p3, "User cancelled image selection"

    invoke-virtual {p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, -0x1

    if-ne p3, p2, :cond_6

    .line 758
    iget-boolean p2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->multiple:Z

    const-string p3, "E_NO_IMAGE_DATA_FOUND"

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 759
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-nez p2, :cond_1

    .line 764
    :try_start_0
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->setWaitCount(I)V

    .line 765
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->getAsyncSelection(Landroid/app/Activity;Landroid/net/Uri;Z)V

    goto :goto_1

    .line 767
    :cond_1
    iget-object p4, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->setWaitCount(I)V

    move p4, v0

    .line 768
    :goto_0
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge p4, v1, :cond_6

    .line 769
    invoke-virtual {p2, p4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->getAsyncSelection(Landroid/app/Activity;Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 773
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 777
    :cond_2
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_3

    .line 781
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 782
    invoke-virtual {p4}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 783
    invoke-virtual {p4, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p2

    .line 784
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p2

    :cond_3
    if-nez p2, :cond_4

    .line 790
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string p2, "Cannot resolve image url"

    invoke-virtual {p1, p3, p2}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 794
    :cond_4
    iget-boolean p4, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropping:Z

    if-eqz p4, :cond_5

    .line 795
    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->startCropping(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    .line 798
    :cond_5
    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->getAsyncSelection(Landroid/app/Activity;Landroid/net/Uri;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 800
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private initiateCamera(Landroid/app/Activity;)V
    .locals 4

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->mediaType:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 326
    invoke-direct {p0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->createVideoFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 328
    :cond_0
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 329
    invoke-direct {p0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->createImageFile()Ljava/io/File;

    move-result-object v1

    .line 332
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".provider"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {p1, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->mCameraCaptureURI:Landroid/net/Uri;

    .line 338
    const-string v1, "output"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 340
    iget-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->useFrontCamera:Z

    if-eqz v0, :cond_1

    .line 341
    const-string v0, "android.intent.extras.CAMERA_FACING"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    const-string v0, "android.intent.extras.LENS_FACING_FRONT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    .line 347
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string v0, "E_CANNOT_LAUNCH_CAMERA"

    const-string v1, "Cannot launch camera"

    invoke-virtual {p1, v0, v1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0xeeb7

    .line 350
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 352
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string v1, "E_FAILED_TO_OPEN_CAMERA"

    invoke-virtual {v0, v1, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initiatePicker(Landroid/app/Activity;)V
    .locals 3

    .line 359
    :try_start_0
    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    .line 361
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->mediaType:Ljava/lang/String;

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;

    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    goto :goto_1

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->mediaType:Ljava/lang/String;

    const-string v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropping:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 367
    :cond_1
    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    goto :goto_1

    .line 365
    :cond_2
    :goto_0
    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 371
    :goto_1
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->multiple:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->maxFiles:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 372
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    iget v2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->maxFiles:I

    invoke-direct {v1, v2}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(I)V

    invoke-virtual {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 374
    :cond_3
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    invoke-virtual {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    const v1, 0xeeb6

    .line 377
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 379
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string v1, "E_FAILED_TO_SHOW_PICKER"

    invoke-virtual {v0, v1, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private isCameraAvailable(Landroid/app/Activity;)Z
    .locals 2

    .line 892
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 893
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$getVideo$0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    const-string v0, "file://"

    const/4 v1, 0x0

    .line 527
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    .line 530
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->validateVideo(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 531
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 532
    invoke-static {p2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->getVideoDuration(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 534
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 535
    const-string v7, "width"

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-interface {v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 536
    const-string v7, "height"

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-interface {v6, v7, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 537
    const-string v1, "mime"

    invoke-interface {v6, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string p1, "size"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v1, v7

    invoke-interface {v6, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 539
    const-string p1, "duration"

    long-to-int v1, v4

    invoke-interface {v6, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 540
    const-string p1, "path"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string p1, "modificationDate"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    invoke-virtual {p1, v6}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifySuccess(Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 545
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string v0, "E_NO_IMAGE_DATA_FOUND"

    invoke-virtual {p2, v0, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$getVideo$1([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 548
    aget-object p1, p1, v0

    check-cast p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 549
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getVideo$2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 526
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->compression:Lcom/reactnative/ivpusic/imagepicker/Compression;

    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->options:Lcom/facebook/react/bridge/ReadableMap;

    new-instance v5, Lcom/facebook/react/bridge/PromiseImpl;

    new-instance v1, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p4}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$$ExternalSyntheticLambda0;-><init>(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Ljava/lang/String;)V

    new-instance p4, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$$ExternalSyntheticLambda1;-><init>(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;)V

    invoke-direct {v5, v1, p4}, Lcom/facebook/react/bridge/PromiseImpl;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/reactnative/ivpusic/imagepicker/Compression;->compressVideo(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private permissionsCheck(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/facebook/react/bridge/Promise;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le p3, v2, :cond_0

    .line 236
    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 239
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 240
    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 248
    check-cast p1, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    new-instance v0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$3;

    invoke-direct {v0, p0, p2, p4}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$3;-><init>(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Lcom/facebook/react/bridge/Promise;Ljava/util/concurrent/Callable;)V

    const/4 p2, 0x1

    invoke-interface {p1, p3, p2, v0}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    return-void

    .line 287
    :cond_3
    :try_start_0
    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 289
    const-string p3, "E_CALLBACK_ERROR"

    const-string p4, "Unknown error"

    invoke-interface {p2, p3, p4, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private resolveRealPath(Landroid/app/Activity;Landroid/net/Uri;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 557
    iget-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->mCurrentMediaPath:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 558
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 560
    :cond_0
    invoke-static {p1, p2}, Lcom/reactnative/ivpusic/imagepicker/RealPathUtil;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    .line 563
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 565
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 566
    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    invoke-static {p1, p2}, Lcom/reactnative/ivpusic/imagepicker/RealPathUtil;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 570
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 571
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 573
    invoke-virtual {p1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 576
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 577
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 578
    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 579
    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->createExternalStoragePrivateFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2

    .line 580
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/reactnative/ivpusic/imagepicker/RealPathUtil;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3
.end method

.method private setConfiguration(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 126
    const-string v0, "mediaType"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "any"

    :goto_0
    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->mediaType:Ljava/lang/String;

    .line 127
    const-string v0, "multiple"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->multiple:Z

    .line 128
    const-string v0, "includeBase64"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->includeBase64:Z

    .line 129
    const-string v0, "includeExif"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->includeExif:Z

    .line 130
    const-string v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    iput v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->width:I

    .line 131
    const-string v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    iput v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->height:I

    .line 132
    const-string v0, "maxFiles"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_6
    iget v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->maxFiles:I

    :goto_6
    iput v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->maxFiles:I

    .line 133
    const-string v0, "cropping"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v3

    :goto_7
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropping:Z

    .line 134
    const-string v0, "cropperActiveWidgetColor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v4

    :goto_8
    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperActiveWidgetColor:Ljava/lang/String;

    .line 135
    const-string v0, "cropperToolbarColor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v4

    :goto_9
    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperToolbarColor:Ljava/lang/String;

    .line 136
    const-string v0, "cropperToolbarTitle"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v4

    :goto_a
    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperToolbarTitle:Ljava/lang/String;

    .line 137
    const-string v0, "cropperToolbarWidgetColor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    iput-object v4, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperToolbarWidgetColor:Ljava/lang/String;

    .line 138
    const-string v0, "cropperCircleOverlay"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_b

    :cond_c
    move v0, v3

    :goto_b
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperCircleOverlay:Z

    .line 139
    const-string v0, "freeStyleCropEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_c

    :cond_d
    move v0, v3

    :goto_c
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->freeStyleCropEnabled:Z

    .line 140
    const-string v0, "showCropGuidelines"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    move v0, v3

    goto :goto_e

    :cond_f
    :goto_d
    move v0, v2

    :goto_e
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->showCropGuidelines:Z

    .line 141
    const-string v0, "showCropFrame"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    move v0, v3

    goto :goto_10

    :cond_11
    :goto_f
    move v0, v2

    :goto_10
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->showCropFrame:Z

    .line 142
    const-string v0, "hideBottomControls"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v2

    goto :goto_11

    :cond_12
    move v0, v3

    :goto_11
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->hideBottomControls:Z

    .line 143
    const-string v0, "enableRotationGesture"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    goto :goto_12

    :cond_13
    move v0, v3

    :goto_12
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->enableRotationGesture:Z

    .line 144
    const-string v0, "disableCropperColorSetters"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    goto :goto_13

    :cond_14
    move v0, v3

    :goto_13
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->disableCropperColorSetters:Z

    .line 145
    const-string v0, "useFrontCamera"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "useFrontCamera"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_14

    :cond_15
    move v0, v3

    :goto_14
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->useFrontCamera:Z

    .line 146
    const-string v0, "cropperStatusBarLight"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "cropperStatusBarLight"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_16
    iput-boolean v2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperStatusBarLight:Z

    .line 147
    const-string v0, "cropperNavigationBarLight"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "cropperNavigationBarLight"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_17
    iput-boolean v3, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperNavigationBarLight:Z

    .line 148
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->options:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method private startCropping(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 5

    .line 717
    new-instance v0, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {v0}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 718
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    const/16 v1, 0x64

    .line 719
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionQuality(I)V

    .line 720
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperCircleOverlay:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setCircleDimmedLayer(Z)V

    .line 721
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->freeStyleCropEnabled:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setFreeStyleCropEnabled(Z)V

    .line 722
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->showCropGuidelines:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setShowCropGrid(Z)V

    .line 723
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->showCropFrame:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setShowCropFrame(Z)V

    .line 724
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->hideBottomControls:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    .line 726
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cropperToolbarTitle:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 727
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarTitle(Ljava/lang/String;)V

    .line 730
    :cond_0
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->enableRotationGesture:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 732
    invoke-virtual {v0, v1, v1, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setAllowedGestures(III)V

    .line 739
    :cond_1
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->disableCropperColorSetters:Z

    if-nez v1, :cond_2

    .line 740
    invoke-direct {p0, v0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->configureCropperColors(Lcom/yalantis/ucrop/UCrop$Options;)V

    .line 743
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 744
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->getTmpDir(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p2

    .line 745
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p2

    .line 747
    iget v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->width:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->height:I

    if-lez v1, :cond_3

    int-to-float v0, v0

    int-to-float v1, v1

    .line 748
    invoke-virtual {p2, v0, v1}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    .line 751
    :cond_3
    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;)V

    return-void
.end method

.method private validateImage(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 637
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 638
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 639
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 640
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 642
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 644
    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz p1, :cond_0

    return-object v0

    .line 645
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid image selected"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateVideo(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 499
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 500
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 501
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 507
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p1

    .line 504
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Cannot retrieve video data"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clean(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 167
    const-string v0, "E_ACTIVITY_DOES_NOT_EXIST"

    const-string v1, "Activity doesn\'t exist"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$1;

    invoke-direct {v2, p0, p0, v0, p1}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$1;-><init>(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->permissionsCheck(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public cleanSingle(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    if-nez p1, :cond_0

    .line 192
    const-string p1, "E_ERROR_WHILE_CLEANING_FILES"

    const-string v0, "Cannot cleanup empty path"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 200
    const-string p1, "E_ACTIVITY_DOES_NOT_EXIST"

    const-string v0, "Activity doesn\'t exist"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 204
    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$2;

    invoke-direct {v2, p0, p1, p0, p2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$2;-><init>(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Ljava/lang/String;Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->permissionsCheck(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public getExtension(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 622
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 625
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 629
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 877
    const-string v0, "RESULT"

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0xeeb6

    if-ne p2, v0, :cond_0

    .line 879
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->imagePickerResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void

    :cond_0
    const v0, 0xeeb7

    if-ne p2, v0, :cond_1

    .line 881
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cameraPickerResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/16 v0, 0x45

    if-ne p2, v0, :cond_2

    .line 883
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->croppingResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public openCamera(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 297
    const-string p1, "E_ACTIVITY_DOES_NOT_EXIST"

    const-string v0, "Activity doesn\'t exist"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 301
    :cond_0
    invoke-direct {p0, v0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->isCameraAvailable(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    const-string p1, "E_CAMERA_IS_NOT_AVAILABLE"

    const-string v0, "Camera not available"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 306
    :cond_1
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->setConfiguration(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 307
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->setup(Lcom/facebook/react/bridge/Promise;Z)V

    const/4 p1, 0x2

    .line 309
    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$4;

    invoke-direct {v1, p0, v0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$4;-><init>(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->permissionsCheck(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public openCropper(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 407
    const-string p1, "E_ACTIVITY_DOES_NOT_EXIST"

    const-string v0, "Activity doesn\'t exist"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 411
    :cond_0
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->setConfiguration(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 412
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->setup(Lcom/facebook/react/bridge/Promise;Z)V

    .line 414
    const-string v1, "path"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 415
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$6;

    invoke-direct {v2, p0, v0, p1}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$6;-><init>(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Landroid/app/Activity;Landroid/net/Uri;)V

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->permissionsCheck(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public openPicker(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 387
    const-string p1, "E_ACTIVITY_DOES_NOT_EXIST"

    const-string v0, "Activity doesn\'t exist"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 391
    :cond_0
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->setConfiguration(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 392
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->multiple:Z

    invoke-virtual {p1, p2, v1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->setup(Lcom/facebook/react/bridge/Promise;Z)V

    .line 394
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$5;

    invoke-direct {v1, p0, v0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$5;-><init>(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->permissionsCheck(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V

    return-void
.end method

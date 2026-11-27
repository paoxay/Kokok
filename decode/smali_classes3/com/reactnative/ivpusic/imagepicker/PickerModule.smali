.class public Lcom/reactnative/ivpusic/imagepicker/PickerModule;
.super Lcom/reactnative/ivpusic/imagepicker/NativeImageCropPickerSpec;
.source "PickerModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNCImageCropPicker"
.end annotation


# instance fields
.field private final picker:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/NativeImageCropPickerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 15
    new-instance v0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

    invoke-direct {v0, p1}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->picker:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

    return-void
.end method


# virtual methods
.method public clean(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->picker:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

    invoke-virtual {v0, p1}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->clean(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public cleanSingle(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->picker:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

    invoke-virtual {v0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cleanSingle(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public openCamera(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->picker:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

    invoke-virtual {v0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->openCamera(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public openCropper(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->picker:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

    invoke-virtual {v0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->openCropper(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public openPicker(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->picker:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

    invoke-virtual {v0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->openPicker(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

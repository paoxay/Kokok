.class Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$4;
.super Ljava/lang/Object;
.source "ImageCropPicker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->openCamera(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$4;->this$0:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

    iput-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$4;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$4;->this$0:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$4;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->-$$Nest$minitiateCamera(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Landroid/app/Activity;)V

    const/4 v0, 0x0

    return-object v0
.end method

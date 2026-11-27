.class Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$6;
.super Ljava/lang/Object;
.source "ImageCropPicker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->openCropper(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 415
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$6;->this$0:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

    iput-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$6;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$6;->val$uri:Landroid/net/Uri;

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

    .line 415
    invoke-virtual {p0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$6;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$6;->this$0:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$6;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$6;->val$uri:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->-$$Nest$mstartCropping(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Landroid/app/Activity;Landroid/net/Uri;)V

    const/4 v0, 0x0

    return-object v0
.end method

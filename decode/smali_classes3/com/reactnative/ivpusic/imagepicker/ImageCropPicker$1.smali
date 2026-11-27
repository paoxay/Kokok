.class Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$1;
.super Ljava/lang/Object;
.source "ImageCropPicker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->clean(Lcom/facebook/react/bridge/Promise;)V
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

.field final synthetic val$module:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$1;->this$0:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

    iput-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$1;->val$module:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

    iput-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$1;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$1;->val$promise:Lcom/facebook/react/bridge/Promise;

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

    .line 171
    invoke-virtual {p0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    const/4 v0, 0x0

    .line 175
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$1;->val$module:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

    iget-object v3, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$1;->val$activity:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->-$$Nest$mgetTmpDir(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$1;->val$module:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

    invoke-static {v2, v1}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->-$$Nest$mdeleteRecursive(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Ljava/io/File;)V

    .line 179
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "File does not exist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v3, "E_ERROR_WHILE_CLEANING_FILES"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

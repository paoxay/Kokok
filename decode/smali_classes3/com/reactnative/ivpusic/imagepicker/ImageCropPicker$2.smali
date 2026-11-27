.class Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$2;
.super Ljava/lang/Object;
.source "ImageCropPicker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->cleanSingle(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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

.field final synthetic val$module:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

.field final synthetic val$pathToDelete:Ljava/lang/String;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Ljava/lang/String;Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$2;->this$0:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

    iput-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$2;->val$pathToDelete:Ljava/lang/String;

    iput-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$2;->val$module:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

    iput-object p4, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$2;->val$promise:Lcom/facebook/react/bridge/Promise;

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

    .line 204
    invoke-virtual {p0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5

    .line 208
    const-string v0, "file://"

    .line 0
    const-string v1, "File does not exist. Path: "

    const/4 v2, 0x0

    .line 208
    :try_start_0
    iget-object v3, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$2;->val$pathToDelete:Ljava/lang/String;

    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 214
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 217
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$2;->val$module:Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;

    invoke-static {v1, v0}, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;->-$$Nest$mdeleteRecursive(Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker;Ljava/io/File;)V

    .line 218
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 221
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/ImageCropPicker$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v3, "E_ERROR_WHILE_CLEANING_FILES"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

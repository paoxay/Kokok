.class public final Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;
.super Ljava/lang/Object;
.source "CanvasTransformationHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nJ\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;",
        "",
        "canvasTransformation",
        "Lcom/facebook/fresco/vito/renderer/CanvasTransformation;",
        "<init>",
        "(Lcom/facebook/fresco/vito/renderer/CanvasTransformation;)V",
        "getCanvasTransformation",
        "()Lcom/facebook/fresco/vito/renderer/CanvasTransformation;",
        "setCanvasTransformation",
        "tempMatrix",
        "Landroid/graphics/Matrix;",
        "drawMatrix",
        "getMatrix",
        "configure",
        "",
        "bounds",
        "Landroid/graphics/Rect;",
        "childWidth",
        "",
        "childHeight",
        "renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private canvasTransformation:Lcom/facebook/fresco/vito/renderer/CanvasTransformation;

.field private drawMatrix:Landroid/graphics/Matrix;

.field private final tempMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;-><init>(Lcom/facebook/fresco/vito/renderer/CanvasTransformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/vito/renderer/CanvasTransformation;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;->canvasTransformation:Lcom/facebook/fresco/vito/renderer/CanvasTransformation;

    .line 15
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;->tempMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/fresco/vito/renderer/CanvasTransformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;-><init>(Lcom/facebook/fresco/vito/renderer/CanvasTransformation;)V

    return-void
.end method


# virtual methods
.method public final configure(Landroid/graphics/Rect;II)V
    .locals 2

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lez p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;->canvasTransformation:Lcom/facebook/fresco/vito/renderer/CanvasTransformation;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;->tempMatrix:Landroid/graphics/Matrix;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/facebook/fresco/vito/renderer/CanvasTransformation;->calculateTransformation(Landroid/graphics/Matrix;Landroid/graphics/Rect;II)Landroid/graphics/Matrix;

    move-result-object v0

    .line 27
    :cond_1
    iput-object v0, p0, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;->drawMatrix:Landroid/graphics/Matrix;

    return-void

    .line 24
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;->drawMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public final getCanvasTransformation()Lcom/facebook/fresco/vito/renderer/CanvasTransformation;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;->canvasTransformation:Lcom/facebook/fresco/vito/renderer/CanvasTransformation;

    return-object v0
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;->drawMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final setCanvasTransformation(Lcom/facebook/fresco/vito/renderer/CanvasTransformation;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;->canvasTransformation:Lcom/facebook/fresco/vito/renderer/CanvasTransformation;

    return-void
.end method

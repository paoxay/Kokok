.class public abstract Lcom/facebook/fresco/vito/renderer/ImageDataModel;
.super Ljava/lang/Object;
.source "ImageDataModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u0082\u0001\u0003\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/renderer/ImageDataModel;",
        "",
        "<init>",
        "()V",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "defaultPaintFlags",
        "getDefaultPaintFlags",
        "setCallback",
        "",
        "callback",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "onAttach",
        "onDetach",
        "Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;",
        "Lcom/facebook/fresco/vito/renderer/ColorIntImageDataModel;",
        "Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;",
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
.field private final defaultPaintFlags:I

.field private final height:I

.field private final width:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/facebook/fresco/vito/renderer/ImageDataModel;->width:I

    .line 18
    iput v0, p0, Lcom/facebook/fresco/vito/renderer/ImageDataModel;->height:I

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/facebook/fresco/vito/renderer/ImageDataModel;->defaultPaintFlags:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/fresco/vito/renderer/ImageDataModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultPaintFlags()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/facebook/fresco/vito/renderer/ImageDataModel;->defaultPaintFlags:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/facebook/fresco/vito/renderer/ImageDataModel;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/facebook/fresco/vito/renderer/ImageDataModel;->width:I

    return v0
.end method

.method public onAttach()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    return-void
.end method

.class public interface abstract Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;
.super Ljava/lang/Object;
.source "BitmapFrameRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&R\u0012\u0010\u000c\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;",
        "",
        "renderFrame",
        "",
        "frameNumber",
        "",
        "targetBitmap",
        "Landroid/graphics/Bitmap;",
        "setBounds",
        "",
        "bounds",
        "Landroid/graphics/Rect;",
        "intrinsicWidth",
        "getIntrinsicWidth",
        "()I",
        "intrinsicHeight",
        "getIntrinsicHeight",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getIntrinsicHeight()I
.end method

.method public abstract getIntrinsicWidth()I
.end method

.method public abstract renderFrame(ILandroid/graphics/Bitmap;)Z
.end method

.method public abstract setBounds(Landroid/graphics/Rect;)V
.end method

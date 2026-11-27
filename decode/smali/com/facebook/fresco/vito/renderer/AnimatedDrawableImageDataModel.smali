.class public final Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;
.super Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;
.source "ImageDataModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;",
        "Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "animatable",
        "Landroid/graphics/drawable/Animatable;",
        "isAutoPlay",
        "",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Z)V",
        "getAnimatable",
        "()Landroid/graphics/drawable/Animatable;",
        "()Z",
        "onAttach",
        "",
        "onDetach",
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
.field private final animatable:Landroid/graphics/drawable/Animatable;

.field private final isAutoPlay:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Z)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iput-object p2, p0, Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;->animatable:Landroid/graphics/drawable/Animatable;

    .line 49
    iput-boolean p3, p0, Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;->isAutoPlay:Z

    return-void
.end method


# virtual methods
.method public final getAnimatable()Landroid/graphics/drawable/Animatable;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;->animatable:Landroid/graphics/drawable/Animatable;

    return-object v0
.end method

.method public final isAutoPlay()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;->isAutoPlay:Z

    return v0
.end method

.method public onAttach()V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;->isAutoPlay:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;->animatable:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;->isAutoPlay:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;->animatable:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

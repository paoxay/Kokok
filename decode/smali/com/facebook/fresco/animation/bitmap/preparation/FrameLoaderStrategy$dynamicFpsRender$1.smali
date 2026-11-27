.class public final Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;
.super Ljava/lang/Object;
.source "FrameLoaderStrategy.kt"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/DynamicRenderingFps;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;-><init>(Ljava/lang/String;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "com/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1",
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/DynamicRenderingFps;",
        "animationFps",
        "",
        "getAnimationFps",
        "()I",
        "renderingFps",
        "getRenderingFps",
        "setRenderingFps",
        "",
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


# instance fields
.field private final animationFps:I

.field final synthetic this$0:Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->access$getMaxAnimationFps$p(Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;)I

    move-result p1

    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;->animationFps:I

    return-void
.end method


# virtual methods
.method public getAnimationFps()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;->animationFps:I

    return v0
.end method

.method public getRenderingFps()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;

    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->access$getCurrentFps$p(Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;)I

    move-result v0

    return v0
.end method

.method public setRenderingFps(I)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;

    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->access$getCurrentFps$p(Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->access$getMaxAnimationFps$p(Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    invoke-static {v0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->access$setCurrentFps$p(Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;I)V

    .line 56
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;

    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->access$getFrameLoader(Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;

    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->access$getCurrentFps$p(Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;->compressToFps(I)V

    :cond_0
    return-void
.end method

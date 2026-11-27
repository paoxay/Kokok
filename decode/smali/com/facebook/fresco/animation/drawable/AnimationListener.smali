.class public interface abstract Lcom/facebook/fresco/animation/drawable/AnimationListener;
.super Ljava/lang/Object;
.source "AnimationListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/drawable/AnimationListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/drawable/AnimationListener;",
        "",
        "onAnimationStart",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "onAnimationStop",
        "onAnimationReset",
        "onAnimationRepeat",
        "onAnimationFrame",
        "frameNumber",
        "",
        "onAnimationLoaded",
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
.method public abstract onAnimationFrame(Landroid/graphics/drawable/Drawable;I)V
.end method

.method public abstract onAnimationLoaded()V
.end method

.method public abstract onAnimationRepeat(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onAnimationReset(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onAnimationStart(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onAnimationStop(Landroid/graphics/drawable/Drawable;)V
.end method

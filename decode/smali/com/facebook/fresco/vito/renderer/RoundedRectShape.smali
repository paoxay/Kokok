.class public final Lcom/facebook/fresco/vito/renderer/RoundedRectShape;
.super Lcom/facebook/fresco/vito/renderer/Shape;
.source "Shape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/renderer/RoundedRectShape;",
        "Lcom/facebook/fresco/vito/renderer/Shape;",
        "rect",
        "Landroid/graphics/RectF;",
        "rx",
        "",
        "ry",
        "<init>",
        "(Landroid/graphics/RectF;FF)V",
        "getRect",
        "()Landroid/graphics/RectF;",
        "getRx",
        "()F",
        "getRy",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
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
.field private final rect:Landroid/graphics/RectF;

.field private final rx:F

.field private final ry:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FF)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/facebook/fresco/vito/renderer/Shape;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->rect:Landroid/graphics/RectF;

    iput p2, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->rx:F

    iput p3, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->ry:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->rx:F

    iget v2, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->ry:F

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getRx()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->rx:F

    return v0
.end method

.method public final getRy()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->ry:F

    return v0
.end method

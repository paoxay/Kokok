.class public final Lcom/facebook/fresco/vito/renderer/CircleShape;
.super Lcom/facebook/fresco/vito/renderer/Shape;
.source "Shape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/renderer/CircleShape;",
        "Lcom/facebook/fresco/vito/renderer/Shape;",
        "cx",
        "",
        "cy",
        "radius",
        "antiAliased",
        "",
        "<init>",
        "(FFFLjava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
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
.field private final antiAliased:Ljava/lang/Boolean;

.field private final cx:F

.field private final cy:F

.field private final radius:F


# direct methods
.method public constructor <init>(FFFLjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/facebook/fresco/vito/renderer/Shape;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput p1, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->cx:F

    .line 25
    iput p2, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->cy:F

    .line 26
    iput p3, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->radius:F

    .line 27
    iput-object p4, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->antiAliased:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(FFFLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/fresco/vito/renderer/CircleShape;-><init>(FFFLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->antiAliased:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->antiAliased:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget v1, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->cx:F

    iget v2, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->cy:F

    iget v3, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->radius:F

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->cx:F

    iget v1, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->cy:F

    iget v2, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->radius:F

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

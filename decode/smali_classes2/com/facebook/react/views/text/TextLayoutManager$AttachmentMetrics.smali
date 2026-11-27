.class final Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;
.super Ljava/lang/Object;
.source "TextLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/TextLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AttachmentMetrics"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;",
        "",
        "<init>",
        "()V",
        "wasFound",
        "",
        "getWasFound",
        "()Z",
        "setWasFound",
        "(Z)V",
        "top",
        "",
        "getTop",
        "()F",
        "setTop",
        "(F)V",
        "left",
        "getLeft",
        "setLeft",
        "width",
        "getWidth",
        "setWidth",
        "height",
        "getHeight",
        "setHeight",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private height:F

.field private left:F

.field private top:F

.field private wasFound:Z

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 1

    .line 1327
    iget v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->height:F

    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 1325
    iget v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->left:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 1324
    iget v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->top:F

    return v0
.end method

.method public final getWasFound()Z
    .locals 1

    .line 1323
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->wasFound:Z

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1326
    iget v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->width:F

    return v0
.end method

.method public final setHeight(F)V
    .locals 0

    .line 1327
    iput p1, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->height:F

    return-void
.end method

.method public final setLeft(F)V
    .locals 0

    .line 1325
    iput p1, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->left:F

    return-void
.end method

.method public final setTop(F)V
    .locals 0

    .line 1324
    iput p1, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->top:F

    return-void
.end method

.method public final setWasFound(Z)V
    .locals 0

    .line 1323
    iput-boolean p1, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->wasFound:Z

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    .line 1326
    iput p1, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->width:F

    return-void
.end method

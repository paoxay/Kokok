.class final Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;
.super Ljava/lang/Object;
.source "PreparedLayoutTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/PreparedLayoutTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TextSelection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;",
        "",
        "start",
        "",
        "end",
        "path",
        "Landroid/graphics/Path;",
        "<init>",
        "(IILandroid/graphics/Path;)V",
        "getStart",
        "()I",
        "setStart",
        "(I)V",
        "getEnd",
        "setEnd",
        "getPath",
        "()Landroid/graphics/Path;",
        "setPath",
        "(Landroid/graphics/Path;)V",
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
.field private end:I

.field private path:Landroid/graphics/Path;

.field private start:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Path;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;->start:I

    .line 352
    iput p2, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;->end:I

    .line 353
    iput-object p3, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    .line 352
    iget v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;->end:I

    return v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 351
    iget v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;->start:I

    return v0
.end method

.method public final setEnd(I)V
    .locals 0

    .line 352
    iput p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;->end:I

    return-void
.end method

.method public final setPath(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iput-object p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;->path:Landroid/graphics/Path;

    return-void
.end method

.method public final setStart(I)V
    .locals 0

    .line 351
    iput p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;->start:I

    return-void
.end method

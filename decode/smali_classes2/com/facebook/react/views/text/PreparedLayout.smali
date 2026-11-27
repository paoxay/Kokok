.class public final Lcom/facebook/react/views/text/PreparedLayout;
.super Ljava/lang/Object;
.source "PreparedLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/react/views/text/PreparedLayout;",
        "",
        "layout",
        "Landroid/text/Layout;",
        "maximumNumberOfLines",
        "",
        "verticalOffset",
        "",
        "reactTags",
        "",
        "<init>",
        "(Landroid/text/Layout;IF[I)V",
        "getLayout",
        "()Landroid/text/Layout;",
        "getMaximumNumberOfLines",
        "()I",
        "getVerticalOffset",
        "()F",
        "getReactTags",
        "()[I",
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
.field private final layout:Landroid/text/Layout;

.field private final maximumNumberOfLines:I

.field private final reactTags:[I

.field private final verticalOffset:F


# direct methods
.method public constructor <init>(Landroid/text/Layout;IF[I)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactTags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    .line 20
    iput p2, p0, Lcom/facebook/react/views/text/PreparedLayout;->maximumNumberOfLines:I

    .line 21
    iput p3, p0, Lcom/facebook/react/views/text/PreparedLayout;->verticalOffset:F

    .line 22
    iput-object p4, p0, Lcom/facebook/react/views/text/PreparedLayout;->reactTags:[I

    return-void
.end method


# virtual methods
.method public final getLayout()Landroid/text/Layout;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    return-object v0
.end method

.method public final getMaximumNumberOfLines()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/facebook/react/views/text/PreparedLayout;->maximumNumberOfLines:I

    return v0
.end method

.method public final getReactTags()[I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayout;->reactTags:[I

    return-object v0
.end method

.method public final getVerticalOffset()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/facebook/react/views/text/PreparedLayout;->verticalOffset:F

    return v0
.end method

.class final Lcom/facebook/react/views/text/PreparedLayoutTextView$Api34Utils;
.super Ljava/lang/Object;
.source "PreparedLayoutTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/PreparedLayoutTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api34Utils"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0007R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/react/views/text/PreparedLayoutTextView$Api34Utils;",
        "",
        "<init>",
        "()V",
        "highlightPaths",
        "",
        "Landroid/graphics/Path;",
        "highlightPaints",
        "Landroid/graphics/Paint;",
        "draw",
        "",
        "layout",
        "Landroid/text/Layout;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "selectionPath",
        "selectionPaint",
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


# static fields
.field public static final INSTANCE:Lcom/facebook/react/views/text/PreparedLayoutTextView$Api34Utils;

.field private static highlightPaints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private static highlightPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$Api34Utils;

    invoke-direct {v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView$Api34Utils;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$Api34Utils;->INSTANCE:Lcom/facebook/react/views/text/PreparedLayoutTextView$Api34Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/text/Layout;Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 8

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 339
    sget-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$Api34Utils;->highlightPaths:Ljava/util/List;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$Api34Utils;->highlightPaths:Ljava/util/List;

    .line 342
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$Api34Utils;->highlightPaints:Ljava/util/List;

    if-nez v0, :cond_1

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$Api34Utils;->highlightPaints:Ljava/util/List;

    .line 346
    :cond_1
    sget-object v3, Lcom/facebook/react/views/text/PreparedLayoutTextView$Api34Utils;->highlightPaths:Ljava/util/List;

    sget-object v4, Lcom/facebook/react/views/text/PreparedLayoutTextView$Api34Utils;->highlightPaints:Ljava/util/List;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    return-void
.end method

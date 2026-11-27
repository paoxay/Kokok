.class public final Lcom/swmansion/rnscreens/CustomAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "CustomAppBarLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/CustomAppBarLayout;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "applyToolbarLayoutCorrection",
        "",
        "toolbarPaddingTop",
        "",
        "applyToolbarLayoutCorrection$react_native_screens_release",
        "applyFrameCorrectionByTopInset",
        "topInset",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final applyFrameCorrectionByTopInset(I)V
    .locals 4

    .line 20
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomAppBarLayout;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomAppBarLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/CustomAppBarLayout;->measure(II)V

    .line 23
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomAppBarLayout;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomAppBarLayout;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomAppBarLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomAppBarLayout;->getBottom()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/swmansion/rnscreens/CustomAppBarLayout;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final applyToolbarLayoutCorrection$react_native_screens_release(I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/CustomAppBarLayout;->applyFrameCorrectionByTopInset(I)V

    return-void
.end method

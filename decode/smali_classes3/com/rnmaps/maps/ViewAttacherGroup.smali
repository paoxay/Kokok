.class public Lcom/rnmaps/maps/ViewAttacherGroup;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "ViewAttacherGroup.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/ViewAttacherGroup;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/ViewAttacherGroup;->setVisibility(I)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/ViewAttacherGroup;->setAlpha(F)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/ViewAttacherGroup;->setRemoveClippedSubviews(Z)V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/ViewAttacherGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 18
    const-string p1, "hidden"

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/ViewAttacherGroup;->setOverflow(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

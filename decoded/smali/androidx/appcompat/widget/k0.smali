.class public abstract Landroidx/appcompat/widget/k0;
.super Landroid/view/ViewGroup;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/k0$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private d:Z

.field private e:I

.field private i:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:Z

.field private v:[I

.field private w:[I

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/k0;->d:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/k0;->e:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Landroidx/appcompat/widget/k0;->i:I

    const v3, 0x800033

    .line 6
    iput v3, p0, Landroidx/appcompat/widget/k0;->r:I

    .line 7
    sget-object v3, Lh/j;->a1:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/y0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/y0;

    move-result-object v3

    .line 8
    sget-object v6, Lh/j;->a1:[I

    .line 9
    invoke-virtual {v3}, Landroidx/appcompat/widget/y0;->r()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v10}, La2/g1;->j0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    sget p1, Lh/j;->c1:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/y0;->k(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k0;->setOrientation(I)V

    .line 13
    :cond_0
    sget p1, Lh/j;->b1:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/y0;->k(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k0;->setGravity(I)V

    .line 15
    :cond_1
    sget p1, Lh/j;->d1:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/y0;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k0;->setBaselineAligned(Z)V

    .line 17
    :cond_2
    sget p1, Lh/j;->f1:I

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/y0;->i(IF)F

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/k0;->t:F

    .line 18
    sget p1, Lh/j;->e1:I

    .line 19
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/y0;->k(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/k0;->e:I

    .line 20
    sget p1, Lh/j;->i1:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/y0;->a(IZ)Z

    move-result p1

    iput-boolean p1, v4, Landroidx/appcompat/widget/k0;->u:Z

    .line 21
    sget p1, Lh/j;->g1:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/y0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p1, Lh/j;->j1:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/y0;->k(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/k0;->A:I

    .line 23
    sget p1, Lh/j;->h1:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/y0;->f(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/k0;->B:I

    .line 24
    invoke-virtual {v3}, Landroidx/appcompat/widget/y0;->x()V

    return-void
.end method

.method private i(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/k0;->q(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/k0$a;

    .line 31
    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v4, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v4, p2

    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    move p2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private j(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/k0;->q(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/k0$a;

    .line 31
    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v2, v5, :cond_0

    .line 36
    .line 37
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v6, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v6, p2

    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    move p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private y(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/k0$a;

    .line 2
    .line 3
    return p1
.end method

.method e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/k0;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/f1;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/k0;->q(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/k0;->r(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/k0$a;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/k0;->y:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/k0;->h(Landroid/graphics/Canvas;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/k0;->r(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/k0;->q(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/k0;->y:I

    .line 95
    .line 96
    :goto_2
    sub-int/2addr v0, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/appcompat/widget/k0$a;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    sub-int/2addr v0, v1

    .line 113
    iget v1, p0, Landroidx/appcompat/widget/k0;->y:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/k0;->h(Landroid/graphics/Canvas;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/k0;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/k0;->q(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/k0;->r(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/k0$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/k0;->z:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/k0;->g(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/k0;->r(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/k0;->q(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/k0;->z:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/k0$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/k0;->g(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method g(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/k0;->B:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/k0;->B:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/k0;->z:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/k0;->x:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/k0;->k()Landroidx/appcompat/widget/k0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k0;->l(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k0$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k0;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/k0$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k0;->e:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/k0;->e:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Landroidx/appcompat/widget/k0;->e:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/k0;->i:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/k0;->q:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/k0;->r:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/k0;->s:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/k0;->s:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/k0$a;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k0;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k0;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k0;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k0;->A:I

    .line 2
    .line 3
    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k0;->t:F

    .line 2
    .line 3
    return v0
.end method

.method h(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/k0;->B:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/k0;->y:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/k0;->B:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/k0;->x:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected k()Landroidx/appcompat/widget/k0$a;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k0;->q:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/k0$a;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/k0$a;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/widget/k0$a;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/k0$a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public l(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k0$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/k0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/k0$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/k0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/k0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/k0$a;

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/k0$a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/k0$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/widget/k0$a;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/k0$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/k0$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/k0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method n(Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method o(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/k0;->q:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k0;->f(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k0;->e(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/k0;->q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/k0;->t(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/k0;->s(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k0;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/k0;->x(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/k0;->v(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method p(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method q(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected r(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/k0;->A:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Landroidx/appcompat/widget/k0;->A:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/k0;->A:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return v0
.end method

.method s(IIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/f1;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    sub-int v2, p4, p2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v7, v2, v3

    .line 18
    .line 19
    sub-int/2addr v2, v6

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v8, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->getVirtualChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget v2, v0, Landroidx/appcompat/widget/k0;->r:I

    .line 31
    .line 32
    const v3, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v3, v2

    .line 36
    and-int/lit8 v10, v2, 0x70

    .line 37
    .line 38
    iget-boolean v11, v0, Landroidx/appcompat/widget/k0;->d:Z

    .line 39
    .line 40
    iget-object v12, v0, Landroidx/appcompat/widget/k0;->v:[I

    .line 41
    .line 42
    iget-object v13, v0, Landroidx/appcompat/widget/k0;->w:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v3, v2}, La2/v;->b(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v14, 0x2

    .line 53
    const/4 v15, 0x1

    .line 54
    if-eq v2, v15, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int v2, v2, p3

    .line 69
    .line 70
    sub-int v2, v2, p1

    .line 71
    .line 72
    iget v3, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 73
    .line 74
    sub-int/2addr v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int v3, p3, p1

    .line 81
    .line 82
    iget v4, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 83
    .line 84
    sub-int/2addr v3, v4

    .line 85
    div-int/2addr v3, v14

    .line 86
    add-int/2addr v2, v3

    .line 87
    :goto_0
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    add-int/lit8 v1, v9, -0x1

    .line 91
    .line 92
    move/from16 v16, v1

    .line 93
    .line 94
    const/16 v17, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move/from16 v16, v3

    .line 98
    .line 99
    move/from16 v17, v15

    .line 100
    .line 101
    :goto_1
    move v1, v3

    .line 102
    :goto_2
    if-ge v1, v9, :cond_d

    .line 103
    .line 104
    mul-int v3, v17, v1

    .line 105
    .line 106
    add-int v3, v16, v3

    .line 107
    .line 108
    move v5, v1

    .line 109
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/k0;->q(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/k0;->w(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v2, v1

    .line 120
    move v1, v5

    .line 121
    move/from16 v19, v6

    .line 122
    .line 123
    move/from16 p2, v14

    .line 124
    .line 125
    move/from16 p4, v15

    .line 126
    .line 127
    const/16 v18, -0x1

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    move/from16 p2, v14

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    move/from16 p4, v15

    .line 138
    .line 139
    const/16 v15, 0x8

    .line 140
    .line 141
    if-eq v14, v15, :cond_c

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    move v15, v5

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    move-object/from16 v4, v18

    .line 157
    .line 158
    check-cast v4, Landroidx/appcompat/widget/k0$a;

    .line 159
    .line 160
    move/from16 p3, v2

    .line 161
    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 165
    .line 166
    move/from16 v18, v5

    .line 167
    .line 168
    const/4 v5, -0x1

    .line 169
    if-eq v2, v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move/from16 v18, v5

    .line 177
    .line 178
    :cond_5
    const/4 v5, -0x1

    .line 179
    :goto_3
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 180
    .line 181
    if-gez v2, :cond_6

    .line 182
    .line 183
    move v2, v10

    .line 184
    :cond_6
    and-int/lit8 v2, v2, 0x70

    .line 185
    .line 186
    move/from16 v19, v6

    .line 187
    .line 188
    const/16 v6, 0x10

    .line 189
    .line 190
    if-eq v2, v6, :cond_9

    .line 191
    .line 192
    const/16 v6, 0x30

    .line 193
    .line 194
    if-eq v2, v6, :cond_8

    .line 195
    .line 196
    const/16 v6, 0x50

    .line 197
    .line 198
    if-eq v2, v6, :cond_7

    .line 199
    .line 200
    move/from16 v2, v19

    .line 201
    .line 202
    const/4 v6, -0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    sub-int v2, v7, v18

    .line 205
    .line 206
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 207
    .line 208
    sub-int/2addr v2, v6

    .line 209
    const/4 v6, -0x1

    .line 210
    if-eq v5, v6, :cond_a

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v20

    .line 216
    sub-int v20, v20, v5

    .line 217
    .line 218
    aget v5, v13, p2

    .line 219
    .line 220
    sub-int v5, v5, v20

    .line 221
    .line 222
    :goto_4
    sub-int/2addr v2, v5

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    const/4 v6, -0x1

    .line 225
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    add-int v2, v19, v2

    .line 228
    .line 229
    if-eq v5, v6, :cond_a

    .line 230
    .line 231
    aget v20, v12, p4

    .line 232
    .line 233
    sub-int v20, v20, v5

    .line 234
    .line 235
    add-int v2, v2, v20

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    const/4 v6, -0x1

    .line 239
    sub-int v2, v8, v18

    .line 240
    .line 241
    div-int/lit8 v2, v2, 0x2

    .line 242
    .line 243
    add-int v2, v19, v2

    .line 244
    .line 245
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 246
    .line 247
    add-int/2addr v2, v5

    .line 248
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    :goto_5
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/k0;->r(I)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    iget v5, v0, Landroidx/appcompat/widget/k0;->y:I

    .line 258
    .line 259
    add-int v5, p3, v5

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    move/from16 v5, p3

    .line 263
    .line 264
    :goto_6
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 265
    .line 266
    add-int/2addr v6, v5

    .line 267
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->o(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    add-int/2addr v5, v6

    .line 272
    move/from16 p1, v6

    .line 273
    .line 274
    move-object v6, v4

    .line 275
    move v4, v14

    .line 276
    move v14, v3

    .line 277
    move v3, v2

    .line 278
    move v2, v5

    .line 279
    move/from16 v5, v18

    .line 280
    .line 281
    const/16 v18, -0x1

    .line 282
    .line 283
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/k0;->y(Landroid/view/View;IIII)V

    .line 284
    .line 285
    .line 286
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 287
    .line 288
    add-int/2addr v2, v4

    .line 289
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->p(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    add-int/2addr v2, v3

    .line 294
    add-int v6, p1, v2

    .line 295
    .line 296
    invoke-virtual {v0, v1, v14}, Landroidx/appcompat/widget/k0;->n(Landroid/view/View;I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v1, v15

    .line 301
    move v2, v6

    .line 302
    goto :goto_7

    .line 303
    :cond_c
    move/from16 p3, v2

    .line 304
    .line 305
    move v15, v5

    .line 306
    move/from16 v19, v6

    .line 307
    .line 308
    const/16 v18, -0x1

    .line 309
    .line 310
    move v1, v15

    .line 311
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    move/from16 v14, p2

    .line 314
    .line 315
    move/from16 v15, p4

    .line 316
    .line 317
    move/from16 v6, v19

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_d
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/k0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/k0;->e:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "base aligned child index out of range (0, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/k0;->x:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/k0;->y:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/k0;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/k0;->y:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/k0;->z:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/k0;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k0;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/k0;->r:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/k0;->r:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/k0;->r:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/k0;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k0;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/k0;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k0;->A:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/k0;->A:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/k0;->r:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/k0;->r:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/k0;->t:F

    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method t(IIII)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int p1, p3, p1

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p3, v1

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/k0;->getVirtualChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Landroidx/appcompat/widget/k0;->r:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x70

    .line 25
    .line 26
    const v4, 0x800007

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v4

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x50

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, p4

    .line 48
    sub-int/2addr v3, p2

    .line 49
    iget p2, p0, Landroidx/appcompat/widget/k0;->s:I

    .line 50
    .line 51
    sub-int p2, v3, p2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr p4, p2

    .line 59
    iget p2, p0, Landroidx/appcompat/widget/k0;->s:I

    .line 60
    .line 61
    sub-int/2addr p4, p2

    .line 62
    div-int/lit8 p4, p4, 0x2

    .line 63
    .line 64
    add-int p2, v3, p4

    .line 65
    .line 66
    :goto_0
    const/4 p4, 0x0

    .line 67
    :goto_1
    if-ge p4, v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/k0;->q(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v9, 0x1

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/k0;->w(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr p2, v3

    .line 81
    :cond_2
    move-object v3, p0

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    if-eq v3, v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v10, v3

    .line 104
    check-cast v10, Landroidx/appcompat/widget/k0$a;

    .line 105
    .line 106
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    if-gez v3, :cond_4

    .line 109
    .line 110
    move v3, v2

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v3, v5}, La2/v;->b(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    and-int/lit8 v3, v3, 0x7

    .line 120
    .line 121
    if-eq v3, v9, :cond_6

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    if-eq v3, v5, :cond_5

    .line 125
    .line 126
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 127
    .line 128
    add-int/2addr v3, v0

    .line 129
    :goto_2
    move v5, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    sub-int v3, p1, v7

    .line 132
    .line 133
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 134
    .line 135
    :goto_3
    sub-int/2addr v3, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sub-int v3, p3, v7

    .line 138
    .line 139
    div-int/lit8 v3, v3, 0x2

    .line 140
    .line 141
    add-int/2addr v3, v0

    .line 142
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v3, v5

    .line 145
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/k0;->r(I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget v3, p0, Landroidx/appcompat/widget/k0;->z:I

    .line 155
    .line 156
    add-int/2addr p2, v3

    .line 157
    :cond_7
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    add-int/2addr p2, v3

    .line 160
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/k0;->o(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int v6, p2, v3

    .line 165
    .line 166
    move-object v3, p0

    .line 167
    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/widget/k0;->y(Landroid/view/View;IIII)V

    .line 168
    .line 169
    .line 170
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 171
    .line 172
    add-int/2addr v8, v5

    .line 173
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/k0;->p(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    add-int/2addr v8, v5

    .line 178
    add-int/2addr p2, v8

    .line 179
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/widget/k0;->n(Landroid/view/View;I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr p4, v4

    .line 184
    :goto_5
    add-int/2addr p4, v9

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    move-object v3, p0

    .line 187
    return-void
.end method

.method u(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    move-object p1, p0

    .line 3
    invoke-virtual/range {p1 .. p6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method v(II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->getVirtualChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget-object v1, v0, Landroidx/appcompat/widget/k0;->v:[I

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/k0;->w:[I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-array v1, v11, [I

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/appcompat/widget/k0;->v:[I

    .line 30
    .line 31
    new-array v1, v11, [I

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/appcompat/widget/k0;->w:[I

    .line 34
    .line 35
    :cond_1
    iget-object v12, v0, Landroidx/appcompat/widget/k0;->v:[I

    .line 36
    .line 37
    iget-object v13, v0, Landroidx/appcompat/widget/k0;->w:[I

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, -0x1

    .line 41
    aput v15, v12, v14

    .line 42
    .line 43
    const/16 v16, 0x2

    .line 44
    .line 45
    aput v15, v12, v16

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    aput v15, v12, v17

    .line 50
    .line 51
    aput v15, v12, v7

    .line 52
    .line 53
    aput v15, v13, v14

    .line 54
    .line 55
    aput v15, v13, v16

    .line 56
    .line 57
    aput v15, v13, v17

    .line 58
    .line 59
    aput v15, v13, v7

    .line 60
    .line 61
    iget-boolean v1, v0, Landroidx/appcompat/widget/k0;->d:Z

    .line 62
    .line 63
    iget-boolean v2, v0, Landroidx/appcompat/widget/k0;->u:Z

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-ne v9, v3, :cond_2

    .line 68
    .line 69
    move/from16 v18, v17

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move/from16 v18, v7

    .line 73
    .line 74
    :goto_0
    const/16 v19, 0x0

    .line 75
    .line 76
    move v4, v2

    .line 77
    move v2, v7

    .line 78
    move v6, v2

    .line 79
    move v15, v6

    .line 80
    move/from16 v22, v15

    .line 81
    .line 82
    move/from16 v24, v22

    .line 83
    .line 84
    move/from16 v26, v24

    .line 85
    .line 86
    move/from16 v20, v11

    .line 87
    .line 88
    move/from16 v21, v14

    .line 89
    .line 90
    move/from16 v25, v17

    .line 91
    .line 92
    move/from16 v5, v19

    .line 93
    .line 94
    move/from16 v11, v26

    .line 95
    .line 96
    move v14, v11

    .line 97
    :goto_1
    move/from16 v27, v6

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    if-ge v2, v8, :cond_15

    .line 102
    .line 103
    move/from16 v30, v1

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/k0;->q(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    iget v1, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/k0;->w(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v1, v6

    .line 118
    iput v1, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 119
    .line 120
    :goto_2
    move/from16 v3, p1

    .line 121
    .line 122
    move/from16 v1, p2

    .line 123
    .line 124
    move/from16 v35, v8

    .line 125
    .line 126
    move/from16 v33, v9

    .line 127
    .line 128
    move-object/from16 v34, v12

    .line 129
    .line 130
    move-object/from16 v28, v13

    .line 131
    .line 132
    move/from16 v6, v27

    .line 133
    .line 134
    move/from16 v27, v4

    .line 135
    .line 136
    goto/16 :goto_f

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ne v7, v6, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/k0;->n(Landroid/view/View;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v2, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/k0;->r(I)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    iget v6, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 157
    .line 158
    iget v7, v0, Landroidx/appcompat/widget/k0;->y:I

    .line 159
    .line 160
    add-int/2addr v6, v7

    .line 161
    iput v6, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v7, v6

    .line 168
    check-cast v7, Landroidx/appcompat/widget/k0$a;

    .line 169
    .line 170
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 171
    .line 172
    add-float v32, v5, v6

    .line 173
    .line 174
    if-ne v9, v3, :cond_8

    .line 175
    .line 176
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 177
    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    cmpl-float v5, v6, v19

    .line 181
    .line 182
    if-lez v5, :cond_8

    .line 183
    .line 184
    if-eqz v18, :cond_6

    .line 185
    .line 186
    iget v5, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 187
    .line 188
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 189
    .line 190
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 191
    .line 192
    add-int/2addr v6, v3

    .line 193
    add-int/2addr v5, v6

    .line 194
    iput v5, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget v3, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 198
    .line 199
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 200
    .line 201
    add-int/2addr v5, v3

    .line 202
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 203
    .line 204
    add-int/2addr v5, v6

    .line 205
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput v3, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 210
    .line 211
    :goto_3
    if-eqz v30, :cond_7

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    .line 219
    .line 220
    .line 221
    move/from16 v3, p1

    .line 222
    .line 223
    move/from16 v35, v8

    .line 224
    .line 225
    move/from16 v33, v9

    .line 226
    .line 227
    move-object/from16 v34, v12

    .line 228
    .line 229
    move-object/from16 v28, v13

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    move/from16 v3, p1

    .line 233
    .line 234
    move/from16 v35, v8

    .line 235
    .line 236
    move/from16 v33, v9

    .line 237
    .line 238
    move-object/from16 v34, v12

    .line 239
    .line 240
    move-object/from16 v28, v13

    .line 241
    .line 242
    move/from16 v22, v17

    .line 243
    .line 244
    :goto_4
    move/from16 v12, v27

    .line 245
    .line 246
    const/high16 v8, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/16 v29, -0x2

    .line 249
    .line 250
    move/from16 v27, v4

    .line 251
    .line 252
    move-object v4, v1

    .line 253
    move/from16 v1, p2

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_8
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 258
    .line 259
    if-nez v3, :cond_9

    .line 260
    .line 261
    cmpl-float v3, v6, v19

    .line 262
    .line 263
    if-lez v3, :cond_9

    .line 264
    .line 265
    const/4 v3, -0x2

    .line 266
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    const/4 v3, -0x2

    .line 271
    const/high16 v5, -0x80000000

    .line 272
    .line 273
    :goto_5
    cmpl-float v6, v32, v19

    .line 274
    .line 275
    if-nez v6, :cond_a

    .line 276
    .line 277
    iget v6, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 278
    .line 279
    move/from16 v37, v6

    .line 280
    .line 281
    move v6, v4

    .line 282
    move/from16 v4, v37

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    move v6, v4

    .line 286
    const/4 v4, 0x0

    .line 287
    :goto_6
    const/16 v28, 0x0

    .line 288
    .line 289
    move/from16 v29, v3

    .line 290
    .line 291
    move/from16 v35, v8

    .line 292
    .line 293
    move/from16 v33, v9

    .line 294
    .line 295
    move-object/from16 v34, v12

    .line 296
    .line 297
    move/from16 v12, v27

    .line 298
    .line 299
    const/high16 v8, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/high16 v9, -0x80000000

    .line 302
    .line 303
    move/from16 v3, p1

    .line 304
    .line 305
    move/from16 v27, v6

    .line 306
    .line 307
    move/from16 v6, v28

    .line 308
    .line 309
    move-object/from16 v28, v13

    .line 310
    .line 311
    move v13, v5

    .line 312
    move/from16 v5, p2

    .line 313
    .line 314
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/k0;->u(Landroid/view/View;IIIII)V

    .line 315
    .line 316
    .line 317
    move-object v4, v1

    .line 318
    move v1, v5

    .line 319
    if-eq v13, v9, :cond_b

    .line 320
    .line 321
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 322
    .line 323
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v18, :cond_c

    .line 328
    .line 329
    iget v6, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 330
    .line 331
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 332
    .line 333
    add-int/2addr v9, v5

    .line 334
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 335
    .line 336
    add-int/2addr v9, v13

    .line 337
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/k0;->p(Landroid/view/View;)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    add-int/2addr v9, v13

    .line 342
    add-int/2addr v6, v9

    .line 343
    iput v6, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    iget v6, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 347
    .line 348
    add-int v9, v6, v5

    .line 349
    .line 350
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 351
    .line 352
    add-int/2addr v9, v13

    .line 353
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 354
    .line 355
    add-int/2addr v9, v13

    .line 356
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/k0;->p(Landroid/view/View;)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    add-int/2addr v9, v13

    .line 361
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iput v6, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 366
    .line 367
    :goto_7
    if-eqz v27, :cond_d

    .line 368
    .line 369
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    :cond_d
    :goto_8
    if-eq v10, v8, :cond_e

    .line 374
    .line 375
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 376
    .line 377
    const/4 v6, -0x1

    .line 378
    if-ne v5, v6, :cond_e

    .line 379
    .line 380
    move/from16 v5, v17

    .line 381
    .line 382
    move/from16 v26, v5

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_e
    const/4 v5, 0x0

    .line 386
    :goto_9
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 387
    .line 388
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 389
    .line 390
    add-int/2addr v6, v9

    .line 391
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    add-int/2addr v9, v6

    .line 396
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    move/from16 v8, v24

    .line 401
    .line 402
    invoke-static {v8, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 403
    .line 404
    .line 405
    move-result v24

    .line 406
    if-eqz v30, :cond_10

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    const/4 v13, -0x1

    .line 413
    if-eq v8, v13, :cond_10

    .line 414
    .line 415
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 416
    .line 417
    if-gez v13, :cond_f

    .line 418
    .line 419
    iget v13, v0, Landroidx/appcompat/widget/k0;->r:I

    .line 420
    .line 421
    :cond_f
    and-int/lit8 v13, v13, 0x70

    .line 422
    .line 423
    shr-int/lit8 v13, v13, 0x4

    .line 424
    .line 425
    and-int/lit8 v13, v13, -0x2

    .line 426
    .line 427
    shr-int/lit8 v13, v13, 0x1

    .line 428
    .line 429
    move/from16 v36, v5

    .line 430
    .line 431
    aget v5, v34, v13

    .line 432
    .line 433
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    aput v5, v34, v13

    .line 438
    .line 439
    aget v5, v28, v13

    .line 440
    .line 441
    sub-int v8, v9, v8

    .line 442
    .line 443
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    aput v5, v28, v13

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_10
    move/from16 v36, v5

    .line 451
    .line 452
    :goto_a
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v25, :cond_11

    .line 457
    .line 458
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 459
    .line 460
    const/4 v13, -0x1

    .line 461
    if-ne v8, v13, :cond_11

    .line 462
    .line 463
    move/from16 v25, v17

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_11
    const/16 v25, 0x0

    .line 467
    .line 468
    :goto_b
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 469
    .line 470
    cmpl-float v7, v7, v19

    .line 471
    .line 472
    if-lez v7, :cond_13

    .line 473
    .line 474
    if-eqz v36, :cond_12

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_12
    move v6, v9

    .line 478
    :goto_c
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    goto :goto_e

    .line 483
    :cond_13
    if-eqz v36, :cond_14

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_14
    move v6, v9

    .line 487
    :goto_d
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    :goto_e
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/k0;->n(Landroid/view/View;I)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    add-int/2addr v2, v4

    .line 496
    move v6, v5

    .line 497
    move/from16 v5, v32

    .line 498
    .line 499
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    move/from16 v4, v27

    .line 502
    .line 503
    move-object/from16 v13, v28

    .line 504
    .line 505
    move/from16 v1, v30

    .line 506
    .line 507
    move/from16 v9, v33

    .line 508
    .line 509
    move-object/from16 v12, v34

    .line 510
    .line 511
    move/from16 v8, v35

    .line 512
    .line 513
    const/high16 v3, 0x40000000    # 2.0f

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_15
    move/from16 v3, p1

    .line 519
    .line 520
    move/from16 v30, v1

    .line 521
    .line 522
    move/from16 v35, v8

    .line 523
    .line 524
    move/from16 v33, v9

    .line 525
    .line 526
    move-object/from16 v34, v12

    .line 527
    .line 528
    move-object/from16 v28, v13

    .line 529
    .line 530
    move/from16 v8, v24

    .line 531
    .line 532
    move/from16 v12, v27

    .line 533
    .line 534
    const/high16 v9, -0x80000000

    .line 535
    .line 536
    const/16 v29, -0x2

    .line 537
    .line 538
    move/from16 v1, p2

    .line 539
    .line 540
    move/from16 v27, v4

    .line 541
    .line 542
    iget v2, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 543
    .line 544
    if-lez v2, :cond_16

    .line 545
    .line 546
    move/from16 v2, v35

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/k0;->r(I)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_17

    .line 553
    .line 554
    iget v4, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 555
    .line 556
    iget v7, v0, Landroidx/appcompat/widget/k0;->y:I

    .line 557
    .line 558
    add-int/2addr v4, v7

    .line 559
    iput v4, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_16
    move/from16 v2, v35

    .line 563
    .line 564
    :cond_17
    :goto_10
    aget v4, v34, v17

    .line 565
    .line 566
    const/4 v13, -0x1

    .line 567
    if-ne v4, v13, :cond_19

    .line 568
    .line 569
    const/16 v31, 0x0

    .line 570
    .line 571
    aget v7, v34, v31

    .line 572
    .line 573
    if-ne v7, v13, :cond_19

    .line 574
    .line 575
    aget v7, v34, v16

    .line 576
    .line 577
    if-ne v7, v13, :cond_19

    .line 578
    .line 579
    aget v7, v34, v21

    .line 580
    .line 581
    if-eq v7, v13, :cond_18

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_18
    move v6, v12

    .line 585
    goto :goto_12

    .line 586
    :cond_19
    :goto_11
    aget v7, v34, v21

    .line 587
    .line 588
    const/16 v31, 0x0

    .line 589
    .line 590
    aget v13, v34, v31

    .line 591
    .line 592
    aget v6, v34, v16

    .line 593
    .line 594
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    aget v6, v28, v21

    .line 607
    .line 608
    aget v7, v28, v31

    .line 609
    .line 610
    aget v13, v28, v17

    .line 611
    .line 612
    aget v9, v28, v16

    .line 613
    .line 614
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    add-int/2addr v4, v6

    .line 627
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    :goto_12
    if-eqz v27, :cond_1f

    .line 632
    .line 633
    move/from16 v4, v33

    .line 634
    .line 635
    const/high16 v9, -0x80000000

    .line 636
    .line 637
    if-eq v4, v9, :cond_1a

    .line 638
    .line 639
    if-nez v4, :cond_1b

    .line 640
    .line 641
    :cond_1a
    const/4 v7, 0x0

    .line 642
    goto :goto_14

    .line 643
    :cond_1b
    move/from16 v32, v5

    .line 644
    .line 645
    :goto_13
    move/from16 v33, v6

    .line 646
    .line 647
    goto/16 :goto_19

    .line 648
    .line 649
    :goto_14
    iput v7, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    :goto_15
    if-ge v7, v2, :cond_1b

    .line 653
    .line 654
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/k0;->q(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    if-nez v9, :cond_1c

    .line 659
    .line 660
    iget v9, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 661
    .line 662
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/k0;->w(I)I

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    add-int/2addr v9, v12

    .line 667
    iput v9, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 668
    .line 669
    goto :goto_16

    .line 670
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    const/16 v13, 0x8

    .line 675
    .line 676
    if-ne v12, v13, :cond_1d

    .line 677
    .line 678
    invoke-virtual {v0, v9, v7}, Landroidx/appcompat/widget/k0;->n(Landroid/view/View;I)I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    add-int/2addr v7, v9

    .line 683
    :goto_16
    move/from16 v32, v5

    .line 684
    .line 685
    :goto_17
    move/from16 v33, v6

    .line 686
    .line 687
    goto :goto_18

    .line 688
    :cond_1d
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    check-cast v12, Landroidx/appcompat/widget/k0$a;

    .line 693
    .line 694
    if-eqz v18, :cond_1e

    .line 695
    .line 696
    iget v13, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 697
    .line 698
    move/from16 v32, v5

    .line 699
    .line 700
    iget v5, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 701
    .line 702
    add-int/2addr v5, v15

    .line 703
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 704
    .line 705
    add-int/2addr v5, v12

    .line 706
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/k0;->p(Landroid/view/View;)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    add-int/2addr v5, v9

    .line 711
    add-int/2addr v13, v5

    .line 712
    iput v13, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_1e
    move/from16 v32, v5

    .line 716
    .line 717
    iget v5, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 718
    .line 719
    add-int v13, v5, v15

    .line 720
    .line 721
    move/from16 v33, v6

    .line 722
    .line 723
    iget v6, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 724
    .line 725
    add-int/2addr v13, v6

    .line 726
    iget v6, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 727
    .line 728
    add-int/2addr v13, v6

    .line 729
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/k0;->p(Landroid/view/View;)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    add-int/2addr v13, v6

    .line 734
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    iput v5, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 739
    .line 740
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 741
    .line 742
    move/from16 v5, v32

    .line 743
    .line 744
    move/from16 v6, v33

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_1f
    move/from16 v32, v5

    .line 748
    .line 749
    move/from16 v4, v33

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :goto_19
    iget v5, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    add-int/2addr v6, v7

    .line 763
    add-int/2addr v5, v6

    .line 764
    iput v5, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    const/4 v7, 0x0

    .line 775
    invoke-static {v5, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    const v6, 0xffffff

    .line 780
    .line 781
    .line 782
    and-int/2addr v6, v5

    .line 783
    iget v7, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 784
    .line 785
    sub-int/2addr v6, v7

    .line 786
    if-nez v22, :cond_24

    .line 787
    .line 788
    if-eqz v6, :cond_20

    .line 789
    .line 790
    cmpl-float v9, v32, v19

    .line 791
    .line 792
    if-lez v9, :cond_20

    .line 793
    .line 794
    goto :goto_1c

    .line 795
    :cond_20
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v27, :cond_23

    .line 800
    .line 801
    const/high16 v9, 0x40000000    # 2.0f

    .line 802
    .line 803
    if-eq v4, v9, :cond_23

    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    :goto_1a
    if-ge v4, v2, :cond_23

    .line 807
    .line 808
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/k0;->q(I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    if-eqz v9, :cond_22

    .line 813
    .line 814
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    const/16 v13, 0x8

    .line 819
    .line 820
    if-ne v11, v13, :cond_21

    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :cond_21
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    check-cast v11, Landroidx/appcompat/widget/k0$a;

    .line 828
    .line 829
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 830
    .line 831
    cmpl-float v11, v11, v19

    .line 832
    .line 833
    if-lez v11, :cond_22

    .line 834
    .line 835
    const/high16 v11, 0x40000000    # 2.0f

    .line 836
    .line 837
    invoke-static {v15, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 846
    .line 847
    .line 848
    move-result v13

    .line 849
    invoke-virtual {v9, v12, v13}, Landroid/view/View;->measure(II)V

    .line 850
    .line 851
    .line 852
    :cond_22
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 853
    .line 854
    goto :goto_1a

    .line 855
    :cond_23
    move/from16 v27, v5

    .line 856
    .line 857
    move/from16 v24, v8

    .line 858
    .line 859
    const/high16 v22, -0x1000000

    .line 860
    .line 861
    goto/16 :goto_2a

    .line 862
    .line 863
    :cond_24
    :goto_1c
    iget v9, v0, Landroidx/appcompat/widget/k0;->t:F

    .line 864
    .line 865
    cmpl-float v12, v9, v19

    .line 866
    .line 867
    if-lez v12, :cond_25

    .line 868
    .line 869
    move/from16 v32, v9

    .line 870
    .line 871
    :cond_25
    const/16 v23, -0x1

    .line 872
    .line 873
    aput v23, v34, v21

    .line 874
    .line 875
    aput v23, v34, v16

    .line 876
    .line 877
    aput v23, v34, v17

    .line 878
    .line 879
    const/4 v9, 0x0

    .line 880
    aput v23, v34, v9

    .line 881
    .line 882
    aput v23, v28, v21

    .line 883
    .line 884
    aput v23, v28, v16

    .line 885
    .line 886
    aput v23, v28, v17

    .line 887
    .line 888
    aput v23, v28, v9

    .line 889
    .line 890
    iput v9, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 891
    .line 892
    move v9, v8

    .line 893
    const/4 v8, -0x1

    .line 894
    const/4 v12, 0x0

    .line 895
    :goto_1d
    if-ge v12, v2, :cond_34

    .line 896
    .line 897
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/k0;->q(I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    if-eqz v13, :cond_26

    .line 902
    .line 903
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 904
    .line 905
    .line 906
    move-result v14

    .line 907
    const/16 v15, 0x8

    .line 908
    .line 909
    if-ne v14, v15, :cond_27

    .line 910
    .line 911
    :cond_26
    move/from16 v27, v5

    .line 912
    .line 913
    const/high16 v22, -0x1000000

    .line 914
    .line 915
    goto/16 :goto_27

    .line 916
    .line 917
    :cond_27
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    check-cast v14, Landroidx/appcompat/widget/k0$a;

    .line 922
    .line 923
    const/high16 v22, -0x1000000

    .line 924
    .line 925
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 926
    .line 927
    cmpl-float v24, v7, v19

    .line 928
    .line 929
    if-lez v24, :cond_2c

    .line 930
    .line 931
    int-to-float v15, v6

    .line 932
    mul-float/2addr v15, v7

    .line 933
    div-float v15, v15, v32

    .line 934
    .line 935
    float-to-int v15, v15

    .line 936
    sub-float v32, v32, v7

    .line 937
    .line 938
    sub-int/2addr v6, v15

    .line 939
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 944
    .line 945
    .line 946
    move-result v27

    .line 947
    add-int v7, v7, v27

    .line 948
    .line 949
    move/from16 v27, v5

    .line 950
    .line 951
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 952
    .line 953
    add-int/2addr v7, v5

    .line 954
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 955
    .line 956
    add-int/2addr v7, v5

    .line 957
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 958
    .line 959
    invoke-static {v1, v7, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 964
    .line 965
    if-nez v7, :cond_2a

    .line 966
    .line 967
    const/high16 v7, 0x40000000    # 2.0f

    .line 968
    .line 969
    if-eq v4, v7, :cond_28

    .line 970
    .line 971
    goto :goto_1f

    .line 972
    :cond_28
    if-lez v15, :cond_29

    .line 973
    .line 974
    goto :goto_1e

    .line 975
    :cond_29
    const/4 v15, 0x0

    .line 976
    :goto_1e
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 977
    .line 978
    .line 979
    move-result v15

    .line 980
    invoke-virtual {v13, v15, v5}, Landroid/view/View;->measure(II)V

    .line 981
    .line 982
    .line 983
    goto :goto_20

    .line 984
    :cond_2a
    const/high16 v7, 0x40000000    # 2.0f

    .line 985
    .line 986
    :goto_1f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 987
    .line 988
    .line 989
    move-result v33

    .line 990
    add-int v15, v33, v15

    .line 991
    .line 992
    if-gez v15, :cond_2b

    .line 993
    .line 994
    const/4 v15, 0x0

    .line 995
    :cond_2b
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 996
    .line 997
    .line 998
    move-result v15

    .line 999
    invoke-virtual {v13, v15, v5}, Landroid/view/View;->measure(II)V

    .line 1000
    .line 1001
    .line 1002
    :goto_20
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    and-int v5, v5, v22

    .line 1007
    .line 1008
    invoke-static {v9, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    goto :goto_21

    .line 1013
    :cond_2c
    move/from16 v27, v5

    .line 1014
    .line 1015
    :goto_21
    if-eqz v18, :cond_2d

    .line 1016
    .line 1017
    iget v5, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 1018
    .line 1019
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1024
    .line 1025
    add-int/2addr v7, v15

    .line 1026
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1027
    .line 1028
    add-int/2addr v7, v15

    .line 1029
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/k0;->p(Landroid/view/View;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v15

    .line 1033
    add-int/2addr v7, v15

    .line 1034
    add-int/2addr v5, v7

    .line 1035
    iput v5, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 1036
    .line 1037
    :goto_22
    const/high16 v7, 0x40000000    # 2.0f

    .line 1038
    .line 1039
    goto :goto_23

    .line 1040
    :cond_2d
    iget v5, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 1041
    .line 1042
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    add-int/2addr v7, v5

    .line 1047
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1048
    .line 1049
    add-int/2addr v7, v15

    .line 1050
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1051
    .line 1052
    add-int/2addr v7, v15

    .line 1053
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/k0;->p(Landroid/view/View;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v15

    .line 1057
    add-int/2addr v7, v15

    .line 1058
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    iput v5, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 1063
    .line 1064
    goto :goto_22

    .line 1065
    :goto_23
    if-eq v10, v7, :cond_2e

    .line 1066
    .line 1067
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1068
    .line 1069
    const/4 v7, -0x1

    .line 1070
    if-ne v5, v7, :cond_2e

    .line 1071
    .line 1072
    move/from16 v5, v17

    .line 1073
    .line 1074
    goto :goto_24

    .line 1075
    :cond_2e
    const/4 v5, 0x0

    .line 1076
    :goto_24
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1077
    .line 1078
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1079
    .line 1080
    add-int/2addr v7, v15

    .line 1081
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 1082
    .line 1083
    .line 1084
    move-result v15

    .line 1085
    add-int/2addr v15, v7

    .line 1086
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    if-eqz v5, :cond_2f

    .line 1091
    .line 1092
    goto :goto_25

    .line 1093
    :cond_2f
    move v7, v15

    .line 1094
    :goto_25
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-eqz v25, :cond_30

    .line 1099
    .line 1100
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1101
    .line 1102
    const/4 v11, -0x1

    .line 1103
    if-ne v7, v11, :cond_31

    .line 1104
    .line 1105
    move/from16 v7, v17

    .line 1106
    .line 1107
    goto :goto_26

    .line 1108
    :cond_30
    const/4 v11, -0x1

    .line 1109
    :cond_31
    const/4 v7, 0x0

    .line 1110
    :goto_26
    if-eqz v30, :cond_33

    .line 1111
    .line 1112
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 1113
    .line 1114
    .line 1115
    move-result v13

    .line 1116
    if-eq v13, v11, :cond_33

    .line 1117
    .line 1118
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1119
    .line 1120
    if-gez v11, :cond_32

    .line 1121
    .line 1122
    iget v11, v0, Landroidx/appcompat/widget/k0;->r:I

    .line 1123
    .line 1124
    :cond_32
    and-int/lit8 v11, v11, 0x70

    .line 1125
    .line 1126
    shr-int/lit8 v11, v11, 0x4

    .line 1127
    .line 1128
    and-int/lit8 v11, v11, -0x2

    .line 1129
    .line 1130
    shr-int/lit8 v11, v11, 0x1

    .line 1131
    .line 1132
    aget v14, v34, v11

    .line 1133
    .line 1134
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 1135
    .line 1136
    .line 1137
    move-result v14

    .line 1138
    aput v14, v34, v11

    .line 1139
    .line 1140
    aget v14, v28, v11

    .line 1141
    .line 1142
    sub-int/2addr v15, v13

    .line 1143
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1144
    .line 1145
    .line 1146
    move-result v13

    .line 1147
    aput v13, v28, v11

    .line 1148
    .line 1149
    :cond_33
    move v11, v5

    .line 1150
    move/from16 v25, v7

    .line 1151
    .line 1152
    :goto_27
    add-int/lit8 v12, v12, 0x1

    .line 1153
    .line 1154
    move/from16 v5, v27

    .line 1155
    .line 1156
    goto/16 :goto_1d

    .line 1157
    .line 1158
    :cond_34
    move/from16 v27, v5

    .line 1159
    .line 1160
    const/high16 v22, -0x1000000

    .line 1161
    .line 1162
    iget v4, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 1163
    .line 1164
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    add-int/2addr v5, v6

    .line 1173
    add-int/2addr v4, v5

    .line 1174
    iput v4, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 1175
    .line 1176
    aget v4, v34, v17

    .line 1177
    .line 1178
    const/4 v13, -0x1

    .line 1179
    if-ne v4, v13, :cond_36

    .line 1180
    .line 1181
    const/16 v31, 0x0

    .line 1182
    .line 1183
    aget v5, v34, v31

    .line 1184
    .line 1185
    if-ne v5, v13, :cond_36

    .line 1186
    .line 1187
    aget v5, v34, v16

    .line 1188
    .line 1189
    if-ne v5, v13, :cond_36

    .line 1190
    .line 1191
    aget v5, v34, v21

    .line 1192
    .line 1193
    if-eq v5, v13, :cond_35

    .line 1194
    .line 1195
    goto :goto_28

    .line 1196
    :cond_35
    move v6, v8

    .line 1197
    goto :goto_29

    .line 1198
    :cond_36
    :goto_28
    aget v5, v34, v21

    .line 1199
    .line 1200
    const/16 v31, 0x0

    .line 1201
    .line 1202
    aget v6, v34, v31

    .line 1203
    .line 1204
    aget v7, v34, v16

    .line 1205
    .line 1206
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    aget v5, v28, v21

    .line 1219
    .line 1220
    aget v6, v28, v31

    .line 1221
    .line 1222
    aget v7, v28, v17

    .line 1223
    .line 1224
    aget v12, v28, v16

    .line 1225
    .line 1226
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    add-int/2addr v4, v5

    .line 1239
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    move v6, v4

    .line 1244
    :goto_29
    move/from16 v33, v6

    .line 1245
    .line 1246
    move/from16 v24, v9

    .line 1247
    .line 1248
    move v6, v11

    .line 1249
    :goto_2a
    if-nez v25, :cond_37

    .line 1250
    .line 1251
    const/high16 v7, 0x40000000    # 2.0f

    .line 1252
    .line 1253
    if-eq v10, v7, :cond_37

    .line 1254
    .line 1255
    goto :goto_2b

    .line 1256
    :cond_37
    move/from16 v6, v33

    .line 1257
    .line 1258
    :goto_2b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    add-int/2addr v4, v5

    .line 1267
    add-int/2addr v6, v4

    .line 1268
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    and-int v5, v24, v22

    .line 1277
    .line 1278
    or-int v5, v27, v5

    .line 1279
    .line 1280
    shl-int/lit8 v6, v24, 0x10

    .line 1281
    .line 1282
    invoke-static {v4, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1287
    .line 1288
    .line 1289
    if-eqz v26, :cond_38

    .line 1290
    .line 1291
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/k0;->i(II)V

    .line 1292
    .line 1293
    .line 1294
    :cond_38
    return-void
.end method

.method w(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method x(II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->getVirtualChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget v11, v0, Landroidx/appcompat/widget/k0;->e:I

    .line 19
    .line 20
    iget-boolean v12, v0, Landroidx/appcompat/widget/k0;->u:Z

    .line 21
    .line 22
    move v2, v7

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v15, v6

    .line 28
    move/from16 v16, v15

    .line 29
    .line 30
    move/from16 v18, v16

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    const/16 v19, 0x1

    .line 36
    .line 37
    :goto_0
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    const/high16 v14, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ge v2, v8, :cond_11

    .line 44
    .line 45
    move/from16 v21, v1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/k0;->q(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget v1, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/k0;->w(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v1, v7

    .line 60
    iput v1, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 61
    .line 62
    :goto_1
    move v14, v3

    .line 63
    move/from16 v26, v8

    .line 64
    .line 65
    move/from16 v25, v10

    .line 66
    .line 67
    move/from16 v24, v12

    .line 68
    .line 69
    move/from16 v1, v21

    .line 70
    .line 71
    move/from16 v3, p1

    .line 72
    .line 73
    move v10, v5

    .line 74
    move/from16 v5, p2

    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-ne v13, v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/k0;->n(Landroid/view/View;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v2, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/k0;->r(I)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    iget v7, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 97
    .line 98
    iget v13, v0, Landroidx/appcompat/widget/k0;->z:I

    .line 99
    .line 100
    add-int/2addr v7, v13

    .line 101
    iput v7, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroidx/appcompat/widget/k0$a;

    .line 108
    .line 109
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    .line 111
    add-float v21, v21, v13

    .line 112
    .line 113
    if-ne v10, v14, :cond_3

    .line 114
    .line 115
    iget v14, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    cmpl-float v14, v13, v20

    .line 120
    .line 121
    if-lez v14, :cond_3

    .line 122
    .line 123
    iget v13, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 124
    .line 125
    iget v14, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v14, v13

    .line 128
    move-object/from16 v24, v1

    .line 129
    .line 130
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v14, v1

    .line 133
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 138
    .line 139
    move v14, v3

    .line 140
    move/from16 v26, v8

    .line 141
    .line 142
    move/from16 v25, v10

    .line 143
    .line 144
    move/from16 v16, v19

    .line 145
    .line 146
    move-object/from16 v1, v24

    .line 147
    .line 148
    move/from16 v3, p1

    .line 149
    .line 150
    move v10, v5

    .line 151
    move v8, v6

    .line 152
    move/from16 v24, v12

    .line 153
    .line 154
    move/from16 v5, p2

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_3
    move-object/from16 v24, v1

    .line 159
    .line 160
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 161
    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    cmpl-float v1, v13, v20

    .line 165
    .line 166
    if-lez v1, :cond_4

    .line 167
    .line 168
    const/4 v1, -0x2

    .line 169
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/high16 v13, -0x80000000

    .line 174
    .line 175
    :goto_2
    cmpl-float v1, v21, v20

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    iget v1, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 180
    .line 181
    move v14, v6

    .line 182
    move v6, v1

    .line 183
    move v1, v14

    .line 184
    :goto_3
    move v14, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move v1, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    goto :goto_3

    .line 189
    :goto_4
    const/4 v4, 0x0

    .line 190
    move/from16 v26, v8

    .line 191
    .line 192
    move/from16 v25, v10

    .line 193
    .line 194
    move v8, v1

    .line 195
    move v10, v5

    .line 196
    move-object/from16 v1, v24

    .line 197
    .line 198
    move/from16 v5, p2

    .line 199
    .line 200
    move/from16 v24, v12

    .line 201
    .line 202
    move v12, v14

    .line 203
    move v14, v3

    .line 204
    move/from16 v3, p1

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/k0;->u(Landroid/view/View;IIIII)V

    .line 207
    .line 208
    .line 209
    const/high16 v4, -0x80000000

    .line 210
    .line 211
    if-eq v13, v4, :cond_6

    .line 212
    .line 213
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 214
    .line 215
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget v6, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 220
    .line 221
    add-int v13, v6, v4

    .line 222
    .line 223
    move/from16 v22, v13

    .line 224
    .line 225
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    add-int v13, v22, v13

    .line 228
    .line 229
    move/from16 v22, v13

    .line 230
    .line 231
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 232
    .line 233
    add-int v13, v22, v13

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->p(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result v22

    .line 239
    add-int v13, v13, v22

    .line 240
    .line 241
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iput v6, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 246
    .line 247
    if-eqz v24, :cond_7

    .line 248
    .line 249
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move v4, v12

    .line 255
    :goto_5
    if-ltz v11, :cond_8

    .line 256
    .line 257
    add-int/lit8 v6, v2, 0x1

    .line 258
    .line 259
    if-ne v11, v6, :cond_8

    .line 260
    .line 261
    iget v6, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 262
    .line 263
    iput v6, v0, Landroidx/appcompat/widget/k0;->i:I

    .line 264
    .line 265
    :cond_8
    if-ge v2, v11, :cond_9

    .line 266
    .line 267
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 268
    .line 269
    cmpl-float v6, v6, v20

    .line 270
    .line 271
    if-gtz v6, :cond_a

    .line 272
    .line 273
    :cond_9
    const/high16 v6, 0x40000000    # 2.0f

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    const-string v2, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :goto_6
    if-eq v9, v6, :cond_b

    .line 285
    .line 286
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 287
    .line 288
    const/4 v12, -0x1

    .line 289
    if-ne v6, v12, :cond_b

    .line 290
    .line 291
    move/from16 v6, v19

    .line 292
    .line 293
    move/from16 v18, v6

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    const/4 v6, 0x0

    .line 297
    :goto_7
    iget v12, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 298
    .line 299
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 300
    .line 301
    add-int/2addr v12, v13

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    add-int/2addr v13, v12

    .line 307
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    move/from16 v22, v4

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v8, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v17, :cond_c

    .line 322
    .line 323
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 324
    .line 325
    move/from16 v23, v4

    .line 326
    .line 327
    const/4 v4, -0x1

    .line 328
    if-ne v8, v4, :cond_d

    .line 329
    .line 330
    move/from16 v17, v19

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    move/from16 v23, v4

    .line 334
    .line 335
    :cond_d
    const/16 v17, 0x0

    .line 336
    .line 337
    :goto_8
    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 338
    .line 339
    cmpl-float v4, v4, v20

    .line 340
    .line 341
    if-lez v4, :cond_f

    .line 342
    .line 343
    if-eqz v6, :cond_e

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_e
    move v12, v13

    .line 347
    :goto_9
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    move v14, v4

    .line 352
    goto :goto_b

    .line 353
    :cond_f
    if-eqz v6, :cond_10

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_10
    move v12, v13

    .line 357
    :goto_a
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    :goto_b
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/k0;->n(Landroid/view/View;I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    add-int/2addr v2, v1

    .line 366
    move/from16 v1, v21

    .line 367
    .line 368
    move/from16 v4, v22

    .line 369
    .line 370
    move/from16 v6, v23

    .line 371
    .line 372
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    move v5, v10

    .line 375
    move v3, v14

    .line 376
    move/from16 v12, v24

    .line 377
    .line 378
    move/from16 v10, v25

    .line 379
    .line 380
    move/from16 v8, v26

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_11
    move/from16 v21, v1

    .line 386
    .line 387
    move v14, v3

    .line 388
    move/from16 v26, v8

    .line 389
    .line 390
    move/from16 v25, v10

    .line 391
    .line 392
    move/from16 v24, v12

    .line 393
    .line 394
    move/from16 v3, p1

    .line 395
    .line 396
    move v12, v4

    .line 397
    move v10, v5

    .line 398
    move v8, v6

    .line 399
    move/from16 v5, p2

    .line 400
    .line 401
    iget v1, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 402
    .line 403
    if-lez v1, :cond_12

    .line 404
    .line 405
    move/from16 v1, v26

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->r(I)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    iget v2, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 414
    .line 415
    iget v4, v0, Landroidx/appcompat/widget/k0;->z:I

    .line 416
    .line 417
    add-int/2addr v2, v4

    .line 418
    iput v2, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_12
    move/from16 v1, v26

    .line 422
    .line 423
    :cond_13
    :goto_d
    move/from16 v2, v25

    .line 424
    .line 425
    if-eqz v24, :cond_17

    .line 426
    .line 427
    const/high16 v4, -0x80000000

    .line 428
    .line 429
    if-eq v2, v4, :cond_14

    .line 430
    .line 431
    if-nez v2, :cond_17

    .line 432
    .line 433
    :cond_14
    const/4 v4, 0x0

    .line 434
    iput v4, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    :goto_e
    if-ge v4, v1, :cond_17

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/k0;->q(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-nez v6, :cond_15

    .line 444
    .line 445
    iget v6, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/k0;->w(I)I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    add-int/2addr v6, v11

    .line 452
    iput v6, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-ne v11, v7, :cond_16

    .line 460
    .line 461
    invoke-virtual {v0, v6, v4}, Landroidx/appcompat/widget/k0;->n(Landroid/view/View;I)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    add-int/2addr v4, v6

    .line 466
    goto :goto_f

    .line 467
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Landroidx/appcompat/widget/k0$a;

    .line 472
    .line 473
    iget v13, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 474
    .line 475
    add-int v22, v13, v12

    .line 476
    .line 477
    iget v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 478
    .line 479
    add-int v22, v22, v7

    .line 480
    .line 481
    iget v7, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 482
    .line 483
    add-int v22, v22, v7

    .line 484
    .line 485
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/k0;->p(Landroid/view/View;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    add-int v6, v22, v6

    .line 490
    .line 491
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    iput v6, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 496
    .line 497
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 498
    .line 499
    const/16 v7, 0x8

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_17
    iget v4, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    add-int/2addr v6, v7

    .line 513
    add-int/2addr v4, v6

    .line 514
    iput v4, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-static {v4, v5, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const v6, 0xffffff

    .line 530
    .line 531
    .line 532
    and-int/2addr v6, v4

    .line 533
    iget v7, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 534
    .line 535
    sub-int/2addr v6, v7

    .line 536
    if-nez v16, :cond_1b

    .line 537
    .line 538
    if-eqz v6, :cond_18

    .line 539
    .line 540
    cmpl-float v7, v21, v20

    .line 541
    .line 542
    if-lez v7, :cond_18

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_18
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v24, :cond_27

    .line 550
    .line 551
    const/high16 v7, 0x40000000    # 2.0f

    .line 552
    .line 553
    if-eq v2, v7, :cond_27

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_10
    if-ge v7, v1, :cond_27

    .line 557
    .line 558
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/k0;->q(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_1a

    .line 563
    .line 564
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    const/16 v13, 0x8

    .line 569
    .line 570
    if-ne v11, v13, :cond_19

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    check-cast v11, Landroidx/appcompat/widget/k0$a;

    .line 578
    .line 579
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 580
    .line 581
    cmpl-float v11, v11, v20

    .line 582
    .line 583
    if-lez v11, :cond_1a

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    const/high16 v13, 0x40000000    # 2.0f

    .line 590
    .line 591
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    invoke-virtual {v2, v11, v14}, Landroid/view/View;->measure(II)V

    .line 600
    .line 601
    .line 602
    :cond_1a
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_1b
    :goto_12
    iget v7, v0, Landroidx/appcompat/widget/k0;->t:F

    .line 606
    .line 607
    cmpl-float v11, v7, v20

    .line 608
    .line 609
    if-lez v11, :cond_1c

    .line 610
    .line 611
    :goto_13
    const/4 v11, 0x0

    .line 612
    goto :goto_14

    .line 613
    :cond_1c
    move/from16 v7, v21

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :goto_14
    iput v11, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 617
    .line 618
    move v12, v7

    .line 619
    move v7, v6

    .line 620
    move v6, v11

    .line 621
    :goto_15
    if-ge v6, v1, :cond_26

    .line 622
    .line 623
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/k0;->q(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    const/16 v11, 0x8

    .line 632
    .line 633
    if-ne v14, v11, :cond_1d

    .line 634
    .line 635
    move/from16 v22, v2

    .line 636
    .line 637
    move/from16 v16, v6

    .line 638
    .line 639
    goto/16 :goto_1d

    .line 640
    .line 641
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    check-cast v14, Landroidx/appcompat/widget/k0$a;

    .line 646
    .line 647
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 648
    .line 649
    cmpl-float v16, v11, v20

    .line 650
    .line 651
    if-lez v16, :cond_22

    .line 652
    .line 653
    move/from16 v16, v6

    .line 654
    .line 655
    int-to-float v6, v7

    .line 656
    mul-float/2addr v6, v11

    .line 657
    div-float/2addr v6, v12

    .line 658
    float-to-int v6, v6

    .line 659
    sub-float/2addr v12, v11

    .line 660
    sub-int/2addr v7, v6

    .line 661
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 666
    .line 667
    .line 668
    move-result v21

    .line 669
    add-int v11, v11, v21

    .line 670
    .line 671
    move/from16 v21, v6

    .line 672
    .line 673
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 674
    .line 675
    add-int/2addr v11, v6

    .line 676
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 677
    .line 678
    add-int/2addr v11, v6

    .line 679
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 680
    .line 681
    invoke-static {v3, v11, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 686
    .line 687
    if-nez v11, :cond_20

    .line 688
    .line 689
    const/high16 v11, 0x40000000    # 2.0f

    .line 690
    .line 691
    if-eq v2, v11, :cond_1e

    .line 692
    .line 693
    :goto_16
    move/from16 v22, v2

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_1e
    move/from16 v22, v2

    .line 697
    .line 698
    if-lez v21, :cond_1f

    .line 699
    .line 700
    move/from16 v2, v21

    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_1f
    const/4 v2, 0x0

    .line 704
    :goto_17
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual {v13, v6, v2}, Landroid/view/View;->measure(II)V

    .line 709
    .line 710
    .line 711
    goto :goto_19

    .line 712
    :cond_20
    const/high16 v11, 0x40000000    # 2.0f

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :goto_18
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    add-int v2, v2, v21

    .line 720
    .line 721
    if-gez v2, :cond_21

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    :cond_21
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {v13, v6, v2}, Landroid/view/View;->measure(II)V

    .line 729
    .line 730
    .line 731
    :goto_19
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    and-int/lit16 v2, v2, -0x100

    .line 736
    .line 737
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    goto :goto_1a

    .line 742
    :cond_22
    move/from16 v22, v2

    .line 743
    .line 744
    move/from16 v16, v6

    .line 745
    .line 746
    :goto_1a
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 747
    .line 748
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 749
    .line 750
    add-int/2addr v2, v6

    .line 751
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    add-int/2addr v6, v2

    .line 756
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    const/high16 v11, 0x40000000    # 2.0f

    .line 761
    .line 762
    if-eq v9, v11, :cond_23

    .line 763
    .line 764
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 765
    .line 766
    move/from16 v21, v2

    .line 767
    .line 768
    const/4 v2, -0x1

    .line 769
    if-ne v11, v2, :cond_24

    .line 770
    .line 771
    move/from16 v6, v21

    .line 772
    .line 773
    goto :goto_1b

    .line 774
    :cond_23
    const/4 v2, -0x1

    .line 775
    :cond_24
    :goto_1b
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v17, :cond_25

    .line 780
    .line 781
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 782
    .line 783
    if-ne v11, v2, :cond_25

    .line 784
    .line 785
    move/from16 v11, v19

    .line 786
    .line 787
    goto :goto_1c

    .line 788
    :cond_25
    const/4 v11, 0x0

    .line 789
    :goto_1c
    iget v15, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 790
    .line 791
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 792
    .line 793
    .line 794
    move-result v17

    .line 795
    add-int v17, v15, v17

    .line 796
    .line 797
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 798
    .line 799
    add-int v17, v17, v2

    .line 800
    .line 801
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 802
    .line 803
    add-int v17, v17, v2

    .line 804
    .line 805
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/k0;->p(Landroid/view/View;)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    add-int v2, v17, v2

    .line 810
    .line 811
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    iput v2, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 816
    .line 817
    move v15, v6

    .line 818
    move/from16 v17, v11

    .line 819
    .line 820
    :goto_1d
    add-int/lit8 v6, v16, 0x1

    .line 821
    .line 822
    move/from16 v2, v22

    .line 823
    .line 824
    const/4 v11, 0x0

    .line 825
    goto/16 :goto_15

    .line 826
    .line 827
    :cond_26
    iget v2, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    add-int/2addr v6, v7

    .line 838
    add-int/2addr v2, v6

    .line 839
    iput v2, v0, Landroidx/appcompat/widget/k0;->s:I

    .line 840
    .line 841
    move v6, v15

    .line 842
    :cond_27
    if-nez v17, :cond_28

    .line 843
    .line 844
    const/high16 v11, 0x40000000    # 2.0f

    .line 845
    .line 846
    if-eq v9, v11, :cond_28

    .line 847
    .line 848
    move v10, v6

    .line 849
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    add-int/2addr v2, v6

    .line 858
    add-int/2addr v10, v2

    .line 859
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-static {v2, v3, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 872
    .line 873
    .line 874
    if-eqz v18, :cond_29

    .line 875
    .line 876
    invoke-direct {v0, v1, v5}, Landroidx/appcompat/widget/k0;->j(II)V

    .line 877
    .line 878
    .line 879
    :cond_29
    return-void
.end method

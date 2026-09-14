.class public abstract Lcom/google/android/material/progressindicator/o;
.super Lcom/google/android/material/progressindicator/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lz9/l;->y:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/o;->D:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/o;->D:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/o;->v()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->x:Z

    .line 11
    .line 12
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/progressindicator/p;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/l;-><init>(Lcom/google/android/material/progressindicator/p;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/progressindicator/p;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/k;->w(Landroid/content/Context;Lcom/google/android/material/progressindicator/p;Lcom/google/android/material/progressindicator/l;)Lcom/google/android/material/progressindicator/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/material/progressindicator/p;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/g;->B(Landroid/content/Context;Lcom/google/android/material/progressindicator/p;Lcom/google/android/material/progressindicator/l;)Lcom/google/android/material/progressindicator/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/p;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/p;->o:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/p;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/p;->p:I

    .line 6
    .line 7
    return v0
.end method

.method public getTrackInnerCornerRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/p;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/p;->t:I

    .line 6
    .line 7
    return v0
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/p;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/progressindicator/p;->s:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/p;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/p;->r:I

    .line 6
    .line 7
    return v0
.end method

.method bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/o;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/progressindicator/a;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Lcom/google/android/material/progressindicator/p;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/material/progressindicator/p;

    .line 11
    .line 12
    iget p2, p2, Lcom/google/android/material/progressindicator/p;->p:I

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    if-eq p2, p4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p2, p4, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/material/progressindicator/p;

    .line 26
    .line 27
    iget p2, p2, Lcom/google/android/material/progressindicator/p;->p:I

    .line 28
    .line 29
    const/4 p5, 0x2

    .line 30
    if-eq p2, p5, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p1, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 39
    .line 40
    check-cast p2, Lcom/google/android/material/progressindicator/p;

    .line 41
    .line 42
    iget p2, p2, Lcom/google/android/material/progressindicator/p;->p:I

    .line 43
    .line 44
    const/4 p5, 0x3

    .line 45
    if-ne p2, p5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p4, 0x0

    .line 49
    :cond_2
    :goto_0
    iput-boolean p4, p3, Lcom/google/android/material/progressindicator/p;->q:Z

    .line 50
    .line 51
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p3, p4

    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p3, p4

    .line 20
    sub-int/2addr p2, p3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public q(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/progressindicator/p;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/progressindicator/p;->o:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/a;->q(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/p;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/p;->o:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/google/android/material/progressindicator/p;

    .line 35
    .line 36
    iput p1, v1, Lcom/google/android/material/progressindicator/p;->o:I

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/progressindicator/p;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/p;->h()V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/google/android/material/progressindicator/m;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/material/progressindicator/p;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/m;-><init>(Lcom/google/android/material/progressindicator/p;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/k;->A(Lcom/google/android/material/progressindicator/j;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/google/android/material/progressindicator/n;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/material/progressindicator/p;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/n;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/p;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/k;->A(Lcom/google/android/material/progressindicator/j;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->p()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/p;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/p;

    .line 5
    .line 6
    iput p1, v1, Lcom/google/android/material/progressindicator/p;->p:I

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/p;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/material/progressindicator/p;

    .line 22
    .line 23
    iget v2, v2, Lcom/google/android/material/progressindicator/p;->p:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/p;->q:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/p;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/p;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/p;->t:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/material/progressindicator/p;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    check-cast v0, Lcom/google/android/material/progressindicator/p;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v2

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v1, Lcom/google/android/material/progressindicator/p;->t:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/google/android/material/progressindicator/p;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/p;->v:Z

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/google/android/material/progressindicator/p;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/p;->w:Z

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/material/progressindicator/p;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/p;->h()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/p;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/p;->u:F

    .line 7
    .line 8
    cmpl-float v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/progressindicator/p;

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lcom/google/android/material/progressindicator/p;->u:F

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/google/android/material/progressindicator/p;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/p;->v:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/android/material/progressindicator/p;

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/p;->w:Z

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/material/progressindicator/p;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/p;->h()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/p;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/progressindicator/p;->s:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/progressindicator/p;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/material/progressindicator/p;->s:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/p;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/p;->r:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/material/progressindicator/p;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/progressindicator/p;

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v1, Lcom/google/android/material/progressindicator/p;->r:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->d:Lcom/google/android/material/progressindicator/b;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/material/progressindicator/p;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/p;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method u(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

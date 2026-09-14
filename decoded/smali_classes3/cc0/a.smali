.class public Lcc0/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc0/a$a;
    }
.end annotation


# static fields
.field private static final h:Lcc0/a$a;

.field private static final i:Lcc0/a$a;

.field private static final j:Lcc0/a$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Path;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcc0/a$a;

    .line 2
    .line 3
    const v1, 0x3e1c71c7

    .line 4
    .line 5
    .line 6
    const v2, 0x3eeaaaab

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcc0/a$a;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcc0/a;->h:Lcc0/a$a;

    .line 13
    .line 14
    new-instance v0, Lcc0/a$a;

    .line 15
    .line 16
    const v1, 0x3ec71c72

    .line 17
    .line 18
    .line 19
    const v2, 0x3f31c71c

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcc0/a$a;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcc0/a;->i:Lcc0/a$a;

    .line 26
    .line 27
    new-instance v0, Lcc0/a$a;

    .line 28
    .line 29
    const v1, 0x3f58e38e

    .line 30
    .line 31
    .line 32
    const v2, 0x3e871c72

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcc0/a$a;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcc0/a;->j:Lcc0/a$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcc0/a;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcc0/a;->d:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcc0/a;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcc0/a;->f:Landroid/graphics/Path;

    .line 32
    .line 33
    iput p1, p0, Lcc0/a;->a:I

    .line 34
    .line 35
    iput p2, p0, Lcc0/a;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcc0/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    iget v1, p0, Lcc0/a;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    iget v1, p0, Lcc0/a;->b:I

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcc0/a;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcc0/a;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    iget-object v2, p0, Lcc0/a;->d:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v3, p0, Lcc0/a;->d:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-float/2addr v0, v3

    .line 55
    div-float/2addr v0, v2

    .line 56
    iget-object v2, p0, Lcc0/a;->d:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/high16 v3, 0x41000000    # 8.0f

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcc0/a;->d:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget-object v1, p0, Lcc0/a;->c:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcc0/a;->g:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcc0/a;->f:Landroid/graphics/Path;

    .line 84
    .line 85
    iget-object v1, p0, Lcc0/a;->e:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    div-float v0, p1, v0

    .line 20
    .line 21
    sub-float/2addr p1, v0

    .line 22
    iget-object v1, p0, Lcc0/a;->d:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, v2, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcc0/a;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcc0/a;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcc0/a;->f:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcc0/a;->h:Lcc0/a$a;

    .line 44
    .line 45
    iget-object v1, p0, Lcc0/a;->f:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcc0/a$a;->b(Landroid/graphics/Path;F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcc0/a;->i:Lcc0/a$a;

    .line 51
    .line 52
    iget-object v1, p0, Lcc0/a;->f:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcc0/a$a;->a(Landroid/graphics/Path;F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcc0/a;->j:Lcc0/a$a;

    .line 58
    .line 59
    iget-object v1, p0, Lcc0/a;->f:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lcc0/a$a;->a(Landroid/graphics/Path;F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_1
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    const v4, 0x10100a0

    .line 14
    .line 15
    .line 16
    aget v5, p1, v3

    .line 17
    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, v0

    .line 26
    :goto_2
    iget-boolean v1, p0, Lcc0/a;->g:Z

    .line 27
    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    move v0, v2

    .line 31
    :cond_3
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, Lcc0/a;->g:Z

    .line 37
    .line 38
    :cond_4
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0/a;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0/a;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

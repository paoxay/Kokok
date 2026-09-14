.class public Ljc0/e;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Lxb0/c;

.field private final e:Ljc0/a;

.field private final i:I

.field private final q:Z


# direct methods
.method public constructor <init>(Lxb0/c;Ljc0/a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc0/e;->d:Lxb0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ljc0/e;->e:Ljc0/a;

    .line 7
    .line 8
    iput p3, p0, Ljc0/e;->i:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ljc0/e;->q:Z

    .line 11
    .line 12
    return-void
.end method

.method private static b(IILandroid/graphics/Paint;)F
    .locals 0

    .line 1
    sub-int/2addr p1, p0

    .line 2
    div-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    add-int/2addr p0, p1

    .line 5
    int-to-float p0, p0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-float/2addr p1, p2

    .line 15
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p1, p2

    .line 18
    const/high16 p2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr p1, p2

    .line 21
    sub-float/2addr p0, p1

    .line 22
    float-to-int p0, p0

    .line 23
    int-to-float p0, p0

    .line 24
    return p0
.end method


# virtual methods
.method public a()Ljc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0/e;->e:Ljc0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v7, p9

    .line 4
    .line 5
    iget-object v1, p0, Ljc0/e;->e:Ljc0/a;

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lrc0/f;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1, v2, v3}, Ljc0/a;->h(IF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljc0/e;->e:Ljc0/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljc0/a;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int p2, v0, p2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :try_start_0
    iget p4, p0, Ljc0/e;->i:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v2, p4, :cond_0

    .line 42
    .line 43
    sub-int p4, v0, p6

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    sub-int/2addr p4, p6

    .line 54
    div-int/2addr p4, v2

    .line 55
    :goto_0
    sub-int/2addr p2, p4

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p2, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/4 p6, 0x1

    .line 61
    if-ne p6, p4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    int-to-float p2, p2

    .line 71
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljc0/a;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_2
    invoke-static {p6, v0, v7}, Ljc0/e;->b(IILandroid/graphics/Paint;)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-boolean p6, p0, Ljc0/e;->q:Z

    .line 90
    .line 91
    if-eqz p6, :cond_3

    .line 92
    .line 93
    iget-object p6, p0, Ljc0/e;->d:Lxb0/c;

    .line 94
    .line 95
    invoke-virtual {p6, v7}, Lxb0/c;->f(Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v1, p1

    .line 99
    move-object v2, p2

    .line 100
    move v3, p3

    .line 101
    move v4, p4

    .line 102
    move v5, p5

    .line 103
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0/e;->e:Ljc0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljc0/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ljc0/e;->e:Ljc0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    neg-int p2, p2

    .line 20
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24
    .line 25
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 26
    .line 27
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 28
    .line 29
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    iget-boolean p5, p0, Ljc0/e;->q:Z

    .line 33
    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    iget-object p5, p0, Ljc0/e;->d:Lxb0/c;

    .line 37
    .line 38
    invoke-virtual {p5, p1}, Lxb0/c;->f(Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 p2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    add-float/2addr p1, p2

    .line 48
    float-to-int p1, p1

    .line 49
    return p1
.end method

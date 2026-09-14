.class public Lpc0/d;
.super Lbc0/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method protected constructor <init>(Lbc0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbc0/b;-><init>(Lbc0/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lbc0/b;)Lpc0/d;
    .locals 1

    .line 1
    new-instance v0, Lpc0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc0/b;->a()Lbc0/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lpc0/d;-><init>(Lbc0/b$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public f(Landroid/graphics/Paint;)I
    .locals 1

    .line 1
    iget v0, p0, Lbc0/b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x4b

    .line 10
    .line 11
    invoke-static {p1, v0}, Lrc0/a;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method

.method public g(Landroid/graphics/Paint;)I
    .locals 1

    .line 1
    iget v0, p0, Lbc0/b;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    float-to-int p1, p1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lbc0/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lbc0/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lbc0/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public k(Landroid/graphics/Paint;)I
    .locals 1

    .line 1
    iget v0, p0, Lbc0/b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {p1, v0}, Lrc0/a;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method

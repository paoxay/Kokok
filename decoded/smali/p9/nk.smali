.class public abstract Lp9/nk;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/Iterable;IIF)Lp9/nk;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v0, p3

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/graphics/Point;

    .line 20
    .line 21
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    int-to-float p0, v1

    .line 47
    const/4 v1, 0x0

    .line 48
    add-float/2addr p0, v1

    .line 49
    int-to-float p1, p1

    .line 50
    int-to-float v2, v2

    .line 51
    add-float/2addr v2, v1

    .line 52
    int-to-float p2, p2

    .line 53
    int-to-float p3, p3

    .line 54
    int-to-float v0, v0

    .line 55
    new-instance v3, Lp9/lk;

    .line 56
    .line 57
    div-float v4, p0, p1

    .line 58
    .line 59
    div-float v5, v2, p2

    .line 60
    .line 61
    add-float/2addr p3, v1

    .line 62
    div-float v6, p3, p1

    .line 63
    .line 64
    add-float/2addr v0, v1

    .line 65
    div-float v7, v0, p2

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v3 .. v8}, Lp9/lk;-><init>(FFFFF)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method


# virtual methods
.method abstract a()F
.end method

.method abstract b()F
.end method

.method abstract c()F
.end method

.method abstract d()F
.end method

.method abstract e()F
.end method

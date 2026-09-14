.class public Ljc0/j;
.super Ljc0/i;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljc0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljc0/a;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljc0/a;->b()Ljc0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljc0/a;->e()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljc0/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Ljc0/a;->c()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, v1, v2, p1}, Ljc0/j;->c(Ljc0/h;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method protected b(Ljc0/h$a;IF)I
    .locals 1

    .line 1
    const-string p2, "em"

    .line 2
    .line 3
    iget-object v0, p1, Ljc0/h$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p1, p1, Ljc0/h$a;->a:F

    .line 14
    .line 15
    mul-float/2addr p1, p3

    .line 16
    :goto_0
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1

    .line 19
    :cond_0
    iget p1, p1, Ljc0/h$a;->a:F

    .line 20
    .line 21
    goto :goto_0
.end method

.method protected c(Ljc0/h;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-le p1, p3, :cond_0

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p4, p3

    .line 14
    div-float/2addr p1, p4

    .line 15
    new-instance p4, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    div-float/2addr p2, p1

    .line 23
    add-float/2addr p2, v0

    .line 24
    float-to-int p1, p2

    .line 25
    invoke-direct {p4, v1, v1, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object p4

    .line 29
    :cond_0
    return-object p2

    .line 30
    :cond_1
    iget-object v2, p1, Ljc0/h;->a:Ljc0/h$a;

    .line 31
    .line 32
    iget-object p1, p1, Ljc0/h;->b:Ljc0/h$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v5, v3

    .line 43
    int-to-float v6, v4

    .line 44
    div-float/2addr v5, v6

    .line 45
    const-string v6, "%"

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-object p2, v2, Ljc0/h$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    int-to-float p2, p3

    .line 58
    iget p3, v2, Ljc0/h$a;->a:F

    .line 59
    .line 60
    const/high16 v2, 0x42c80000    # 100.0f

    .line 61
    .line 62
    div-float/2addr p3, v2

    .line 63
    mul-float/2addr p2, p3

    .line 64
    add-float/2addr p2, v0

    .line 65
    float-to-int p2, p2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, v2, v3, p4}, Ljc0/j;->b(Ljc0/h$a;IF)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_0
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p3, p1, Ljc0/h$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0, p1, v4, p4}, Ljc0/j;->b(Ljc0/h$a;IF)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    int-to-float p1, p2

    .line 88
    div-float/2addr p1, v5

    .line 89
    add-float/2addr p1, v0

    .line 90
    float-to-int p1, p1

    .line 91
    :goto_2
    new-instance p3, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {p3, v1, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    return-object p3

    .line 97
    :cond_5
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p3, p1, Ljc0/h$a;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, p1, v4, p4}, Ljc0/j;->b(Ljc0/h$a;IF)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p2, p1

    .line 112
    mul-float/2addr p2, v5

    .line 113
    add-float/2addr p2, v0

    .line 114
    float-to-int p2, p2

    .line 115
    new-instance p3, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {p3, v1, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    return-object p3

    .line 121
    :cond_6
    return-object p2
.end method

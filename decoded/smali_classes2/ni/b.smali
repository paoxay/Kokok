.class public abstract Lni/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroid/widget/ImageView;Lni/a;Z)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preview"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p1}, Lni/a;->a()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Lni/a;->a()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {p1}, Lni/a;->b()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x5a

    .line 46
    .line 47
    if-eq v4, v5, :cond_0

    .line 48
    .line 49
    const/16 v5, 0xb4

    .line 50
    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x10e

    .line 54
    .line 55
    if-eq v4, v5, :cond_0

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lni/a;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    div-float v4, v1, v2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    div-float v4, v0, v3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lni/a;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    div-float v4, v0, v2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    div-float v4, v1, v3

    .line 82
    .line 83
    :goto_0
    sub-float v2, v0, v2

    .line 84
    .line 85
    const/high16 v5, 0x3f000000    # 0.5f

    .line 86
    .line 87
    mul-float/2addr v2, v5

    .line 88
    sub-float v3, v1, v3

    .line 89
    .line 90
    mul-float/2addr v3, v5

    .line 91
    mul-float/2addr v0, v5

    .line 92
    mul-float/2addr v1, v5

    .line 93
    new-instance v5, Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4, v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Lni/a;->b()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lni/a;->b()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    invoke-virtual {v5, p1, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

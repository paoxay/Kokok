.class final Lorg/maplibre/android/maps/k$h;
.super Lrg0/o$b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final a:F

.field final synthetic b:Lorg/maplibre/android/maps/k;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/k;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lrg0/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/maplibre/android/maps/k$h;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/maplibre/android/maps/k;->j(Lorg/maplibre/android/maps/k;Landroid/graphics/PointF;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/maplibre/android/maps/k;->p(Lorg/maplibre/android/maps/k;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/maplibre/android/maps/k;->d(Lorg/maplibre/android/maps/k;)Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    sub-float/2addr v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v2, p0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 59
    .line 60
    invoke-static {v2}, Lorg/maplibre/android/maps/k;->d(Lorg/maplibre/android/maps/k;)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    sub-float/2addr p1, v2

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lorg/maplibre/android/maps/k$h;->a:F

    .line 72
    .line 73
    cmpl-float v0, v0, v2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    cmpl-float p1, p1, v2

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/maplibre/android/maps/k;->i(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/g0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lorg/maplibre/android/maps/g0;->V()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/maplibre/android/maps/k;->i(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/g0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lorg/maplibre/android/maps/g0;->J()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/maplibre/android/maps/k;->c(Lorg/maplibre/android/maps/k;)Landroid/graphics/PointF;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/maplibre/android/maps/k;->c(Lorg/maplibre/android/maps/k;)Landroid/graphics/PointF;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lorg/maplibre/android/maps/k;->j(Lorg/maplibre/android/maps/k;Landroid/graphics/PointF;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/maplibre/android/maps/k;->d(Lorg/maplibre/android/maps/k;)Landroid/graphics/PointF;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0, v3}, Lorg/maplibre/android/maps/k;->c0(Landroid/graphics/PointF;Z)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_4
    :goto_0
    return v3

    .line 136
    :cond_5
    invoke-super {p0, p1}, Lrg0/o$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/maplibre/android/maps/k;->i(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/maplibre/android/maps/g0;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, v0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/maplibre/android/maps/k;->i(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/maplibre/android/maps/g0;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-object v1, v0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/maplibre/android/maps/k;->i(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lorg/maplibre/android/maps/g0;->v()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-float v3, p3, v1

    .line 41
    .line 42
    float-to-double v3, v3

    .line 43
    div-float v1, p4, v1

    .line 44
    .line 45
    float-to-double v5, v1

    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v1, v0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/maplibre/android/maps/k;->i(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lorg/maplibre/android/maps/g0;->n()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    long-to-double v5, v5

    .line 61
    cmpg-double v1, v3, v5

    .line 62
    .line 63
    if-gez v1, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    iget-object v1, v0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/maplibre/android/maps/k;->h(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lorg/maplibre/android/maps/f0;->l()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    cmpl-double v1, v5, v7

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 83
    .line 84
    div-double/2addr v5, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-wide v5, v7

    .line 87
    :goto_0
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 88
    .line 89
    add-double/2addr v5, v9

    .line 90
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 91
    .line 92
    div-double/2addr v3, v9

    .line 93
    div-double/2addr v3, v5

    .line 94
    iget-object v1, v0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/maplibre/android/maps/k;->i(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/g0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lorg/maplibre/android/maps/g0;->m()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    long-to-double v5, v5

    .line 105
    add-double/2addr v3, v5

    .line 106
    double-to-long v14, v3

    .line 107
    long-to-float v1, v14

    .line 108
    mul-float v3, p3, v1

    .line 109
    .line 110
    float-to-double v3, v3

    .line 111
    const-wide v5, 0x3fd1eb851eb851ecL    # 0.28

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double/2addr v3, v5

    .line 117
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    div-double/2addr v3, v9

    .line 123
    mul-float v1, v1, p4

    .line 124
    .line 125
    float-to-double v11, v1

    .line 126
    mul-double/2addr v11, v5

    .line 127
    div-double v12, v11, v9

    .line 128
    .line 129
    iget-object v1, v0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 130
    .line 131
    invoke-static {v1}, Lorg/maplibre/android/maps/k;->i(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/g0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lorg/maplibre/android/maps/g0;->L()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    div-double/2addr v3, v12

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    const-wide v5, 0x4052c00000000000L    # 75.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmpl-double v1, v3, v5

    .line 160
    .line 161
    if-lez v1, :cond_4

    .line 162
    .line 163
    return v2

    .line 164
    :cond_4
    move-wide v10, v7

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move-wide v10, v3

    .line 167
    :goto_1
    iget-object v1, v0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 168
    .line 169
    invoke-static {v1}, Lorg/maplibre/android/maps/k;->h(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/f0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lorg/maplibre/android/maps/f0;->e()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 177
    .line 178
    invoke-virtual {v1}, Lorg/maplibre/android/maps/k;->H()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 182
    .line 183
    invoke-static {v1}, Lorg/maplibre/android/maps/k;->b(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/e;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/e;->b(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 192
    .line 193
    invoke-static {v1}, Lorg/maplibre/android/maps/k;->h(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/f0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual/range {v9 .. v15}, Lorg/maplibre/android/maps/f0;->p(DDJ)V

    .line 198
    .line 199
    .line 200
    return v2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/k;->J(Landroid/graphics/PointF;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/maplibre/android/maps/k;->a(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/b;->m(Landroid/graphics/PointF;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/maplibre/android/maps/k;->i(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/maplibre/android/maps/g0;->H()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/maplibre/android/maps/k;->a(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/maplibre/android/maps/b;->d()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/k;->I(Landroid/graphics/PointF;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/k$h;->b:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/k;->h(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/maps/f0;->e()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

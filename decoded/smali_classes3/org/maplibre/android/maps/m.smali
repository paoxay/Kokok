.class final Lorg/maplibre/android/maps/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/m$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/maplibre/android/maps/f0;

.field private final b:Lorg/maplibre/android/maps/g0;

.field private final c:Lorg/maplibre/android/maps/k;

.field private d:Lorg/maplibre/android/maps/m$a;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/maps/g0;Lorg/maplibre/android/maps/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/maplibre/android/maps/m;->c:Lorg/maplibre/android/maps/k;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->c:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lorg/maplibre/android/maps/m;Lorg/maplibre/android/maps/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/m;->d:Lorg/maplibre/android/maps/m$a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method d(ILandroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 9
    .line 10
    :goto_0
    move-wide v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/16 v0, 0x42

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_0
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/g0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/maplibre/android/maps/g0;->T()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/f0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/maplibre/android/maps/f0;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/f0;

    .line 40
    .line 41
    neg-double v6, v3

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    invoke-virtual/range {v5 .. v11}, Lorg/maplibre/android/maps/f0;->p(DDJ)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :pswitch_1
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/g0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/maplibre/android/maps/g0;->T()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/f0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/maplibre/android/maps/f0;->e()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/f0;

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v8}, Lorg/maplibre/android/maps/f0;->p(DDJ)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :pswitch_2
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/g0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/maplibre/android/maps/g0;->T()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    return v0

    .line 83
    :cond_3
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/f0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/maplibre/android/maps/f0;->e()V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/f0;

    .line 89
    .line 90
    neg-double v8, v3

    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lorg/maplibre/android/maps/f0;->p(DDJ)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :pswitch_3
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/g0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/maplibre/android/maps/g0;->T()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/f0;

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/maplibre/android/maps/f0;->e()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/f0;

    .line 114
    .line 115
    move-wide v5, v3

    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    invoke-virtual/range {v2 .. v8}, Lorg/maplibre/android/maps/f0;->p(DDJ)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_5
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method e(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 p2, 0x17

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x42

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/g0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/maps/g0;->V()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/g0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/maplibre/android/maps/g0;->w()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p2, v0

    .line 31
    iget-object v1, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/g0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/maplibre/android/maps/g0;->p()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-float/2addr v1, v0

    .line 38
    invoke-direct {p1, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/maplibre/android/maps/m;->c:Lorg/maplibre/android/maps/k;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, p1, v0}, Lorg/maplibre/android/maps/k;->d0(Landroid/graphics/PointF;Z)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method f(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 p2, 0x17

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/16 p2, 0x42

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/g0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/maplibre/android/maps/g0;->V()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget-object p2, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/g0;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/maplibre/android/maps/g0;->w()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, v0

    .line 38
    iget-object v1, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/g0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/maplibre/android/maps/g0;->p()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-float/2addr v1, v0

    .line 45
    invoke-direct {p1, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/maplibre/android/maps/m;->c:Lorg/maplibre/android/maps/k;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p2, p1, v0}, Lorg/maplibre/android/maps/k;->c0(Landroid/graphics/PointF;Z)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method g(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->d:Lorg/maplibre/android/maps/m$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/maplibre/android/maps/m$a;->a()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/maplibre/android/maps/m;->d:Lorg/maplibre/android/maps/m$a;

    .line 27
    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/g0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/maplibre/android/maps/g0;->T()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return v3

    .line 38
    :cond_3
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/f0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lorg/maplibre/android/maps/m;->a:Lorg/maplibre/android/maps/f0;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-double v0, v0

    .line 50
    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    .line 51
    .line 52
    mul-double/2addr v0, v4

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-double v6, p1

    .line 58
    mul-double/2addr v6, v4

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    move-wide v4, v0

    .line 62
    invoke-virtual/range {v3 .. v9}, Lorg/maplibre/android/maps/f0;->p(DDJ)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/g0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/maplibre/android/maps/g0;->V()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    return v3

    .line 75
    :cond_5
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->d:Lorg/maplibre/android/maps/m$a;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/PointF;

    .line 80
    .line 81
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/g0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/maplibre/android/maps/g0;->w()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v0, v1

    .line 90
    iget-object v3, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/g0;

    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/maplibre/android/maps/g0;->p()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    div-float/2addr v3, v1

    .line 97
    invoke-direct {p1, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->c:Lorg/maplibre/android/maps/k;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v2}, Lorg/maplibre/android/maps/k;->c0(Landroid/graphics/PointF;Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return v2

    .line 106
    :cond_7
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->d:Lorg/maplibre/android/maps/m$a;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/maplibre/android/maps/m$a;->a()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lorg/maplibre/android/maps/m;->d:Lorg/maplibre/android/maps/m$a;

    .line 114
    .line 115
    :cond_8
    new-instance p1, Lorg/maplibre/android/maps/m$a;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lorg/maplibre/android/maps/m$a;-><init>(Lorg/maplibre/android/maps/m;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lorg/maplibre/android/maps/m;->d:Lorg/maplibre/android/maps/m$a;

    .line 121
    .line 122
    new-instance p1, Landroid/os/Handler;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->d:Lorg/maplibre/android/maps/m$a;

    .line 132
    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-long v3, v1

    .line 138
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    return v2
.end method

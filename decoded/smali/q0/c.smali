.class public final Lq0/c;
.super Lp0/x;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private n:I

.field private o:I

.field private final p:Lz/e0;

.field private final q:Lz/e0;


# direct methods
.method public constructor <init>(Lz/e0;Lz/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp0/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq0/c;->n:I

    .line 6
    .line 7
    iput v0, p0, Lq0/c;->o:I

    .line 8
    .line 9
    iput-object p1, p0, Lq0/c;->p:Lz/e0;

    .line 10
    .line 11
    iput-object p2, p0, Lq0/c;->q:Lz/e0;

    .line 12
    .line 13
    return-void
.end method

.method private static u(Landroid/util/Size;Landroid/util/Size;Lz/e0;)[F
    .locals 6

    .line 1
    invoke-static {}, Lr0/d;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lr0/d;->l()[F

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, Lr0/d;->l()[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v1, v3

    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p0, p1

    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3, v1, p0, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lz/e0;->c()Lz1/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lz1/d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x0

    .line 54
    cmpl-float p0, p0, p1

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Lz/e0;->c()Lz1/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lz1/d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    cmpl-float p0, p0, p1

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p2}, Lz/e0;->b()Lz1/d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lz1/d;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p2}, Lz/e0;->c()Lz1/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lz1/d;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    div-float/2addr p0, v1

    .line 99
    invoke-virtual {p2}, Lz/e0;->b()Lz1/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lz1/d;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2}, Lz/e0;->c()Lz1/d;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, Lz1/d;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    div-float/2addr v1, p2

    .line 124
    invoke-static {v4, v3, p0, v1, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 125
    .line 126
    .line 127
    :cond_1
    const/4 v3, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method private w(Lr0/g;Lz/m1;Landroid/graphics/SurfaceTexture;Lz/e0;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p5}, Lp0/x;->s(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr0/g;->c()I

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    invoke-virtual {p1}, Lr0/g;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lr0/g;->c()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    invoke-virtual {p1}, Lr0/g;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 25
    .line 26
    .line 27
    const/16 p5, 0x10

    .line 28
    .line 29
    new-array v0, p5, [F

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 32
    .line 33
    .line 34
    new-array p3, p5, [F

    .line 35
    .line 36
    invoke-interface {p2, p3, v0, p6}, Lz/m1;->T([F[FZ)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lp0/x;->k:Lr0/d$f;

    .line 40
    .line 41
    invoke-static {p2}, Lz1/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lr0/d$f;

    .line 46
    .line 47
    instance-of p5, p2, Lr0/d$g;

    .line 48
    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    move-object p5, p2

    .line 52
    check-cast p5, Lr0/d$g;

    .line 53
    .line 54
    invoke-virtual {p5, p3}, Lr0/d$g;->h([F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p3, Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {p1}, Lr0/g;->c()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    int-to-float p5, p5

    .line 64
    invoke-virtual {p4}, Lz/e0;->c()Lz1/d;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    iget-object p6, p6, Lz1/d;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p6, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p6

    .line 76
    mul-float/2addr p5, p6

    .line 77
    float-to-int p5, p5

    .line 78
    invoke-virtual {p1}, Lr0/g;->b()I

    .line 79
    .line 80
    .line 81
    move-result p6

    .line 82
    int-to-float p6, p6

    .line 83
    invoke-virtual {p4}, Lz/e0;->c()Lz1/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lz1/d;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-float/2addr p6, v0

    .line 96
    float-to-int p6, p6

    .line 97
    invoke-direct {p3, p5, p6}, Landroid/util/Size;-><init>(II)V

    .line 98
    .line 99
    .line 100
    new-instance p5, Landroid/util/Size;

    .line 101
    .line 102
    invoke-virtual {p1}, Lr0/g;->c()I

    .line 103
    .line 104
    .line 105
    move-result p6

    .line 106
    invoke-virtual {p1}, Lr0/g;->b()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {p5, p6, p1}, Landroid/util/Size;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3, p5, p4}, Lq0/c;->u(Landroid/util/Size;Landroid/util/Size;Lz/e0;)[F

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Lr0/d$f;->e([F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Lz/e0;->a()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p2, p1}, Lr0/d$f;->d(F)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0xbe2

    .line 128
    .line 129
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 130
    .line 131
    .line 132
    const/16 p2, 0x302

    .line 133
    .line 134
    const/4 p3, 0x1

    .line 135
    const/16 p4, 0x303

    .line 136
    .line 137
    invoke-static {p2, p4, p3, p4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x5

    .line 141
    const/4 p3, 0x4

    .line 142
    invoke-static {p2, v1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 143
    .line 144
    .line 145
    const-string p2, "glDrawArrays"

    .line 146
    .line 147
    invoke-static {p2}, Lr0/d;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public h(Lz/f0;Ljava/util/Map;)Lr0/e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp0/x;->h(Lz/f0;Ljava/util/Map;)Lr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lr0/d;->p()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lq0/c;->n:I

    .line 10
    .line 11
    invoke-static {}, Lr0/d;->p()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lq0/c;->o:I

    .line 16
    .line 17
    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp0/x;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq0/c;->n:I

    .line 6
    .line 7
    iput v0, p0, Lq0/c;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public t(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/x;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lr0/d;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp0/x;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lr0/d;->h(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lq0/c;->n:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    iget p1, p0, Lq0/c;->o:I

    .line 18
    .line 19
    return p1
.end method

.method public v(JLandroid/view/Surface;Lz/m1;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/x;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lr0/d;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp0/x;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lr0/d;->h(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lp0/x;->f(Landroid/view/Surface;)Lr0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lr0/d;->l:Lr0/g;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lp0/x;->c(Landroid/view/Surface;)Lr0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lp0/x;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v3, v0

    .line 34
    iget-object v0, p0, Lp0/x;->i:Landroid/view/Surface;

    .line 35
    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lr0/g;->a()Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lp0/x;->i(Landroid/opengl/EGLSurface;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lp0/x;->i:Landroid/view/Surface;

    .line 46
    .line 47
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x4000

    .line 54
    .line 55
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lq0/c;->p:Lz/e0;

    .line 59
    .line 60
    iget v7, p0, Lq0/c;->n:I

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    move-object v2, p0

    .line 64
    move-object v4, p4

    .line 65
    move-object v5, p5

    .line 66
    invoke-direct/range {v2 .. v8}, Lq0/c;->w(Lr0/g;Lz/m1;Landroid/graphics/SurfaceTexture;Lz/e0;IZ)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v2, Lq0/c;->q:Lz/e0;

    .line 70
    .line 71
    iget v7, v2, Lq0/c;->o:I

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v5, p6

    .line 75
    invoke-direct/range {v2 .. v8}, Lq0/c;->w(Lr0/g;Lz/m1;Landroid/graphics/SurfaceTexture;Lz/e0;IZ)V

    .line 76
    .line 77
    .line 78
    iget-object p4, v2, Lp0/x;->d:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    invoke-virtual {v3}, Lr0/g;->a()Landroid/opengl/EGLSurface;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-static {p4, p5, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, Lp0/x;->d:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    invoke-virtual {v3}, Lr0/g;->a()Landroid/opengl/EGLSurface;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "DualOpenGlRenderer"

    .line 125
    .line 126
    invoke-static {p2, p1}, Lz/y0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p3, p1}, Lp0/x;->m(Landroid/view/Surface;Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    return-void
.end method

.class public abstract Lba0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final synthetic a(Landroid/hardware/Camera;Lda0/a;)Lfa0/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lba0/b;->c(Landroid/hardware/Camera;Lda0/a;)Lfa0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroid/hardware/Camera;Lqa0/e;)Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lba0/b;->d(Landroid/hardware/Camera;Lqa0/e;)Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/hardware/Camera;Lda0/a;)Lfa0/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "parameters"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lfa0/f;

    .line 15
    .line 16
    iget v1, p0, Landroid/hardware/Camera$Size;->width:I

    .line 17
    .line 18
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lfa0/f;-><init>(II)V

    .line 21
    .line 22
    .line 23
    instance-of p0, p1, Lda0/a$b;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of p0, p1, Lda0/a$a;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lfa0/f;->a()Lfa0/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Lvc0/r;

    .line 38
    .line 39
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private static final d(Landroid/hardware/Camera;Lqa0/e;)Landroid/view/Surface;
    .locals 1

    .line 1
    instance-of v0, p1, Lqa0/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqa0/e$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqa0/e$a;->a()Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/view/Surface;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lvc0/r;

    .line 21
    .line 22
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

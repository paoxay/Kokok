.class public Lorg/maplibre/android/maps/f0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/android/maps/q$j;


# instance fields
.field private final a:Lorg/maplibre/android/maps/u;

.field private final b:Lorg/maplibre/android/maps/q;

.field private final c:Landroid/os/Handler;

.field private d:Lorg/maplibre/android/camera/CameraPosition;

.field private e:Lorg/maplibre/android/maps/n$a;

.field private f:Lorg/maplibre/android/maps/e;

.field private final g:Lorg/maplibre/android/maps/q$j;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/q;Lorg/maplibre/android/maps/u;Lorg/maplibre/android/maps/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/maplibre/android/maps/f0;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lorg/maplibre/android/maps/f0$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/f0$a;-><init>(Lorg/maplibre/android/maps/f0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/maplibre/android/maps/f0;->g:Lorg/maplibre/android/maps/q$j;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/maplibre/android/maps/f0;->b:Lorg/maplibre/android/maps/q;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/maplibre/android/maps/f0;->f:Lorg/maplibre/android/maps/e;

    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic a(Lorg/maplibre/android/maps/f0;)Lorg/maplibre/android/maps/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/f0;->f:Lorg/maplibre/android/maps/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lorg/maplibre/android/maps/f0;)Lorg/maplibre/android/maps/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/f0;->b:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private o(Lorg/maplibre/android/camera/CameraPosition;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method A(DLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/u;->L()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-double/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0, v1, p3}, Lorg/maplibre/android/maps/f0;->z(DLandroid/graphics/PointF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lorg/maplibre/android/maps/n;Log0/b;ILorg/maplibre/android/maps/n$a;)V
    .locals 11

    .line 1
    invoke-interface {p2, p1}, Log0/b;->a(Lorg/maplibre/android/maps/n;)Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/f0;->o(Lorg/maplibre/android/camera/CameraPosition;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/maps/f0;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/maplibre/android/maps/f0;->f:Lorg/maplibre/android/maps/e;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/e;->b(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iput-object p4, p0, Lorg/maplibre/android/maps/f0;->e:Lorg/maplibre/android/maps/n$a;

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lorg/maplibre/android/maps/f0;->b:Lorg/maplibre/android/maps/q;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lorg/maplibre/android/maps/q;->i(Lorg/maplibre/android/maps/q$j;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 30
    .line 31
    iget-object v1, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 32
    .line 33
    iget-wide v2, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 34
    .line 35
    iget-wide v4, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 36
    .line 37
    iget-wide v6, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 38
    .line 39
    iget-object v8, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 40
    .line 41
    int-to-long v9, p3

    .line 42
    invoke-interface/range {v0 .. v10}, Lorg/maplibre/android/maps/u;->I(Lorg/maplibre/android/geometry/LatLng;DDD[DJ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz p4, :cond_2

    .line 47
    .line 48
    invoke-interface {p4}, Lorg/maplibre/android/maps/n$a;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/f0;->n()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/maps/f0;->e:Lorg/maplibre/android/maps/n$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/maplibre/android/maps/f0;->e:Lorg/maplibre/android/maps/n$a;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lorg/maplibre/android/maps/f0$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lorg/maplibre/android/maps/f0$b;-><init>(Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/maps/n$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/maps/f0;->f:Lorg/maplibre/android/maps/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/maplibre/android/maps/e;->d()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/maplibre/android/maps/f0;->b:Lorg/maplibre/android/maps/q;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/q;->J(Lorg/maplibre/android/maps/q$j;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->f:Lorg/maplibre/android/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/e;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->e:Lorg/maplibre/android/maps/n$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/maplibre/android/maps/f0;->f:Lorg/maplibre/android/maps/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/maplibre/android/maps/e;->d()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lorg/maplibre/android/maps/f0;->e:Lorg/maplibre/android/maps/n$a;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/maplibre/android/maps/f0;->c:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, Lorg/maplibre/android/maps/f0$d;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lorg/maplibre/android/maps/f0$d;-><init>(Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/maps/n$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/maplibre/android/maps/u;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->f:Lorg/maplibre/android/maps/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/maplibre/android/maps/e;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method f(Lorg/maplibre/android/maps/n;Log0/b;IZLorg/maplibre/android/maps/n$a;)V
    .locals 13

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    invoke-interface {p2, p1}, Log0/b;->a(Lorg/maplibre/android/maps/n;)Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/f0;->o(Lorg/maplibre/android/camera/CameraPosition;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/maplibre/android/maps/f0;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->f:Lorg/maplibre/android/maps/e;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/e;->b(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lorg/maplibre/android/maps/f0;->e:Lorg/maplibre/android/maps/n$a;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->b:Lorg/maplibre/android/maps/q;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/q;->i(Lorg/maplibre/android/maps/q$j;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 32
    .line 33
    iget-object v2, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 34
    .line 35
    iget-wide v3, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 36
    .line 37
    iget-wide v5, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 38
    .line 39
    iget-wide v7, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 40
    .line 41
    iget-object v9, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 42
    .line 43
    move/from16 p1, p3

    .line 44
    .line 45
    int-to-long v10, p1

    .line 46
    move/from16 v12, p4

    .line 47
    .line 48
    invoke-interface/range {v1 .. v12}, Lorg/maplibre/android/maps/u;->F(Lorg/maplibre/android/geometry/LatLng;DDD[DJZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Lorg/maplibre/android/maps/n$a;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public g()Lorg/maplibre/android/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/maps/f0;->n()Lorg/maplibre/android/camera/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/f0;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 12
    .line 13
    return-object v0
.end method

.method h()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/u;->getMaxZoom()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method i()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/u;->getMinZoom()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method j()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/u;->N()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method k()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/u;->L()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method l()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/u;->J()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method m(Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->Z()Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/maplibre/android/camera/CameraPosition;->e:Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lorg/maplibre/android/camera/a;->b(Lorg/maplibre/android/camera/CameraPosition;)Log0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lorg/maplibre/android/maps/f0;->q(Lorg/maplibre/android/maps/n;Log0/b;Lorg/maplibre/android/maps/n$a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->r0()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/f0;->x(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->p0()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/f0;->v(D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->q0()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/f0;->w(D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->o0()D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/f0;->u(D)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method n()Lorg/maplibre/android/camera/CameraPosition;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/maplibre/android/maps/u;->l()Lorg/maplibre/android/camera/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/maplibre/android/maps/f0;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/maplibre/android/maps/f0;->f:Lorg/maplibre/android/maps/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/maplibre/android/maps/e;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lorg/maplibre/android/maps/f0;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 27
    .line 28
    return-object v0
.end method

.method p(DDJ)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p5, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->b:Lorg/maplibre/android/maps/q;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/maps/f0;->g:Lorg/maplibre/android/maps/q$j;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/q;->i(Lorg/maplibre/android/maps/q$j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 15
    .line 16
    move-wide v3, p1

    .line 17
    move-wide v5, p3

    .line 18
    move-wide v7, p5

    .line 19
    invoke-interface/range {v2 .. v8}, Lorg/maplibre/android/maps/u;->H(DDJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q(Lorg/maplibre/android/maps/n;Log0/b;Lorg/maplibre/android/maps/n$a;)V
    .locals 10

    .line 1
    invoke-interface {p2, p1}, Log0/b;->a(Lorg/maplibre/android/maps/n;)Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/f0;->o(Lorg/maplibre/android/camera/CameraPosition;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/maps/f0;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/maplibre/android/maps/f0;->f:Lorg/maplibre/android/maps/e;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/e;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 21
    .line 22
    iget-object v2, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 23
    .line 24
    iget-wide v3, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 25
    .line 26
    iget-wide v5, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 27
    .line 28
    iget-wide v7, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 29
    .line 30
    iget-object v9, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 31
    .line 32
    invoke-interface/range {v1 .. v9}, Lorg/maplibre/android/maps/u;->n(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/maplibre/android/maps/f0;->n()Lorg/maplibre/android/camera/CameraPosition;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/maplibre/android/maps/f0;->f:Lorg/maplibre/android/maps/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/maplibre/android/maps/e;->d()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/maplibre/android/maps/f0;->c:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance p2, Lorg/maplibre/android/maps/f0$c;

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lorg/maplibre/android/maps/f0$c;-><init>(Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/maps/n$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Lorg/maplibre/android/maps/n$a;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method r(DFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    float-to-double v3, p3

    .line 4
    float-to-double v5, p4

    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    invoke-interface/range {v0 .. v8}, Lorg/maplibre/android/maps/u;->X(DDDJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method s(DFFJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    float-to-double v3, p3

    .line 4
    float-to-double v5, p4

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v7, p5

    .line 7
    invoke-interface/range {v0 .. v8}, Lorg/maplibre/android/maps/u;->X(DDDJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->W(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/maplibre/android/maps/f0;->n()Lorg/maplibre/android/camera/CameraPosition;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method u(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/u;->x(D)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Not setting maxPitchPreference, value is in unsupported range: %s"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Mbgl-Transform"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method v(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide v0, 0x4039800000000000L    # 25.5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/u;->v(D)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Not setting maxZoomPreference, value is in unsupported range: %s"

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Mbgl-Transform"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method w(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/u;->U(D)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Not setting minPitchPreference, value is in unsupported range: %s"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Mbgl-Transform"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method x(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide v0, 0x4039800000000000L    # 25.5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/u;->C(D)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Not setting minZoomPreference, value is in unsupported range: %s"

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Mbgl-Transform"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method y(Ljava/lang/Double;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/maplibre/android/maps/u;->T(DJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method z(DLandroid/graphics/PointF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lorg/maplibre/android/maps/u;->S(DLandroid/graphics/PointF;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

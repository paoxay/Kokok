.class final Lorg/maplibre/android/location/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final a:Landroid/util/SparseArray;

.field private final b:Lorg/maplibre/android/maps/a0;

.field private c:Landroid/location/Location;

.field private d:F

.field private e:F

.field private f:J

.field private g:F

.field private final h:Lorg/maplibre/android/location/a0;

.field private final i:Lorg/maplibre/android/location/b0;

.field private j:Z

.field private k:Z

.field l:I

.field final m:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/a0;Lorg/maplibre/android/location/b0;Lorg/maplibre/android/location/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lorg/maplibre/android/location/i;->d:F

    .line 14
    .line 15
    iput v0, p0, Lorg/maplibre/android/location/i;->e:F

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lorg/maplibre/android/location/i;->f:J

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lorg/maplibre/android/location/i;->l:I

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/maplibre/android/location/i;->m:Landroid/util/SparseArray;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/maplibre/android/location/i;->b:Lorg/maplibre/android/maps/a0;

    .line 34
    .line 35
    iput-object p3, p0, Lorg/maplibre/android/location/i;->h:Lorg/maplibre/android/location/a0;

    .line 36
    .line 37
    iput-object p2, p0, Lorg/maplibre/android/location/i;->i:Lorg/maplibre/android/location/b0;

    .line 38
    .line 39
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private D(Lorg/maplibre/android/camera/CameraPosition;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/maplibre/android/location/d0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/location/x;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v2, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 24
    .line 25
    double-to-float p1, v2

    .line 26
    invoke-static {v0, p1}, Lorg/maplibre/android/location/q0;->e(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v1, p1, v0}, Lorg/maplibre/android/location/i;->h(IFF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private E(Lorg/maplibre/android/camera/CameraPosition;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/maplibre/android/location/d0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/location/x;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p2, v0}, Lorg/maplibre/android/location/i;->f(ZF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v2, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 28
    .line 29
    double-to-float p1, v2

    .line 30
    invoke-static {p2, p1}, Lorg/maplibre/android/location/q0;->e(FF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p0, v1, p1, p2}, Lorg/maplibre/android/location/i;->h(IFF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private F(Lorg/maplibre/android/camera/CameraPosition;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/maplibre/android/location/e0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/location/x;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-direct {p0, v1, p1, v0}, Lorg/maplibre/android/location/i;->j(ILorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/maplibre/android/location/i;->b:Lorg/maplibre/android/maps/a0;

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lorg/maplibre/android/location/q0;->c(Lorg/maplibre/android/maps/a0;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private G(Lorg/maplibre/android/camera/CameraPosition;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/i;->E(Lorg/maplibre/android/camera/CameraPosition;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/i;->F(Lorg/maplibre/android/camera/CameraPosition;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private M(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p2, p1}, Lorg/maplibre/android/location/i;->h(IFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private O([Lorg/maplibre/android/geometry/LatLng;[Ljava/lang/Float;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/location/i;->k(I[Lorg/maplibre/android/geometry/LatLng;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/i;->i(I[Ljava/lang/Float;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private P(FFF)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/maplibre/android/location/q0;->e(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v1, p2, v0}, Lorg/maplibre/android/location/i;->h(IFF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, Lorg/maplibre/android/location/q0;->e(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x5

    .line 14
    invoke-direct {p0, p2, p3, p1}, Lorg/maplibre/android/location/i;->h(IFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Q([Lorg/maplibre/android/geometry/LatLng;[Ljava/lang/Float;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/location/i;->k(I[Lorg/maplibre/android/geometry/LatLng;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/i;->i(I[Ljava/lang/Float;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private R([D[DLorg/maplibre/android/maps/n$a;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    filled-new-array {p2, p1}, [[D

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1, p3}, Lorg/maplibre/android/location/i;->l(I[[DLorg/maplibre/android/maps/n$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private S(FFLorg/maplibre/android/maps/n$a;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p2, p1}, [Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-direct {p0, p2, p1, p3}, Lorg/maplibre/android/location/i;->g(I[Ljava/lang/Float;Lorg/maplibre/android/maps/n$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private T(FFLorg/maplibre/android/maps/n$a;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p2, p1}, [Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-direct {p0, p2, p1, p3}, Lorg/maplibre/android/location/i;->g(I[Ljava/lang/Float;Lorg/maplibre/android/maps/n$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/maplibre/android/location/x;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private f(ZF)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    return p2
.end method

.method private g(I[Ljava/lang/Float;Lorg/maplibre/android/maps/n$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/i;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/i;->m:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/maplibre/android/location/x$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/maplibre/android/location/i;->h:Lorg/maplibre/android/location/a0;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, p3}, Lorg/maplibre/android/location/a0;->a([Ljava/lang/Float;Lorg/maplibre/android/location/x$a;Lorg/maplibre/android/maps/n$a;)Lorg/maplibre/android/location/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private h(IFF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    filled-new-array {p2, p3}, [Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/i;->i(I[Ljava/lang/Float;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private i(I[Ljava/lang/Float;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/i;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/i;->m:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/maplibre/android/location/x$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/maplibre/android/location/i;->h:Lorg/maplibre/android/location/a0;

    .line 17
    .line 18
    iget v3, p0, Lorg/maplibre/android/location/i;->l:I

    .line 19
    .line 20
    invoke-virtual {v2, p2, v0, v3}, Lorg/maplibre/android/location/a0;->b([Ljava/lang/Float;Lorg/maplibre/android/location/x$a;I)Lorg/maplibre/android/location/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private j(ILorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V
    .locals 0

    .line 1
    filled-new-array {p2, p3}, [Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/i;->k(I[Lorg/maplibre/android/geometry/LatLng;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private k(I[Lorg/maplibre/android/geometry/LatLng;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/i;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/i;->m:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/maplibre/android/location/x$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/maplibre/android/location/i;->h:Lorg/maplibre/android/location/a0;

    .line 17
    .line 18
    iget v3, p0, Lorg/maplibre/android/location/i;->l:I

    .line 19
    .line 20
    invoke-virtual {v2, p2, v0, v3}, Lorg/maplibre/android/location/a0;->d([Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/location/x$a;I)Lorg/maplibre/android/location/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private l(I[[DLorg/maplibre/android/maps/n$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/i;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/i;->m:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/maplibre/android/location/x$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/maplibre/android/location/i;->h:Lorg/maplibre/android/location/a0;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, p3}, Lorg/maplibre/android/location/a0;->e([[DLorg/maplibre/android/location/x$a;Lorg/maplibre/android/maps/n$a;)Lorg/maplibre/android/location/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private t(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v2, v0, [Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lorg/maplibre/android/location/q0;->d(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, v1, -0x1

    .line 24
    .line 25
    aget-object v3, p2, p1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget-object p1, v2, p1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v3, p1}, Lorg/maplibre/android/location/q0;->e(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v2
.end method

.method private u(Lorg/maplibre/android/geometry/LatLng;[Landroid/location/Location;)[Lorg/maplibre/android/geometry/LatLng;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v2, v0, [Lorg/maplibre/android/geometry/LatLng;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/maplibre/android/geometry/LatLng;

    .line 12
    .line 13
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    aget-object v3, p2, v3

    .line 16
    .line 17
    invoke-direct {p1, v3}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 18
    .line 19
    .line 20
    aput-object p1, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v2
.end method

.method private v()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/maplibre/android/location/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget v0, p0, Lorg/maplibre/android/location/i;->d:F

    .line 24
    .line 25
    return v0
.end method

.method private w()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/maplibre/android/location/d0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget v0, p0, Lorg/maplibre/android/location/i;->e:F

    .line 24
    .line 25
    return v0
.end method

.method private x()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/maplibre/android/location/d0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/i;->c:Landroid/location/Location;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private y()Lorg/maplibre/android/geometry/LatLng;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/maplibre/android/location/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/maplibre/android/location/i;->c:Landroid/location/Location;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private varargs z(J[I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    iget-object v4, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/animation/Animator;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p3, p0, Lorg/maplibre/android/location/i;->i:Lorg/maplibre/android/location/b0;

    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0, v1, p1, p2}, Lorg/maplibre/android/location/b0;->b(Ljava/util/List;Landroid/view/animation/Interpolator;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method B(Lorg/maplibre/android/camera/CameraPosition;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/i;->D(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/i;->G(Lorg/maplibre/android/camera/CameraPosition;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 p1, 0x2ee

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x4

    .line 17
    filled-new-array {v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/location/i;->z(J[I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method C()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/maplibre/android/location/e0;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/maplibre/android/location/d0;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lorg/maplibre/android/location/d0;

    .line 27
    .line 28
    iget-object v6, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v7, 0x6

    .line 31
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lorg/maplibre/android/location/d0;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lorg/maplibre/android/geometry/LatLng;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/maplibre/android/location/x;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lorg/maplibre/android/geometry/LatLng;

    .line 52
    .line 53
    invoke-direct {p0, v1, v7, v8}, Lorg/maplibre/android/location/i;->j(ILorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v2}, Lorg/maplibre/android/location/x;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {p0, v3, v7, v2}, Lorg/maplibre/android/location/i;->h(IFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    sub-long/2addr v7, v9

    .line 88
    filled-new-array {v1, v3}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v7, v8, v0}, Lorg/maplibre/android/location/i;->z(J[I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-direct {p0}, Lorg/maplibre/android/location/i;->w()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4}, Lorg/maplibre/android/location/x;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {p0, v5, v0, v2}, Lorg/maplibre/android/location/i;->h(IFF)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lorg/maplibre/android/location/i;->j:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-wide/16 v2, 0x1f4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    :goto_0
    filled-new-array {v5}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v2, v3, v0}, Lorg/maplibre/android/location/i;->z(J[I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    if-eqz v6, :cond_3

    .line 131
    .line 132
    iget v0, p0, Lorg/maplibre/android/location/i;->d:F

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/location/i;->m(FZ)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/location/i;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/location/i;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method J(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/i;->g:F

    .line 2
    .line 3
    return-void
.end method

.method K(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/i;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/maplibre/android/location/i;->m:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lorg/maplibre/android/location/x$a;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/maplibre/android/location/i;->h:Lorg/maplibre/android/location/a0;

    .line 18
    .line 19
    iget v4, p0, Lorg/maplibre/android/location/i;->l:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->c0()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->b0()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->a0()Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v7, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->a0()Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lorg/maplibre/android/location/a0;->f(Lorg/maplibre/android/location/x$a;IFFLandroid/view/animation/Interpolator;)Lorg/maplibre/android/location/m0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/maplibre/android/location/i;->A()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method L()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/i;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method N(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/i;->m:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/maplibre/android/location/a;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/maplibre/android/location/i;->m:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/maplibre/android/location/a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Lorg/maplibre/android/location/a;->b()Lorg/maplibre/android/location/x$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_1
    iget-object v0, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lorg/maplibre/android/location/i;->m:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lorg/maplibre/android/location/x;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/maplibre/android/location/x;->c()V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method

.method a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v1}, Lorg/maplibre/android/location/i;->c(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/i;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/maplibre/android/location/i;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/i;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/i;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method m(FZ)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/i;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lorg/maplibre/android/location/i;->d:F

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/location/i;->v()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/location/i;->M(FF)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget-boolean p2, p0, Lorg/maplibre/android/location/i;->k:Z

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v0, 0xfa

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_1
    const/4 p2, 0x6

    .line 30
    filled-new-array {p2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/location/i;->z(J[I)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lorg/maplibre/android/location/i;->d:F

    .line 38
    .line 39
    return-void
.end method

.method n(FLorg/maplibre/android/camera/CameraPosition;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/i;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lorg/maplibre/android/location/i;->e:F

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/location/i;->w()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p2, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 15
    .line 16
    double-to-float p2, v1

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lorg/maplibre/android/location/i;->P(FFF)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lorg/maplibre/android/location/i;->j:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    const/4 p2, 0x3

    .line 30
    const/4 v2, 0x5

    .line 31
    filled-new-array {p2, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/location/i;->z(J[I)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lorg/maplibre/android/location/i;->e:F

    .line 39
    .line 40
    return-void
.end method

.method o(Landroid/location/Location;Lorg/maplibre/android/camera/CameraPosition;Z)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/maplibre/android/location/i;->p([Landroid/location/Location;Lorg/maplibre/android/camera/CameraPosition;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method p([Landroid/location/Location;Lorg/maplibre/android/camera/CameraPosition;ZZ)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/maplibre/android/location/i;->c:Landroid/location/Location;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/maplibre/android/location/i;->c:Landroid/location/Location;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x2ee

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lorg/maplibre/android/location/i;->f:J

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/location/i;->y()Lorg/maplibre/android/geometry/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0}, Lorg/maplibre/android/location/i;->x()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p2, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 30
    .line 31
    iget-wide v5, p2, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 32
    .line 33
    double-to-float p2, v5

    .line 34
    invoke-static {p2}, Lorg/maplibre/android/location/q0;->d(F)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    :cond_1
    invoke-direct {p0, v2, p1}, Lorg/maplibre/android/location/i;->u(Lorg/maplibre/android/geometry/LatLng;[Landroid/location/Location;)[Lorg/maplibre/android/geometry/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {p0, v3, p1}, Lorg/maplibre/android/location/i;->t(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, v5, v3}, Lorg/maplibre/android/location/i;->Q([Lorg/maplibre/android/geometry/LatLng;[Ljava/lang/Float;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v4, v5, v3

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    new-array p1, v6, [Ljava/lang/Float;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    aput-object p3, p1, v3

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-static {p3, p2}, Lorg/maplibre/android/location/q0;->e(FF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    aput-object p2, p1, v1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p2, p1}, Lorg/maplibre/android/location/i;->t(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-direct {p0, v5, p1}, Lorg/maplibre/android/location/i;->O([Lorg/maplibre/android/geometry/LatLng;[Ljava/lang/Float;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lorg/maplibre/android/geometry/LatLng;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/maplibre/android/location/i;->b:Lorg/maplibre/android/maps/a0;

    .line 99
    .line 100
    invoke-static {p2, v4, p1}, Lorg/maplibre/android/location/q0;->c(Lorg/maplibre/android/maps/a0;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    iget-object p2, p0, Lorg/maplibre/android/location/i;->b:Lorg/maplibre/android/maps/a0;

    .line 107
    .line 108
    invoke-static {p2, v2, p1}, Lorg/maplibre/android/location/q0;->c(Lorg/maplibre/android/maps/a0;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move p1, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    move p1, v1

    .line 118
    :goto_2
    const-wide/16 p2, 0x0

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    iget-wide v4, p0, Lorg/maplibre/android/location/i;->f:J

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    iput-wide v7, p0, Lorg/maplibre/android/location/i;->f:J

    .line 129
    .line 130
    cmp-long p1, v4, p2

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    if-eqz p4, :cond_7

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    cmp-long p1, v4, v7

    .line 146
    .line 147
    if-lez p1, :cond_6

    .line 148
    .line 149
    const-string p1, "LocationAnimatorCoordinator"

    .line 150
    .line 151
    const-string p4, "Lookahead enabled, but the target location\'s timestamp is smaller than current timestamp"

    .line 152
    .line 153
    invoke-static {p1, p4}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    sub-long p2, p1, v4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    sub-long/2addr v7, v4

    .line 165
    long-to-float p1, v7

    .line 166
    iget p2, p0, Lorg/maplibre/android/location/i;->g:F

    .line 167
    .line 168
    mul-float/2addr p1, p2

    .line 169
    float-to-long p2, p1

    .line 170
    :goto_3
    const-wide/16 v4, 0x7d0

    .line 171
    .line 172
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide p2

    .line 176
    :cond_8
    const/4 p1, 0x4

    .line 177
    filled-new-array {v3, v6, v1, p1}, [I

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p2, p3, p1}, Lorg/maplibre/android/location/i;->z(J[I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lorg/maplibre/android/location/i;->c:Landroid/location/Location;

    .line 185
    .line 186
    return-void
.end method

.method q([DLorg/maplibre/android/camera/CameraPosition;JLorg/maplibre/android/maps/n$a;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lorg/maplibre/android/location/i;->R([D[DLorg/maplibre/android/maps/n$a;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    filled-new-array {p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p3, p4, p1}, Lorg/maplibre/android/location/i;->z(J[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method r(DLorg/maplibre/android/camera/CameraPosition;JLorg/maplibre/android/maps/n$a;)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    iget-wide p2, p3, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 3
    .line 4
    double-to-float p2, p2

    .line 5
    invoke-direct {p0, p1, p2, p6}, Lorg/maplibre/android/location/i;->S(FFLorg/maplibre/android/maps/n$a;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    filled-new-array {p1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p4, p5, p1}, Lorg/maplibre/android/location/i;->z(J[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method s(DLorg/maplibre/android/camera/CameraPosition;JLorg/maplibre/android/maps/n$a;)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    iget-wide p2, p3, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 3
    .line 4
    double-to-float p2, p2

    .line 5
    invoke-direct {p0, p1, p2, p6}, Lorg/maplibre/android/location/i;->T(FFLorg/maplibre/android/maps/n$a;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    filled-new-array {p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p4, p5, p1}, Lorg/maplibre/android/location/i;->z(J[I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final Lorg/maplibre/android/camera/CameraPosition$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/camera/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:D

.field private b:Lorg/maplibre/android/geometry/LatLng;

.field private c:D

.field private d:D

.field private e:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 3
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 4
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 15
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 16
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 17
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    if-eqz p1, :cond_0

    .line 18
    sget v0, Lorg/maplibre/android/n;->j0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 19
    sget v0, Lorg/maplibre/android/n;->m0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    .line 20
    sget v0, Lorg/maplibre/android/n;->n0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v4, v0

    .line 21
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    iput-object v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 22
    sget v0, Lorg/maplibre/android/n;->o0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 23
    sget v0, Lorg/maplibre/android/n;->p0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/camera/CameraPosition;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 7
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 8
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    if-eqz p1, :cond_0

    .line 9
    iget-wide v0, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 10
    iget-object v0, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    iput-object v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 11
    iget-wide v0, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 12
    iget-wide v0, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    .line 13
    iget-object p1, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    iput-object p1, p0, Lorg/maplibre/android/camera/CameraPosition$a;->e:[D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/camera/a$b;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 25
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 26
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 27
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lorg/maplibre/android/camera/a$b;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 29
    invoke-virtual {p1}, Lorg/maplibre/android/camera/a$b;->d()Lorg/maplibre/android/geometry/LatLng;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 30
    invoke-virtual {p1}, Lorg/maplibre/android/camera/a$b;->e()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 31
    invoke-virtual {p1}, Lorg/maplibre/android/camera/a$b;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    .line 32
    invoke-virtual {p1}, Lorg/maplibre/android/camera/a$b;->c()[D

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/camera/CameraPosition$a;->e:[D

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(D)Lorg/maplibre/android/camera/CameraPosition$a;
    .locals 4

    .line 1
    :goto_0
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    sub-double/2addr p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpg-double v2, p1, v2

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    add-double/2addr p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iput-wide p1, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 21
    .line 22
    return-object p0
.end method

.method public final b()Lorg/maplibre/android/camera/CameraPosition;
    .locals 9

    .line 1
    new-instance v0, Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/camera/CameraPosition$a;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    .line 6
    .line 7
    iget-wide v4, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 8
    .line 9
    iget-wide v6, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 10
    .line 11
    iget-object v8, p0, Lorg/maplibre/android/camera/CameraPosition$a;->e:[D

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c([D)Lorg/maplibre/android/camera/CameraPosition$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/camera/CameraPosition$a;->e:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/camera/CameraPosition$a;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(D)Lorg/maplibre/android/camera/CameraPosition$a;
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lorg/maplibre/android/utils/f;->a(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(D)Lorg/maplibre/android/camera/CameraPosition$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    .line 2
    .line 3
    return-object p0
.end method

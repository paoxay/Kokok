.class public final Lzx/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx/a$a;
    }
.end annotation


# static fields
.field public static final c:Lzx/a$a;


# instance fields
.field private final a:Lih0/b;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzx/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzx/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzx/a;->c:Lzx/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lih0/b;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzx/a;->a:Lih0/b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lzx/a;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method private final b(Lorg/maplibre/android/maps/n;Lcom/taxsee/models/Position;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzx/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v0, v0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 13
    .line 14
    :goto_0
    new-instance v2, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lrx/q;->f(Lcom/taxsee/models/Position;)Lorg/maplibre/android/geometry/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lorg/maplibre/android/camera/CameraPosition$a;->d(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/maplibre/android/camera/CameraPosition$a;->e(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0, v1}, Lorg/maplibre/android/camera/CameraPosition$a;->f(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lzx/a;->b:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/taxsee/models/Position;->m()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v2, 0x40a00000    # 5.0f

    .line 50
    .line 51
    cmpl-float v1, v1, v2

    .line 52
    .line 53
    if-ltz v1, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/taxsee/models/Position;->f()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    float-to-double v1, p2

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/camera/CameraPosition$a;->a(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lorg/maplibre/android/camera/a;->b(Lorg/maplibre/android/camera/CameraPosition;)Log0/b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lorg/maplibre/android/maps/n;->m(Log0/b;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lzx/a;->b:Z

    .line 76
    .line 77
    return-void
.end method

.method private final c(Lorg/maplibre/android/maps/n;Lcom/taxsee/models/Position;Lnh0/d;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lrx/q;->h(Lcom/taxsee/models/Position;)Ldh0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljh0/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p2, p3}, Ljh0/b;-><init>(Lgh0/s;Ldh0/f;Lnh0/d;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lzx/a;->a:Lih0/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lih0/b;->d()Ljh0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, v0}, Ljh0/a;->b(Ljh0/b;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {p2, v0}, Ljh0/a;->a(Ljh0/b;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->x()Lorg/maplibre/android/location/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p1, v1, v2}, Lzx/a;->e(Lorg/maplibre/android/maps/n;D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/maplibre/android/location/n;->i0(DJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->x()Lorg/maplibre/android/location/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lzx/a;->d(Lorg/maplibre/android/maps/n;D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, p2, p3, v1, v2}, Lorg/maplibre/android/location/n;->Y(DJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final d(Lorg/maplibre/android/maps/n;D)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 6
    .line 7
    sub-double/2addr v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const/16 p3, 0x1f4

    .line 13
    .line 14
    int-to-double v0, p3

    .line 15
    mul-double v2, v0, p1

    .line 16
    .line 17
    const-wide v4, 0x4087700000000000L    # 750.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v6, 0x4097700000000000L    # 1500.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lph0/a;->a(DDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    double-to-long p1, p1

    .line 32
    return-wide p1
.end method

.method private final e(Lorg/maplibre/android/maps/n;D)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 6
    .line 7
    sub-double/2addr v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const/16 p3, 0x1f4

    .line 13
    .line 14
    int-to-double v0, p3

    .line 15
    mul-double v2, v0, p1

    .line 16
    .line 17
    const-wide v4, 0x4072c00000000000L    # 300.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v6, 0x4097700000000000L    # 1500.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lph0/a;->a(DDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    double-to-long p1, p1

    .line 32
    return-wide p1
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/n;Lzx/h$a;)V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lzx/h$a;->b()Lcom/taxsee/models/Position;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lzx/h$a;->c()Lnh0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lzx/h$a;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v1}, Lzx/a;->c(Lorg/maplibre/android/maps/n;Lcom/taxsee/models/Position;Lnh0/d;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, p1, v0}, Lzx/a;->b(Lorg/maplibre/android/maps/n;Lcom/taxsee/models/Position;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzx/a;->b:Z

    .line 3
    .line 4
    return-void
.end method

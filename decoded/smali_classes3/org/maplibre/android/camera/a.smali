.class public final Lorg/maplibre/android/camera/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/camera/a$a;,
        Lorg/maplibre/android/camera/a$b;,
        Lorg/maplibre/android/camera/a$c;
    }
.end annotation


# static fields
.field public static final a:Lorg/maplibre/android/camera/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/camera/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/camera/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/camera/a;->a:Lorg/maplibre/android/camera/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(D)Log0/b;
    .locals 9

    .line 1
    new-instance v0, Lorg/maplibre/android/camera/a$b;

    .line 2
    .line 3
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    move-wide v1, p0

    .line 10
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/camera/a$b;-><init>(DLorg/maplibre/android/geometry/LatLng;DD[D)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(Lorg/maplibre/android/camera/CameraPosition;)Log0/b;
    .locals 10

    .line 1
    const-string v0, "cameraPosition"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/maplibre/android/camera/a$b;

    .line 7
    .line 8
    iget-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 9
    .line 10
    iget-object v4, p0, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 11
    .line 12
    iget-wide v5, p0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 13
    .line 14
    iget-wide v7, p0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 15
    .line 16
    iget-object v9, p0, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/camera/a$b;-><init>(DLorg/maplibre/android/geometry/LatLng;DD[D)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final c(Lorg/maplibre/android/geometry/LatLng;)Log0/b;
    .locals 10

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/maplibre/android/camera/a$b;

    .line 7
    .line 8
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/camera/a$b;-><init>(DLorg/maplibre/android/geometry/LatLng;DD[D)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static final d(Lorg/maplibre/android/geometry/LatLngBounds;DDIIII)Log0/b;
    .locals 2

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-wide v0, p1

    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Lorg/maplibre/android/camera/a$a;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    move p4, p5

    .line 19
    move p5, p6

    .line 20
    move p6, p7

    .line 21
    move p7, p8

    .line 22
    invoke-direct/range {p0 .. p7}, Lorg/maplibre/android/camera/a$a;-><init>(Lorg/maplibre/android/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;IIII)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final e(Lorg/maplibre/android/geometry/LatLng;D)Log0/b;
    .locals 10

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/maplibre/android/camera/a$b;

    .line 7
    .line 8
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move-wide v7, p1

    .line 15
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/camera/a$b;-><init>(DLorg/maplibre/android/geometry/LatLng;DD[D)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static final f([D)Log0/b;
    .locals 9

    .line 1
    new-instance v0, Lorg/maplibre/android/camera/a$b;

    .line 2
    .line 3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v8, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/camera/a$b;-><init>(DLorg/maplibre/android/geometry/LatLng;DD[D)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(D)Log0/b;
    .locals 9

    .line 1
    new-instance v0, Lorg/maplibre/android/camera/a$b;

    .line 2
    .line 3
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-wide v4, p0

    .line 10
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/camera/a$b;-><init>(DLorg/maplibre/android/geometry/LatLng;DD[D)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final h(D)Log0/b;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/camera/a$c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lorg/maplibre/android/camera/a$c;-><init>(ID)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

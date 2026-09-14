.class public final Lyx/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrx/g;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lyx/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lyx/d;)Lyx/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lyx/d;->e(Lyx/d;)Lyx/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lux/b;Lcom/taxsee/models/Position;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyx/d;->f(Lux/b;Lcom/taxsee/models/Position;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/taxsee/models/Position;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyx/d;->g(Lcom/taxsee/models/Position;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lyx/d;)Lyx/f;
    .locals 1

    .line 1
    new-instance v0, Lyx/f;

    .line 2
    .line 3
    iget-object p0, p0, Lyx/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lak/b;->c(Landroid/content/Context;)Lak/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lak/h;->b()Lbk/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lyx/f;-><init>(Lbk/w;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final f(Lux/b;Lcom/taxsee/models/Position;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 2
    .line 3
    const-string v0, "vMap"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyx/c;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lyx/c;-><init>(Lcom/taxsee/models/Position;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final g(Lcom/taxsee/models/Position;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getCameraPosition(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 23
    .line 24
    .line 25
    const-wide/high16 v1, 0x4031000000000000L    # 17.0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/camera/CameraPosition$a;->f(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lrx/q;->f(Lcom/taxsee/models/Position;)Lorg/maplibre/android/geometry/LatLng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Lorg/maplibre/android/camera/CameraPosition$a;->d(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lorg/maplibre/android/camera/a;->b(Lorg/maplibre/android/camera/CameraPosition;)Log0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/n;->m(Log0/b;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;)V
    .locals 7

    .line 1
    const-string v0, "viewModelStoreOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapBinding"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lyx/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lyx/a;-><init>(Lyx/d;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/lifecycle/n1;->v()Landroidx/lifecycle/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lrx/r;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lrx/r;-><init>(Ljg/k3;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/lifecycle/l1;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/l1$c;Ly2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lyx/f;

    .line 39
    .line 40
    const-string v2, "MoveToLocationViewModel"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/l1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lyx/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyx/f;->z0()Landroidx/lifecycle/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lyx/b;

    .line 53
    .line 54
    invoke-direct {v2, p3}, Lyx/b;-><init>(Lux/b;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lyx/e$a;

    .line 58
    .line 59
    invoke-direct {p3, v2}, Lyx/e$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2, p3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Lrx/p;->f:Lrx/p$a;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lrx/p$a;->a(Landroidx/lifecycle/n1;)Lrx/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lrx/p;->x0()Lxd0/p0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Lyx/d$a;

    .line 76
    .line 77
    invoke-direct {p3, v0}, Lyx/d$a;-><init>(Lyx/f;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, p3}, Lt80/o;->a(Lxd0/p0;Landroidx/lifecycle/y;Lxd0/h;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.class public final Lzx/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrx/g;


# instance fields
.field private final a:Lvx/b;

.field private final b:Lih0/b;

.field private final c:Lvc0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lvx/d;->a(Landroid/content/Context;)Lvx/b;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcy/p;->a(Landroid/content/Context;)Lih0/b;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lzx/g;-><init>(Lvx/b;Lih0/b;)V

    return-void
.end method

.method public constructor <init>(Lvx/b;Lih0/b;)V
    .locals 1

    const-string v0, "driverMarkerCollector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzx/g;->a:Lvx/b;

    .line 3
    iput-object p2, p0, Lzx/g;->b:Lih0/b;

    .line 4
    sget-object p1, Lvc0/q;->NONE:Lvc0/q;

    new-instance p2, Lzx/b;

    invoke-direct {p2, p0}, Lzx/b;-><init>(Lzx/g;)V

    invoke-static {p1, p2}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object p1

    iput-object p1, p0, Lzx/g;->c:Lvc0/m;

    return-void
.end method

.method public static synthetic b(Lzx/g;Lux/b;Landroidx/lifecycle/y;Lzx/h;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lzx/g;->k(Lzx/g;Lux/b;Landroidx/lifecycle/y;Lzx/h;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lzx/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzx/g;->l(Lzx/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Lzx/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lzx/g;->j(Landroid/content/Context;)Lzx/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lrx/p;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzx/g;->p(Lrx/p;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lzx/g;)Lzx/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lzx/g;->i(Lzx/g;)Lzx/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lzx/g;)Lzx/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzx/g;->m()Lzx/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lzx/g;)Lvx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx/g;->a:Lvx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(Lzx/g;)Lzx/a;
    .locals 1

    .line 1
    new-instance v0, Lzx/a;

    .line 2
    .line 3
    iget-object p0, p0, Lzx/g;->b:Lih0/b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzx/a;-><init>(Lih0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final j(Landroid/content/Context;)Lzx/h;
    .locals 1

    .line 1
    new-instance v0, Lzx/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzx/h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final k(Lzx/g;Lux/b;Landroidx/lifecycle/y;Lzx/h;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lt80/g0;->c(Li4/a;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p4, p5}, Lzx/g;->n(Landroid/content/Context;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)V

    .line 16
    .line 17
    .line 18
    new-instance p5, Lzx/e;

    .line 19
    .line 20
    invoke-direct {p5, p3}, Lzx/e;-><init>(Lzx/h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p5}, Lorg/maplibre/android/maps/n;->b(Lorg/maplibre/android/maps/n$e;)V

    .line 24
    .line 25
    .line 26
    new-instance p5, Lwx/d;

    .line 27
    .line 28
    invoke-static {p1}, Lt80/g0;->c(Li4/a;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p5, p1}, Lwx/d;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p4}, Lwx/d;->r(Lorg/maplibre/android/maps/n;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p5}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lzx/h;->D0()Lxd0/p0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, Lzx/g$a;

    .line 50
    .line 51
    invoke-direct {p3, p0, p4, p5}, Lzx/g$a;-><init>(Lzx/g;Lorg/maplibre/android/maps/n;Lwx/d;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lt80/o;->a(Lxd0/p0;Landroidx/lifecycle/y;Lxd0/h;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final l(Lzx/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzx/h;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m()Lzx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/g;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzx/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n(Landroid/content/Context;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)V
    .locals 2

    .line 1
    sget v0, Laf/n;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/maplibre/android/location/LocationComponentOptions;->p(Landroid/content/Context;I)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "createFromAttributes(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->x()Lorg/maplibre/android/location/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p3}, Lorg/maplibre/android/location/p;->a(Landroid/content/Context;Lorg/maplibre/android/maps/d0;)Lorg/maplibre/android/location/p$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lorg/maplibre/android/location/p$a;->b(Lorg/maplibre/android/location/LocationComponentOptions;)Lorg/maplibre/android/location/p$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p3}, Lorg/maplibre/android/location/p$a;->c(Z)Lorg/maplibre/android/location/p$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/maplibre/android/location/p$a;->a()Lorg/maplibre/android/location/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lorg/maplibre/android/location/n;->p(Lorg/maplibre/android/location/p;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->x()Lorg/maplibre/android/location/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p3, 0x22

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lorg/maplibre/android/location/n;->M(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->x()Lorg/maplibre/android/location/n;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/maplibre/android/location/n;->U(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final o(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lzx/h;)V
    .locals 2

    .line 1
    sget-object v0, Lrx/p;->f:Lrx/p$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/p$a;->a(Landroidx/lifecycle/n1;)Lrx/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lrx/p;->x0()Lxd0/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzx/g$c;

    .line 12
    .line 13
    invoke-direct {v1, p3}, Lzx/g$c;-><init>(Lzx/h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2, v1}, Lt80/o;->a(Lxd0/p0;Landroidx/lifecycle/y;Lxd0/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lzx/h;->C0()Landroidx/lifecycle/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lzx/f;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lzx/f;-><init>(Lrx/p;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lzx/g$b;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lzx/g$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lzx/h;->B0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final p(Lrx/p;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lrx/p;->y0(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;)V
    .locals 8

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
    iget-object v0, p0, Lzx/g;->a:Lvx/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lvx/b;->a(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lt80/g0;->c(Li4/a;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lzx/c;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lzx/c;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/lifecycle/n1;->v()Landroidx/lifecycle/m1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lrx/r;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lrx/r;-><init>(Ljg/k3;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/lifecycle/l1;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/l1$c;Ly2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    const-class v0, Lzx/h;

    .line 48
    .line 49
    const-string v1, "NavigationViewModel"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/l1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lzx/h;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, v0}, Lzx/g;->o(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lzx/h;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p3, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 61
    .line 62
    const-string v1, "vMap"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lzx/d;

    .line 68
    .line 69
    invoke-direct {v1, p0, p3, p2, v0}, Lzx/d;-><init>(Lzx/g;Lux/b;Landroidx/lifecycle/y;Lzx/h;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

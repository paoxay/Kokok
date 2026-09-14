.class public final Lwx/v;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx/v$a;
    }
.end annotation


# static fields
.field public static final i:Lwx/v$a;


# instance fields
.field private final d:Lvc0/m;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwx/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwx/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwx/v;->i:Lwx/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    new-instance v0, Lwx/t;

    .line 10
    .line 11
    invoke-direct {v0}, Lwx/t;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lwx/v;->d:Lvc0/m;

    .line 19
    .line 20
    invoke-direct {p0}, Lwx/v;->d()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/Source;->setVolatile(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 30
    .line 31
    const-string v1, "panic-marker-layer"

    .line 32
    .line 33
    const-string v2, "panic-marker-source"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lrx/l;->m:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->a(I)Lorg/maplibre/android/style/layers/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x41200000    # 10.0f

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lorg/maplibre/android/style/layers/c;->h(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lorg/maplibre/android/style/layers/c;->m(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Lrx/l;->j:I

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lorg/maplibre/android/style/layers/c;->i(I)Lorg/maplibre/android/style/layers/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {v1, v2, v3, p1}, [Lorg/maplibre/android/style/layers/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lorg/maplibre/android/style/layers/CircleLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lwx/v;->e:Ljava/util/List;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a(Lwx/v;Lorg/maplibre/android/maps/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwx/v;->g(Lwx/v;Lorg/maplibre/android/maps/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    invoke-static {}, Lwx/v;->i()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final d()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx/v;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g(Lwx/v;Lorg/maplibre/android/maps/d0;)V
    .locals 1

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwx/v;->d()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/d0;->i(Lorg/maplibre/android/style/sources/Source;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final i()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    const-string v1, "panic-marker-source"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx/v;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge e(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->e(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lorg/maplibre/android/maps/n;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwx/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lwx/u;-><init>(Lwx/v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/n;->F(Lorg/maplibre/android/maps/d0$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Lcom/taxsee/models/Position;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwx/v;->d()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lrx/q;->i(Lcom/taxsee/models/Position;)Lorg/maplibre/geojson/model/Point;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Point;)Lorg/maplibre/geojson/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->c(Lorg/maplibre/geojson/Geometry;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onDestroy(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onPause(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onResume(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onStart(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onStop(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lwx/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx/k$a;,
        Lwx/k$b;
    }
.end annotation


# static fields
.field public static final u:Lwx/k$a;


# instance fields
.field private final d:Lvc0/m;

.field private e:Z

.field private final i:Lwx/g;

.field private q:Z

.field private final r:Lorg/maplibre/android/style/layers/CircleLayer;

.field private final s:Lorg/maplibre/android/style/layers/CircleLayer;

.field private final t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwx/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwx/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwx/k;->u:Lwx/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    new-instance v0, Lwx/i;

    .line 10
    .line 11
    invoke-direct {v0}, Lwx/i;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lwx/k;->d:Lvc0/m;

    .line 19
    .line 20
    new-instance v0, Lwx/g;

    .line 21
    .line 22
    invoke-direct {v0}, Lwx/g;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwx/k;->i:Lwx/g;

    .line 26
    .line 27
    new-instance v1, Lwx/j;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lwx/j;-><init>(Lwx/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwx/g;->j(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lwx/k;->f(Landroid/content/Context;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lwx/k;->r:Lorg/maplibre/android/style/layers/CircleLayer;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lwx/k;->g(Landroid/content/Context;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lwx/k;->s:Lorg/maplibre/android/style/layers/CircleLayer;

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lwx/k;->t:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lwx/k;Lcom/taxsee/models/Position;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwx/k;->d(Lwx/k;Lcom/taxsee/models/Position;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lwx/k;Lorg/maplibre/android/maps/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwx/k;->n(Lwx/k;Lorg/maplibre/android/maps/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    invoke-static {}, Lwx/k;->p()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d(Lwx/k;Lcom/taxsee/models/Position;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwx/k;->q(Lcom/taxsee/models/Position;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private final f(Landroid/content/Context;)Lorg/maplibre/android/style/layers/CircleLayer;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lwx/k;->k(Landroid/content/Context;)Lah0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 6
    .line 7
    const-string v1, "driver-marker-accuracy-layer"

    .line 8
    .line 9
    const-string v2, "driver-marker-source"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/maplibre/android/style/layers/c;->b(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v1, "accuracy"

    .line 19
    .line 20
    invoke-static {v1}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->g(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v1, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->e(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->m(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {p1}, Lorg/maplibre/android/style/layers/c;->j(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 p1, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lorg/maplibre/android/style/layers/c;->l(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    filled-new-array/range {v3 .. v8}, [Lorg/maplibre/android/style/layers/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lorg/maplibre/android/style/layers/CircleLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "withProperties(...)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private final g(Landroid/content/Context;)Lorg/maplibre/android/style/layers/CircleLayer;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 2
    .line 3
    const-string v1, "driver-marker-layer"

    .line 4
    .line 5
    const-string v2, "driver-marker-source"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lwx/k;->k(Landroid/content/Context;)Lah0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/maplibre/android/style/layers/c;->b(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 v1, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->h(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lorg/maplibre/android/style/layers/c;->m(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-static {v3}, Lorg/maplibre/android/style/layers/c;->i(I)Lorg/maplibre/android/style/layers/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {p1, v1, v2, v3}, [Lorg/maplibre/android/style/layers/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lorg/maplibre/android/style/layers/CircleLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "withProperties(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private final h()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx/k;->d:Lvc0/m;

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

.method private final j(Lah0/a;D)Lah0/a;
    .locals 6

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p2, v0

    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v0, v0

    .line 10
    div-double/2addr p2, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr p2, v0

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lah0/a;->h(Ljava/lang/Number;)Lah0/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lah0/a;->M()Lah0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lah0/a;->r(Ljava/lang/Number;)Lah0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {p1, v4}, Lah0/a;->f(Lah0/a;Lah0/a;)Lah0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lah0/a;->r(Ljava/lang/Number;)Lah0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lah0/a;->f(Lah0/a;Lah0/a;)Lah0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2, v4}, Lah0/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Lah0/a$d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v4, 0x18

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3}, Lah0/a;->r(Ljava/lang/Number;)Lah0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    filled-new-array {p1, v3}, [Lah0/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lah0/a;->y([Lah0/a;)Lah0/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lah0/a;->r(Ljava/lang/Number;)Lah0/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Lah0/a;->f(Lah0/a;Lah0/a;)Lah0/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v4, p1}, Lah0/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Lah0/a$d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {v2, p1}, [Lah0/a$d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, v1, p1}, Lah0/a;->n(Lah0/a$c;Lah0/a;[Lah0/a$d;)Lah0/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "interpolate(...)"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method private final k(Landroid/content/Context;)Lah0/a;
    .locals 3

    .line 1
    const-string v0, "is-valid"

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lrx/l;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lah0/a;->d(I)Lah0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lrx/l;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lah0/a;->d(I)Lah0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {v0, v1, p1}, [Lah0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lah0/a;->H([Lah0/a;)Lah0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "switchCase(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private static final n(Lwx/k;Lorg/maplibre/android/maps/d0;)V
    .locals 1

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwx/k;->h()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/d0;->i(Lorg/maplibre/android/style/sources/Source;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwx/k;->r:Lorg/maplibre/android/style/layers/CircleLayer;

    .line 14
    .line 15
    iget-object p0, p0, Lwx/k;->s:Lorg/maplibre/android/style/layers/CircleLayer;

    .line 16
    .line 17
    filled-new-array {v0, p0}, [Lorg/maplibre/android/style/layers/CircleLayer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lrx/q;->a(Lorg/maplibre/android/maps/d0;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final p()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    const-string v1, "driver-marker-source"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/Source;->setVolatile(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final q(Lcom/taxsee/models/Position;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lwx/k;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwx/k;->r:Lorg/maplibre/android/style/layers/CircleLayer;

    .line 7
    .line 8
    const-string v1, "accuracy"

    .line 9
    .line 10
    invoke-static {v1}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "get(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->i()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {p0, v2, v3, v4}, Lwx/k;->j(Lah0/a;D)Lah0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lorg/maplibre/android/style/layers/c;->g(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->g([Lorg/maplibre/android/style/layers/d;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lorg/maplibre/geojson/model/Point;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->k()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->i()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const/16 v10, 0xc

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v3 .. v11}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/maplibre/geojson/model/Feature;

    .line 57
    .line 58
    const/16 v8, 0xe

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v4, v3

    .line 64
    move-object v3, v0

    .line 65
    invoke-direct/range {v3 .. v9}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "is-valid"

    .line 69
    .line 70
    iget-boolean v2, p0, Lwx/k;->q:Z

    .line 71
    .line 72
    invoke-virtual {v3, v0, v2}, Lorg/maplibre/geojson/model/Feature;->addProperty(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->d()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v3, v1, p1}, Lorg/maplibre/geojson/model/Feature;->addProperty(Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lwx/k;->h()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lorg/maplibre/geojson/model/FeatureCollection;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, v3, v2, v1, v2}, Lorg/maplibre/geojson/model/FeatureCollection;-><init>(Lorg/maplibre/geojson/model/Feature;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/FeatureCollection;)Lorg/maplibre/geojson/FeatureCollection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public bridge e(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->e(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwx/k;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwx/k;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lwx/k;->i:Lwx/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwx/g;->f()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lwx/k;->h()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public m(Lorg/maplibre/android/maps/n;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwx/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lwx/h;-><init>(Lwx/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/n;->F(Lorg/maplibre/android/maps/d0$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(Lwx/k$b;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwx/k$b;->a()Lcom/taxsee/models/Position;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwx/k;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lwx/k$b;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lwx/k;->q:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lwx/k;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lwx/k;->i:Lwx/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Lwx/k$b;->a()Lcom/taxsee/models/Position;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lwx/g;->l(Lcom/taxsee/models/Position;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lwx/k;->e:Z

    .line 38
    .line 39
    iget-object v0, p0, Lwx/k;->i:Lwx/g;

    .line 40
    .line 41
    invoke-virtual {p1}, Lwx/k$b;->a()Lcom/taxsee/models/Position;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lwx/g;->k(Lcom/taxsee/models/Position;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lwx/k$b;->a()Lcom/taxsee/models/Position;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lwx/k;->q(Lcom/taxsee/models/Position;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwx/k;->i:Lwx/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwx/g;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwx/k;->i:Lwx/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwx/g;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwx/k;->i:Lwx/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwx/g;->i()V

    .line 9
    .line 10
    .line 11
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

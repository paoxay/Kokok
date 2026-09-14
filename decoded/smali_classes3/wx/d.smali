.class public final Lwx/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx/d$a;,
        Lwx/d$b;
    }
.end annotation


# static fields
.field public static final u:Lwx/d$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lorg/maplibre/android/maps/n;

.field private final i:Lvc0/m;

.field private q:F

.field private r:Z

.field private final s:Lwx/g;

.field private final t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwx/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwx/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwx/d;->u:Lwx/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    iput-object p1, p0, Lwx/d;->d:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lwx/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lwx/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwx/d;->i:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Lwx/g;

    .line 23
    .line 24
    invoke-direct {p1}, Lwx/g;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwx/d;->s:Lwx/g;

    .line 28
    .line 29
    invoke-direct {p0}, Lwx/d;->j()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/Source;->setVolatile(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lwx/b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lwx/b;-><init>(Lwx/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lwx/g;->j(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 47
    .line 48
    const-string v0, "driver-track-marker-layer"

    .line 49
    .line 50
    const-string v2, "driver-track-marker-source"

    .line 51
    .line 52
    invoke-direct {p1, v0, v2}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "driver-track-marker-img"

    .line 56
    .line 57
    invoke-static {v0}, Lorg/maplibre/android/style/layers/c;->s(Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "bearing"

    .line 62
    .line 63
    invoke-static {v2}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lorg/maplibre/android/style/layers/c;->w(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->n(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v0, v2, v1}, [Lorg/maplibre/android/style/layers/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lwx/d;->t:Ljava/util/List;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic a(Lwx/d;Lorg/maplibre/android/maps/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwx/d;->s(Lwx/d;Lorg/maplibre/android/maps/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lwx/d;Lcom/taxsee/models/Position;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwx/d;->d(Lwx/d;Lcom/taxsee/models/Position;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    invoke-static {}, Lwx/d;->w()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d(Lwx/d;Lcom/taxsee/models/Position;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwx/d;->y(Lcom/taxsee/models/Position;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private final f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llz/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llz/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwx/d;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lwx/d;->g(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private final j()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx/d;->i:Lvc0/m;

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

.method private final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwx/d;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwx/d;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwx/d;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Lwx/d;->s:Lwx/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwx/g;->f()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lwx/d;->j()Lorg/maplibre/android/style/sources/GeoJsonSource;

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

.method private final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx/d;->e:Lorg/maplibre/android/maps/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->x()Lorg/maplibre/android/location/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->v()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/n;->M(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx/d;->e:Lorg/maplibre/android/maps/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->x()Lorg/maplibre/android/location/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/n;->R(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 31
    .line 32
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx/d;->e:Lorg/maplibre/android/maps/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->x()Lorg/maplibre/android/location/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->x()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/n;->U(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private static final s(Lwx/d;Lorg/maplibre/android/maps/d0;)V
    .locals 2

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwx/d;->j()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/d0;->i(Lorg/maplibre/android/style/sources/Source;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwx/d;->d:Landroid/content/Context;

    .line 14
    .line 15
    sget v1, Ld90/c;->c1:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "driver-track-marker-img"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lorg/maplibre/android/maps/d0;->c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwx/d;->i()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lrx/q;->a(Lorg/maplibre/android/maps/d0;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final u(Lcom/taxsee/models/Position;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwx/d;->d:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0xe6

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lwx/d;->e:Lorg/maplibre/android/maps/n;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->x()Lorg/maplibre/android/location/n;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    int-to-double v4, v0

    .line 26
    new-array v0, v2, [D

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    aput-wide v6, v0, v2

    .line 32
    .line 33
    aput-wide v4, v0, v1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-wide v6, v0, v2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput-wide v6, v0, v2

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lorg/maplibre/android/location/n;->J([D)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 p2, 0x22

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lwx/d;->o(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3}, Lwx/d;->q(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p2, p0, Lwx/d;->e:Lorg/maplibre/android/maps/n;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->x()Lorg/maplibre/android/location/n;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    new-array v0, v2, [D

    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lorg/maplibre/android/location/n;->J([D)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0, v3}, Lwx/d;->o(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2}, Lwx/d;->q(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p2, p0, Lwx/d;->e:Lorg/maplibre/android/maps/n;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->x()Lorg/maplibre/android/location/n;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Lrx/q;->g(Lcom/taxsee/models/Position;)Landroid/location/Location;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Lorg/maplibre/android/location/n;->u(Landroid/location/Location;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-direct {p0, v1}, Lwx/d;->p(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final v(Lcom/taxsee/models/Position;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwx/d;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->m()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40a00000    # 5.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->f()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lwx/d;->q:F

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lwx/d;->s:Lwx/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwx/g;->l(Lcom/taxsee/models/Position;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lwx/d;->r:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->f()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lwx/d;->q:F

    .line 35
    .line 36
    iget-object v0, p0, Lwx/d;->s:Lwx/g;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lwx/g;->k(Lcom/taxsee/models/Position;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lwx/d;->y(Lcom/taxsee/models/Position;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final w()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    const-string v1, "driver-track-marker-source"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final y(Lcom/taxsee/models/Position;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lwx/d;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lorg/maplibre/geojson/model/Point;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->k()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->i()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const/16 v8, 0xc

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lorg/maplibre/geojson/model/Feature;

    .line 25
    .line 26
    const/16 v6, 0xe

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, v1

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v7}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lwx/d;->q:F

    .line 37
    .line 38
    float-to-double v2, p1

    .line 39
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v2, v4

    .line 45
    const/16 p1, 0xb4

    .line 46
    .line 47
    int-to-double v4, p1

    .line 48
    div-double/2addr v2, v4

    .line 49
    const-string p1, "bearing"

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2, v3}, Lorg/maplibre/geojson/model/Feature;->addProperty(Ljava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lwx/d;->j()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lorg/maplibre/geojson/model/FeatureCollection;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, v1, v3, v2, v3}, Lorg/maplibre/geojson/model/FeatureCollection;-><init>(Lorg/maplibre/geojson/model/Feature;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/FeatureCollection;)Lorg/maplibre/geojson/FeatureCollection;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 70
    .line 71
    .line 72
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

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx/d;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwx/d;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwx/d;->m()V

    .line 5
    .line 6
    .line 7
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
    iget-object p1, p0, Lwx/d;->s:Lwx/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwx/g;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lwx/d;->e:Lorg/maplibre/android/maps/n;

    .line 13
    .line 14
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
    iget-object p1, p0, Lwx/d;->s:Lwx/g;

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
    iget-object p1, p0, Lwx/d;->s:Lwx/g;

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

.method public r(Lorg/maplibre/android/maps/n;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwx/d;->e:Lorg/maplibre/android/maps/n;

    .line 7
    .line 8
    new-instance v0, Lwx/c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lwx/c;-><init>(Lwx/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/n;->F(Lorg/maplibre/android/maps/d0$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t(Lwx/d$b;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwx/d$b;->a()Lcom/taxsee/models/Position;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lwx/d;->n()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lwx/d;->m()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lwx/d$b;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lwx/d;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lwx/d;->h(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lwx/d$b;->a()Lcom/taxsee/models/Position;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lwx/d$b;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, v0, p1}, Lwx/d;->u(Lcom/taxsee/models/Position;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lwx/d;->n()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-direct {p0}, Lwx/d;->m()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lwx/d$b;->a()Lcom/taxsee/models/Position;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lwx/d;->v(Lcom/taxsee/models/Position;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

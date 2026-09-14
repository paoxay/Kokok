.class public final Lcom/taxsee/driver/feature/main/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/feature/main/b$a;,
        Lcom/taxsee/driver/feature/main/b$b;
    }
.end annotation


# static fields
.field public static final v:Lcom/taxsee/driver/feature/main/b$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final i:Lvc0/m;

.field private final q:Lvc0/m;

.field private final r:Lvc0/m;

.field private s:Z

.field private t:Z

.field private u:Lorg/maplibre/android/maps/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/main/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/driver/feature/main/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/driver/feature/main/b;->v:Lcom/taxsee/driver/feature/main/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onMarkerClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/b;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/taxsee/driver/feature/main/b;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p1, Lyh/r0;

    .line 19
    .line 20
    invoke-direct {p1}, Lyh/r0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/b;->i:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Lyh/s0;

    .line 30
    .line 31
    invoke-direct {p1}, Lyh/s0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/b;->q:Lvc0/m;

    .line 39
    .line 40
    new-instance p1, Lyh/t0;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lyh/t0;-><init>(Lcom/taxsee/driver/feature/main/b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/b;->r:Lvc0/m;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/b;->k()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/maplibre/android/style/sources/Source;->setVolatile(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/b;->o()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lorg/maplibre/android/style/sources/Source;->setVolatile(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final A(Lcom/taxsee/driver/feature/main/b;Lcom/taxsee/driver/feature/main/b$b;Lorg/maplibre/android/maps/d0;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/taxsee/driver/feature/main/b;->s:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/b;->k()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/main/b;->i(Lcom/taxsee/driver/feature/main/b$b;)Lorg/maplibre/geojson/model/FeatureCollection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/FeatureCollection;)Lorg/maplibre/geojson/FeatureCollection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/b$b;->b()Lz80/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/taxsee/driver/feature/main/b;->t:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/b;->o()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/b$b;->b()Lz80/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/taxsee/driver/feature/main/b;->h(Lz80/i;Z)Lorg/maplibre/geojson/model/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Feature;)Lorg/maplibre/geojson/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->a(Lorg/maplibre/geojson/Feature;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/taxsee/driver/feature/main/b;->t:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/taxsee/driver/feature/main/b;->t:Z

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/b;->o()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/taxsee/driver/feature/main/b;Lorg/maplibre/android/maps/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/b;->u(Lcom/taxsee/driver/feature/main/b;Lorg/maplibre/android/maps/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/taxsee/driver/feature/main/b;Lcom/taxsee/driver/feature/main/b$b;Lorg/maplibre/android/maps/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/main/b;->A(Lcom/taxsee/driver/feature/main/b;Lcom/taxsee/driver/feature/main/b$b;Lorg/maplibre/android/maps/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/driver/feature/main/b;->s()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/driver/feature/main/b;->p()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lorg/maplibre/android/maps/n;Lcom/taxsee/driver/feature/main/b;Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/main/b;->v(Lorg/maplibre/android/maps/n;Lcom/taxsee/driver/feature/main/b;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/taxsee/driver/feature/main/b;)Lci/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/b;->r(Lcom/taxsee/driver/feature/main/b;)Lci/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lz80/i;Z)Lorg/maplibre/geojson/model/Feature;
    .locals 10

    .line 1
    new-instance v0, Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laz/d;->i()Lcom/taxsee/models/Position;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/taxsee/models/Position;->k()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Laz/d;->i()Lcom/taxsee/models/Position;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/taxsee/models/Position;->i()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/maplibre/geojson/model/Feature;

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v9, v1

    .line 43
    move-object v1, v0

    .line 44
    move-object v0, v9

    .line 45
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Laz/d;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "order-id"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/maplibre/geojson/model/Feature;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lz80/i;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, p2, p1}, Lcom/taxsee/driver/feature/main/b;->j(ZZ)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "order-marker-img"

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Lorg/maplibre/geojson/model/Feature;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private final i(Lcom/taxsee/driver/feature/main/b$b;)Lorg/maplibre/geojson/model/FeatureCollection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/b$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lz80/i;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v1, v2}, Lcom/taxsee/driver/feature/main/b;->h(Lz80/i;Z)Lorg/maplibre/geojson/model/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lorg/maplibre/geojson/model/FeatureCollection;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {p1, v0, v1, v2, v1}, Lorg/maplibre/geojson/model/FeatureCollection;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method private final j(ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "marker_img_"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "_"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final k()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/b;->i:Lvc0/m;

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

.method private final n()Lci/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/b;->r:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lci/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/b;->q:Lvc0/m;

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

.method private static final p()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/style/sources/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/maplibre/android/style/sources/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lorg/maplibre/android/style/sources/a;->m(Z)Lorg/maplibre/android/style/sources/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/maplibre/android/style/sources/a;->n(I)Lorg/maplibre/android/style/sources/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x32

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/maplibre/android/style/sources/a;->o(I)Lorg/maplibre/android/style/sources/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "hidden-order-markers-source"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/android/style/sources/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final r(Lcom/taxsee/driver/feature/main/b;)Lci/b;
    .locals 1

    .line 1
    new-instance v0, Lci/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/b;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lci/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final s()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    const-string v1, "hidden-selected-order-markers-source"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final u(Lcom/taxsee/driver/feature/main/b;Lorg/maplibre/android/maps/d0;)V
    .locals 1

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/b;->k()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/d0;->i(Lorg/maplibre/android/style/sources/Source;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/b;->o()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/d0;->i(Lorg/maplibre/android/style/sources/Source;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/main/b;->w(Lorg/maplibre/android/maps/d0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final v(Lorg/maplibre/android/maps/n;Lcom/taxsee/driver/feature/main/b;Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 6

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/maplibre/android/maps/n;->D()Lorg/maplibre/android/maps/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lorg/maplibre/android/maps/a0;->m(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "hidden-order-markers-layer"

    .line 15
    .line 16
    const-string v2, "hidden-cluster-background-layer"

    .line 17
    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/n;->b0(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "queryRenderedFeatures(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/maplibre/geojson/Feature;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    const-string v2, "point_count"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-wide v0, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 55
    .line 56
    int-to-double v4, v3

    .line 57
    add-double/2addr v0, v4

    .line 58
    invoke-virtual {p0}, Lorg/maplibre/android/maps/n;->y()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p2, v0, v1}, Lorg/maplibre/android/camera/a;->e(Lorg/maplibre/android/geometry/LatLng;D)Log0/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/n;->i(Log0/b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p0, "order-id"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lorg/maplibre/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    return v1

    .line 89
    :cond_2
    iget-object p1, p1, Lcom/taxsee/driver/feature/main/b;->e:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return v3
.end method

.method private final w(Lorg/maplibre/android/maps/d0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/taxsee/driver/feature/main/b;->y(Lcom/taxsee/driver/feature/main/b;Lorg/maplibre/android/maps/d0;ZZ)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p1, v1, v0}, Lcom/taxsee/driver/feature/main/b;->y(Lcom/taxsee/driver/feature/main/b;Lorg/maplibre/android/maps/d0;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Lcom/taxsee/driver/feature/main/b;->y(Lcom/taxsee/driver/feature/main/b;Lorg/maplibre/android/maps/d0;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v1, v1}, Lcom/taxsee/driver/feature/main/b;->y(Lcom/taxsee/driver/feature/main/b;Lorg/maplibre/android/maps/d0;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final y(Lcom/taxsee/driver/feature/main/b;Lorg/maplibre/android/maps/d0;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/taxsee/driver/feature/main/b;->j(ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/b;->n()Lci/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Lci/b;->b(ZZ)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, v0, p0, p2}, Lorg/maplibre/android/maps/d0;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 15
    .line 16
    .line 17
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

.method public m()Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "point_count"

    .line 4
    .line 5
    invoke-static {v1}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lah0/a;->J(Lah0/a;)Lah0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lah0/a;->m(Ljava/lang/String;)Lah0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v2, v5}, Lah0/a;->k(Lah0/a;Ljava/lang/Number;)Lah0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v3, v2}, [Lah0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lah0/a;->b([Lah0/a;)Lah0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 35
    .line 36
    const-string v5, "hidden-order-markers-layer"

    .line 37
    .line 38
    const-string v6, "hidden-order-markers-source"

    .line 39
    .line 40
    invoke-direct {v3, v5, v6}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lah0/a;->m(Ljava/lang/String;)Lah0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lah0/a;->x(Lah0/a;)Lah0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Lorg/maplibre/android/style/layers/SymbolLayer;->i(Lah0/a;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, "order-marker-img"

    .line 56
    .line 57
    invoke-static {v5}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lorg/maplibre/android/style/layers/c;->r(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v8}, Lorg/maplibre/android/style/layers/c;->n(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/d;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v10, "bottom"

    .line 72
    .line 73
    invoke-static {v10}, Lorg/maplibre/android/style/layers/c;->o(Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    filled-new-array {v7, v9, v11}, [Lorg/maplibre/android/style/layers/d;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v3, v7}, Lorg/maplibre/android/style/layers/SymbolLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v7, "withProperties(...)"

    .line 86
    .line 87
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 91
    .line 92
    const-string v11, "hidden-cluster-background-layer"

    .line 93
    .line 94
    invoke-direct {v9, v11, v6}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v2}, Lorg/maplibre/android/style/layers/CircleLayer;->i(Lah0/a;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/high16 v11, 0x41a00000    # 20.0f

    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Lorg/maplibre/android/style/layers/c;->h(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-object v12, v0, Lcom/taxsee/driver/feature/main/b;->d:Landroid/content/Context;

    .line 112
    .line 113
    sget v13, Lrx/l;->h:I

    .line 114
    .line 115
    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v12}, Lah0/a;->d(I)Lah0/a;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12}, Lorg/maplibre/android/style/layers/c;->b(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/high16 v13, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, Lorg/maplibre/android/style/layers/c;->m(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget-object v14, v0, Lcom/taxsee/driver/feature/main/b;->d:Landroid/content/Context;

    .line 138
    .line 139
    sget v15, Lrx/l;->i:I

    .line 140
    .line 141
    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-static {v14}, Lah0/a;->d(I)Lah0/a;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14}, Lorg/maplibre/android/style/layers/c;->j(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    filled-new-array {v11, v12, v13, v14}, [Lorg/maplibre/android/style/layers/d;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v9, v11}, Lorg/maplibre/android/style/layers/CircleLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 165
    .line 166
    const-string v12, "hidden-cluster-text-layer"

    .line 167
    .line 168
    invoke-direct {v11, v12, v6}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v2}, Lorg/maplibre/android/style/layers/SymbolLayer;->i(Lah0/a;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->I(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const/high16 v1, 0x41800000    # 16.0f

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->M(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    iget-object v1, v0, Lcom/taxsee/driver/feature/main/b;->d:Landroid/content/Context;

    .line 194
    .line 195
    sget v6, Lrx/l;->k:I

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Lah0/a;->d(I)Lah0/a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->H(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const-string v1, "all_fonts"

    .line 210
    .line 211
    filled-new-array {v1}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->J([Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v8}, Lorg/maplibre/android/style/layers/c;->G(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/d;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v8}, Lorg/maplibre/android/style/layers/c;->K(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/d;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    filled-new-array/range {v11 .. v16}, [Lorg/maplibre/android/style/layers/d;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v2, v1}, Lorg/maplibre/android/style/layers/SymbolLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 239
    .line 240
    const-string v6, "hidden-selected-order-markers-layer"

    .line 241
    .line 242
    const-string v11, "hidden-selected-order-markers-source"

    .line 243
    .line 244
    invoke-direct {v2, v6, v11}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Lorg/maplibre/android/style/layers/c;->r(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v8}, Lorg/maplibre/android/style/layers/c;->n(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/d;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v10}, Lorg/maplibre/android/style/layers/c;->o(Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    filled-new-array {v5, v6, v8}, [Lorg/maplibre/android/style/layers/d;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v2, v5}, Lorg/maplibre/android/style/layers/SymbolLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x4

    .line 275
    new-array v5, v5, [Lorg/maplibre/android/style/layers/Layer;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    aput-object v3, v5, v6

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    aput-object v9, v5, v3

    .line 282
    .line 283
    aput-object v1, v5, v4

    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    aput-object v2, v5, v1

    .line 287
    .line 288
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1
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
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onDestroy(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/b;->u:Lorg/maplibre/android/maps/n;

    .line 11
    .line 12
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

.method public q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/driver/feature/main/b;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/taxsee/driver/feature/main/b;->s:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/b;->k()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/taxsee/driver/feature/main/b;->t:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/taxsee/driver/feature/main/b;->t:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/b;->o()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public t(Lorg/maplibre/android/maps/n;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/b;->u:Lorg/maplibre/android/maps/n;

    .line 7
    .line 8
    new-instance v0, Lyh/u0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lyh/u0;-><init>(Lcom/taxsee/driver/feature/main/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/n;->F(Lorg/maplibre/android/maps/d0$b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lyh/v0;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lyh/v0;-><init>(Lorg/maplibre/android/maps/n;Lcom/taxsee/driver/feature/main/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/n;->e(Lorg/maplibre/android/maps/n$o;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public z(Lcom/taxsee/driver/feature/main/b$b;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/b;->u:Lorg/maplibre/android/maps/n;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lyh/w0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lyh/w0;-><init>(Lcom/taxsee/driver/feature/main/b;Lcom/taxsee/driver/feature/main/b$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/n;->F(Lorg/maplibre/android/maps/d0$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

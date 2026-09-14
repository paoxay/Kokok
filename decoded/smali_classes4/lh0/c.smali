.class public Llh0/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Llh0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh0/c$a;
    }
.end annotation


# static fields
.field public static final d:Llh0/c$a;

.field private static final e:I


# instance fields
.field private a:Llh0/b;

.field private b:Lorg/maplibre/geojson/model/Point;

.field private final c:Lph0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llh0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llh0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llh0/c;->d:Llh0/c$a;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Llh0/c;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Llh0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llh0/c;->a:Llh0/b;

    .line 3
    new-instance p1, Lph0/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lph0/c;-><init>(I)V

    iput-object p1, p0, Llh0/c;->c:Lph0/c;

    return-void
.end method

.method public synthetic constructor <init>(Llh0/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Llh0/c;-><init>(Llh0/b;)V

    return-void
.end method

.method private final b(Lnh0/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnh0/d;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final c(Ldh0/f;Lnh0/d;Lih0/c;Lorg/maplibre/geojson/model/Point;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lnh0/d;->a()Lnh0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnh0/c;->a()Lgh0/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p4, v0}, Lph0/b;->a(Lorg/maplibre/geojson/model/Point;Lgh0/m0;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Llh0/c;->f(Ldh0/f;Lnh0/d;Lih0/c;Lorg/maplibre/geojson/model/Point;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    cmpl-double p1, v0, p1

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private final e(Lih0/c;Llh0/b;Lorg/maplibre/geojson/model/Point;Lgh0/m0;)Z
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lph0/b;->a(Lorg/maplibre/geojson/model/Point;Lgh0/m0;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-virtual {p1}, Lih0/c;->e()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpg-double p1, p3, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Llh0/b;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final f(Ldh0/f;Lnh0/d;Lih0/c;Lorg/maplibre/geojson/model/Point;)D
    .locals 2

    .line 1
    invoke-static {p4, p2, p3}, Lph0/e;->a(Lorg/maplibre/geojson/model/Point;Lnh0/d;Lih0/c;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ldh0/f;->c()Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    float-to-double p1, p1

    .line 18
    invoke-virtual {p3}, Lih0/c;->a()D

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    mul-double/2addr p1, p3

    .line 23
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method private final g(Ldh0/f;Lnh0/d;Lph0/c;Lorg/maplibre/geojson/model/Point;Lih0/c;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lnh0/d;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Llh0/c;->h(Lnh0/d;Lph0/c;Ljava/util/List;Lorg/maplibre/geojson/model/Point;Lih0/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Llh0/c;->j(Ldh0/f;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final h(Lnh0/d;Lph0/c;Ljava/util/List;Lorg/maplibre/geojson/model/Point;Lih0/c;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lnh0/d;->a()Lnh0/c;

    move-result-object p1

    invoke-virtual {p1}, Lnh0/c;->d()Lgh0/m0;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Llh0/c;->e:I

    if-ge v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez p1, :cond_8

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    new-instance p1, Lorg/maplibre/geojson/model/LineString;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, p3, v3, v2, v3}, Lorg/maplibre/geojson/model/LineString;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/geojson/model/Point;

    const/4 v4, 0x4

    .line 5
    invoke-static {p4, p3, v3, v4, v3}, Lorg/maplibre/geojson/turf/TurfMisc;->nearestPointOnLine$default(Lorg/maplibre/geojson/model/Point;Ljava/util/List;Lorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lorg/maplibre/geojson/model/Feature;->getGeometry()Lorg/maplibre/geojson/model/Geometry;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type org.maplibre.geojson.model.Point"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lorg/maplibre/geojson/model/Point;

    .line 7
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-static {p3, v2, p1}, Lorg/maplibre/geojson/turf/TurfMisc;->lineSlice(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/LineString;)Lorg/maplibre/geojson/model/LineString;

    move-result-object p1

    .line 9
    sget-object p3, Lorg/maplibre/geojson/turf/TurfUnit;->METERS:Lorg/maplibre/geojson/turf/TurfUnit;

    invoke-static {p1, p3}, Lorg/maplibre/geojson/turf/TurfMeasurement;->length(Lorg/maplibre/geojson/model/LineString;Lorg/maplibre/geojson/turf/TurfUnit;)D

    move-result-wide p3

    double-to-int p1, p3

    .line 10
    invoke-virtual {p2}, Lph0/c;->isEmpty()Z

    move-result p3

    const/4 p4, 0x3

    if-eqz p3, :cond_4

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lph0/c;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-le p1, p3, :cond_6

    .line 13
    invoke-virtual {p2}, Lph0/c;->size()I

    move-result p3

    if-lt p3, p4, :cond_5

    .line 14
    invoke-virtual {p2}, Lph0/c;->removeLast()Ljava/lang/Object;

    .line 15
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lph0/c;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sub-int/2addr p3, p1

    int-to-double v2, p3

    invoke-virtual {p5}, Lih0/c;->h()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-lez p1, :cond_7

    .line 17
    invoke-virtual {p2}, Lph0/c;->clear()V

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lph0/c;->size()I

    move-result p1

    if-lt p1, p4, :cond_8

    .line 19
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-double p1, p1

    invoke-virtual {p5}, Lih0/c;->i()D

    move-result-wide p3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_8

    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method private final j(Ldh0/f;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldh0/f;->g()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ldh0/f;->f()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Ldh0/f;->d()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llh0/c;->b:Lorg/maplibre/geojson/model/Point;

    .line 23
    .line 24
    return-void
.end method

.method private final k(Ldh0/f;Lih0/c;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Llh0/c;->b:Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Lorg/maplibre/geojson/model/Point;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldh0/f;->g()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Ldh0/f;->f()D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {p1}, Ldh0/f;->d()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/16 v9, 0x8

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v2 .. v10}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lorg/maplibre/geojson/turf/TurfUnit;->METERS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 28
    .line 29
    invoke-static {v0, v2, p1}, Lorg/maplibre/geojson/turf/TurfMeasurement;->distance(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p2}, Lih0/c;->g()D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    cmpl-double p1, v2, p1

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Llh0/c;->j(Ldh0/f;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method


# virtual methods
.method public a(Ldh0/f;Lnh0/d;Lih0/c;)Z
    .locals 12

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeProgress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Llh0/c;->b(Lnh0/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-direct {p0, p1, p3}, Llh0/c;->k(Ldh0/f;Lih0/c;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    new-instance v3, Lorg/maplibre/geojson/model/Point;

    .line 33
    .line 34
    invoke-virtual {p1}, Ldh0/f;->g()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {p1}, Ldh0/f;->f()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {p1}, Ldh0/f;->d()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v3 .. v11}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3, v3}, Llh0/c;->c(Ldh0/f;Lnh0/d;Lih0/c;Lorg/maplibre/geojson/model/Point;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v6, p0, Llh0/c;->c:Lph0/c;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    move-object v8, p3

    .line 64
    move-object v7, v3

    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v3 .. v8}, Llh0/c;->g(Ldh0/f;Lnh0/d;Lph0/c;Lorg/maplibre/geojson/model/Point;Lih0/c;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    move-object v4, p1

    .line 72
    move-object v5, p2

    .line 73
    move-object v8, p3

    .line 74
    move-object v7, v3

    .line 75
    move-object v3, p0

    .line 76
    iget-object p1, v3, Llh0/c;->a:Llh0/b;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Lnh0/d;->a()Lnh0/c;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lnh0/c;->d()Lgh0/m0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-direct {p0, v8, p1, v7, p2}, Llh0/c;->e(Lih0/c;Llh0/b;Lorg/maplibre/geojson/model/Point;Lgh0/m0;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    return v2

    .line 97
    :cond_3
    invoke-direct {p0, v4}, Llh0/c;->j(Ldh0/f;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llh0/c;->c:Lph0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph0/c;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Llh0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh0/c;->a:Llh0/b;

    .line 2
    .line 3
    return-void
.end method

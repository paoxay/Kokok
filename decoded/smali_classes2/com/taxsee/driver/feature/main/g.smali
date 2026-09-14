.class public final Lcom/taxsee/driver/feature/main/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/feature/main/g$a;,
        Lcom/taxsee/driver/feature/main/g$b;
    }
.end annotation


# static fields
.field public static final w:Lcom/taxsee/driver/feature/main/g$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final i:Lvc0/m;

.field private final q:Lvc0/m;

.field private final r:Lvc0/m;

.field private s:Z

.field private t:Z

.field private u:Lorg/maplibre/android/maps/n;

.field private final v:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/main/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/driver/feature/main/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/driver/feature/main/g;->w:Lcom/taxsee/driver/feature/main/g$a;

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
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/g;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/taxsee/driver/feature/main/g;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p1, Lyh/r3;

    .line 19
    .line 20
    invoke-direct {p1}, Lyh/r3;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/g;->i:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Lyh/s3;

    .line 30
    .line 31
    invoke-direct {p1}, Lyh/s3;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/g;->q:Lvc0/m;

    .line 39
    .line 40
    new-instance p1, Lyh/t3;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lyh/t3;-><init>(Lcom/taxsee/driver/feature/main/g;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/g;->r:Lvc0/m;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/g;->p()Lorg/maplibre/android/style/sources/GeoJsonSource;

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
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/g;->o()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lorg/maplibre/android/style/sources/Source;->setVolatile(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/g;->v:Ljava/util/Set;

    .line 73
    .line 74
    return-void
.end method

.method private static final A()Lorg/maplibre/android/style/sources/GeoJsonSource;
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
    const-string v2, "order-markers-source"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/android/style/sources/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic a(Lorg/maplibre/android/maps/n;Lcom/taxsee/driver/feature/main/g;Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/main/g;->w(Lorg/maplibre/android/maps/n;Lcom/taxsee/driver/feature/main/g;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/driver/feature/main/g;->t()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/taxsee/driver/feature/main/g;)Lci/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/g;->s(Lcom/taxsee/driver/feature/main/g;)Lci/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/taxsee/driver/feature/main/g;Lorg/maplibre/android/maps/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/g;->r(Lcom/taxsee/driver/feature/main/g;Lorg/maplibre/android/maps/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/driver/feature/main/g;->A()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lcom/taxsee/driver/feature/main/g;Lorg/maplibre/android/maps/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/g;->v(Lcom/taxsee/driver/feature/main/g;Lorg/maplibre/android/maps/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/taxsee/driver/feature/main/g;Lcom/taxsee/driver/feature/main/g$b;Lorg/maplibre/android/maps/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/main/g;->z(Lcom/taxsee/driver/feature/main/g;Lcom/taxsee/driver/feature/main/g$b;Lorg/maplibre/android/maps/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Lz80/i;)Lorg/maplibre/geojson/model/Feature;
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
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Laz/d;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "order-id"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lorg/maplibre/geojson/model/Feature;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private final j(Lcom/taxsee/driver/feature/main/g$b;)Lorg/maplibre/geojson/model/FeatureCollection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/g$b;->a()Ljava/util/List;

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
    invoke-direct {p0, v1}, Lcom/taxsee/driver/feature/main/g;->i(Lz80/i;)Lorg/maplibre/geojson/model/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lorg/maplibre/geojson/model/FeatureCollection;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {p1, v0, v1, v2, v1}, Lorg/maplibre/geojson/model/FeatureCollection;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private final k(Lcom/taxsee/driver/feature/main/g$b;)Ljava/util/HashMap;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/g$b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v6, ""

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lz80/i;

    .line 39
    .line 40
    invoke-virtual {v4}, Lz80/i;->e()Laz/d;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Laz/d;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v10, "order-marker-img-"

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/g;->n()Lci/h;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v4}, Lz80/i;->e()Laz/d;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Laz/d;->j()Laz/d$b;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Laz/d$b;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object v6, v9

    .line 85
    :goto_1
    invoke-virtual {v4}, Lz80/i;->e()Laz/d;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Laz/d;->d()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_1

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Laz/e$d;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    invoke-virtual {v4}, Lz80/i;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v8, v6, v5, v10, v4}, Lci/h;->h(Ljava/lang/String;ZLjava/util/List;Z)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v7, v4}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/g$b;->b()Lz80/i;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/g$b;->b()Lz80/i;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lz80/i;->e()Laz/d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Laz/d;->e()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v7, "selected-order-marker-img-"

    .line 169
    .line 170
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/g;->n()Lci/h;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/g$b;->b()Lz80/i;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lz80/i;->e()Laz/d;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Laz/d;->j()Laz/d$b;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Laz/d$b;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_3

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    move-object v6, v4

    .line 204
    :goto_3
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/g$b;->b()Lz80/i;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lz80/i;->e()Laz/d;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Laz/d;->d()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v7, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Laz/e$d;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/g$b;->b()Lz80/i;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lz80/i;->d()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const/4 v3, 0x1

    .line 258
    invoke-virtual {v2, v6, v3, v7, p1}, Lci/h;->h(Ljava/lang/String;ZLjava/util/List;Z)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v1, p1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_5
    new-array p1, v5, [Lkotlin/Pair;

    .line 270
    .line 271
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, [Lkotlin/Pair;

    .line 276
    .line 277
    array-length v0, p1

    .line 278
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, [Lkotlin/Pair;

    .line 283
    .line 284
    invoke-static {p1}, Lkotlin/collections/i0;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1
.end method

.method private final n()Lci/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/g;->r:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lci/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/g;->q:Lvc0/m;

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

.method private final p()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/g;->i:Lvc0/m;

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

.method private static final r(Lcom/taxsee/driver/feature/main/g;Lorg/maplibre/android/maps/d0;)V
    .locals 2

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/g;->v:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/d0;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/g;->v:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final s(Lcom/taxsee/driver/feature/main/g;)Lci/h;
    .locals 1

    .line 1
    new-instance v0, Lci/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/g;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lci/h;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final t()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    const-string v1, "selected-order-markers-source"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final v(Lcom/taxsee/driver/feature/main/g;Lorg/maplibre/android/maps/d0;)V
    .locals 1

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/g;->p()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/d0;->i(Lorg/maplibre/android/style/sources/Source;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/g;->o()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/d0;->i(Lorg/maplibre/android/style/sources/Source;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final w(Lorg/maplibre/android/maps/n;Lcom/taxsee/driver/feature/main/g;Lorg/maplibre/android/geometry/LatLng;)Z
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
    const-string v1, "order-markers-layer"

    .line 15
    .line 16
    const-string v2, "cluster-background-layer"

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
    iget-object p1, p1, Lcom/taxsee/driver/feature/main/g;->e:Lkotlin/jvm/functions/Function1;

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

.method private static final z(Lcom/taxsee/driver/feature/main/g;Lcom/taxsee/driver/feature/main/g$b;Lorg/maplibre/android/maps/d0;)V
    .locals 4

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/g;->v:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lorg/maplibre/android/maps/d0;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/g;->v:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/main/g;->k(Lcom/taxsee/driver/feature/main/g$b;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/taxsee/driver/feature/main/g;->v:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "<get-keys>(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v0, v1}, Lorg/maplibre/android/maps/d0;->e(Ljava/util/HashMap;Z)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lcom/taxsee/driver/feature/main/g;->s:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/g;->p()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/main/g;->j(Lcom/taxsee/driver/feature/main/g$b;)Lorg/maplibre/geojson/model/FeatureCollection;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/FeatureCollection;)Lorg/maplibre/geojson/FeatureCollection;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/g$b;->b()Lz80/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iput-boolean p2, p0, Lcom/taxsee/driver/feature/main/g;->t:Z

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/g;->o()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/g$b;->b()Lz80/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/main/g;->i(Lz80/i;)Lorg/maplibre/geojson/model/Feature;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Feature;)Lorg/maplibre/geojson/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, p0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->a(Lorg/maplibre/geojson/Feature;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-boolean p1, p0, Lcom/taxsee/driver/feature/main/g;->t:Z

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/taxsee/driver/feature/main/g;->t:Z

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/g;->o()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 113
    .line 114
    .line 115
    :cond_2
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
    const-string v5, "order-markers-layer"

    .line 37
    .line 38
    const-string v6, "order-markers-source"

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
    const-string v5, "order-marker-img-"

    .line 56
    .line 57
    invoke-static {v5}, Lah0/a;->t(Ljava/lang/String;)Lah0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v7, "order-id"

    .line 62
    .line 63
    invoke-static {v7}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    filled-new-array {v5, v8}, [Lah0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lah0/a;->e([Lah0/a;)Lah0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lorg/maplibre/android/style/layers/c;->r(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v8}, Lorg/maplibre/android/style/layers/c;->n(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/d;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "bottom"

    .line 86
    .line 87
    invoke-static {v10}, Lorg/maplibre/android/style/layers/c;->o(Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    filled-new-array {v5, v9, v11}, [Lorg/maplibre/android/style/layers/d;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v5}, Lorg/maplibre/android/style/layers/SymbolLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v5, "withProperties(...)"

    .line 100
    .line 101
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 105
    .line 106
    const-string v11, "cluster-background-layer"

    .line 107
    .line 108
    invoke-direct {v9, v11, v6}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v2}, Lorg/maplibre/android/style/layers/CircleLayer;->i(Lah0/a;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/high16 v11, 0x41a00000    # 20.0f

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11}, Lorg/maplibre/android/style/layers/c;->h(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v12, v0, Lcom/taxsee/driver/feature/main/g;->d:Landroid/content/Context;

    .line 126
    .line 127
    sget v13, Lrx/l;->h:I

    .line 128
    .line 129
    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-static {v12}, Lah0/a;->d(I)Lah0/a;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v12}, Lorg/maplibre/android/style/layers/c;->b(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/high16 v13, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v13}, Lorg/maplibre/android/style/layers/c;->m(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    iget-object v14, v0, Lcom/taxsee/driver/feature/main/g;->d:Landroid/content/Context;

    .line 152
    .line 153
    sget v15, Lrx/l;->i:I

    .line 154
    .line 155
    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-static {v14}, Lah0/a;->d(I)Lah0/a;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14}, Lorg/maplibre/android/style/layers/c;->j(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    filled-new-array {v11, v12, v13, v14}, [Lorg/maplibre/android/style/layers/d;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v9, v11}, Lorg/maplibre/android/style/layers/CircleLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v11, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 179
    .line 180
    const-string v12, "cluster-text-layer"

    .line 181
    .line 182
    invoke-direct {v11, v12, v6}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v2}, Lorg/maplibre/android/style/layers/SymbolLayer;->i(Lah0/a;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v1}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->I(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const/high16 v1, 0x41800000    # 16.0f

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->M(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iget-object v1, v0, Lcom/taxsee/driver/feature/main/g;->d:Landroid/content/Context;

    .line 208
    .line 209
    sget v6, Lrx/l;->k:I

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Lah0/a;->d(I)Lah0/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->H(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const-string v1, "all_fonts"

    .line 224
    .line 225
    filled-new-array {v1}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->J([Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v8}, Lorg/maplibre/android/style/layers/c;->G(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/d;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v8}, Lorg/maplibre/android/style/layers/c;->K(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/d;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    filled-new-array/range {v11 .. v16}, [Lorg/maplibre/android/style/layers/d;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, Lorg/maplibre/android/style/layers/SymbolLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 253
    .line 254
    const-string v6, "selected-order-markers-layer"

    .line 255
    .line 256
    const-string v11, "selected-order-markers-source"

    .line 257
    .line 258
    invoke-direct {v2, v6, v11}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v6, "selected-order-marker-img-"

    .line 262
    .line 263
    invoke-static {v6}, Lah0/a;->t(Ljava/lang/String;)Lah0/a;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v7}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    filled-new-array {v6, v7}, [Lah0/a;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Lah0/a;->e([Lah0/a;)Lah0/a;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6}, Lorg/maplibre/android/style/layers/c;->r(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v8}, Lorg/maplibre/android/style/layers/c;->n(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/d;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v10}, Lorg/maplibre/android/style/layers/c;->o(Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    filled-new-array {v6, v7, v8}, [Lorg/maplibre/android/style/layers/d;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v2, v6}, Lorg/maplibre/android/style/layers/SymbolLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x4

    .line 303
    new-array v5, v5, [Lorg/maplibre/android/style/layers/Layer;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    aput-object v3, v5, v6

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    aput-object v9, v5, v3

    .line 310
    .line 311
    aput-object v1, v5, v4

    .line 312
    .line 313
    const/4 v1, 0x3

    .line 314
    aput-object v2, v5, v1

    .line 315
    .line 316
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
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
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/g;->u:Lorg/maplibre/android/maps/n;

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/driver/feature/main/g;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/taxsee/driver/feature/main/g;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/g;->u:Lorg/maplibre/android/maps/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Lyh/v3;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lyh/v3;-><init>(Lcom/taxsee/driver/feature/main/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lorg/maplibre/android/maps/n;->F(Lorg/maplibre/android/maps/d0$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/g;->p()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/taxsee/driver/feature/main/g;->t:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/taxsee/driver/feature/main/g;->t:Z

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/g;->o()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public u(Lorg/maplibre/android/maps/n;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/g;->u:Lorg/maplibre/android/maps/n;

    .line 7
    .line 8
    new-instance v0, Lyh/w3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lyh/w3;-><init>(Lcom/taxsee/driver/feature/main/g;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/n;->F(Lorg/maplibre/android/maps/d0$b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lyh/x3;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lyh/x3;-><init>(Lorg/maplibre/android/maps/n;Lcom/taxsee/driver/feature/main/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/n;->e(Lorg/maplibre/android/maps/n$o;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public y(Lcom/taxsee/driver/feature/main/g$b;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/g;->u:Lorg/maplibre/android/maps/n;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lyh/u3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lyh/u3;-><init>(Lcom/taxsee/driver/feature/main/g;Lcom/taxsee/driver/feature/main/g$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/n;->F(Lorg/maplibre/android/maps/d0$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

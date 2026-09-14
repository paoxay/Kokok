.class public final Lcom/taxsee/feature/gas_stations/stations_map/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/gas_stations/stations_map/ui/a$a;,
        Lcom/taxsee/feature/gas_stations/stations_map/ui/a$b;
    }
.end annotation


# static fields
.field public static final q:Lcom/taxsee/feature/gas_stations/stations_map/ui/a$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final i:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/gas_stations/stations_map/ui/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;->q:Lcom/taxsee/feature/gas_stations/stations_map/ui/a$a;

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
    iput-object p1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p1, Lto/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lto/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;->i:Lvc0/m;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;->f()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/maplibre/android/style/sources/Source;->setVolatile(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/taxsee/feature/gas_stations/stations_map/ui/a;Lorg/maplibre/android/maps/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;->i(Lcom/taxsee/feature/gas_stations/stations_map/ui/a;Lorg/maplibre/android/maps/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/maplibre/android/maps/n;Lcom/taxsee/feature/gas_stations/stations_map/ui/a;Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;->j(Lorg/maplibre/android/maps/n;Lcom/taxsee/feature/gas_stations/stations_map/ui/a;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;->m()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final f()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;->i:Lvc0/m;

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

.method private static final i(Lcom/taxsee/feature/gas_stations/stations_map/ui/a;Lorg/maplibre/android/maps/d0;)V
    .locals 1

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;->f()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/d0;->i(Lorg/maplibre/android/style/sources/Source;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;->d:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, Ld90/c;->g0:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ic-drop"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lorg/maplibre/android/maps/d0;->c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final j(Lorg/maplibre/android/maps/n;Lcom/taxsee/feature/gas_stations/stations_map/ui/a;Lorg/maplibre/android/geometry/LatLng;)Z
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
    const-string v1, "gas-station-markers-layer1"

    .line 15
    .line 16
    const-string v2, "gas-station-markers-cluster-layer"

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
    const-string p0, "station-uid"

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
    iget-object p1, p1, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;->e:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return v3
.end method

.method private static final m()Lorg/maplibre/android/style/sources/GeoJsonSource;
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
    const/16 v2, 0xe

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
    const-string v2, "gas-station-markers-source"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/android/style/sources/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 21

    .line 1
    const-string v0, "point_count"

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lah0/a;->J(Lah0/a;)Lah0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lah0/a;->m(Ljava/lang/String;)Lah0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v4}, Lah0/a;->k(Lah0/a;Ljava/lang/Number;)Lah0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v2, v1}, [Lah0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lah0/a;->b([Lah0/a;)Lah0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 33
    .line 34
    const-string v4, "gas-station-markers-layer1"

    .line 35
    .line 36
    const-string v5, "gas-station-markers-source"

    .line 37
    .line 38
    invoke-direct {v2, v4, v5}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lah0/a;->m(Ljava/lang/String;)Lah0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lah0/a;->x(Lah0/a;)Lah0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Lorg/maplibre/android/style/layers/CircleLayer;->i(Lah0/a;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/high16 v4, 0x41a00000    # 20.0f

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lorg/maplibre/android/style/layers/c;->h(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "#3D8DFA"

    .line 64
    .line 65
    invoke-static {v7}, Lorg/maplibre/android/style/layers/c;->c(Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "is-selected"

    .line 70
    .line 71
    invoke-static {v9}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Lah0/a;->r(Ljava/lang/Number;)Lah0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const v13, 0x3e9eb852    # 0.31f

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v13}, Lah0/a;->r(Ljava/lang/Number;)Lah0/a;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    filled-new-array {v10, v12, v14}, [Lah0/a;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lah0/a;->H([Lah0/a;)Lah0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Lorg/maplibre/android/style/layers/c;->d(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    filled-new-array {v6, v8, v10}, [Lorg/maplibre/android/style/layers/d;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v6}, Lorg/maplibre/android/style/layers/CircleLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v6, "withProperties(...)"

    .line 117
    .line 118
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 122
    .line 123
    const-string v10, "gas-station-markers-layer2"

    .line 124
    .line 125
    invoke-direct {v8, v10, v5}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lah0/a;->m(Ljava/lang/String;)Lah0/a;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Lah0/a;->x(Lah0/a;)Lah0/a;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v8, v10}, Lorg/maplibre/android/style/layers/SymbolLayer;->i(Lah0/a;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v10, "ic-drop"

    .line 141
    .line 142
    invoke-static {v10}, Lorg/maplibre/android/style/layers/c;->s(Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const v12, 0x3f99999a    # 1.2f

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v12}, Lorg/maplibre/android/style/layers/c;->z(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v9}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v11}, Lah0/a;->r(Ljava/lang/Number;)Lah0/a;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const v14, 0x3f2b851f    # 0.67f

    .line 166
    .line 167
    .line 168
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v14}, Lah0/a;->r(Ljava/lang/Number;)Lah0/a;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    filled-new-array {v9, v11, v15}, [Lah0/a;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Lah0/a;->H([Lah0/a;)Lah0/a;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9}, Lorg/maplibre/android/style/layers/c;->v(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    filled-new-array {v10, v12, v9}, [Lorg/maplibre/android/style/layers/d;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v8, v9}, Lorg/maplibre/android/style/layers/SymbolLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 200
    .line 201
    const-string v10, "gas-station-markers-cluster-layer"

    .line 202
    .line 203
    invoke-direct {v9, v10, v5}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v1}, Lorg/maplibre/android/style/layers/CircleLayer;->i(Lah0/a;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/high16 v10, 0x41800000    # 16.0f

    .line 211
    .line 212
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v10}, Lorg/maplibre/android/style/layers/c;->h(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const/4 v10, -0x1

    .line 221
    invoke-static {v10}, Lorg/maplibre/android/style/layers/c;->a(I)Lorg/maplibre/android/style/layers/d;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    invoke-static {v14}, Lorg/maplibre/android/style/layers/c;->e(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    const/high16 v10, 0x41100000    # 9.0f

    .line 230
    .line 231
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10}, Lorg/maplibre/android/style/layers/c;->m(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    invoke-static {v7}, Lorg/maplibre/android/style/layers/c;->k(Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    invoke-static {v13}, Lorg/maplibre/android/style/layers/c;->l(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    filled-new-array/range {v15 .. v20}, [Lorg/maplibre/android/style/layers/d;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v9, v7}, Lorg/maplibre/android/style/layers/CircleLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v9, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 259
    .line 260
    const-string v10, "gas-stations-count-layer"

    .line 261
    .line 262
    invoke-direct {v9, v10, v5}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v1}, Lorg/maplibre/android/style/layers/SymbolLayer;->i(Lah0/a;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lorg/maplibre/android/style/layers/c;->I(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v4}, Lorg/maplibre/android/style/layers/c;->M(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const/16 v0, 0x3d

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v4, 0x8d

    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/16 v5, 0xfa

    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v0, v4, v5}, Lah0/a;->A(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lah0/a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lorg/maplibre/android/style/layers/c;->H(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const v0, 0x3f170a3d    # 0.59f

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lorg/maplibre/android/style/layers/c;->L(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const-string v0, "all_fonts"

    .line 319
    .line 320
    filled-new-array {v0}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lorg/maplibre/android/style/layers/c;->J([Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-static {v0}, Lorg/maplibre/android/style/layers/c;->G(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/d;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    filled-new-array/range {v9 .. v14}, [Lorg/maplibre/android/style/layers/d;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x4

    .line 346
    new-array v1, v1, [Lorg/maplibre/android/style/layers/Layer;

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    aput-object v2, v1, v4

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    aput-object v8, v1, v2

    .line 353
    .line 354
    aput-object v7, v1, v3

    .line 355
    .line 356
    const/4 v2, 0x3

    .line 357
    aput-object v0, v1, v2

    .line 358
    .line 359
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
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

.method public g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;->f()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Lorg/maplibre/android/maps/n;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lto/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lto/b;-><init>(Lcom/taxsee/feature/gas_stations/stations_map/ui/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/n;->F(Lorg/maplibre/android/maps/d0$b;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lto/c;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lto/c;-><init>(Lorg/maplibre/android/maps/n;Lcom/taxsee/feature/gas_stations/stations_map/ui/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/n;->e(Lorg/maplibre/android/maps/n$o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(Lcom/taxsee/feature/gas_stations/stations_map/ui/a$b;)V
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/a$b;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lno/d;

    .line 36
    .line 37
    new-instance v3, Lorg/maplibre/geojson/model/Feature;

    .line 38
    .line 39
    invoke-virtual {v2}, Lno/d;->e()Lcom/taxsee/models/Position;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lrx/q;->i(Lcom/taxsee/models/Position;)Lorg/maplibre/geojson/model/Point;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v8, 0xe

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v3 .. v9}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lno/d;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lcom/taxsee/feature/gas_stations/stations_map/ui/a$b;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "is-selected"

    .line 69
    .line 70
    invoke-virtual {v3, v5, v4}, Lorg/maplibre/geojson/model/Feature;->addProperty(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v4, "station-uid"

    .line 74
    .line 75
    invoke-virtual {v2}, Lno/d;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v4, v2}, Lorg/maplibre/geojson/model/Feature;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/stations_map/ui/a;->f()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lorg/maplibre/geojson/model/FeatureCollection;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v0, v1, v3, v2, v3}, Lorg/maplibre/geojson/model/FeatureCollection;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/FeatureCollection;)Lorg/maplibre/geojson/FeatureCollection;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 102
    .line 103
    .line 104
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

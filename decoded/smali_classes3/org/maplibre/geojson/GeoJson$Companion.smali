.class public final Lorg/maplibre/geojson/GeoJson$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/geojson/GeoJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/maplibre/geojson/GeoJson$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/geojson/GeoJson$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/geojson/GeoJson$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/geojson/GeoJson$Companion;->$$INSTANCE:Lorg/maplibre/geojson/GeoJson$Companion;

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


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/GeoJson;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/maplibre/geojson/model/GeoJson;->Companion:Lorg/maplibre/geojson/model/GeoJson$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/maplibre/geojson/model/GeoJson$Companion;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/model/GeoJson;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lorg/maplibre/geojson/model/Feature;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lorg/maplibre/geojson/model/Feature;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Feature;)Lorg/maplibre/geojson/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p1, Lorg/maplibre/geojson/model/FeatureCollection;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lorg/maplibre/geojson/model/FeatureCollection;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/FeatureCollection;)Lorg/maplibre/geojson/FeatureCollection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    instance-of v0, p1, Lorg/maplibre/geojson/model/Point;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lorg/maplibre/geojson/model/Point;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Point;)Lorg/maplibre/geojson/Point;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    instance-of v0, p1, Lorg/maplibre/geojson/model/LineString;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lorg/maplibre/geojson/model/LineString;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/LineString;)Lorg/maplibre/geojson/LineString;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    instance-of v0, p1, Lorg/maplibre/geojson/model/MultiLineString;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p1, Lorg/maplibre/geojson/model/MultiLineString;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/MultiLineString;)Lorg/maplibre/geojson/MultiLineString;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    instance-of v0, p1, Lorg/maplibre/geojson/model/MultiPoint;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p1, Lorg/maplibre/geojson/model/MultiPoint;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/MultiPoint;)Lorg/maplibre/geojson/MultiPoint;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_5
    instance-of v0, p1, Lorg/maplibre/geojson/model/MultiPolygon;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p1, Lorg/maplibre/geojson/model/MultiPolygon;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/MultiPolygon;)Lorg/maplibre/geojson/MultiPolygon;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_6
    instance-of v0, p1, Lorg/maplibre/geojson/model/Polygon;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast p1, Lorg/maplibre/geojson/model/Polygon;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Polygon;)Lorg/maplibre/geojson/Polygon;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    instance-of v0, p1, Lorg/maplibre/geojson/model/GeometryCollection;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    check-cast p1, Lorg/maplibre/geojson/model/GeometryCollection;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/GeometryCollection;)Lorg/maplibre/geojson/GeometryCollection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_8
    new-instance p1, Lvc0/r;

    .line 112
    .line 113
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

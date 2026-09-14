.class public final Lorg/maplibre/geojson/model/GeoJson$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/geojson/model/GeoJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/maplibre/geojson/model/GeoJson$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/geojson/model/GeoJson$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/geojson/model/GeoJson$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/geojson/model/GeoJson$Companion;->$$INSTANCE:Lorg/maplibre/geojson/model/GeoJson$Companion;

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
.method public final fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/model/GeoJson;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/maplibre/geojson/utils/JsonKt;->getJson()Lpe0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpe0/b;->a()Lre0/b;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lorg/maplibre/geojson/model/GeoJson;->Companion:Lorg/maplibre/geojson/model/GeoJson$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/GeoJson$Companion;->serializer()Lke0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lke0/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/maplibre/geojson/model/GeoJson;

    .line 26
    .line 27
    return-object p1
.end method

.method public final serializer()Lke0/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke0/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lke0/l;

    .line 2
    .line 3
    const-class v1, Lorg/maplibre/geojson/model/GeoJson;

    .line 4
    .line 5
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lorg/maplibre/geojson/model/Feature;

    .line 10
    .line 11
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lorg/maplibre/geojson/model/FeatureCollection;

    .line 16
    .line 17
    invoke-static {v3}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lorg/maplibre/geojson/model/LineString;

    .line 22
    .line 23
    invoke-static {v4}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lorg/maplibre/geojson/model/MultiLineString;

    .line 28
    .line 29
    invoke-static {v5}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lorg/maplibre/geojson/model/MultiPoint;

    .line 34
    .line 35
    invoke-static {v6}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lorg/maplibre/geojson/model/MultiPolygon;

    .line 40
    .line 41
    invoke-static {v7}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, Lorg/maplibre/geojson/model/Point;

    .line 46
    .line 47
    invoke-static {v8}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-class v9, Lorg/maplibre/geojson/model/Polygon;

    .line 52
    .line 53
    invoke-static {v9}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-class v10, Lorg/maplibre/geojson/model/GeometryCollection;

    .line 58
    .line 59
    invoke-static {v10}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/16 v11, 0x9

    .line 64
    .line 65
    move-object v12, v3

    .line 66
    new-array v3, v11, [Lqd0/b;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    aput-object v1, v3, v13

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object v12, v3, v1

    .line 73
    .line 74
    const/4 v12, 0x2

    .line 75
    aput-object v4, v3, v12

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    aput-object v5, v3, v4

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    aput-object v7, v3, v6

    .line 85
    .line 86
    const/4 v7, 0x6

    .line 87
    aput-object v8, v3, v7

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    aput-object v9, v3, v8

    .line 91
    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    aput-object v10, v3, v9

    .line 95
    .line 96
    new-array v10, v11, [Lke0/b;

    .line 97
    .line 98
    sget-object v11, Lorg/maplibre/geojson/model/Feature$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/Feature$$serializer;

    .line 99
    .line 100
    aput-object v11, v10, v13

    .line 101
    .line 102
    sget-object v11, Lorg/maplibre/geojson/model/FeatureCollection$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/FeatureCollection$$serializer;

    .line 103
    .line 104
    aput-object v11, v10, v1

    .line 105
    .line 106
    sget-object v1, Lorg/maplibre/geojson/model/LineString$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/LineString$$serializer;

    .line 107
    .line 108
    aput-object v1, v10, v12

    .line 109
    .line 110
    sget-object v1, Lorg/maplibre/geojson/model/MultiLineString$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/MultiLineString$$serializer;

    .line 111
    .line 112
    aput-object v1, v10, v4

    .line 113
    .line 114
    sget-object v1, Lorg/maplibre/geojson/model/MultiPoint$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/MultiPoint$$serializer;

    .line 115
    .line 116
    aput-object v1, v10, v5

    .line 117
    .line 118
    sget-object v1, Lorg/maplibre/geojson/model/MultiPolygon$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/MultiPolygon$$serializer;

    .line 119
    .line 120
    aput-object v1, v10, v6

    .line 121
    .line 122
    sget-object v1, Lorg/maplibre/geojson/model/Point$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/Point$$serializer;

    .line 123
    .line 124
    aput-object v1, v10, v7

    .line 125
    .line 126
    sget-object v1, Lorg/maplibre/geojson/model/Polygon$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/Polygon$$serializer;

    .line 127
    .line 128
    aput-object v1, v10, v8

    .line 129
    .line 130
    sget-object v1, Lorg/maplibre/geojson/model/GeometryCollection$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/GeometryCollection$$serializer;

    .line 131
    .line 132
    aput-object v1, v10, v9

    .line 133
    .line 134
    new-array v5, v13, [Ljava/lang/annotation/Annotation;

    .line 135
    .line 136
    const-string v1, "org.maplibre.geojson.model.GeoJson"

    .line 137
    .line 138
    move-object v4, v10

    .line 139
    invoke-direct/range {v0 .. v5}, Lke0/l;-><init>(Ljava/lang/String;Lqd0/b;[Lqd0/b;[Lke0/b;[Ljava/lang/annotation/Annotation;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

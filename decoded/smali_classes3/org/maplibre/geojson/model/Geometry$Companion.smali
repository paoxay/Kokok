.class public final Lorg/maplibre/geojson/model/Geometry$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/geojson/model/Geometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/maplibre/geojson/model/Geometry$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/geojson/model/Geometry$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/geojson/model/Geometry$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/geojson/model/Geometry$Companion;->$$INSTANCE:Lorg/maplibre/geojson/model/Geometry$Companion;

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
.method public final fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/model/Geometry;
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
    sget-object v1, Lorg/maplibre/geojson/model/Geometry;->Companion:Lorg/maplibre/geojson/model/Geometry$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/Geometry$Companion;->serializer()Lke0/b;

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
    check-cast p1, Lorg/maplibre/geojson/model/Geometry;

    .line 26
    .line 27
    return-object p1
.end method

.method public final serializer()Lke0/b;
    .locals 12
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
    const-class v1, Lorg/maplibre/geojson/model/Geometry;

    .line 4
    .line 5
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lorg/maplibre/geojson/model/LineString;

    .line 10
    .line 11
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lorg/maplibre/geojson/model/MultiLineString;

    .line 16
    .line 17
    invoke-static {v3}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lorg/maplibre/geojson/model/MultiPoint;

    .line 22
    .line 23
    invoke-static {v4}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lorg/maplibre/geojson/model/MultiPolygon;

    .line 28
    .line 29
    invoke-static {v5}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lorg/maplibre/geojson/model/Point;

    .line 34
    .line 35
    invoke-static {v6}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lorg/maplibre/geojson/model/Polygon;

    .line 40
    .line 41
    invoke-static {v7}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, Lorg/maplibre/geojson/model/GeometryCollection;

    .line 46
    .line 47
    invoke-static {v8}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x7

    .line 52
    move-object v10, v3

    .line 53
    new-array v3, v9, [Lqd0/b;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    aput-object v1, v3, v11

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v10, v3, v1

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    aput-object v4, v3, v10

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    aput-object v5, v3, v4

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    aput-object v6, v3, v5

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    aput-object v7, v3, v6

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    aput-object v8, v3, v7

    .line 75
    .line 76
    new-array v8, v9, [Lke0/b;

    .line 77
    .line 78
    sget-object v9, Lorg/maplibre/geojson/model/LineString$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/LineString$$serializer;

    .line 79
    .line 80
    aput-object v9, v8, v11

    .line 81
    .line 82
    sget-object v9, Lorg/maplibre/geojson/model/MultiLineString$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/MultiLineString$$serializer;

    .line 83
    .line 84
    aput-object v9, v8, v1

    .line 85
    .line 86
    sget-object v1, Lorg/maplibre/geojson/model/MultiPoint$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/MultiPoint$$serializer;

    .line 87
    .line 88
    aput-object v1, v8, v10

    .line 89
    .line 90
    sget-object v1, Lorg/maplibre/geojson/model/MultiPolygon$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/MultiPolygon$$serializer;

    .line 91
    .line 92
    aput-object v1, v8, v4

    .line 93
    .line 94
    sget-object v1, Lorg/maplibre/geojson/model/Point$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/Point$$serializer;

    .line 95
    .line 96
    aput-object v1, v8, v5

    .line 97
    .line 98
    sget-object v1, Lorg/maplibre/geojson/model/Polygon$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/Polygon$$serializer;

    .line 99
    .line 100
    aput-object v1, v8, v6

    .line 101
    .line 102
    sget-object v1, Lorg/maplibre/geojson/model/GeometryCollection$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/GeometryCollection$$serializer;

    .line 103
    .line 104
    aput-object v1, v8, v7

    .line 105
    .line 106
    new-array v5, v11, [Ljava/lang/annotation/Annotation;

    .line 107
    .line 108
    const-string v1, "org.maplibre.geojson.model.Geometry"

    .line 109
    .line 110
    move-object v4, v8

    .line 111
    invoke-direct/range {v0 .. v5}, Lke0/l;-><init>(Ljava/lang/String;Lqd0/b;[Lqd0/b;[Lke0/b;[Ljava/lang/annotation/Annotation;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

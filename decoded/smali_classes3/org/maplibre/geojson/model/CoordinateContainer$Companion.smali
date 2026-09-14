.class public final Lorg/maplibre/geojson/model/CoordinateContainer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/geojson/model/CoordinateContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/maplibre/geojson/model/CoordinateContainer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/geojson/model/CoordinateContainer$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/geojson/model/CoordinateContainer$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/geojson/model/CoordinateContainer$Companion;->$$INSTANCE:Lorg/maplibre/geojson/model/CoordinateContainer$Companion;

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
.method public final serializer(Lke0/b;)Lke0/b;
    .locals 10
    .param p1    # Lke0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lke0/b;",
            ")",
            "Lke0/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "typeSerial0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lke0/l;

    .line 7
    .line 8
    const-class p1, Lorg/maplibre/geojson/model/CoordinateContainer;

    .line 9
    .line 10
    invoke-static {p1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-class p1, Lorg/maplibre/geojson/model/LineString;

    .line 15
    .line 16
    invoke-static {p1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lorg/maplibre/geojson/model/MultiLineString;

    .line 21
    .line 22
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Lorg/maplibre/geojson/model/MultiPoint;

    .line 27
    .line 28
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v4, Lorg/maplibre/geojson/model/MultiPolygon;

    .line 33
    .line 34
    invoke-static {v4}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-class v5, Lorg/maplibre/geojson/model/Point;

    .line 39
    .line 40
    invoke-static {v5}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-class v6, Lorg/maplibre/geojson/model/Polygon;

    .line 45
    .line 46
    invoke-static {v6}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x6

    .line 51
    move-object v8, v4

    .line 52
    new-array v4, v7, [Lqd0/b;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    aput-object p1, v4, v9

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    aput-object v0, v4, p1

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v2, v4, v0

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v8, v4, v2

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    aput-object v5, v4, v8

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    aput-object v6, v4, v5

    .line 71
    .line 72
    new-array v6, v7, [Lke0/b;

    .line 73
    .line 74
    sget-object v7, Lorg/maplibre/geojson/model/LineString$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/LineString$$serializer;

    .line 75
    .line 76
    aput-object v7, v6, v9

    .line 77
    .line 78
    sget-object v7, Lorg/maplibre/geojson/model/MultiLineString$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/MultiLineString$$serializer;

    .line 79
    .line 80
    aput-object v7, v6, p1

    .line 81
    .line 82
    sget-object p1, Lorg/maplibre/geojson/model/MultiPoint$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/MultiPoint$$serializer;

    .line 83
    .line 84
    aput-object p1, v6, v0

    .line 85
    .line 86
    sget-object p1, Lorg/maplibre/geojson/model/MultiPolygon$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/MultiPolygon$$serializer;

    .line 87
    .line 88
    aput-object p1, v6, v2

    .line 89
    .line 90
    sget-object p1, Lorg/maplibre/geojson/model/Point$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/Point$$serializer;

    .line 91
    .line 92
    aput-object p1, v6, v8

    .line 93
    .line 94
    sget-object p1, Lorg/maplibre/geojson/model/Polygon$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/Polygon$$serializer;

    .line 95
    .line 96
    aput-object p1, v6, v5

    .line 97
    .line 98
    new-array p1, v9, [Ljava/lang/annotation/Annotation;

    .line 99
    .line 100
    const-string v2, "org.maplibre.geojson.model.CoordinateContainer"

    .line 101
    .line 102
    move-object v5, v6

    .line 103
    move-object v6, p1

    .line 104
    invoke-direct/range {v1 .. v6}, Lke0/l;-><init>(Ljava/lang/String;Lqd0/b;[Lqd0/b;[Lke0/b;[Ljava/lang/annotation/Annotation;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.class public Lorg/maplibre/geojson/model/Feature;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/geojson/model/GeoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/geojson/model/Feature$$serializer;,
        Lorg/maplibre/geojson/model/Feature$Companion;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final $childSerializers:[Lke0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lke0/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/maplibre/geojson/model/Feature$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bbox:Lorg/maplibre/geojson/model/BoundingBox;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final geometry:Lorg/maplibre/geojson/model/Geometry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpe0/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lorg/maplibre/geojson/model/Feature$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/maplibre/geojson/model/Feature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/maplibre/geojson/model/Feature;->Companion:Lorg/maplibre/geojson/model/Feature$Companion;

    .line 8
    .line 9
    new-instance v2, Lke0/l;

    .line 10
    .line 11
    const-class v0, Lorg/maplibre/geojson/model/Geometry;

    .line 12
    .line 13
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v0, Lorg/maplibre/geojson/model/LineString;

    .line 18
    .line 19
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v3, Lorg/maplibre/geojson/model/MultiLineString;

    .line 24
    .line 25
    invoke-static {v3}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v5, Lorg/maplibre/geojson/model/MultiPoint;

    .line 30
    .line 31
    invoke-static {v5}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v6, Lorg/maplibre/geojson/model/MultiPolygon;

    .line 36
    .line 37
    invoke-static {v6}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-class v7, Lorg/maplibre/geojson/model/Point;

    .line 42
    .line 43
    invoke-static {v7}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-class v8, Lorg/maplibre/geojson/model/Polygon;

    .line 48
    .line 49
    invoke-static {v8}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-class v9, Lorg/maplibre/geojson/model/GeometryCollection;

    .line 54
    .line 55
    invoke-static {v9}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x7

    .line 60
    move-object v11, v5

    .line 61
    new-array v5, v10, [Lqd0/b;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    aput-object v0, v5, v12

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v3, v5, v0

    .line 68
    .line 69
    const/4 v13, 0x2

    .line 70
    aput-object v11, v5, v13

    .line 71
    .line 72
    const/4 v11, 0x3

    .line 73
    aput-object v6, v5, v11

    .line 74
    .line 75
    const/4 v14, 0x4

    .line 76
    aput-object v7, v5, v14

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    aput-object v8, v5, v3

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    aput-object v9, v5, v6

    .line 83
    .line 84
    new-array v7, v10, [Lke0/b;

    .line 85
    .line 86
    sget-object v8, Lorg/maplibre/geojson/model/LineString$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/LineString$$serializer;

    .line 87
    .line 88
    aput-object v8, v7, v12

    .line 89
    .line 90
    sget-object v8, Lorg/maplibre/geojson/model/MultiLineString$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/MultiLineString$$serializer;

    .line 91
    .line 92
    aput-object v8, v7, v0

    .line 93
    .line 94
    sget-object v8, Lorg/maplibre/geojson/model/MultiPoint$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/MultiPoint$$serializer;

    .line 95
    .line 96
    aput-object v8, v7, v13

    .line 97
    .line 98
    sget-object v8, Lorg/maplibre/geojson/model/MultiPolygon$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/MultiPolygon$$serializer;

    .line 99
    .line 100
    aput-object v8, v7, v11

    .line 101
    .line 102
    sget-object v8, Lorg/maplibre/geojson/model/Point$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/Point$$serializer;

    .line 103
    .line 104
    aput-object v8, v7, v14

    .line 105
    .line 106
    sget-object v8, Lorg/maplibre/geojson/model/Polygon$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/Polygon$$serializer;

    .line 107
    .line 108
    aput-object v8, v7, v3

    .line 109
    .line 110
    sget-object v3, Lorg/maplibre/geojson/model/GeometryCollection$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/GeometryCollection$$serializer;

    .line 111
    .line 112
    aput-object v3, v7, v6

    .line 113
    .line 114
    move-object v6, v7

    .line 115
    new-array v7, v12, [Ljava/lang/annotation/Annotation;

    .line 116
    .line 117
    const-string v3, "org.maplibre.geojson.model.Geometry"

    .line 118
    .line 119
    invoke-direct/range {v2 .. v7}, Lke0/l;-><init>(Ljava/lang/String;Lqd0/b;[Lqd0/b;[Lke0/b;[Ljava/lang/annotation/Annotation;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Loe0/c1;

    .line 123
    .line 124
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 125
    .line 126
    sget-object v5, Lpe0/q;->a:Lpe0/q;

    .line 127
    .line 128
    invoke-direct {v3, v4, v5}, Loe0/c1;-><init>(Lke0/b;Lke0/b;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lorg/maplibre/geojson/model/BoundingBox;->Companion:Lorg/maplibre/geojson/model/BoundingBox$Companion;

    .line 132
    .line 133
    invoke-virtual {v4}, Lorg/maplibre/geojson/model/BoundingBox$Companion;->serializer()Lke0/b;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-array v5, v14, [Lke0/b;

    .line 138
    .line 139
    aput-object v2, v5, v12

    .line 140
    .line 141
    aput-object v3, v5, v0

    .line 142
    .line 143
    aput-object v1, v5, v13

    .line 144
    .line 145
    aput-object v4, v5, v11

    .line 146
    .line 147
    sput-object v5, Lorg/maplibre/geojson/model/Feature;->$childSerializers:[Lke0/b;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;Loe0/s2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lorg/maplibre/geojson/model/Feature;->geometry:Lorg/maplibre/geojson/model/Geometry;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/maplibre/geojson/model/Feature;->geometry:Lorg/maplibre/geojson/model/Geometry;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lorg/maplibre/geojson/model/Feature;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lorg/maplibre/geojson/model/Feature;->id:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lorg/maplibre/geojson/model/Feature;->bbox:Lorg/maplibre/geojson/model/BoundingBox;

    return-void

    :cond_3
    iput-object p5, p0, Lorg/maplibre/geojson/model/Feature;->bbox:Lorg/maplibre/geojson/model/BoundingBox;

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/geojson/model/Geometry;)V
    .locals 7
    .param p1    # Lorg/maplibre/geojson/model/Geometry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;)V
    .locals 7
    .param p1    # Lorg/maplibre/geojson/model/Geometry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/Geometry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpe0/i;",
            ">;)V"
        }
    .end annotation

    .line 3
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lorg/maplibre/geojson/model/Geometry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/Geometry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpe0/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;)V
    .locals 0
    .param p1    # Lorg/maplibre/geojson/model/Geometry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/maplibre/geojson/model/BoundingBox;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/Geometry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpe0/i;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/maplibre/geojson/model/BoundingBox;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/maplibre/geojson/model/Feature;->geometry:Lorg/maplibre/geojson/model/Geometry;

    .line 8
    iput-object p2, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    .line 9
    iput-object p3, p0, Lorg/maplibre/geojson/model/Feature;->id:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lorg/maplibre/geojson/model/Feature;->bbox:Lorg/maplibre/geojson/model/BoundingBox;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lke0/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/geojson/model/Feature;->$childSerializers:[Lke0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lorg/maplibre/geojson/model/Feature;Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Feature;
    .locals 0

    .line 1
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/maplibre/geojson/model/Feature;->geometry:Lorg/maplibre/geojson/model/Geometry;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lorg/maplibre/geojson/model/Feature;->id:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Feature;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/maplibre/geojson/model/Feature;->copy(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/model/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private final createPropertiesIfNecessary()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpe0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/model/Feature;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/maplibre/geojson/model/Feature;->Companion:Lorg/maplibre/geojson/model/Feature$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/maplibre/geojson/model/Feature$Companion;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/model/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic write$Self(Lorg/maplibre/geojson/model/Feature;Lne0/d;Lme0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/maplibre/geojson/model/Feature;->$childSerializers:[Lke0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lorg/maplibre/geojson/model/Feature;->geometry:Lorg/maplibre/geojson/model/Geometry;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lke0/p;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/maplibre/geojson/model/Feature;->geometry:Lorg/maplibre/geojson/model/Geometry;

    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v2, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :goto_1
    aget-object v2, v0, v1

    .line 37
    .line 38
    check-cast v2, Lke0/p;

    .line 39
    .line 40
    iget-object v3, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v1, 0x2

    .line 46
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v2, p0, Lorg/maplibre/geojson/model/Feature;->id:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    :goto_2
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/maplibre/geojson/model/Feature;->id:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const/4 v1, 0x3

    .line 65
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Feature;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    :goto_3
    aget-object v0, v0, v1

    .line 79
    .line 80
    check-cast v0, Lke0/p;

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Feature;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p1, p2, v1, v0, p0}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    return-void
.end method


# virtual methods
.method public final addProperty(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lorg/maplibre/geojson/model/Feature;->createPropertiesIfNecessary()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lpe0/j;->b(Ljava/lang/Number;)Lpe0/f0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addProperty(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lorg/maplibre/geojson/model/Feature;->createPropertiesIfNecessary()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lpe0/j;->b(Ljava/lang/Number;)Lpe0/f0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addProperty(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/maplibre/geojson/model/Feature;->createPropertiesIfNecessary()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lpe0/j;->b(Ljava/lang/Number;)Lpe0/f0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addProperty(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lorg/maplibre/geojson/model/Feature;->createPropertiesIfNecessary()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lpe0/j;->b(Ljava/lang/Number;)Lpe0/f0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lorg/maplibre/geojson/model/Feature;->createPropertiesIfNecessary()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Lpe0/j;->c(Ljava/lang/String;)Lpe0/f0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addProperty(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lorg/maplibre/geojson/model/Feature;->createPropertiesIfNecessary()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lpe0/j;->a(Ljava/lang/Boolean;)Lpe0/f0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final copy(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/model/Feature;
    .locals 1
    .param p1    # Lorg/maplibre/geojson/model/Geometry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/maplibre/geojson/model/BoundingBox;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/Geometry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpe0/i;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/maplibre/geojson/model/BoundingBox;",
            ")",
            "Lorg/maplibre/geojson/model/Feature;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/geojson/model/Feature;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/maplibre/geojson/model/Feature;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/maplibre/geojson/model/Feature;->geometry:Lorg/maplibre/geojson/model/Geometry;

    .line 22
    .line 23
    iget-object v3, p1, Lorg/maplibre/geojson/model/Feature;->geometry:Lorg/maplibre/geojson/model/Geometry;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v3, p1, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v2, p0, Lorg/maplibre/geojson/model/Feature;->id:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lorg/maplibre/geojson/model/Feature;->id:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Feature;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/Feature;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    return v0

    .line 70
    :cond_6
    :goto_0
    return v1
.end method

.method public getBbox()Lorg/maplibre/geojson/model/BoundingBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/model/Feature;->bbox:Lorg/maplibre/geojson/model/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpe0/i;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lpe0/j;->n(Lpe0/i;)Lpe0/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lpe0/j;->e(Lpe0/f0;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final getDoubleProperty(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpe0/i;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lpe0/j;->n(Lpe0/i;)Lpe0/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lpe0/j;->h(Lpe0/f0;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final getFloatProperty(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpe0/i;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lpe0/j;->n(Lpe0/i;)Lpe0/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lpe0/j;->j(Lpe0/f0;)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final getGeometry()Lorg/maplibre/geojson/model/Geometry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/model/Feature;->geometry:Lorg/maplibre/geojson/model/Geometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/model/Feature;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntProperty(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpe0/i;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lpe0/j;->n(Lpe0/i;)Lpe0/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lpe0/j;->k(Lpe0/f0;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final getLongProperty(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpe0/i;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lpe0/j;->n(Lpe0/i;)Lpe0/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lpe0/j;->p(Lpe0/f0;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpe0/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpe0/i;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lpe0/j;->n(Lpe0/i;)Lpe0/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lpe0/j;->f(Lpe0/f0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/model/Feature;->geometry:Lorg/maplibre/geojson/model/Geometry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lorg/maplibre/geojson/model/Feature;->id:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Feature;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/maplibre/geojson/model/BoundingBox;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_3
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final setProperties(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpe0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/maplibre/geojson/utils/JsonKt;->getJson()Lpe0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lke0/m;->a()Lre0/b;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/maplibre/geojson/model/Feature;->Companion:Lorg/maplibre/geojson/model/Feature$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/Feature$Companion;->serializer()Lke0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lke0/p;

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Lke0/a0;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/model/Feature;->geometry:Lorg/maplibre/geojson/model/Geometry;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/geojson/model/Feature;->properties:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/maplibre/geojson/model/Feature;->id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Feature;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "Feature(geometry="

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", properties="

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", id="

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", bbox="

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

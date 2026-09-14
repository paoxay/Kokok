.class public Lorg/maplibre/geojson/model/GeometryCollection;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/geojson/model/Geometry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/geojson/model/GeometryCollection$$serializer;,
        Lorg/maplibre/geojson/model/GeometryCollection$Companion;
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

.field public static final Companion:Lorg/maplibre/geojson/model/GeometryCollection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bbox:Lorg/maplibre/geojson/model/BoundingBox;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final geometries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/model/Geometry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/maplibre/geojson/model/GeometryCollection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/maplibre/geojson/model/GeometryCollection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/maplibre/geojson/model/GeometryCollection;->Companion:Lorg/maplibre/geojson/model/GeometryCollection$Companion;

    .line 8
    .line 9
    new-instance v0, Loe0/f;

    .line 10
    .line 11
    new-instance v1, Lke0/l;

    .line 12
    .line 13
    const-class v2, Lorg/maplibre/geojson/model/Geometry;

    .line 14
    .line 15
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-class v2, Lorg/maplibre/geojson/model/LineString;

    .line 20
    .line 21
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v4, Lorg/maplibre/geojson/model/MultiLineString;

    .line 26
    .line 27
    invoke-static {v4}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, Lorg/maplibre/geojson/model/MultiPoint;

    .line 32
    .line 33
    invoke-static {v5}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-class v6, Lorg/maplibre/geojson/model/MultiPolygon;

    .line 38
    .line 39
    invoke-static {v6}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class v7, Lorg/maplibre/geojson/model/Point;

    .line 44
    .line 45
    invoke-static {v7}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-class v8, Lorg/maplibre/geojson/model/Polygon;

    .line 50
    .line 51
    invoke-static {v8}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-class v9, Lorg/maplibre/geojson/model/GeometryCollection;

    .line 56
    .line 57
    invoke-static {v9}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x7

    .line 62
    move-object v11, v4

    .line 63
    new-array v4, v10, [Lqd0/b;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    aput-object v2, v4, v12

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    aput-object v11, v4, v13

    .line 70
    .line 71
    const/4 v11, 0x2

    .line 72
    aput-object v5, v4, v11

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aput-object v6, v4, v2

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    aput-object v7, v4, v5

    .line 79
    .line 80
    const/4 v6, 0x5

    .line 81
    aput-object v8, v4, v6

    .line 82
    .line 83
    const/4 v7, 0x6

    .line 84
    aput-object v9, v4, v7

    .line 85
    .line 86
    new-array v8, v10, [Lke0/b;

    .line 87
    .line 88
    sget-object v9, Lorg/maplibre/geojson/model/LineString$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/LineString$$serializer;

    .line 89
    .line 90
    aput-object v9, v8, v12

    .line 91
    .line 92
    sget-object v9, Lorg/maplibre/geojson/model/MultiLineString$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/MultiLineString$$serializer;

    .line 93
    .line 94
    aput-object v9, v8, v13

    .line 95
    .line 96
    sget-object v9, Lorg/maplibre/geojson/model/MultiPoint$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/MultiPoint$$serializer;

    .line 97
    .line 98
    aput-object v9, v8, v11

    .line 99
    .line 100
    sget-object v9, Lorg/maplibre/geojson/model/MultiPolygon$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/MultiPolygon$$serializer;

    .line 101
    .line 102
    aput-object v9, v8, v2

    .line 103
    .line 104
    sget-object v2, Lorg/maplibre/geojson/model/Point$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/Point$$serializer;

    .line 105
    .line 106
    aput-object v2, v8, v5

    .line 107
    .line 108
    sget-object v2, Lorg/maplibre/geojson/model/Polygon$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/Polygon$$serializer;

    .line 109
    .line 110
    aput-object v2, v8, v6

    .line 111
    .line 112
    sget-object v2, Lorg/maplibre/geojson/model/GeometryCollection$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/GeometryCollection$$serializer;

    .line 113
    .line 114
    aput-object v2, v8, v7

    .line 115
    .line 116
    new-array v6, v12, [Ljava/lang/annotation/Annotation;

    .line 117
    .line 118
    const-string v2, "org.maplibre.geojson.model.Geometry"

    .line 119
    .line 120
    move-object v5, v8

    .line 121
    invoke-direct/range {v1 .. v6}, Lke0/l;-><init>(Ljava/lang/String;Lqd0/b;[Lqd0/b;[Lke0/b;[Ljava/lang/annotation/Annotation;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Loe0/f;-><init>(Lke0/b;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lorg/maplibre/geojson/model/BoundingBox;->Companion:Lorg/maplibre/geojson/model/BoundingBox$Companion;

    .line 128
    .line 129
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox$Companion;->serializer()Lke0/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v2, v11, [Lke0/b;

    .line 134
    .line 135
    aput-object v0, v2, v12

    .line 136
    .line 137
    aput-object v1, v2, v13

    .line 138
    .line 139
    sput-object v2, Lorg/maplibre/geojson/model/GeometryCollection;->$childSerializers:[Lke0/b;

    .line 140
    .line 141
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lorg/maplibre/geojson/model/BoundingBox;Loe0/s2;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    .line 3
    sget-object p4, Lorg/maplibre/geojson/model/GeometryCollection$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/GeometryCollection$$serializer;

    invoke-virtual {p4}, Lorg/maplibre/geojson/model/GeometryCollection$$serializer;->getDescriptor()Lme0/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Loe0/d2;->a(IILme0/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/maplibre/geojson/model/GeometryCollection;->geometries:Ljava/util/List;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/maplibre/geojson/model/GeometryCollection;->bbox:Lorg/maplibre/geojson/model/BoundingBox;

    return-void

    :cond_1
    iput-object p3, p0, Lorg/maplibre/geojson/model/GeometryCollection;->bbox:Lorg/maplibre/geojson/model/BoundingBox;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Geometry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "geometries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/maplibre/geojson/model/GeometryCollection;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/model/BoundingBox;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Geometry;",
            ">;",
            "Lorg/maplibre/geojson/model/BoundingBox;",
            ")V"
        }
    .end annotation

    const-string v0, "geometries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/maplibre/geojson/model/GeometryCollection;->geometries:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lorg/maplibre/geojson/model/GeometryCollection;->bbox:Lorg/maplibre/geojson/model/BoundingBox;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/maplibre/geojson/model/GeometryCollection;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;)V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/geojson/model/Geometry;)V
    .locals 2
    .param p1    # Lorg/maplibre/geojson/model/Geometry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/maplibre/geojson/model/GeometryCollection;-><init>(Lorg/maplibre/geojson/model/Geometry;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/geojson/model/Geometry;Lorg/maplibre/geojson/model/BoundingBox;)V
    .locals 1
    .param p1    # Lorg/maplibre/geojson/model/Geometry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/model/BoundingBox;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/maplibre/geojson/model/GeometryCollection;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/maplibre/geojson/model/Geometry;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/maplibre/geojson/model/GeometryCollection;-><init>(Lorg/maplibre/geojson/model/Geometry;Lorg/maplibre/geojson/model/BoundingBox;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lke0/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/geojson/model/GeometryCollection;->$childSerializers:[Lke0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/model/GeometryCollection;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/maplibre/geojson/model/GeometryCollection;->Companion:Lorg/maplibre/geojson/model/GeometryCollection$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/maplibre/geojson/model/GeometryCollection$Companion;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/model/GeometryCollection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic write$Self(Lorg/maplibre/geojson/model/GeometryCollection;Lne0/d;Lme0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/maplibre/geojson/model/GeometryCollection;->$childSerializers:[Lke0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    check-cast v2, Lke0/p;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/maplibre/geojson/model/GeometryCollection;->geometries:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/GeometryCollection;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :goto_0
    aget-object v0, v0, v1

    .line 28
    .line 29
    check-cast v0, Lke0/p;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/GeometryCollection;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p2, v1, v0, p0}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_4

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
    check-cast p1, Lorg/maplibre/geojson/model/GeometryCollection;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/maplibre/geojson/model/GeometryCollection;->geometries:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p1, Lorg/maplibre/geojson/model/GeometryCollection;->geometries:Ljava/util/List;

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
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/GeometryCollection;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/GeometryCollection;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    return v0

    .line 48
    :cond_4
    :goto_0
    return v1
.end method

.method public getBbox()Lorg/maplibre/geojson/model/BoundingBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/model/GeometryCollection;->bbox:Lorg/maplibre/geojson/model/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeometries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/model/Geometry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/model/GeometryCollection;->geometries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/model/GeometryCollection;->geometries:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/GeometryCollection;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/BoundingBox;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0
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
    sget-object v1, Lorg/maplibre/geojson/model/GeometryCollection;->Companion:Lorg/maplibre/geojson/model/GeometryCollection$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/GeometryCollection$Companion;->serializer()Lke0/b;

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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/model/GeometryCollection;->geometries:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/GeometryCollection;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "GeometryCollection(geometries="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", bbox="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.class public final Lorg/maplibre/geojson/model/Polygon$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/geojson/model/Polygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/geojson/model/Polygon$Companion;-><init>()V

    return-void
.end method

.method private final ensureIsLinearRing(Lorg/maplibre/geojson/model/LineString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Lorg/maplibre/geojson/exception/GeoJsonException;

    .line 36
    .line 37
    const-string v0, "LinearRings require first and last coordinate to be identical."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lorg/maplibre/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Lorg/maplibre/geojson/exception/GeoJsonException;

    .line 44
    .line 45
    const-string v0, "LinearRings need to be made up of 4 or more coordinates."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lorg/maplibre/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static synthetic fromOuterInnerLines$default(Lorg/maplibre/geojson/model/Polygon$Companion;Lorg/maplibre/geojson/model/LineString;Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Polygon;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/maplibre/geojson/model/Polygon$Companion;->fromOuterInnerLines(Lorg/maplibre/geojson/model/LineString;Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/model/Polygon;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/model/Polygon;
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
    sget-object v1, Lorg/maplibre/geojson/model/Polygon;->Companion:Lorg/maplibre/geojson/model/Polygon$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/Polygon$Companion;->serializer()Lke0/b;

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
    check-cast p1, Lorg/maplibre/geojson/model/Polygon;

    .line 26
    .line 27
    return-object p1
.end method

.method public final fromOuterInnerLines(Lorg/maplibre/geojson/model/LineString;)Lorg/maplibre/geojson/model/Polygon;
    .locals 7
    .param p1    # Lorg/maplibre/geojson/model/LineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "outer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/maplibre/geojson/model/Polygon$Companion;->fromOuterInnerLines$default(Lorg/maplibre/geojson/model/Polygon$Companion;Lorg/maplibre/geojson/model/LineString;Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Polygon;

    move-result-object p1

    return-object p1
.end method

.method public final fromOuterInnerLines(Lorg/maplibre/geojson/model/LineString;Ljava/util/List;)Lorg/maplibre/geojson/model/Polygon;
    .locals 7
    .param p1    # Lorg/maplibre/geojson/model/LineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/LineString;",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/LineString;",
            ">;)",
            "Lorg/maplibre/geojson/model/Polygon;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "outer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/maplibre/geojson/model/Polygon$Companion;->fromOuterInnerLines$default(Lorg/maplibre/geojson/model/Polygon$Companion;Lorg/maplibre/geojson/model/LineString;Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Polygon;

    move-result-object p1

    return-object p1
.end method

.method public final fromOuterInnerLines(Lorg/maplibre/geojson/model/LineString;Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/model/Polygon;
    .locals 3
    .param p1    # Lorg/maplibre/geojson/model/LineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/geojson/model/BoundingBox;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/LineString;",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/LineString;",
            ">;",
            "Lorg/maplibre/geojson/model/BoundingBox;",
            ")",
            "Lorg/maplibre/geojson/model/Polygon;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/maplibre/geojson/model/Polygon$Companion;->ensureIsLinearRing(Lorg/maplibre/geojson/model/LineString;)V

    .line 4
    new-instance v0, Lkd0/q0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkd0/q0;-><init>(I)V

    invoke-virtual {p1}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkd0/q0;->a(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lorg/maplibre/geojson/model/LineString;

    .line 8
    sget-object v2, Lorg/maplibre/geojson/model/Polygon;->Companion:Lorg/maplibre/geojson/model/Polygon$Companion;

    invoke-direct {v2, v1}, Lorg/maplibre/geojson/model/Polygon$Companion;->ensureIsLinearRing(Lorg/maplibre/geojson/model/LineString;)V

    .line 9
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lkd0/q0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkd0/q0;->c()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    invoke-virtual {v0, p1}, Lkd0/q0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance p2, Lorg/maplibre/geojson/model/Polygon;

    invoke-direct {p2, p1, p3}, Lorg/maplibre/geojson/model/Polygon;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;)V

    return-object p2
.end method

.method public final serializer()Lke0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke0/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/maplibre/geojson/model/Polygon$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/Polygon$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

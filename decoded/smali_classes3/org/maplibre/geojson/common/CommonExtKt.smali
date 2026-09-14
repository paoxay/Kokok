.class public final Lorg/maplibre/geojson/common/CommonExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final toCommon(Lorg/maplibre/geojson/Feature;)Lorg/maplibre/geojson/model/Feature;
    .locals 4
    .param p0    # Lorg/maplibre/geojson/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/maplibre/geojson/common/CommonExtKt;->toCommon(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/model/Geometry;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->bbox()Lorg/maplibre/geojson/BoundingBox;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lorg/maplibre/geojson/common/CommonExtKt;->toKtxJsonMap(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/i0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 6
    :cond_1
    new-instance p0, Lorg/maplibre/geojson/model/Feature;

    invoke-direct {p0, v0, v1, v3, v2}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;)V

    return-object p0
.end method

.method public static final toCommon(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/model/Geometry;
    .locals 1
    .param p0    # Lorg/maplibre/geojson/Geometry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/maplibre/geojson/model/Geometry;->Companion:Lorg/maplibre/geojson/model/Geometry$Companion;

    invoke-interface {p0}, Lorg/maplibre/geojson/GeoJson;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/maplibre/geojson/model/Geometry$Companion;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/model/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static final toJvm(Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/BoundingBox;
    .locals 2
    .param p0    # Lorg/maplibre/geojson/model/BoundingBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lorg/maplibre/geojson/BoundingBox;

    .line 80
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/BoundingBox;->getSouthwest()Lorg/maplibre/geojson/model/Point;

    move-result-object v1

    invoke-static {v1}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Point;)Lorg/maplibre/geojson/Point;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/BoundingBox;->getNortheast()Lorg/maplibre/geojson/model/Point;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Point;)Lorg/maplibre/geojson/Point;

    move-result-object p0

    .line 82
    invoke-direct {v0, v1, p0}, Lorg/maplibre/geojson/BoundingBox;-><init>(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)V

    return-object v0
.end method

.method public static final toJvm(Lorg/maplibre/geojson/model/Feature;)Lorg/maplibre/geojson/Feature;
    .locals 8
    .param p0    # Lorg/maplibre/geojson/model/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Feature;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/BoundingBox;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Feature;->getId()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Feature;->getGeometry()Lorg/maplibre/geojson/model/Geometry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Geometry;)Lorg/maplibre/geojson/Geometry;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 13
    :goto_1
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Feature;->getProperties()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/i;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->size()I

    move-result v0

    if-lez v0, :cond_2

    move-object v7, p0

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 14
    :goto_2
    new-instance v2, Lorg/maplibre/geojson/Feature;

    const-string v3, "Feature"

    invoke-direct/range {v2 .. v7}, Lorg/maplibre/geojson/Feature;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/lang/String;Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object v2
.end method

.method public static final toJvm(Lorg/maplibre/geojson/model/FeatureCollection;)Lorg/maplibre/geojson/FeatureCollection;
    .locals 3
    .param p0    # Lorg/maplibre/geojson/model/FeatureCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/FeatureCollection;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/BoundingBox;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/FeatureCollection;->getFeatures()Ljava/util/List;

    move-result-object p0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lorg/maplibre/geojson/model/Feature;

    .line 20
    invoke-static {v2}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Feature;)Lorg/maplibre/geojson/Feature;

    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    new-instance p0, Lorg/maplibre/geojson/FeatureCollection;

    const-string v2, "FeatureCollection"

    invoke-direct {p0, v2, v0, v1}, Lorg/maplibre/geojson/FeatureCollection;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object p0
.end method

.method public static final toJvm(Lorg/maplibre/geojson/model/Geometry;)Lorg/maplibre/geojson/Geometry;
    .locals 1
    .param p0    # Lorg/maplibre/geojson/model/Geometry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/maplibre/geojson/Geometry;->Companion:Lorg/maplibre/geojson/Geometry$Companion;

    invoke-interface {p0}, Lorg/maplibre/geojson/model/GeoJson;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/maplibre/geojson/Geometry$Companion;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static final toJvm(Lorg/maplibre/geojson/model/GeometryCollection;)Lorg/maplibre/geojson/GeometryCollection;
    .locals 3
    .param p0    # Lorg/maplibre/geojson/model/GeometryCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/GeometryCollection;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/BoundingBox;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/GeometryCollection;->getGeometries()Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lorg/maplibre/geojson/model/Geometry;

    .line 7
    invoke-static {v2}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Geometry;)Lorg/maplibre/geojson/Geometry;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Lorg/maplibre/geojson/GeometryCollection;

    const-string v2, "GeometryCollection"

    invoke-direct {p0, v2, v0, v1}, Lorg/maplibre/geojson/GeometryCollection;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object p0
.end method

.method public static final toJvm(Lorg/maplibre/geojson/model/LineString;)Lorg/maplibre/geojson/LineString;
    .locals 3
    .param p0    # Lorg/maplibre/geojson/model/LineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/LineString;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/BoundingBox;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    move-result-object p0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lorg/maplibre/geojson/model/Point;

    .line 40
    invoke-static {v2}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Point;)Lorg/maplibre/geojson/Point;

    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Lorg/maplibre/geojson/LineString;

    const-string v2, "LineString"

    invoke-direct {p0, v2, v0, v1}, Lorg/maplibre/geojson/LineString;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object p0
.end method

.method public static final toJvm(Lorg/maplibre/geojson/model/MultiLineString;)Lorg/maplibre/geojson/MultiLineString;
    .locals 6
    .param p0    # Lorg/maplibre/geojson/model/MultiLineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/MultiLineString;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/BoundingBox;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/MultiLineString;->getCoordinates()Ljava/util/List;

    move-result-object p0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Lorg/maplibre/geojson/model/Point;

    .line 51
    invoke-static {v5}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Point;)Lorg/maplibre/geojson/Point;

    move-result-object v5

    .line 52
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Lorg/maplibre/geojson/MultiLineString;

    const-string v2, "MultiLineString"

    invoke-direct {p0, v2, v0, v1}, Lorg/maplibre/geojson/MultiLineString;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object p0
.end method

.method public static final toJvm(Lorg/maplibre/geojson/model/MultiPoint;)Lorg/maplibre/geojson/MultiPoint;
    .locals 3
    .param p0    # Lorg/maplibre/geojson/model/MultiPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/MultiPoint;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/BoundingBox;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/MultiPoint;->getCoordinates()Ljava/util/List;

    move-result-object p0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lorg/maplibre/geojson/model/Point;

    .line 32
    invoke-static {v2}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Point;)Lorg/maplibre/geojson/Point;

    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_1
    new-instance p0, Lorg/maplibre/geojson/MultiPoint;

    const-string v2, "MultiPoint"

    invoke-direct {p0, v2, v0, v1}, Lorg/maplibre/geojson/MultiPoint;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object p0
.end method

.method public static final toJvm(Lorg/maplibre/geojson/model/MultiPolygon;)Lorg/maplibre/geojson/MultiPolygon;
    .locals 8
    .param p0    # Lorg/maplibre/geojson/model/MultiPolygon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/MultiPolygon;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/BoundingBox;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/MultiPolygon;->getCoordinates()Ljava/util/List;

    move-result-object p0

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Ljava/util/List;

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 75
    check-cast v7, Lorg/maplibre/geojson/model/Point;

    .line 76
    invoke-static {v7}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Point;)Lorg/maplibre/geojson/Point;

    move-result-object v7

    .line 77
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_3
    new-instance p0, Lorg/maplibre/geojson/MultiPolygon;

    const-string v2, "MultiPolygon"

    invoke-direct {p0, v2, v0, v1}, Lorg/maplibre/geojson/MultiPolygon;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object p0
.end method

.method public static final toJvm(Lorg/maplibre/geojson/model/Point;)Lorg/maplibre/geojson/Point;
    .locals 3
    .param p0    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lorg/maplibre/geojson/Point;

    .line 24
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Point;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/BoundingBox;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Point;->getCoordinates()Ljava/util/List;

    move-result-object p0

    .line 26
    const-string v2, "Point"

    invoke-direct {v0, v2, v1, p0}, Lorg/maplibre/geojson/Point;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static final toJvm(Lorg/maplibre/geojson/model/Polygon;)Lorg/maplibre/geojson/Polygon;
    .locals 6
    .param p0    # Lorg/maplibre/geojson/model/Polygon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Polygon;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/BoundingBox;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/Polygon;->getCoordinates()Ljava/util/List;

    move-result-object p0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Lorg/maplibre/geojson/model/Point;

    .line 62
    invoke-static {v5}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Point;)Lorg/maplibre/geojson/Point;

    move-result-object v5

    .line 63
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_2
    new-instance p0, Lorg/maplibre/geojson/Polygon;

    const-string v2, "Polygon"

    invoke-direct {p0, v2, v0, v1}, Lorg/maplibre/geojson/Polygon;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object p0
.end method

.method public static final toKtxJsonMap(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 2
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpe0/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpe0/b;->d:Lpe0/b$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "toString(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lpe0/b;->g(Ljava/lang/String;)Lpe0/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lpe0/j;->m(Lpe0/i;)Lpe0/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

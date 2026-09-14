.class public final Lorg/maplibre/geojson/MultiLineString;
.super Lorg/maplibre/geojson/model/MultiLineString;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/geojson/CoordinateContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/geojson/MultiLineString$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/geojson/model/MultiLineString;",
        "Lorg/maplibre/geojson/CoordinateContainer<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lorg/maplibre/geojson/Point;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/maplibre/geojson/MultiLineString$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "MultiLineString"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/geojson/MultiLineString$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/maplibre/geojson/MultiLineString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/maplibre/geojson/MultiLineString;->Companion:Lorg/maplibre/geojson/MultiLineString$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/BoundingBox;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/maplibre/geojson/BoundingBox;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "coordinates"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p2}, Lorg/maplibre/geojson/model/MultiLineString;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/MultiLineString;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/maplibre/geojson/MultiLineString;->Companion:Lorg/maplibre/geojson/MultiLineString$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/maplibre/geojson/MultiLineString$Companion;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/MultiLineString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromLineString(Lorg/maplibre/geojson/LineString;)Lorg/maplibre/geojson/MultiLineString;
    .locals 1
    .param p0    # Lorg/maplibre/geojson/LineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/maplibre/geojson/MultiLineString;->Companion:Lorg/maplibre/geojson/MultiLineString$Companion;

    invoke-virtual {v0, p0}, Lorg/maplibre/geojson/MultiLineString$Companion;->fromLineString(Lorg/maplibre/geojson/LineString;)Lorg/maplibre/geojson/MultiLineString;

    move-result-object p0

    return-object p0
.end method

.method public static final fromLineString(Lorg/maplibre/geojson/LineString;Lorg/maplibre/geojson/BoundingBox;)Lorg/maplibre/geojson/MultiLineString;
    .locals 1
    .param p0    # Lorg/maplibre/geojson/LineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/geojson/BoundingBox;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lorg/maplibre/geojson/MultiLineString;->Companion:Lorg/maplibre/geojson/MultiLineString$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/maplibre/geojson/MultiLineString$Companion;->fromLineString(Lorg/maplibre/geojson/LineString;Lorg/maplibre/geojson/BoundingBox;)Lorg/maplibre/geojson/MultiLineString;

    move-result-object p0

    return-object p0
.end method

.method public static final fromLineStrings(Ljava/util/List;)Lorg/maplibre/geojson/MultiLineString;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/LineString;",
            ">;)",
            "Lorg/maplibre/geojson/MultiLineString;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/maplibre/geojson/MultiLineString;->Companion:Lorg/maplibre/geojson/MultiLineString$Companion;

    invoke-virtual {v0, p0}, Lorg/maplibre/geojson/MultiLineString$Companion;->fromLineStrings(Ljava/util/List;)Lorg/maplibre/geojson/MultiLineString;

    move-result-object p0

    return-object p0
.end method

.method public static final fromLineStrings(Ljava/util/List;Lorg/maplibre/geojson/BoundingBox;)Lorg/maplibre/geojson/MultiLineString;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/geojson/BoundingBox;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/LineString;",
            ">;",
            "Lorg/maplibre/geojson/BoundingBox;",
            ")",
            "Lorg/maplibre/geojson/MultiLineString;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lorg/maplibre/geojson/MultiLineString;->Companion:Lorg/maplibre/geojson/MultiLineString$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/maplibre/geojson/MultiLineString$Companion;->fromLineStrings(Ljava/util/List;Lorg/maplibre/geojson/BoundingBox;)Lorg/maplibre/geojson/MultiLineString;

    move-result-object p0

    return-object p0
.end method

.method public static final fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/MultiLineString;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;>;)",
            "Lorg/maplibre/geojson/MultiLineString;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/maplibre/geojson/MultiLineString;->Companion:Lorg/maplibre/geojson/MultiLineString$Companion;

    invoke-virtual {v0, p0}, Lorg/maplibre/geojson/MultiLineString$Companion;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/MultiLineString;

    move-result-object p0

    return-object p0
.end method

.method public static final fromLngLats(Ljava/util/List;Lorg/maplibre/geojson/BoundingBox;)Lorg/maplibre/geojson/MultiLineString;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/geojson/BoundingBox;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;>;",
            "Lorg/maplibre/geojson/BoundingBox;",
            ")",
            "Lorg/maplibre/geojson/MultiLineString;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lorg/maplibre/geojson/MultiLineString;->Companion:Lorg/maplibre/geojson/MultiLineString$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/maplibre/geojson/MultiLineString$Companion;->fromLngLats(Ljava/util/List;Lorg/maplibre/geojson/BoundingBox;)Lorg/maplibre/geojson/MultiLineString;

    move-result-object p0

    return-object p0
.end method

.method public static final fromLngLats([[[D)Lorg/maplibre/geojson/MultiLineString;
    .locals 1
    .param p0    # [[[D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lorg/maplibre/geojson/MultiLineString;->Companion:Lorg/maplibre/geojson/MultiLineString$Companion;

    invoke-virtual {v0, p0}, Lorg/maplibre/geojson/MultiLineString$Companion;->fromLngLats([[[D)Lorg/maplibre/geojson/MultiLineString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bbox()Lorg/maplibre/geojson/BoundingBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/MultiLineString;->getBbox()Lorg/maplibre/geojson/model/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/BoundingBox;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic bbox()Lorg/maplibre/geojson/model/BoundingBox;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiLineString;->bbox()Lorg/maplibre/geojson/BoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic coordinates()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiLineString;->coordinates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public coordinates()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/MultiLineString;->getCoordinates()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/util/List;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lorg/maplibre/geojson/model/Point;

    .line 9
    invoke-static {v5}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Point;)Lorg/maplibre/geojson/Point;

    move-result-object v5

    .line 10
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final lineStrings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/LineString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/MultiLineString;->getLineStrings()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/maplibre/geojson/model/LineString;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/LineString;)Lorg/maplibre/geojson/LineString;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "MultiLineString"

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lorg/maplibre/geojson/model/MultiLineString$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/geojson/model/MultiLineString;
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
    invoke-direct {p0}, Lorg/maplibre/geojson/model/MultiLineString$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromLineString$default(Lorg/maplibre/geojson/model/MultiLineString$Companion;Lorg/maplibre/geojson/model/LineString;Lorg/maplibre/geojson/model/BoundingBox;ILjava/lang/Object;)Lorg/maplibre/geojson/model/MultiLineString;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/model/MultiLineString$Companion;->fromLineString(Lorg/maplibre/geojson/model/LineString;Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/model/MultiLineString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic fromLineStrings$default(Lorg/maplibre/geojson/model/MultiLineString$Companion;Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILjava/lang/Object;)Lorg/maplibre/geojson/model/MultiLineString;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/model/MultiLineString$Companion;->fromLineStrings(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/model/MultiLineString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/model/MultiLineString;
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
    sget-object v1, Lorg/maplibre/geojson/model/MultiLineString;->Companion:Lorg/maplibre/geojson/model/MultiLineString$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/MultiLineString$Companion;->serializer()Lke0/b;

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
    check-cast p1, Lorg/maplibre/geojson/model/MultiLineString;

    .line 26
    .line 27
    return-object p1
.end method

.method public final fromLineString(Lorg/maplibre/geojson/model/LineString;)Lorg/maplibre/geojson/model/MultiLineString;
    .locals 2
    .param p1    # Lorg/maplibre/geojson/model/LineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "lineString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lorg/maplibre/geojson/model/MultiLineString$Companion;->fromLineString$default(Lorg/maplibre/geojson/model/MultiLineString$Companion;Lorg/maplibre/geojson/model/LineString;Lorg/maplibre/geojson/model/BoundingBox;ILjava/lang/Object;)Lorg/maplibre/geojson/model/MultiLineString;

    move-result-object p1

    return-object p1
.end method

.method public final fromLineString(Lorg/maplibre/geojson/model/LineString;Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/model/MultiLineString;
    .locals 1
    .param p1    # Lorg/maplibre/geojson/model/LineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/model/BoundingBox;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/maplibre/geojson/model/MultiLineString;

    invoke-virtual {p1}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/maplibre/geojson/model/MultiLineString;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;)V

    return-object v0
.end method

.method public final fromLineStrings(Ljava/util/List;)Lorg/maplibre/geojson/model/MultiLineString;
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
            "Lorg/maplibre/geojson/model/LineString;",
            ">;)",
            "Lorg/maplibre/geojson/model/MultiLineString;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "lineStrings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lorg/maplibre/geojson/model/MultiLineString$Companion;->fromLineStrings$default(Lorg/maplibre/geojson/model/MultiLineString$Companion;Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILjava/lang/Object;)Lorg/maplibre/geojson/model/MultiLineString;

    move-result-object p1

    return-object p1
.end method

.method public final fromLineStrings(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/model/MultiLineString;
    .locals 2
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
            "Lorg/maplibre/geojson/model/LineString;",
            ">;",
            "Lorg/maplibre/geojson/model/BoundingBox;",
            ")",
            "Lorg/maplibre/geojson/model/MultiLineString;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineStrings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/maplibre/geojson/model/LineString;

    .line 5
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lorg/maplibre/geojson/model/MultiLineString;

    invoke-direct {p1, v0, p2}, Lorg/maplibre/geojson/model/MultiLineString;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;)V

    return-object p1
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
    sget-object v0, Lorg/maplibre/geojson/model/MultiLineString$$serializer;->INSTANCE:Lorg/maplibre/geojson/model/MultiLineString$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

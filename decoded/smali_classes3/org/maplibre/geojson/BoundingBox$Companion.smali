.class public final Lorg/maplibre/geojson/BoundingBox$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/geojson/BoundingBox;
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
    invoke-direct {p0}, Lorg/maplibre/geojson/BoundingBox$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCoordinates(DDDD)Lorg/maplibre/geojson/BoundingBox;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p8}, Lorg/maplibre/geojson/BoundingBox$Companion;->fromLngLats(DDDD)Lorg/maplibre/geojson/BoundingBox;

    move-result-object p1

    return-object p1
.end method

.method public final fromCoordinates(DDDDDD)Lorg/maplibre/geojson/BoundingBox;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual/range {p0 .. p12}, Lorg/maplibre/geojson/BoundingBox$Companion;->fromLngLats(DDDDDD)Lorg/maplibre/geojson/BoundingBox;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/BoundingBox;
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
    sget-object v0, Lorg/maplibre/geojson/model/BoundingBox;->Companion:Lorg/maplibre/geojson/model/BoundingBox$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/maplibre/geojson/model/BoundingBox$Companion;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/model/BoundingBox;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/BoundingBox;)Lorg/maplibre/geojson/BoundingBox;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final fromLngLats(DDDD)Lorg/maplibre/geojson/BoundingBox;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/geojson/BoundingBox;

    sget-object v1, Lorg/maplibre/geojson/Point;->Companion:Lorg/maplibre/geojson/Point$Companion;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/maplibre/geojson/Point$Companion;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object p1

    invoke-virtual {v1, p5, p6, p7, p8}, Lorg/maplibre/geojson/Point$Companion;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/maplibre/geojson/BoundingBox;-><init>(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)V

    return-object v0
.end method

.method public final fromLngLats(DDDDDD)Lorg/maplibre/geojson/BoundingBox;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/maplibre/geojson/BoundingBox;

    .line 3
    sget-object v1, Lorg/maplibre/geojson/Point;->Companion:Lorg/maplibre/geojson/Point$Companion;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/maplibre/geojson/Point$Companion;->fromLngLat(DDD)Lorg/maplibre/geojson/Point;

    move-result-object p1

    move-wide v2, p7

    move-wide/from16 v4, p9

    move-wide/from16 v6, p11

    .line 4
    invoke-virtual/range {v1 .. v7}, Lorg/maplibre/geojson/Point$Companion;->fromLngLat(DDD)Lorg/maplibre/geojson/Point;

    move-result-object p2

    .line 5
    invoke-direct {v0, p1, p2}, Lorg/maplibre/geojson/BoundingBox;-><init>(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)V

    return-object v0
.end method

.method public final fromPoints(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)Lorg/maplibre/geojson/BoundingBox;
    .locals 1
    .param p1    # Lorg/maplibre/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "southwest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "northeast"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/maplibre/geojson/BoundingBox;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lorg/maplibre/geojson/BoundingBox;-><init>(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

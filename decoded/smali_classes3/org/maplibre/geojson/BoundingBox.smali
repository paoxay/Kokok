.class public final Lorg/maplibre/geojson/BoundingBox;
.super Lorg/maplibre/geojson/model/BoundingBox;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/geojson/BoundingBox$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/maplibre/geojson/BoundingBox$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/geojson/BoundingBox$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/maplibre/geojson/BoundingBox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/maplibre/geojson/BoundingBox;->Companion:Lorg/maplibre/geojson/BoundingBox$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)V
    .locals 1
    .param p1    # Lorg/maplibre/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-direct {p0, p1, p2}, Lorg/maplibre/geojson/model/BoundingBox;-><init>(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final fromCoordinates(DDDD)Lorg/maplibre/geojson/BoundingBox;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/maplibre/geojson/BoundingBox;->Companion:Lorg/maplibre/geojson/BoundingBox$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lorg/maplibre/geojson/BoundingBox$Companion;->fromCoordinates(DDDD)Lorg/maplibre/geojson/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static final fromCoordinates(DDDDDD)Lorg/maplibre/geojson/BoundingBox;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lorg/maplibre/geojson/BoundingBox;->Companion:Lorg/maplibre/geojson/BoundingBox$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-virtual/range {v0 .. v12}, Lorg/maplibre/geojson/BoundingBox$Companion;->fromCoordinates(DDDDDD)Lorg/maplibre/geojson/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/BoundingBox;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/maplibre/geojson/BoundingBox;->Companion:Lorg/maplibre/geojson/BoundingBox$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/maplibre/geojson/BoundingBox$Companion;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/BoundingBox;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromLngLats(DDDD)Lorg/maplibre/geojson/BoundingBox;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/maplibre/geojson/BoundingBox;->Companion:Lorg/maplibre/geojson/BoundingBox$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lorg/maplibre/geojson/BoundingBox$Companion;->fromLngLats(DDDD)Lorg/maplibre/geojson/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static final fromLngLats(DDDDDD)Lorg/maplibre/geojson/BoundingBox;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lorg/maplibre/geojson/BoundingBox;->Companion:Lorg/maplibre/geojson/BoundingBox$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-virtual/range {v0 .. v12}, Lorg/maplibre/geojson/BoundingBox$Companion;->fromLngLats(DDDDDD)Lorg/maplibre/geojson/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static final fromPoints(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)Lorg/maplibre/geojson/BoundingBox;
    .locals 1
    .param p0    # Lorg/maplibre/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/maplibre/geojson/BoundingBox;->Companion:Lorg/maplibre/geojson/BoundingBox$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/maplibre/geojson/BoundingBox$Companion;->fromPoints(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)Lorg/maplibre/geojson/BoundingBox;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final east()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/BoundingBox;->getEast()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final north()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/BoundingBox;->getNorth()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final northeast()Lorg/maplibre/geojson/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/BoundingBox;->getNortheast()Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Point;)Lorg/maplibre/geojson/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final south()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/BoundingBox;->getSouth()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final southwest()Lorg/maplibre/geojson/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/BoundingBox;->getSouthwest()Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Point;)Lorg/maplibre/geojson/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final west()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/model/BoundingBox;->getWest()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

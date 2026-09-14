.class public final Lorg/maplibre/geojson/turf/TurfClassification;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/maplibre/geojson/turf/TurfClassification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/geojson/turf/TurfClassification;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/geojson/turf/TurfClassification;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/geojson/turf/TurfClassification;->INSTANCE:Lorg/maplibre/geojson/turf/TurfClassification;

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

.method public static final nearestPoint(Lorg/maplibre/geojson/model/Point;Ljava/util/List;)Lorg/maplibre/geojson/model/Point;
    .locals 9
    .param p0    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/model/Point;",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/geojson/model/Point;",
            ">;)",
            "Lorg/maplibre/geojson/model/Point;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "targetPoint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "points"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move-object v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v0

    .line 36
    check-cast v2, Lorg/maplibre/geojson/model/Point;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {p0, v2, v1, v3, v1}, Lorg/maplibre/geojson/turf/TurfMeasurement;->distance$default(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v6, v2

    .line 48
    check-cast v6, Lorg/maplibre/geojson/model/Point;

    .line 49
    .line 50
    invoke-static {p0, v6, v1, v3, v1}, Lorg/maplibre/geojson/turf/TurfMeasurement;->distance$default(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-lez v8, :cond_3

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    move-wide v4, v6

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    check-cast v1, Lorg/maplibre/geojson/model/Point;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    return-object v1
.end method

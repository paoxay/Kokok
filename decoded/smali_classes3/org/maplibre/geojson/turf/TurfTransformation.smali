.class public final Lorg/maplibre/geojson/turf/TurfTransformation;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final DEFAULT_STEPS:I = 0x40

.field public static final INSTANCE:Lorg/maplibre/geojson/turf/TurfTransformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/geojson/turf/TurfTransformation;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/geojson/turf/TurfTransformation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/geojson/turf/TurfTransformation;->INSTANCE:Lorg/maplibre/geojson/turf/TurfTransformation;

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

.method public static final circle(Lorg/maplibre/geojson/model/Point;D)Lorg/maplibre/geojson/model/Polygon;
    .locals 8
    .param p0    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "center"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lorg/maplibre/geojson/turf/TurfTransformation;->circle$default(Lorg/maplibre/geojson/model/Point;DILorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Polygon;

    move-result-object p0

    return-object p0
.end method

.method public static final circle(Lorg/maplibre/geojson/model/Point;DI)Lorg/maplibre/geojson/model/Polygon;
    .locals 8
    .param p0    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "center"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v1 .. v7}, Lorg/maplibre/geojson/turf/TurfTransformation;->circle$default(Lorg/maplibre/geojson/model/Point;DILorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Polygon;

    move-result-object p0

    return-object p0
.end method

.method public static final circle(Lorg/maplibre/geojson/model/Point;DILorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/Polygon;
    .locals 9
    .param p0    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/maplibre/geojson/turf/TurfUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v1, "center"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unit"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-lt p3, v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3}, Lkotlin/ranges/d;->m(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/collections/h0;

    invoke-virtual {v3}, Lkotlin/collections/h0;->nextInt()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x4076800000000000L    # 360.0

    mul-double/2addr v3, v5

    int-to-double v5, p3

    div-double v5, v3, v5

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p4

    .line 6
    invoke-static/range {v2 .. v7}, Lorg/maplibre/geojson/turf/TurfMeasurement;->destination(Lorg/maplibre/geojson/model/Point;DDLorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/Point;

    move-result-object v5

    .line 7
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/maplibre/geojson/model/Polygon;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lorg/maplibre/geojson/model/Polygon;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Steps must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic circle$default(Lorg/maplibre/geojson/model/Point;DILorg/maplibre/geojson/turf/TurfUnit;ILjava/lang/Object;)Lorg/maplibre/geojson/model/Polygon;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x40

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Lorg/maplibre/geojson/turf/TurfUnit;->Companion:Lorg/maplibre/geojson/turf/TurfUnit$Companion;

    .line 12
    .line 13
    invoke-virtual {p4}, Lorg/maplibre/geojson/turf/TurfUnit$Companion;->getDEFAULT()Lorg/maplibre/geojson/turf/TurfUnit;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/maplibre/geojson/turf/TurfTransformation;->circle(Lorg/maplibre/geojson/model/Point;DILorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/Polygon;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

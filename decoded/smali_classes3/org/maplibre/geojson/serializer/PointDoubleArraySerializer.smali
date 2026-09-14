.class public final Lorg/maplibre/geojson/serializer/PointDoubleArraySerializer;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lke0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lke0/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final delegateSerializer:Lke0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke0/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lle0/a;->e()Lke0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/maplibre/geojson/serializer/PointDoubleArraySerializer;->delegateSerializer:Lke0/b;

    .line 9
    .line 10
    const-string v1, "Point"

    .line 11
    .line 12
    invoke-interface {v0}, Lke0/b;->getDescriptor()Lme0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lme0/k;->c(Ljava/lang/String;Lme0/f;)Lme0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/maplibre/geojson/serializer/PointDoubleArraySerializer;->descriptor:Lme0/f;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/serializer/PointDoubleArraySerializer;->deserialize(Lne0/e;)Lorg/maplibre/geojson/model/Point;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lne0/e;)Lorg/maplibre/geojson/model/Point;
    .locals 9
    .param p1    # Lne0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/maplibre/geojson/serializer/PointDoubleArraySerializer;->delegateSerializer:Lke0/b;

    check-cast v0, Lke0/a;

    invoke-interface {p1, v0}, Lne0/e;->F(Lke0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    .line 3
    new-instance v0, Lorg/maplibre/geojson/model/Point;

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    const/4 v3, 0x1

    aget-wide v3, p1, v3

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lkotlin/collections/j;->Y([DI)Ljava/lang/Double;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getDescriptor()Lme0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/serializer/PointDoubleArraySerializer;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/maplibre/geojson/model/Point;

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/serializer/PointDoubleArraySerializer;->serialize(Lne0/f;Lorg/maplibre/geojson/model/Point;)V

    return-void
.end method

.method public serialize(Lne0/f;Lorg/maplibre/geojson/model/Point;)V
    .locals 3
    .param p1    # Lne0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lorg/maplibre/geojson/model/Point;->getAltitude()Ljava/lang/Double;

    move-result-object p2

    filled-new-array {v0, v1, p2}, [Ljava/lang/Double;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lorg/maplibre/geojson/serializer/PointDoubleArraySerializer;->delegateSerializer:Lke0/b;

    check-cast v0, Lke0/p;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->L0(Ljava/util/Collection;)[D

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lne0/f;->v(Lke0/p;Ljava/lang/Object;)V

    return-void
.end method

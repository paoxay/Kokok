.class public final Lhh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lke0/b;


# instance fields
.field private final a:Lke0/b;

.field private final b:Lme0/f;


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
    iput-object v0, p0, Lhh0/a;->a:Lke0/b;

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
    iput-object v0, p0, Lhh0/a;->b:Lme0/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b(Lne0/e;)Lorg/maplibre/geojson/model/Point;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh0/a;->a:Lke0/b;

    .line 7
    .line 8
    check-cast v0, Lke0/a;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lne0/e;->F(Lke0/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [D

    .line 15
    .line 16
    new-instance v0, Lorg/maplibre/geojson/model/Point;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-wide v1, p1, v1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget-wide v3, p1, v3

    .line 23
    .line 24
    const/16 v7, 0xc

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public c(Lne0/f;Lorg/maplibre/geojson/model/Point;)V
    .locals 5

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [D

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-wide v0, p2, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-wide v2, p2, v0

    .line 27
    .line 28
    iget-object v0, p0, Lhh0/a;->a:Lke0/b;

    .line 29
    .line 30
    check-cast v0, Lke0/p;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lne0/f;->v(Lke0/p;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhh0/a;->b(Lne0/e;)Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lme0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh0/a;->b:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhh0/a;->c(Lne0/f;Lorg/maplibre/geojson/model/Point;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

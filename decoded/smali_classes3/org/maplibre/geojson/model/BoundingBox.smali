.class public Lorg/maplibre/geojson/model/BoundingBox;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/geojson/model/BoundingBox$Companion;
    }
.end annotation

.annotation runtime Lke0/n;
    with = Lorg/maplibre/geojson/serializer/BoundingBoxSerializer;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/maplibre/geojson/model/BoundingBox$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final northeast:Lorg/maplibre/geojson/model/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final southwest:Lorg/maplibre/geojson/model/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/geojson/model/BoundingBox$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/maplibre/geojson/model/BoundingBox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/maplibre/geojson/model/BoundingBox;->Companion:Lorg/maplibre/geojson/model/BoundingBox$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 13

    .line 1
    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v12}, Lorg/maplibre/geojson/model/BoundingBox;-><init>(DDDDLjava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDDLjava/lang/Double;)V
    .locals 13
    .param p9    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v12}, Lorg/maplibre/geojson/model/BoundingBox;-><init>(DDDDLjava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDDLjava/lang/Double;Ljava/lang/Double;)V
    .locals 10
    .param p9    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lorg/maplibre/geojson/model/Point;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v8}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v1, Lorg/maplibre/geojson/model/Point;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide v2, p5

    move-wide/from16 v4, p7

    move-object/from16 v6, p10

    invoke-direct/range {v1 .. v9}, Lorg/maplibre/geojson/model/Point;-><init>(DDLjava/lang/Double;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-direct {p0, v0, v1}, Lorg/maplibre/geojson/model/BoundingBox;-><init>(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;)V

    return-void
.end method

.method public synthetic constructor <init>(DDDDLjava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p9, v0

    :cond_0
    and-int/lit8 p11, p11, 0x20

    if-eqz p11, :cond_1

    move-object p11, v0

    :goto_0
    move-object p10, p9

    move-wide p8, p7

    move-wide p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p11, p10

    goto :goto_0

    .line 4
    :goto_1
    invoke-direct/range {p1 .. p11}, Lorg/maplibre/geojson/model/BoundingBox;-><init>(DDDDLjava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;)V
    .locals 1
    .param p1    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/geojson/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "southwest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "northeast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/maplibre/geojson/model/BoundingBox;->southwest:Lorg/maplibre/geojson/model/Point;

    iput-object p2, p0, Lorg/maplibre/geojson/model/BoundingBox;->northeast:Lorg/maplibre/geojson/model/Point;

    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/model/BoundingBox;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/maplibre/geojson/model/BoundingBox;->Companion:Lorg/maplibre/geojson/model/BoundingBox$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/maplibre/geojson/model/BoundingBox$Companion;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/model/BoundingBox;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/maplibre/geojson/model/BoundingBox;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/maplibre/geojson/model/BoundingBox;->southwest:Lorg/maplibre/geojson/model/Point;

    .line 22
    .line 23
    iget-object v3, p1, Lorg/maplibre/geojson/model/BoundingBox;->southwest:Lorg/maplibre/geojson/model/Point;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lorg/maplibre/geojson/model/BoundingBox;->northeast:Lorg/maplibre/geojson/model/Point;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/maplibre/geojson/model/BoundingBox;->northeast:Lorg/maplibre/geojson/model/Point;

    .line 35
    .line 36
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method

.method public final getEast()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/model/BoundingBox;->northeast:Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNorth()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/model/BoundingBox;->northeast:Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNortheast()Lorg/maplibre/geojson/model/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/model/BoundingBox;->northeast:Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSouth()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/model/BoundingBox;->southwest:Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getSouthwest()Lorg/maplibre/geojson/model/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/model/BoundingBox;->southwest:Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWest()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/model/BoundingBox;->southwest:Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/model/BoundingBox;->southwest:Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/geojson/model/Point;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/geojson/model/BoundingBox;->northeast:Lorg/maplibre/geojson/model/Point;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/maplibre/geojson/model/Point;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/model/BoundingBox;->southwest:Lorg/maplibre/geojson/model/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/geojson/model/BoundingBox;->northeast:Lorg/maplibre/geojson/model/Point;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "BoundingBox(southwest="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", northeast="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

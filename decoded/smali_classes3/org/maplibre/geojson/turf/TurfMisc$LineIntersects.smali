.class final Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/geojson/turf/TurfMisc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LineIntersects"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final horizontalIntersection:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onLine1:Z

.field private final onLine2:Z

.field private final verticalIntersection:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->horizontalIntersection:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->verticalIntersection:Ljava/lang/Double;

    .line 4
    iput-boolean p3, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->onLine1:Z

    .line 5
    iput-boolean p4, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->onLine2:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;-><init>(Ljava/lang/Double;Ljava/lang/Double;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;Ljava/lang/Double;Ljava/lang/Double;ZZILjava/lang/Object;)Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->horizontalIntersection:Ljava/lang/Double;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->verticalIntersection:Ljava/lang/Double;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->onLine1:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->onLine2:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->copy(Ljava/lang/Double;Ljava/lang/Double;ZZ)Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->horizontalIntersection:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->verticalIntersection:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->onLine1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->onLine2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;ZZ)Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;
    .locals 1
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;-><init>(Ljava/lang/Double;Ljava/lang/Double;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

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
    instance-of v1, p1, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->horizontalIntersection:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->horizontalIntersection:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->verticalIntersection:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->verticalIntersection:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->onLine1:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->onLine1:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->onLine2:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->onLine2:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getHorizontalIntersection()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->horizontalIntersection:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnLine1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->onLine1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnLine2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->onLine2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVerticalIntersection()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->verticalIntersection:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->horizontalIntersection:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->verticalIntersection:Ljava/lang/Double;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->onLine1:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->onLine2:Z

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->horizontalIntersection:Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->verticalIntersection:Ljava/lang/Double;

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->onLine1:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/maplibre/geojson/turf/TurfMisc$LineIntersects;->onLine2:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "LineIntersects(horizontalIntersection="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", verticalIntersection="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", onLine1="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", onLine2="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

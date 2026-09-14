.class public final Lnh0/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lgh0/s;

.field private final b:I

.field private final c:D

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:I

.field private final g:D

.field private final h:D

.field private final i:Ljava/util/List;

.field private final j:Lgh0/i1;

.field private final k:Lgh0/i1;

.field private final l:Lnh0/a;

.field private final m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgh0/s;IDLjava/util/List;Ljava/util/List;IDDLjava/util/List;Lgh0/i1;Lgh0/i1;Lnh0/a;Ljava/util/Map;)V
    .locals 1

    const-string v0, "directionsRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentStepPoints"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnh0/d;->a:Lgh0/s;

    .line 3
    iput p2, p0, Lnh0/d;->b:I

    .line 4
    iput-wide p3, p0, Lnh0/d;->c:D

    .line 5
    iput-object p5, p0, Lnh0/d;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lnh0/d;->e:Ljava/util/List;

    .line 7
    iput p7, p0, Lnh0/d;->f:I

    .line 8
    iput-wide p8, p0, Lnh0/d;->g:D

    .line 9
    iput-wide p10, p0, Lnh0/d;->h:D

    .line 10
    iput-object p12, p0, Lnh0/d;->i:Ljava/util/List;

    .line 11
    iput-object p13, p0, Lnh0/d;->j:Lgh0/i1;

    .line 12
    iput-object p14, p0, Lnh0/d;->k:Lgh0/i1;

    move-object/from16 p1, p15

    .line 13
    iput-object p1, p0, Lnh0/d;->l:Lnh0/a;

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lnh0/d;->m:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lnh0/c;
    .locals 15

    .line 1
    iget-object v0, p0, Lnh0/d;->a:Lgh0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh0/s;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lnh0/d;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Lgh0/x0;

    .line 15
    .line 16
    iget v2, p0, Lnh0/d;->f:I

    .line 17
    .line 18
    iget-wide v3, p0, Lnh0/d;->g:D

    .line 19
    .line 20
    iget-wide v9, p0, Lnh0/d;->h:D

    .line 21
    .line 22
    iget-object v5, p0, Lnh0/d;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, p0, Lnh0/d;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v11, p0, Lnh0/d;->i:Ljava/util/List;

    .line 27
    .line 28
    iget-object v12, p0, Lnh0/d;->j:Lgh0/i1;

    .line 29
    .line 30
    iget-object v13, p0, Lnh0/d;->k:Lgh0/i1;

    .line 31
    .line 32
    iget-object v14, p0, Lnh0/d;->m:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v7, p0, Lnh0/d;->l:Lnh0/a;

    .line 35
    .line 36
    new-instance v1, Lnh0/c;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v14}, Lnh0/c;-><init>(IDLjava/util/List;Ljava/util/List;Lnh0/a;Lgh0/x0;DLjava/util/List;Lgh0/i1;Lgh0/i1;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh0/d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lgh0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh0/d;->a:Lgh0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnh0/d;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 4

    .line 1
    iget-object v0, p0, Lnh0/d;->a:Lgh0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh0/s;->f()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lnh0/d;->c:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnh0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnh0/d;

    iget-object v1, p0, Lnh0/d;->a:Lgh0/s;

    iget-object v3, p1, Lnh0/d;->a:Lgh0/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnh0/d;->b:I

    iget v3, p1, Lnh0/d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lnh0/d;->c:D

    iget-wide v5, p1, Lnh0/d;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnh0/d;->d:Ljava/util/List;

    iget-object v3, p1, Lnh0/d;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnh0/d;->e:Ljava/util/List;

    iget-object v3, p1, Lnh0/d;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lnh0/d;->f:I

    iget v3, p1, Lnh0/d;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lnh0/d;->g:D

    iget-wide v5, p1, Lnh0/d;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lnh0/d;->h:D

    iget-wide v5, p1, Lnh0/d;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lnh0/d;->i:Ljava/util/List;

    iget-object v3, p1, Lnh0/d;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lnh0/d;->j:Lgh0/i1;

    iget-object v3, p1, Lnh0/d;->j:Lgh0/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnh0/d;->k:Lgh0/i1;

    iget-object v3, p1, Lnh0/d;->k:Lgh0/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lnh0/d;->l:Lnh0/a;

    iget-object v3, p1, Lnh0/d;->l:Lnh0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lnh0/d;->m:Ljava/util/Map;

    iget-object p1, p1, Lnh0/d;->m:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()D
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Lnh0/d;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    iget-object v2, p0, Lnh0/d;->a:Lgh0/s;

    .line 10
    .line 11
    invoke-virtual {v2}, Lgh0/s;->g()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    mul-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final g()F
    .locals 7

    .line 1
    iget-object v0, p0, Lnh0/d;->a:Lgh0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh0/s;->f()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmpl-double v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lnh0/d;->e()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    div-double/2addr v5, v0

    .line 34
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float v0, v0

    .line 39
    return v0

    .line 40
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lnh0/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnh0/d;->a:Lgh0/s;

    invoke-virtual {v0}, Lgh0/s;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnh0/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnh0/d;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnh0/d;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnh0/d;->e:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnh0/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lnh0/d;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lnh0/d;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnh0/d;->i:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnh0/d;->j:Lgh0/i1;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lgh0/i1;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnh0/d;->k:Lgh0/i1;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lgh0/i1;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnh0/d;->l:Lnh0/a;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lnh0/a;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnh0/d;->m:Ljava/util/Map;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lnh0/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh0/d;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnh0/d;->a:Lgh0/s;

    iget v2, v0, Lnh0/d;->b:I

    iget-wide v3, v0, Lnh0/d;->c:D

    iget-object v5, v0, Lnh0/d;->d:Ljava/util/List;

    iget-object v6, v0, Lnh0/d;->e:Ljava/util/List;

    iget v7, v0, Lnh0/d;->f:I

    iget-wide v8, v0, Lnh0/d;->g:D

    iget-wide v10, v0, Lnh0/d;->h:D

    iget-object v12, v0, Lnh0/d;->i:Ljava/util/List;

    iget-object v13, v0, Lnh0/d;->j:Lgh0/i1;

    iget-object v14, v0, Lnh0/d;->k:Lgh0/i1;

    iget-object v15, v0, Lnh0/d;->l:Lnh0/a;

    move-object/from16 v16, v15

    iget-object v15, v0, Lnh0/d;->m:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "RouteProgress(directionsRoute="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distanceRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currentStepPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingStepPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", legDistanceRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", stepDistanceRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", intersections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentIntersection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingIntersection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLegAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intersectionDistancesAlongStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

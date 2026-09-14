.class public final Lnh0/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:I

.field private final b:D

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lnh0/a;

.field private final f:Lgh0/x0;

.field private final g:D

.field private final h:Ljava/util/List;

.field private final i:Lgh0/i1;

.field private final j:Lgh0/i1;

.field private final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(IDLjava/util/List;Ljava/util/List;Lnh0/a;Lgh0/x0;DLjava/util/List;Lgh0/i1;Lgh0/i1;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "routeLeg"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lnh0/c;->a:I

    .line 10
    .line 11
    iput-wide p2, p0, Lnh0/c;->b:D

    .line 12
    .line 13
    iput-object p4, p0, Lnh0/c;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Lnh0/c;->d:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Lnh0/c;->e:Lnh0/a;

    .line 18
    .line 19
    iput-object p7, p0, Lnh0/c;->f:Lgh0/x0;

    .line 20
    .line 21
    iput-wide p8, p0, Lnh0/c;->g:D

    .line 22
    .line 23
    iput-object p10, p0, Lnh0/c;->h:Ljava/util/List;

    .line 24
    .line 25
    iput-object p11, p0, Lnh0/c;->i:Lgh0/i1;

    .line 26
    .line 27
    iput-object p12, p0, Lnh0/c;->j:Lgh0/i1;

    .line 28
    .line 29
    iput-object p13, p0, Lnh0/c;->k:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lgh0/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lnh0/c;->f:Lgh0/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh0/x0;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lnh0/c;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgh0/m0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lnh0/e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnh0/c;->a()Lgh0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, Lnh0/c;->f:Lgh0/x0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgh0/x0;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lnh0/c;->a:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v8, v0

    .line 20
    check-cast v8, Lgh0/m0;

    .line 21
    .line 22
    iget-wide v1, p0, Lnh0/c;->g:D

    .line 23
    .line 24
    iget-object v3, p0, Lnh0/c;->h:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, p0, Lnh0/c;->i:Lgh0/i1;

    .line 27
    .line 28
    iget-object v5, p0, Lnh0/c;->j:Lgh0/i1;

    .line 29
    .line 30
    iget-object v6, p0, Lnh0/c;->k:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Lnh0/e;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, Lnh0/e;-><init>(DLjava/util/List;Lgh0/i1;Lgh0/i1;Ljava/util/Map;Lgh0/m0;Lgh0/m0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnh0/c;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lgh0/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lnh0/c;->f:Lgh0/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh0/x0;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lnh0/c;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgh0/m0;

    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnh0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnh0/c;

    iget v1, p0, Lnh0/c;->a:I

    iget v3, p1, Lnh0/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lnh0/c;->b:D

    iget-wide v5, p1, Lnh0/c;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnh0/c;->c:Ljava/util/List;

    iget-object v3, p1, Lnh0/c;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnh0/c;->d:Ljava/util/List;

    iget-object v3, p1, Lnh0/c;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnh0/c;->e:Lnh0/a;

    iget-object v3, p1, Lnh0/c;->e:Lnh0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnh0/c;->f:Lgh0/x0;

    iget-object v3, p1, Lnh0/c;->f:Lgh0/x0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lnh0/c;->g:D

    iget-wide v5, p1, Lnh0/c;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnh0/c;->h:Ljava/util/List;

    iget-object v3, p1, Lnh0/c;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lnh0/c;->i:Lgh0/i1;

    iget-object v3, p1, Lnh0/c;->i:Lgh0/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lnh0/c;->j:Lgh0/i1;

    iget-object v3, p1, Lnh0/c;->j:Lgh0/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnh0/c;->k:Ljava/util/Map;

    iget-object p1, p1, Lnh0/c;->k:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lnh0/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnh0/c;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnh0/c;->c:Ljava/util/List;

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

    iget-object v1, p0, Lnh0/c;->d:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnh0/c;->e:Lnh0/a;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lnh0/a;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnh0/c;->f:Lgh0/x0;

    invoke-virtual {v1}, Lgh0/x0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lnh0/c;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnh0/c;->h:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnh0/c;->i:Lgh0/i1;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lgh0/i1;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnh0/c;->j:Lgh0/i1;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lgh0/i1;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnh0/c;->k:Ljava/util/Map;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lnh0/c;->a:I

    iget-wide v1, p0, Lnh0/c;->b:D

    iget-object v3, p0, Lnh0/c;->c:Ljava/util/List;

    iget-object v4, p0, Lnh0/c;->d:Ljava/util/List;

    iget-object v5, p0, Lnh0/c;->e:Lnh0/a;

    iget-object v6, p0, Lnh0/c;->f:Lgh0/x0;

    iget-wide v7, p0, Lnh0/c;->g:D

    iget-object v9, p0, Lnh0/c;->h:Ljava/util/List;

    iget-object v10, p0, Lnh0/c;->i:Lgh0/i1;

    iget-object v11, p0, Lnh0/c;->j:Lgh0/i1;

    iget-object v12, p0, Lnh0/c;->k:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "RouteLegProgress(stepIndex="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distanceRemaining="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currentStepPoints="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upcomingStepPoints="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLegAnnotation="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeLeg="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stepDistanceRemaining="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", intersections="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentIntersection="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upcomingIntersection="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intersectionDistancesAlongStep="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

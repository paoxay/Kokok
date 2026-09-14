.class public final Lyh/z3;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lorg/maplibre/android/geometry/LatLng;

.field private final b:Lorg/maplibre/android/geometry/LatLng;

.field private final c:Lorg/maplibre/android/geometry/LatLng;

.field private final d:Lorg/maplibre/android/geometry/LatLng;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V
    .locals 1

    const-string v0, "leftTop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightTop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftBottom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightBottom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/z3;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 3
    iput-object p2, p0, Lyh/z3;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 4
    iput-object p3, p0, Lyh/z3;->c:Lorg/maplibre/android/geometry/LatLng;

    .line 5
    iput-object p4, p0, Lyh/z3;->d:Lorg/maplibre/android/geometry/LatLng;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    new-instance p1, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {p1}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    new-instance p2, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {p2}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    new-instance p3, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {p3}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    new-instance p4, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {p4}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lyh/z3;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V

    return-void
.end method

.method private final b(Lorg/maplibre/android/geometry/LatLng;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final c(Lorg/maplibre/android/geometry/LatLng;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final d(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)D
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lyh/z3;->b(Lorg/maplibre/android/geometry/LatLng;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p2}, Lyh/z3;->b(Lorg/maplibre/android/geometry/LatLng;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-direct {p0, p1}, Lyh/z3;->c(Lorg/maplibre/android/geometry/LatLng;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {p0, p2}, Lyh/z3;->c(Lorg/maplibre/android/geometry/LatLng;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-double/2addr v2, v4

    .line 19
    mul-double/2addr v0, v2

    .line 20
    invoke-direct {p0, p3}, Lyh/z3;->c(Lorg/maplibre/android/geometry/LatLng;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-direct {p0, p2}, Lyh/z3;->c(Lorg/maplibre/android/geometry/LatLng;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-double/2addr v2, v4

    .line 29
    invoke-direct {p0, p1}, Lyh/z3;->b(Lorg/maplibre/android/geometry/LatLng;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {p0, p2}, Lyh/z3;->b(Lorg/maplibre/android/geometry/LatLng;)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    sub-double/2addr v4, p1

    .line 38
    mul-double/2addr v2, v4

    .line 39
    sub-double/2addr v0, v2

    .line 40
    return-wide v0
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 10

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyh/z3;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    iget-object v1, p0, Lyh/z3;->c:Lorg/maplibre/android/geometry/LatLng;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lyh/z3;->d(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lyh/z3;->c:Lorg/maplibre/android/geometry/LatLng;

    .line 15
    .line 16
    iget-object v3, p0, Lyh/z3;->d:Lorg/maplibre/android/geometry/LatLng;

    .line 17
    .line 18
    invoke-direct {p0, p1, v2, v3}, Lyh/z3;->d(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lyh/z3;->d:Lorg/maplibre/android/geometry/LatLng;

    .line 23
    .line 24
    iget-object v5, p0, Lyh/z3;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 25
    .line 26
    invoke-direct {p0, p1, v4, v5}, Lyh/z3;->d(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v6, p0, Lyh/z3;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 31
    .line 32
    iget-object v7, p0, Lyh/z3;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 33
    .line 34
    invoke-direct {p0, p1, v6, v7}, Lyh/z3;->d(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    cmpg-double p1, v0, v8

    .line 41
    .line 42
    if-gez p1, :cond_0

    .line 43
    .line 44
    cmpg-double p1, v2, v8

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    cmpg-double p1, v4, v8

    .line 49
    .line 50
    if-gez p1, :cond_0

    .line 51
    .line 52
    cmpg-double p1, v6, v8

    .line 53
    .line 54
    if-ltz p1, :cond_1

    .line 55
    .line 56
    :cond_0
    cmpl-double p1, v0, v8

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    cmpl-double p1, v2, v8

    .line 61
    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    cmpl-double p1, v4, v8

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    cmpl-double p1, v6, v8

    .line 69
    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyh/z3;

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
    check-cast p1, Lyh/z3;

    .line 12
    .line 13
    iget-object v1, p0, Lyh/z3;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 14
    .line 15
    iget-object v3, p1, Lyh/z3;->a:Lorg/maplibre/android/geometry/LatLng;

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
    iget-object v1, p0, Lyh/z3;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 25
    .line 26
    iget-object v3, p1, Lyh/z3;->b:Lorg/maplibre/android/geometry/LatLng;

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
    iget-object v1, p0, Lyh/z3;->c:Lorg/maplibre/android/geometry/LatLng;

    .line 36
    .line 37
    iget-object v3, p1, Lyh/z3;->c:Lorg/maplibre/android/geometry/LatLng;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lyh/z3;->d:Lorg/maplibre/android/geometry/LatLng;

    .line 47
    .line 48
    iget-object p1, p1, Lyh/z3;->d:Lorg/maplibre/android/geometry/LatLng;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/z3;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lyh/z3;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lyh/z3;->c:Lorg/maplibre/android/geometry/LatLng;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lyh/z3;->d:Lorg/maplibre/android/geometry/LatLng;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lyh/z3;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lyh/z3;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 4
    .line 5
    iget-object v2, p0, Lyh/z3;->c:Lorg/maplibre/android/geometry/LatLng;

    .line 6
    .line 7
    iget-object v3, p0, Lyh/z3;->d:Lorg/maplibre/android/geometry/LatLng;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "TaxseeMapBounds(leftTop="

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
    const-string v0, ", rightTop="

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
    const-string v0, ", leftBottom="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", rightBottom="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

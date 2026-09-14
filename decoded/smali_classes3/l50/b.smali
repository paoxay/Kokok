.class public abstract Ll50/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method private static final a(DDDD)F
    .locals 4

    .line 1
    sub-double v0, p4, p0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-double/2addr p6, p2

    .line 8
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const/4 p6, 0x2

    .line 13
    int-to-double p6, p6

    .line 14
    div-double/2addr v0, p6

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    mul-double/2addr v2, v0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p4

    .line 36
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p4

    .line 40
    mul-double/2addr p0, p4

    .line 41
    div-double/2addr p2, p6

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p4

    .line 46
    mul-double/2addr p0, p4

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    mul-double/2addr p0, p2

    .line 52
    add-double/2addr v2, p0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    const/4 p2, 0x1

    .line 58
    int-to-double p2, p2

    .line 59
    sub-double/2addr p2, v2

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    mul-double/2addr p6, p0

    .line 69
    const-wide p0, 0x41584dae00000000L    # 6371000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr p6, p0

    .line 75
    double-to-float p0, p6

    .line 76
    return p0
.end method

.method public static final b(Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;)F
    .locals 9

    .line 1
    const-string v0, "pos1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/taxsee/models/Position;->i()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Lcom/taxsee/models/Position;->k()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->i()D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->k()D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-static/range {v1 .. v8}, Ll50/b;->a(DDDD)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

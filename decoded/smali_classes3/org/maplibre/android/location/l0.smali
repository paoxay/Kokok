.class public final Lorg/maplibre/android/location/l0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private final a:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    iput-object v0, p0, Lorg/maplibre/android/location/l0;->a:[D

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(F[D[D)[D
    .locals 8

    .line 1
    const-string v0, "startValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endValue"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/location/l0;->a:[D

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-wide v2, p2, v1

    .line 15
    .line 16
    aget-wide v4, p3, v1

    .line 17
    .line 18
    sub-double/2addr v4, v2

    .line 19
    float-to-double v6, p1

    .line 20
    mul-double/2addr v4, v6

    .line 21
    add-double/2addr v2, v4

    .line 22
    aput-wide v2, v0, v1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aget-wide v1, p2, p1

    .line 26
    .line 27
    aget-wide v3, p3, p1

    .line 28
    .line 29
    sub-double/2addr v3, v1

    .line 30
    mul-double/2addr v3, v6

    .line 31
    add-double/2addr v1, v3

    .line 32
    aput-wide v1, v0, p1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aget-wide v1, p2, p1

    .line 36
    .line 37
    aget-wide v3, p3, p1

    .line 38
    .line 39
    sub-double/2addr v3, v1

    .line 40
    mul-double/2addr v3, v6

    .line 41
    add-double/2addr v1, v3

    .line 42
    aput-wide v1, v0, p1

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    aget-wide v1, p2, p1

    .line 46
    .line 47
    aget-wide p2, p3, p1

    .line 48
    .line 49
    sub-double/2addr p2, v1

    .line 50
    mul-double/2addr p2, v6

    .line 51
    add-double/2addr v1, p2

    .line 52
    aput-wide v1, v0, p1

    .line 53
    .line 54
    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    check-cast p3, [D

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/maplibre/android/location/l0;->a(F[D[D)[D

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

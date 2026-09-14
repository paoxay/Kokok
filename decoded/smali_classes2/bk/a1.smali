.class public final Lbk/a1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ljg/k3;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>(Ljg/k3;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "timeLocationArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getPositionTimestamp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbk/a1;->a:Ljg/k3;

    .line 15
    .line 16
    iput-object p2, p0, Lbk/a1;->b:Lvc0/m;

    .line 17
    .line 18
    return-void
.end method

.method private final a()Lbk/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/a1;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c(Landroid/location/Location;JJI)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    int-to-long v1, p6

    .line 6
    const-wide/16 v3, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v1, v3

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p6, p4, v3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-gtz p6, :cond_1

    .line 15
    .line 16
    return v5

    .line 17
    :cond_1
    invoke-direct {p0}, Lbk/a1;->a()Lbk/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-interface {p6, p1}, Lbk/h0;->b(Landroid/location/Location;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long p1, p2, v3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sub-long/2addr p2, v6

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long p1, v6, p4

    .line 35
    .line 36
    if-gtz p1, :cond_3

    .line 37
    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    cmp-long p1, p1, v1

    .line 47
    .line 48
    if-gtz p1, :cond_3

    .line 49
    .line 50
    :cond_2
    return v5

    .line 51
    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Landroid/location/Location;J)Z
    .locals 9

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbk/a1;->a:Ljg/k3;

    .line 7
    .line 8
    invoke-interface {v0}, Ljg/k3;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbk/e2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbk/e2;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lbk/e2;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v1, v1

    .line 35
    cmpg-float v1, v3, v1

    .line 36
    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    :cond_0
    if-lez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v2, v2

    .line 52
    cmpg-float v1, v1, v2

    .line 53
    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lbk/e2;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v0}, Lbk/e2;->d()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-wide v4, p2

    .line 67
    invoke-direct/range {v2 .. v8}, Lbk/a1;->c(Landroid/location/Location;JJI)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    return p1
.end method

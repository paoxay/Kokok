.class final Lorg/maplibre/android/maps/k$d;
.super Lrg0/d$b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/maps/k;


# direct methods
.method private constructor <init>(Lorg/maplibre/android/maps/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    invoke-direct {p0}, Lrg0/d$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/maplibre/android/maps/k;Lorg/maplibre/android/maps/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/k$d;-><init>(Lorg/maplibre/android/maps/k;)V

    return-void
.end method


# virtual methods
.method public a(Lrg0/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/k;->i(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/g0;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/maplibre/android/maps/k;->m(Lorg/maplibre/android/maps/k;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->K(Lrg0/d;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public b(Lrg0/d;FF)Z
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    cmpl-float v2, p2, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    cmpl-float v2, p3, v0

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/maplibre/android/maps/k;->b(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/e;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/maplibre/android/maps/k;->i(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/maplibre/android/maps/g0;->L()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move p2, v0

    .line 46
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/maplibre/android/maps/k;->h(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    neg-float p2, p2

    .line 53
    float-to-double v3, p2

    .line 54
    neg-float p2, p3

    .line 55
    float-to-double v5, p2

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v8}, Lorg/maplibre/android/maps/f0;->p(DDJ)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/k;->M(Lrg0/d;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Could not call onMove with parameters %s,%s"

    .line 80
    .line 81
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "MapGestureDetector"

    .line 86
    .line 87
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return v1
.end method

.method public c(Lrg0/d;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/maplibre/android/maps/k;->o(Lorg/maplibre/android/maps/k;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/k;->L(Lrg0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

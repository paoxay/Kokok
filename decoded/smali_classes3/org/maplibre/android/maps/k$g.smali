.class final Lorg/maplibre/android/maps/k$g;
.super Lrg0/m$b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/maps/k;


# direct methods
.method private constructor <init>(Lorg/maplibre/android/maps/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/maplibre/android/maps/k$g;->a:Lorg/maplibre/android/maps/k;

    invoke-direct {p0}, Lrg0/m$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/maplibre/android/maps/k;Lorg/maplibre/android/maps/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/k$g;-><init>(Lorg/maplibre/android/maps/k;)V

    return-void
.end method


# virtual methods
.method public a(Lrg0/m;FF)Z
    .locals 9

    .line 1
    iget-object p3, p0, Lorg/maplibre/android/maps/k$g;->a:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/maplibre/android/maps/k;->b(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/e;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p3, v0}, Lorg/maplibre/android/maps/e;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lorg/maplibre/android/maps/k$g;->a:Lorg/maplibre/android/maps/k;

    .line 12
    .line 13
    invoke-static {p3}, Lorg/maplibre/android/maps/k;->h(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lorg/maplibre/android/maps/f0;->l()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const p3, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p2, p3

    .line 25
    float-to-double p2, p2

    .line 26
    sub-double v3, v1, p2

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Lorg/maplibre/android/utils/f;->a(DDD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    iget-object v1, p0, Lorg/maplibre/android/maps/k$g;->a:Lorg/maplibre/android/maps/k;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/maplibre/android/maps/k;->h(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p2}, Lorg/maplibre/android/maps/f0;->y(Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/maplibre/android/maps/k$g;->a:Lorg/maplibre/android/maps/k;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/k;->V(Lrg0/m;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public b(Lrg0/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/k$g;->a:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/k;->i(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/g0;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/k$g;->a:Lorg/maplibre/android/maps/k;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/maplibre/android/maps/k;->m(Lorg/maplibre/android/maps/k;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/maplibre/android/maps/k$g;->a:Lorg/maplibre/android/maps/k;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/maplibre/android/maps/k;->e(Lorg/maplibre/android/maps/k;)Lrg0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lrg0/a;->b()Lrg0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lrg0/j;->h(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/maplibre/android/maps/k$g;->a:Lorg/maplibre/android/maps/k;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->T(Lrg0/m;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public c(Lrg0/m;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/maplibre/android/maps/k$g;->a:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/maplibre/android/maps/k;->o(Lorg/maplibre/android/maps/k;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/maplibre/android/maps/k$g;->a:Lorg/maplibre/android/maps/k;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/maplibre/android/maps/k;->e(Lorg/maplibre/android/maps/k;)Lrg0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lrg0/a;->b()Lrg0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p3}, Lrg0/j;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/maplibre/android/maps/k$g;->a:Lorg/maplibre/android/maps/k;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/k;->U(Lrg0/m;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

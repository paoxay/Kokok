.class public final Lorg/maplibre/android/maps/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/n$k;,
        Lorg/maplibre/android/maps/n$a;,
        Lorg/maplibre/android/maps/n$b;,
        Lorg/maplibre/android/maps/n$c;,
        Lorg/maplibre/android/maps/n$d;,
        Lorg/maplibre/android/maps/n$f;,
        Lorg/maplibre/android/maps/n$e;,
        Lorg/maplibre/android/maps/n$j;,
        Lorg/maplibre/android/maps/n$i;,
        Lorg/maplibre/android/maps/n$q;,
        Lorg/maplibre/android/maps/n$r;,
        Lorg/maplibre/android/maps/n$o;,
        Lorg/maplibre/android/maps/n$p;,
        Lorg/maplibre/android/maps/n$l;,
        Lorg/maplibre/android/maps/n$n;,
        Lorg/maplibre/android/maps/n$m;,
        Lorg/maplibre/android/maps/n$h;,
        Lorg/maplibre/android/maps/n$g;
    }
.end annotation


# instance fields
.field private final a:Lorg/maplibre/android/maps/u;

.field private final b:Lorg/maplibre/android/maps/g0;

.field private final c:Lorg/maplibre/android/maps/a0;

.field private final d:Lorg/maplibre/android/maps/f0;

.field private final e:Lorg/maplibre/android/maps/e;

.field private final f:Lorg/maplibre/android/maps/n$k;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private i:Lorg/maplibre/android/maps/d0$b;

.field private j:Lorg/maplibre/android/location/n;

.field private k:Lorg/maplibre/android/maps/b;

.field private l:Lorg/maplibre/android/maps/d0;

.field private m:Z

.field private n:Z


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/u;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/maps/g0;Lorg/maplibre/android/maps/a0;Lorg/maplibre/android/maps/n$k;Lorg/maplibre/android/maps/e;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/n;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/maplibre/android/maps/n;->a:Lorg/maplibre/android/maps/u;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/maplibre/android/maps/n;->b:Lorg/maplibre/android/maps/g0;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/maplibre/android/maps/n;->c:Lorg/maplibre/android/maps/a0;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/maps/f0;

    .line 18
    .line 19
    iput-object p5, p0, Lorg/maplibre/android/maps/n;->f:Lorg/maplibre/android/maps/n$k;

    .line 20
    .line 21
    iput-object p6, p0, Lorg/maplibre/android/maps/n;->e:Lorg/maplibre/android/maps/e;

    .line 22
    .line 23
    iput-object p7, p0, Lorg/maplibre/android/maps/n;->h:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/n$h;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/maplibre/android/maps/n$h;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private e0(Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->a:Lorg/maplibre/android/maps/u;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private l0(Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/n;->k0(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->s0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/n;->k0(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A()Lorg/maplibre/android/maps/n$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->f()Lorg/maplibre/android/maps/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i;->c()Lorg/maplibre/android/maps/n$l;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public B()Lorg/maplibre/android/maps/n$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->f()Lorg/maplibre/android/maps/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i;->d()Lorg/maplibre/android/maps/n$m;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public C()Lorg/maplibre/android/maps/n$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->f()Lorg/maplibre/android/maps/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i;->e()Lorg/maplibre/android/maps/n$n;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public D()Lorg/maplibre/android/maps/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->c:Lorg/maplibre/android/maps/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lorg/maplibre/android/maps/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->l:Lorg/maplibre/android/maps/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/d0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->l:Lorg/maplibre/android/maps/d0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public F(Lorg/maplibre/android/maps/d0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->l:Lorg/maplibre/android/maps/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/d0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->l:Lorg/maplibre/android/maps/d0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/maplibre/android/maps/d0$b;->a(Lorg/maplibre/android/maps/d0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public G()Lorg/maplibre/android/maps/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->b:Lorg/maplibre/android/maps/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->c:Lorg/maplibre/android/maps/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/a0;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method I(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p2}, Lorg/maplibre/android/maps/f0;->m(Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->b:Lorg/maplibre/android/maps/g0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/g0;->y(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/n;->g0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lorg/maplibre/android/maps/n;->e0(Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lorg/maplibre/android/maps/n;->l0(Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method J(Lorg/maplibre/android/maps/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/b;->b(Lorg/maplibre/android/maps/n;)Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/maps/n;->k:Lorg/maplibre/android/maps/b;

    .line 6
    .line 7
    return-void
.end method

.method K(Lorg/maplibre/android/location/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/n;->j:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/n;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M(Log0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/n;->N(Log0/b;Lorg/maplibre/android/maps/n$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final N(Log0/b;Lorg/maplibre/android/maps/n$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/n;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/maps/f0;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lorg/maplibre/android/maps/f0;->q(Lorg/maplibre/android/maps/n;Log0/b;Lorg/maplibre/android/maps/n$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/u;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->l:Lorg/maplibre/android/maps/d0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/maps/d0;->q()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->j:Lorg/maplibre/android/location/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->D()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->i:Lorg/maplibre/android/maps/d0$b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/maplibre/android/maps/n;->l:Lorg/maplibre/android/maps/d0;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lorg/maplibre/android/maps/d0$b;->a(Lorg/maplibre/android/maps/d0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/maplibre/android/maps/d0$b;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/maplibre/android/maps/n;->l:Lorg/maplibre/android/maps/d0;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lorg/maplibre/android/maps/d0$b;->a(Lorg/maplibre/android/maps/d0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "No style to provide."

    .line 56
    .line 57
    invoke-static {v0}, Lorg/maplibre/android/c;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lorg/maplibre/android/maps/n;->i:Lorg/maplibre/android/maps/d0$b;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->j:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->C()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->l:Lorg/maplibre/android/maps/d0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/d0;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->e:Lorg/maplibre/android/maps/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/maps/e;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method R()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/maplibre/android/maps/n;->i:Lorg/maplibre/android/maps/d0$b;

    .line 3
    .line 4
    return-void
.end method

.method S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/n;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0;->n()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0;->n()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->k:Lorg/maplibre/android/maps/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->n()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->k:Lorg/maplibre/android/maps/b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/b;->a(Lorg/maplibre/android/maps/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method V(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "maplibre_cameraPosition"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/maps/n;->b:Lorg/maplibre/android/maps/g0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/g0;->W(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/maplibre/android/camera/a;->b(Lorg/maplibre/android/camera/CameraPosition;)Log0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/n;->M(Log0/b;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->a:Lorg/maplibre/android/maps/u;

    .line 33
    .line 34
    const-string v1, "maplibre_debugActive"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->P(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method W(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0;->g()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "maplibre_cameraPosition"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "maplibre_debugActive"

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/maplibre/android/maps/n;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->b:Lorg/maplibre/android/maps/g0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/g0;->X(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/n;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->j:Lorg/maplibre/android/location/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method Y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/n;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->j:Lorg/maplibre/android/location/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->I()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0;->n()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/maps/n;->b:Lorg/maplibre/android/maps/g0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/g0;->S0(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a(Lorg/maplibre/android/maps/n$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->e:Lorg/maplibre/android/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/e;->j(Lorg/maplibre/android/maps/n$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lorg/maplibre/android/maps/n$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->e:Lorg/maplibre/android/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/e;->k(Lorg/maplibre/android/maps/n$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs b0(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lorg/maplibre/android/maps/u;->y(Landroid/graphics/PointF;[Ljava/lang/String;Lah0/a;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public c(Lorg/maplibre/android/maps/n$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->e:Lorg/maplibre/android/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/e;->l(Lorg/maplibre/android/maps/n$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Lorg/maplibre/android/maps/n$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->e:Lorg/maplibre/android/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/e;->r(Lorg/maplibre/android/maps/n$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lorg/maplibre/android/maps/n$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->f:Lorg/maplibre/android/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/n$k;->g(Lorg/maplibre/android/maps/n$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(Lorg/maplibre/android/maps/n$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->e:Lorg/maplibre/android/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/e;->s(Lorg/maplibre/android/maps/n$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lorg/maplibre/android/maps/n$o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->f:Lorg/maplibre/android/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/n$k;->f(Lorg/maplibre/android/maps/n$o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lorg/maplibre/android/maps/n$p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->f:Lorg/maplibre/android/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/n$k;->e(Lorg/maplibre/android/maps/n$p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(Lorg/maplibre/android/camera/CameraPosition;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/camera/a;->b(Lorg/maplibre/android/camera/CameraPosition;)Log0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/n;->N(Log0/b;Lorg/maplibre/android/maps/n$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lorg/maplibre/android/maps/n$q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->f:Lorg/maplibre/android/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/n$k;->d(Lorg/maplibre/android/maps/n$q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/n;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->a:Lorg/maplibre/android/maps/u;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->P(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lorg/maplibre/android/maps/n$r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->f:Lorg/maplibre/android/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/n$k;->a(Lorg/maplibre/android/maps/n$r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(DFFJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/n;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/maps/f0;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/maps/f0;->s(DFFJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Log0/b;)V
    .locals 2

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/maplibre/android/maps/n;->j(Log0/b;ILorg/maplibre/android/maps/n$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i0(Lrg0/a;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->f:Lorg/maplibre/android/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/maplibre/android/maps/n$k;->c(Lrg0/a;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Log0/b;ILorg/maplibre/android/maps/n$a;)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/maps/n;->O()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/maps/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/maplibre/android/maps/f0;->c(Lorg/maplibre/android/maps/n;Log0/b;ILorg/maplibre/android/maps/n$a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Null duration passed into animateCamera"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public j0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->c:Lorg/maplibre/android/maps/a0;

    .line 2
    .line 3
    filled-new-array {p1, p2, p3, p4}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/a0;->l([I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/maplibre/android/maps/n;->b:Lorg/maplibre/android/maps/g0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/maplibre/android/maps/g0;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->V(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lorg/maplibre/android/annotations/Marker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/b;->c(Lorg/maplibre/android/annotations/Marker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Log0/b;)V
    .locals 1

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/n;->n(Log0/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0(Lorg/maplibre/android/maps/d0$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/n;->n0(Lorg/maplibre/android/maps/d0$a;Lorg/maplibre/android/maps/d0$b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Log0/b;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/maplibre/android/maps/n;->o(Log0/b;ILorg/maplibre/android/maps/n$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n0(Lorg/maplibre/android/maps/d0$a;Lorg/maplibre/android/maps/d0$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/maplibre/android/maps/n;->i:Lorg/maplibre/android/maps/d0$b;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/maplibre/android/maps/n;->j:Lorg/maplibre/android/location/n;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/maplibre/android/location/n;->H()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/maplibre/android/maps/n;->l:Lorg/maplibre/android/maps/d0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/maplibre/android/maps/d0;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lorg/maplibre/android/maps/n;->a:Lorg/maplibre/android/maps/u;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/maplibre/android/maps/d0$a;->e(Lorg/maplibre/android/maps/u;)Lorg/maplibre/android/maps/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lorg/maplibre/android/maps/n;->l:Lorg/maplibre/android/maps/d0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/maplibre/android/maps/d0$a;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lorg/maplibre/android/maps/n;->a:Lorg/maplibre/android/maps/u;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/maplibre/android/maps/d0$a;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lorg/maplibre/android/maps/u;->M(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/d0$a;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lorg/maplibre/android/maps/n;->a:Lorg/maplibre/android/maps/u;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/maplibre/android/maps/d0$a;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Lorg/maplibre/android/maps/u;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lorg/maplibre/android/maps/n;->a:Lorg/maplibre/android/maps/u;

    .line 64
    .line 65
    const-string p2, "{\"version\": 8,\"sources\": {},\"layers\": []}"

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lorg/maplibre/android/maps/u;->q(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final o(Log0/b;ILorg/maplibre/android/maps/n$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/maplibre/android/maps/n;->q(Log0/b;IZLorg/maplibre/android/maps/n$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Log0/b;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/maplibre/android/maps/n;->q(Log0/b;IZLorg/maplibre/android/maps/n$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Log0/b;IZLorg/maplibre/android/maps/n$a;)V
    .locals 6

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/maps/n;->O()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/maps/f0;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/maplibre/android/maps/f0;->f(Lorg/maplibre/android/maps/n;Log0/b;IZLorg/maplibre/android/maps/n$a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Null duration passed into easeCamera"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public r(Lorg/maplibre/android/geometry/LatLngBounds;[I)Lorg/maplibre/android/camera/CameraPosition;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0;->j()D

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/maps/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0;->l()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v1 .. v7}, Lorg/maplibre/android/maps/n;->s(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public s(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, Lorg/maplibre/android/maps/u;->o(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t()Lorg/maplibre/android/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0;->g()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Lrg0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->f:Lorg/maplibre/android/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/n$k;->b()Lrg0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->c:Lorg/maplibre/android/maps/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/a0;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Lorg/maplibre/android/maps/n$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->f()Lorg/maplibre/android/maps/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i;->b()Lorg/maplibre/android/maps/n$b;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public x()Lorg/maplibre/android/location/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->j:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0;->h()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/n;->d:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0;->i()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

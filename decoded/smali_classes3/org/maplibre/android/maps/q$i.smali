.class Lorg/maplibre/android/maps/q$i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/android/maps/q$n;
.implements Lorg/maplibre/android/maps/q$o;
.implements Lorg/maplibre/android/maps/q$m;
.implements Lorg/maplibre/android/maps/q$k;
.implements Lorg/maplibre/android/maps/q$j;
.implements Lorg/maplibre/android/maps/q$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field final synthetic b:Lorg/maplibre/android/maps/q;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/maplibre/android/maps/q$i;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/q;->m(Lorg/maplibre/android/maps/q$n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/q;->n(Lorg/maplibre/android/maps/q$o;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/q;->l(Lorg/maplibre/android/maps/q$m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/q;->j(Lorg/maplibre/android/maps/q$k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/q;->i(Lorg/maplibre/android/maps/q$j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/q;->k(Lorg/maplibre/android/maps/q$l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q$i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/q$i;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/v;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lorg/maplibre/android/maps/v;->a(Lorg/maplibre/android/maps/n;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->R()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(ZLorg/maplibre/android/maps/RenderingStats;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->Z()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->a0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->a0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->a0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->S()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method g(Lorg/maplibre/android/maps/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q$i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->U()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/maplibre/android/maps/q$i;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->T()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q$i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/q;->N(Lorg/maplibre/android/maps/q$n;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/q;->O(Lorg/maplibre/android/maps/q$o;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/q;->M(Lorg/maplibre/android/maps/q$m;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/q;->K(Lorg/maplibre/android/maps/q$k;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/q;->J(Lorg/maplibre/android/maps/q$j;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/maplibre/android/maps/q$i;->b:Lorg/maplibre/android/maps/q;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/q;->L(Lorg/maplibre/android/maps/q$l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

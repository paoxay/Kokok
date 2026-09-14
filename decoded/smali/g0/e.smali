.class public Lg0/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lg0/j0;


# instance fields
.field private final d:Lg0/j0;

.field private final e:Lg0/d;

.field private final i:Lg0/c;


# direct methods
.method public constructor <init>(Lg0/j0;Lg0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/e;->d:Lg0/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/e;->e:Lg0/d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lg0/d;->t()Lg0/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lg0/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lg0/j0;->g()Lg0/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p2, v1}, Lg0/b0;->H(Lg0/z2;)Lg0/z2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lg0/c;-><init>(Lg0/f0;Lg0/z2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg0/e;->i:Lg0/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->d:Lg0/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/j0;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lg0/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->d:Lg0/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/j0;->b()Lg0/m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lz/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->e:Lg0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lz/z1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->d:Lg0/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz/z1$c;->d(Lz/z1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lz/z1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->d:Lg0/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz/z1$c;->e(Lz/z1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->d:Lg0/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/j0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Lg0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->i:Lg0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lg0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->d:Lg0/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/j0;->h()Lg0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->d:Lg0/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg0/j0;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->d:Lg0/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg0/j0;->j(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->d:Lg0/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg0/j0;->k(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lz/z1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->d:Lg0/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz/z1$c;->l(Lz/z1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->d:Lg0/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/j0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->d:Lg0/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg0/j0;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Lg0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->e:Lg0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lz/z1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->d:Lg0/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz/z1$c;->q(Lz/z1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lg0/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->d:Lg0/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg0/j0;->r(Lg0/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class Lt0/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lg0/j0;


# instance fields
.field private final d:Lg0/j0;

.field private final e:Lt0/p;

.field private final i:Lt0/q;

.field private final q:Lz/z1$c;


# direct methods
.method constructor <init>(Lg0/j0;Lz/z1$c;Lt0/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/j;->d:Lg0/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/j;->q:Lz/z1$c;

    .line 7
    .line 8
    new-instance p2, Lt0/p;

    .line 9
    .line 10
    invoke-interface {p1}, Lg0/j0;->g()Lg0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Lt0/p;-><init>(Lg0/f0;Lt0/g$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lt0/j;->e:Lt0/p;

    .line 18
    .line 19
    new-instance p2, Lt0/q;

    .line 20
    .line 21
    invoke-interface {p1}, Lg0/j0;->p()Lg0/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lt0/q;-><init>(Lg0/i0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lt0/j;->i:Lt0/q;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public b()Lg0/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->d:Lg0/j0;

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

.method public d(Lz/z1;)V
    .locals 1

    .line 1
    invoke-static {}, Lh0/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt0/j;->q:Lz/z1$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lz/z1$c;->d(Lz/z1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Lz/z1;)V
    .locals 1

    .line 1
    invoke-static {}, Lh0/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt0/j;->q:Lz/z1$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lz/z1$c;->e(Lz/z1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()Lg0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->e:Lt0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public k(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public l(Lz/z1;)V
    .locals 1

    .line 1
    invoke-static {}, Lh0/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt0/j;->q:Lz/z1$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lz/z1$c;->l(Lz/z1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Lg0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->i:Lt0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lz/z1;)V
    .locals 1

    .line 1
    invoke-static {}, Lh0/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt0/j;->q:Lz/z1$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lz/z1$c;->q(Lz/z1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->i:Lt0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/q;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

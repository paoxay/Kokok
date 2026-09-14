.class public abstract Lwd0/j;
.super Lud0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lwd0/i;


# instance fields
.field private final q:Lwd0/i;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lwd0/i;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lud0/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwd0/j;->q:Lwd0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lud0/g2;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lud0/b2;

    .line 11
    .line 12
    invoke-static {p0}, Lud0/g2;->y(Lud0/g2;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lud0/b2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lud0/a2;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lwd0/j;->O(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public O(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lud0/g2;->V0(Lud0/g2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lwd0/j;->q:Lwd0/i;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lwd0/z;->F(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lud0/g2;->K(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Lce0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/j;->q:Lwd0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd0/z;->b()Lce0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lce0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/j;->q:Lwd0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd0/z;->d()Lce0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/j;->q:Lwd0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd0/z;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public iterator()Lwd0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/j;->q:Lwd0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd0/z;->iterator()Lwd0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/j;->q:Lwd0/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwd0/z;->j(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/j;->q:Lwd0/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lwd0/a0;->k(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/j;->q:Lwd0/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwd0/a0;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/j;->q:Lwd0/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwd0/a0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n1()Lwd0/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public p(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/j;->q:Lwd0/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwd0/z;->p(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method protected final p1()Lwd0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/j;->q:Lwd0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/j;->q:Lwd0/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwd0/a0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/j;->q:Lwd0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd0/a0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

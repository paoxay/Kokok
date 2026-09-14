.class public Lzd0/a0;
.super Lud0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lbd0/e;


# instance fields
.field public final q:Lzc0/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lzc0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lud0/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lzd0/a0;->q:Lzc0/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected H(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd0/a0;->q:Lzc0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lad0/b;->d(Lzc0/b;)Lzc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzd0/a0;->q:Lzc0/b;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lud0/c0;->a(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lzd0/j;->b(Lzc0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Lbd0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lzd0/a0;->q:Lzc0/b;

    .line 2
    .line 3
    instance-of v1, v0, Lbd0/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbd0/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected i1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd0/a0;->q:Lzc0/b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lud0/c0;->a(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

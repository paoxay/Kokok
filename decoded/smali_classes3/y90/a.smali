.class public final Ly90/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lwd0/a0;
.implements Lud0/u0;


# instance fields
.field private final d:Lwd0/t;

.field private final e:Lud0/v;


# direct methods
.method public constructor <init>(Lwd0/t;Lud0/v;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferred"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly90/a;->d:Lwd0/t;

    iput-object p2, p0, Ly90/a;->e:Lud0/v;

    return-void
.end method

.method public synthetic constructor <init>(Lwd0/t;Lud0/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Lwd0/t;

    invoke-direct {p1}, Lwd0/t;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 3
    invoke-static {p2, p3, p2}, Lud0/x;->b(Lud0/a2;ILjava/lang/Object;)Lud0/v;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Ly90/a;-><init>(Lwd0/t;Lud0/v;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly90/a;->e:Lud0/v;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element;->D(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic N()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly90/a;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S0(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/a;->e:Lud0/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lud0/a2;->S0(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public U0(Lud0/u;)Lud0/s;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly90/a;->e:Lud0/v;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lud0/a2;->U0(Lud0/u;)Lud0/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ly90/a;->e:Lud0/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lud0/u0;->N()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getCompleted(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0
.end method

.method public b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly90/a;->e:Lud0/v;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d0()Lce0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/a;->e:Lud0/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lud0/u0;->d0()Lce0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/a;->e:Lud0/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lud0/a2;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g0()Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/a;->e:Lud0/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lud0/a2;->g0()Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g1(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/a;->e:Lud0/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lud0/u0;->g1(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "await(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/a;->e:Lud0/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h1(Lkotlin/jvm/functions/Function1;)Lud0/f1;
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly90/a;->e:Lud0/v;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lud0/a2;->h1(Lkotlin/jvm/functions/Function1;)Lud0/f1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/a;->e:Lud0/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lud0/a2;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly90/a;->e:Lud0/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lud0/v;->s1(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly90/a;->d:Lwd0/t;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lwd0/t;->k(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/a;->d:Lwd0/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwd0/t;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly90/a;->e:Lud0/v;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public start()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/a;->e:Lud0/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lud0/a2;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u0(ZZLkotlin/jvm/functions/Function1;)Lud0/f1;
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly90/a;->e:Lud0/v;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lud0/a2;->u0(ZZLkotlin/jvm/functions/Function1;)Lud0/f1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public w0()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/a;->e:Lud0/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lud0/a2;->w0()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly90/a;->e:Lud0/v;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.class public abstract Lbd0/d;
.super Lbd0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final e:Lkotlin/coroutines/CoroutineContext;

.field private transient i:Lzc0/b;


# direct methods
.method public constructor <init>(Lzc0/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lbd0/d;-><init>(Lzc0/b;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Lzc0/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbd0/a;-><init>(Lzc0/b;)V

    .line 2
    iput-object p2, p0, Lbd0/d;->e:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd0/d;->i:Lzc0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbd0/d;->a()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlin/coroutines/d;->l:Lkotlin/coroutines/d$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lkotlin/coroutines/d;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lkotlin/coroutines/d;->j1(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lbd0/c;->d:Lbd0/c;

    .line 26
    .line 27
    iput-object v0, p0, Lbd0/d;->i:Lzc0/b;

    .line 28
    .line 29
    return-void
.end method

.method public final D()Lzc0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lbd0/d;->i:Lzc0/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lbd0/d;->a()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/coroutines/d;->l:Lkotlin/coroutines/d$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/coroutines/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lkotlin/coroutines/d;->a1(Lzc0/b;)Lzc0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lbd0/d;->i:Lzc0/b;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public a()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd0/d;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

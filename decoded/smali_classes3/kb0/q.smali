.class public abstract Lkb0/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Lud0/a2;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    invoke-static {p0}, Lud0/v2;->a(Lud0/a2;)Lud0/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lud0/k0;->n:Lud0/k0$a;

    .line 6
    .line 7
    new-instance v1, Lkb0/q$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lkb0/q$a;-><init>(Lud0/k0$a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Lud0/a2;ILjava/lang/Object;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lkb0/q;->a(Lud0/a2;)Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.class public final Lyd0/i;
.super Lyd0/h;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>(Lxd0/g;Lkotlin/coroutines/CoroutineContext;ILwd0/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lyd0/h;-><init>(Lxd0/g;Lkotlin/coroutines/CoroutineContext;ILwd0/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxd0/g;Lkotlin/coroutines/CoroutineContext;ILwd0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lwd0/c;->SUSPEND:Lwd0/c;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lyd0/i;-><init>(Lxd0/g;Lkotlin/coroutines/CoroutineContext;ILwd0/c;)V

    return-void
.end method


# virtual methods
.method protected g(Lkotlin/coroutines/CoroutineContext;ILwd0/c;)Lyd0/e;
    .locals 2

    .line 1
    new-instance v0, Lyd0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lyd0/h;->q:Lxd0/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lyd0/i;-><init>(Lxd0/g;Lkotlin/coroutines/CoroutineContext;ILwd0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/h;->q:Lxd0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected s(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/h;->q:Lxd0/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxd0/g;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

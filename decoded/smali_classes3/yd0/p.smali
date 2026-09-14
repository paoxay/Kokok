.class public abstract Lyd0/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyd0/o;

    .line 2
    .line 3
    invoke-interface {p1}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lyd0/o;-><init>(Lkotlin/coroutines/CoroutineContext;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lae0/b;->d(Lzd0/a0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lbd0/h;->c(Lzc0/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final b(Ljd0/n;)Lxd0/g;
    .locals 1

    .line 1
    new-instance v0, Lyd0/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyd0/p$a;-><init>(Ljd0/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

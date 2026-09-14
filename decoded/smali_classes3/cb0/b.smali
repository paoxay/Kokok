.class public interface abstract Lcb0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lgb0/w;
.implements Lud0/n0;


# virtual methods
.method public abstract e1()Lsa0/b;
.end method

.method public abstract getAttributes()Lkb0/b;
.end method

.method public abstract getMethod()Lgb0/z;
.end method

.method public abstract getUrl()Lgb0/f1;
.end method

.method public z()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcb0/b;->e1()Lsa0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsa0/b;->z()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

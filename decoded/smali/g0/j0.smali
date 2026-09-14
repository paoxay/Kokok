.class public interface abstract Lg0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lz/i;
.implements Lz/z1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/j0$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract b()Lg0/m2;
.end method

.method public c()Lz/q;
    .locals 1

    .line 1
    invoke-interface {p0}, Lg0/j0;->p()Lg0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lg0/j0;->c()Lz/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz/q;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public abstract g()Lg0/f0;
.end method

.method public h()Lg0/b0;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e0;->a()Lg0/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j(Ljava/util/Collection;)V
.end method

.method public abstract k(Ljava/util/Collection;)V
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p()Lg0/i0;
.end method

.method public r(Lg0/b0;)V
    .locals 0

    .line 1
    return-void
.end method

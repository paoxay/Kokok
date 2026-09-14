.class public interface abstract Lne0/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# virtual methods
.method public abstract A(I)V
.end method

.method public B(Lke0/p;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lke0/p;->getDescriptor()Lme0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lme0/f;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lne0/f;->v(Lke0/p;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lne0/f;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p0}, Lne0/f;->u()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lne0/f;->v(Lke0/p;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract C(Lme0/f;)Lne0/f;
.end method

.method public abstract E(J)V
.end method

.method public abstract G(Ljava/lang/String;)V
.end method

.method public abstract a()Lre0/b;
.end method

.method public abstract c(Lme0/f;)Lne0/d;
.end method

.method public abstract f()V
.end method

.method public abstract h(D)V
.end method

.method public abstract i(S)V
.end method

.method public abstract l(B)V
.end method

.method public abstract m(Z)V
.end method

.method public o(Lme0/f;I)Lne0/d;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract q(F)V
.end method

.method public abstract t(C)V
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lke0/p;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lke0/p;->serialize(Lne0/f;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract w(Lme0/f;I)V
.end method

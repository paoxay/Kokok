.class public interface abstract Lg0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/f1$c;,
        Lg0/f1$a;,
        Lg0/f1$b;
    }
.end annotation


# direct methods
.method public static E(Lg0/f1;Lg0/f1;)Lg0/f1;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lg0/o2;->f0()Lg0/o2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lg0/j2;->i0(Lg0/f1;)Lg0/j2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lg0/j2;->h0()Lg0/j2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lg0/f1;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lg0/f1$a;

    .line 42
    .line 43
    invoke-static {v0, p1, p0, v2}, Lg0/f1;->l(Lg0/j2;Lg0/f1;Lg0/f1;Lg0/f1$a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v0}, Lg0/o2;->g0(Lg0/f1;)Lg0/o2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static L(Lg0/f1$c;Lg0/f1$c;)Z
    .locals 1

    .line 1
    sget-object v0, Lg0/f1$c;->REQUIRED:Lg0/f1$c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static l(Lg0/j2;Lg0/f1;Lg0/f1;Lg0/f1$a;)V
    .locals 2

    .line 1
    sget-object v0, Lg0/v1;->u:Lg0/f1$a;

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Lg0/f1;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ls0/c;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Lg0/f1;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ls0/c;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lg0/f1;->h(Lg0/f1$a;)Lg0/f1$c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, v1}, Lh0/u;->a(Ls0/c;Ls0/c;)Ls0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p3, p2, p1}, Lg0/j2;->d0(Lg0/f1$a;Lg0/f1$c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p2, p3}, Lg0/f1;->h(Lg0/f1$a;)Lg0/f1$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p3}, Lg0/f1;->b(Lg0/f1$a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p3, p1, p2}, Lg0/j2;->d0(Lg0/f1$a;Lg0/f1$c;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public abstract a(Lg0/f1$a;Lg0/f1$c;)Ljava/lang/Object;
.end method

.method public abstract b(Lg0/f1$a;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d(Lg0/f1$a;)Ljava/util/Set;
.end method

.method public abstract e(Ljava/lang/String;Lg0/f1$b;)V
.end method

.method public abstract f(Lg0/f1$a;)Z
.end method

.method public abstract g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Lg0/f1$a;)Lg0/f1$c;
.end method

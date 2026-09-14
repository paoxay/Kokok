.class public interface abstract Lzb/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lzb/e0;->b(Ljava/lang/Class;)Lzb/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lzb/d;->g(Lzb/e0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract b(Lzb/e0;)Lcd/a;
.end method

.method public c(Lzb/e0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzb/d;->h(Lzb/e0;)Lcd/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcd/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lcd/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lzb/e0;->b(Ljava/lang/Class;)Lzb/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lzb/d;->f(Lzb/e0;)Lcd/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lzb/e0;->b(Ljava/lang/Class;)Lzb/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lzb/d;->c(Lzb/e0;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract f(Lzb/e0;)Lcd/b;
.end method

.method public g(Lzb/e0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzb/d;->f(Lzb/e0;)Lcd/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcd/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract h(Lzb/e0;)Lcd/b;
.end method

.method public i(Ljava/lang/Class;)Lcd/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lzb/e0;->b(Ljava/lang/Class;)Lzb/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lzb/d;->b(Lzb/e0;)Lcd/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.class public abstract Lcm/r;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final synthetic a(Lcm/g0;)Lcm/a$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcm/r;->e(Lcm/g0;)Lcm/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcm/x$c;)Lcm/a$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcm/r;->f(Lcm/x$c;)Lcm/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcm/n;)Lcm/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcm/r;->g(Lcm/n;)Lcm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcm/n$c;)Lcm/a$b;
    .locals 3

    .line 1
    new-instance v0, Lcm/a$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcm/n$c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcm/n$c;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcm/n$c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcm/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final e(Lcm/g0;)Lcm/a$c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcm/g0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lzy/l;

    .line 9
    .line 10
    sget-object v3, Lzy/l$b$d;->b:Lzy/l$b$d;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcm/g0;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcm/g0;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v6, "http"

    .line 28
    .line 29
    invoke-static {v3, v6, v4, v5, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lzy/l;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcm/g0;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v3, Lzy/l$b$c;->b:Lzy/l$b$c;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Lzy/l;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcm/g0;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v3, Lzy/l$b$d;->b:Lzy/l$b$d;

    .line 54
    .line 55
    invoke-direct {v1, p0, v3}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance p0, Lcm/a$c;

    .line 59
    .line 60
    invoke-direct {p0, v2, v0, v1}, Lcm/a$c;-><init>(Lzy/l;Ljava/lang/String;Lzy/l;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method private static final f(Lcm/x$c;)Lcm/a$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcm/x$c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcm/x$c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lzy/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcm/x$c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v2, Lzy/l$b$d;->b:Lzy/l$b$d;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-instance p0, Lcm/a$e;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcm/a$e;-><init>(Ljava/lang/String;Lzy/l;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private static final g(Lcm/n;)Lcm/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcm/n;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcm/n$c;

    .line 31
    .line 32
    invoke-static {v2}, Lcm/r;->d(Lcm/n$c;)Lcm/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcm/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcm/n;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0, v1}, Lcm/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

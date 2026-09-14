.class public abstract Ldm/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final synthetic a(Ldm/b0;Llg/f;)Ldm/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldm/j;->c(Ldm/b0;Llg/f;)Ldm/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ldm/r;)Ldm/q;
    .locals 3

    .line 1
    new-instance v0, Ldm/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldm/r;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ldm/r;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ldm/r;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Ldm/q;-><init>(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final c(Ldm/b0;Llg/f;)Ldm/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldm/b0;->j()Ljava/util/List;

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
    check-cast v2, Ldm/z;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ldm/j;->d(Ldm/z;Llg/f;)Ldm/w;

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
    new-instance p1, Ldm/s;

    .line 41
    .line 42
    invoke-virtual {p0}, Ldm/b0;->i()Ldm/r;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ldm/j;->b(Ldm/r;)Ldm/q;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_1
    invoke-direct {p1, p0, v1}, Ldm/s;-><init>(Ldm/q;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private static final d(Ldm/z;Llg/f;)Ldm/w;
    .locals 4

    .line 1
    new-instance v0, Ldm/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldm/z;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ldm/z;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ldm/z;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Ldm/z;->a()Lcm/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcm/l;->b(Lcm/k;Llg/f;)Lcm/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Ldm/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcm/j;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

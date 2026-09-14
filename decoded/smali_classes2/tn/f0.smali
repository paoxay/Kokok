.class public abstract Ltn/f0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final synthetic a(Ltn/i0;)Ltn/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Ltn/f0;->e(Ltn/i0;)Ltn/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Ltn/e0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltn/e0;

    .line 7
    .line 8
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Ltn/x0;->b(Landroid/content/Context;)Ltn/w0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, Ltn/s1;->a(Landroid/content/Context;)Ltn/q1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Ltn/e0;-><init>(Lj10/a;Ltn/w0;Ltn/q1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static final c(Ltn/i0$f;)Liv/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltn/i0$f;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ltn/i0$f;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lhz/k$c;

    .line 35
    .line 36
    new-instance v5, Laz/d$a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lhz/k$c;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4}, Lhz/k$c;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v4}, Lhz/k$c;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v5, v6, v7, v4}, Laz/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Ltn/i0$f;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Liv/c;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1, v3, p0}, Liv/c;-><init>(JLjava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method private static final d(Ltn/i0$e;)Lnn/l;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltn/i0$e;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Ltn/i0$e;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Ltn/i0$e;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Ltn/i0$e;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v0, Ltn/i3;->b:Ltn/i3$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltn/i0$e;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v6}, Ltn/i3$a;->a(Ljava/lang/String;)Ltn/i3;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p0}, Ltn/i0$e;->e()Ltn/i0$f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ltn/f0;->c(Ltn/i0$f;)Liv/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    move-object v8, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p0}, Ltn/i0$e;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v0, Lnn/l;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v8}, Lnn/l;-><init>(JLjava/lang/String;ZLjava/lang/String;Ltn/i3;Ljava/lang/String;Liv/c;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private static final e(Ltn/i0;)Ltn/b0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltn/i0;->k()Ljava/util/List;

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
    check-cast v2, Ltn/i0$e;

    .line 31
    .line 32
    invoke-static {v2}, Ltn/f0;->d(Ltn/i0$e;)Lnn/l;

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
    new-instance v0, Ltn/n$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Ltn/i0;->j()Ltn/i0$d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ltn/i0$d;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v2, v3

    .line 55
    :goto_1
    const-string v4, ""

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_2
    invoke-virtual {p0}, Ltn/i0;->j()Ltn/i0$d;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Ltn/i0$d;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v4, v3

    .line 74
    :goto_2
    invoke-direct {v0, v2, v4}, Ltn/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ltn/w;

    .line 78
    .line 79
    invoke-virtual {p0}, Ltn/i0;->i()Ltn/i0$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Ltn/i0$b;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, v5, :cond_5

    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v3, v4

    .line 96
    :goto_3
    invoke-virtual {p0}, Ltn/i0;->i()Ltn/i0$b;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {v6}, Ltn/i0$b;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ne v6, v5, :cond_6

    .line 107
    .line 108
    move v4, v5

    .line 109
    :cond_6
    invoke-direct {v2, v3, v4}, Ltn/w;-><init>(ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ltn/i0;->l()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    new-instance v3, Ltn/b0;

    .line 117
    .line 118
    invoke-direct {v3, v1, v0, p0, v2}, Ltn/b0;-><init>(Ljava/util/List;Ltn/n$a;ZLtn/w;)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.class public abstract Lcp/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Lvs/l;)Lys/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcp/k;->e(Lvs/l;)Lys/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lvs/l;)Lys/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcp/k;->d(Lvs/l;)Lys/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Ln80/f;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lvs/w;->d(Landroid/content/Context;)Lvs/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, Lnp/k;->a(Landroid/content/Context;)Lnp/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Lcp/b;

    .line 24
    .line 25
    new-instance v3, Lcp/i;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lcp/i;-><init>(Lvs/l;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcp/j;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lcp/j;-><init>(Lvs/l;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v3, v1}, Lcp/b;-><init>(Lvc0/m;Lvc0/m;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcp/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lnp/j;->d()Lvc0/m;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Lcp/a;-><init>(Lvc0/m;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcp/m;

    .line 56
    .line 57
    invoke-interface {v0}, Lj10/a;->b()Lng/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcp/m;-><init>(Lng/c;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    new-array v0, v0, [Lcp/e;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v2, v0, v3

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    aput-object p0, v0, v1

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Lcp/h;

    .line 81
    .line 82
    const/16 v6, 0x1f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct/range {v0 .. v7}, Lcp/h;-><init>(Ln80/c;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcp/c$b;->a:Lcp/c$b;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcp/l;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Lcp/l;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, p0, v2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private static final d(Lvs/l;)Lys/v;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvs/l;->c()Lys/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lvs/l;)Lys/s;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvs/l;->b()Lys/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lcp/h;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcp/h;->g()Ln80/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ln80/c;->c()Ln80/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcp/h;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcp/h;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcp/h;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcp/h;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.class public abstract Lcx/s;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Lxu/a;)Lyu/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcx/s;->c(Lxu/a;)Lyu/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lyy/b;)Ln80/f;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupType"

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
    invoke-static {p0}, Lxu/l1;->a(Landroid/content/Context;)Lxu/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, Lzw/d1;->b(Landroid/content/Context;)Lzw/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0}, Lzw/r0;->a(Landroid/content/Context;)Lzw/q0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v3, Lcx/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lzw/b1;->f()Lvc0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v3, v2}, Lcx/a;-><init>(Lvc0/m;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcx/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Lzw/q0;->q()Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v4, Lcx/r;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Lcx/r;-><init>(Lxu/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, p0, v1}, Lcx/c;-><init>(Lvc0/m;Lvc0/m;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcx/d;

    .line 55
    .line 56
    invoke-interface {v0}, Lj10/a;->b()Lng/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcx/d;-><init>(Lng/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [Lcx/n;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object v3, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lcx/q;

    .line 80
    .line 81
    const/16 v5, 0xf

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct/range {v0 .. v6}, Lcx/q;-><init>(ZLn80/c;Ln80/c;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcx/j$a;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lcx/j$a;-><init>(Lyy/b;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lcx/t;

    .line 101
    .line 102
    invoke-direct {v2, p1}, Lcx/t;-><init>(Lyy/b;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, p0, v2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private static final c(Lxu/a;)Lyu/v;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxu/a;->c()Lyu/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcx/q;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcx/q;->c()Ln80/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ln80/d;->g(Ln80/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcx/q;->e()Ln80/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ln80/d;->g(Ln80/c;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

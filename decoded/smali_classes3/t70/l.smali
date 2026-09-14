.class public abstract Lt70/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Landroidx/fragment/app/Fragment;)Lyu/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lt70/l;->c(Landroidx/fragment/app/Fragment;)Lyu/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;)Ln80/f;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ln70/q1;->a(Landroid/content/Context;)Ln70/p1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lt70/q;

    .line 20
    .line 21
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lj10/a;->b()Lng/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lt70/q;-><init>(Lng/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lt70/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Ln70/p1;->S()Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ln70/p1;->T()Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, Lt70/c;-><init>(Lvc0/m;Lvc0/m;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lt70/b;

    .line 46
    .line 47
    new-instance v4, Lt70/k;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lt70/k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Ln70/p1;->N()Lvc0/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, p0, v0}, Lt70/b;-><init>(Lvc0/m;Lvc0/m;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    new-array v0, p0, [Lt70/g;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    aput-object v3, v0, v2

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lt70/j;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v3, v5, v5, p0, v5}, Lt70/j;-><init>(Ln80/c;Ln80/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    new-array p0, v2, [Lt70/f;

    .line 86
    .line 87
    sget-object v2, Lt70/f$b;->a:Lt70/f$b;

    .line 88
    .line 89
    aput-object v2, p0, v4

    .line 90
    .line 91
    sget-object v2, Lt70/f$a;->a:Lt70/f$a;

    .line 92
    .line 93
    aput-object v2, p0, v1

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v1, Lt70/m;

    .line 100
    .line 101
    invoke-direct {v1}, Lt70/m;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, p0, v0, v1}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private static final c(Landroidx/fragment/app/Fragment;)Lyu/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lxu/l1;->e(Landroid/content/Context;)Lxu/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lxu/b0;->a()Lyu/x0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Lt70/j;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt70/j;->c()Ln80/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ln80/c;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final e(Lt70/j;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt70/j;->c()Ln80/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ln80/d;->g(Ln80/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

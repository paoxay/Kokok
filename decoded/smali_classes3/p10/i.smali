.class public abstract Lp10/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Lts/x;)Lus/j1;
    .locals 0

    .line 1
    invoke-static {p0}, Lp10/i;->d(Lts/x;)Lus/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lo10/j0;)Lo10/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lp10/i;->e(Lo10/j0;)Lo10/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Z)Ln80/f;
    .locals 7

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
    invoke-static {v0}, Lts/w0;->g(Landroid/content/Context;)Lts/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lo10/r;->a(Landroid/content/Context;)Lo10/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Lp10/a;

    .line 31
    .line 32
    new-instance v2, Lp10/g;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lp10/g;-><init>(Lts/x;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Lp10/a;-><init>(Lvc0/m;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp10/k;

    .line 45
    .line 46
    new-instance v2, Lp10/h;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lp10/h;-><init>(Lo10/j0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Lp10/k;-><init>(Lvc0/m;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    new-array p0, p0, [Lp10/c;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v1, p0, v2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v0, p0, v1

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lp10/f;

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move v3, p1

    .line 79
    invoke-direct/range {v0 .. v6}, Lp10/f;-><init>(IIZLzy/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lp10/b$a;->a:Lp10/b$a;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v1, Lp10/j;

    .line 93
    .line 94
    invoke-direct {v1}, Lp10/j;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1, p0, v1}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private static final d(Lts/x;)Lus/j1;
    .locals 0

    .line 1
    invoke-interface {p0}, Lts/x;->b()Lus/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lo10/j0;)Lo10/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo10/j0;->f()Lo10/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

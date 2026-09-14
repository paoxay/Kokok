.class public abstract Ly60/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Landroidx/fragment/app/Fragment;)Lbk/d1;
    .locals 0

    .line 1
    invoke-static {p0}, Ly60/j;->c(Landroidx/fragment/app/Fragment;)Lbk/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Z)Ln80/f;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly60/h;

    .line 7
    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Ly60/h;-><init>(ZLn80/c;Ln80/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ly60/d$b;->a:Ly60/d$b;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ly60/b;

    .line 25
    .line 26
    new-instance v2, Ly60/i;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Ly60/i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Ly60/b;-><init>(Lvc0/m;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ly60/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "requireContext(...)"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lf70/e;->a(Landroid/content/Context;)Lf70/d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lf70/d;->d()Lvc0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Ly60/a;-><init>(Lvc0/m;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ly60/c;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lf70/v;->a(Landroid/content/Context;)Lf70/u;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lf70/u;->e()Lvc0/m;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Ly60/c;-><init>(Lvc0/m;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ly60/l;

    .line 81
    .line 82
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v4, p0}, Ly60/l;-><init>(Lng/c;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x4

    .line 94
    new-array p0, p0, [Ly60/e;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    aput-object v0, p0, v5

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    aput-object v2, p0, v0

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object v3, p0, v0

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    aput-object v4, p0, v0

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Ly60/k;

    .line 113
    .line 114
    invoke-direct {v0}, Ly60/k;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1, p0, v0}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method private static final c(Landroidx/fragment/app/Fragment;)Lbk/d1;
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
    invoke-static {p0}, Lak/b;->b(Landroid/content/Context;)Lak/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lak/e;->b()Lbk/d1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

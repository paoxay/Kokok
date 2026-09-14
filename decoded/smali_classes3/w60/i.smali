.class public abstract Lw60/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;J)Ln80/f;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw60/h;

    .line 7
    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-wide v2, p1

    .line 13
    invoke-direct/range {v1 .. v7}, Lw60/h;-><init>(JLn80/c;Ln80/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lw60/d$b;->a:Lw60/d$b;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lw60/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "requireContext(...)"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lh40/w;->a(Landroid/content/Context;)Lh40/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lh40/u;->o()Lvc0/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p2, v0}, Lw60/b;-><init>(Lvc0/m;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lw60/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lf70/l;->a(Landroid/content/Context;)Lf70/k;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lf70/k;->d()Lvc0/m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Lw60/a;-><init>(Lvc0/m;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lw60/k;

    .line 65
    .line 66
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v2, p0}, Lw60/k;-><init>(Lng/c;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    new-array p0, p0, [Lw60/e;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object p2, p0, v3

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    aput-object v0, p0, p2

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    aput-object v2, p0, p2

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p2, Lw60/j;

    .line 94
    .line 95
    invoke-direct {p2}, Lw60/j;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1, p0, p2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.class public abstract Loo/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Lko/i;)Lno/a;
    .locals 0

    .line 1
    invoke-static {p0}, Loo/j;->e(Lko/i;)Lno/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lko/i;)Lno/w;
    .locals 0

    .line 1
    invoke-static {p0}, Loo/j;->d(Lko/i;)Lno/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Ln80/f;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "refuelId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fuelId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lko/i;

    .line 17
    .line 18
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lko/i;-><init>(Lj10/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Loo/l;

    .line 26
    .line 27
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p0}, Loo/l;-><init>(Lng/c;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Loo/b;

    .line 39
    .line 40
    new-instance v2, Loo/h;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Loo/h;-><init>(Lko/i;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v2}, Loo/b;-><init>(Lvc0/m;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Loo/a;

    .line 53
    .line 54
    new-instance v3, Loo/i;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Loo/i;-><init>(Lko/i;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Loo/a;-><init>(Lvc0/m;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [Loo/d;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object v1, v0, v3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    aput-object v2, v0, p0

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Loo/g;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v2, v1, v2}, Loo/g;-><init>(Ln80/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Loo/c$b$a;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Loo/c$b$a;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Loo/k;

    .line 98
    .line 99
    invoke-direct {v2, p1, p2}, Loo/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, p0, v2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method private static final d(Lko/i;)Lno/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lko/i;->c()Lno/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lko/i;)Lno/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lko/i;->b()Lno/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

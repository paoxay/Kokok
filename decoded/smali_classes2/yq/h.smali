.class public abstract Lyq/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Lah/a;)Luh/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lyq/h;->d(Lah/a;)Luh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lj10/a;)Lxq/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lyq/h;->e(Lj10/a;)Lxq/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;J)Ln80/f;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lyq/m;

    .line 15
    .line 16
    new-instance v2, Lyq/f;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lyq/f;-><init>(Lah/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lyq/g;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lyq/g;-><init>(Lj10/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, p0, v2}, Lyq/m;-><init>(Lvc0/m;Lvc0/m;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lyq/l;

    .line 38
    .line 39
    invoke-interface {v0}, Lj10/a;->b()Lng/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lyq/l;-><init>(Lng/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Lyq/b;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lyq/e;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v0, v1, v1, v2, v1}, Lyq/e;-><init>(Ln80/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v2, Lyq/i;

    .line 75
    .line 76
    invoke-direct {v2, p1, p2}, Lyq/i;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, p0, v2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static final d(Lah/a;)Luh/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lah/a;->g()Luh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lj10/a;)Lxq/a;
    .locals 2

    .line 1
    new-instance v0, Lxq/a;

    .line 2
    .line 3
    new-instance v1, Lxq/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lxq/b;-><init>(Lez/j;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxq/a;-><init>(Lxq/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

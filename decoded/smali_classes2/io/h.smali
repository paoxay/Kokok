.class public abstract Lio/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Lts/b0;)Lus/l1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/h;->d(Lts/b0;)Lus/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lts/b0;)Lus/h3;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/h;->e(Lts/b0;)Lus/h3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Ln80/f;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lts/w0;->h(Landroid/content/Context;)Lts/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/m;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Lio/m;-><init>(Lng/c;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lio/j;

    .line 24
    .line 25
    new-instance v2, Lio/f;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lio/f;-><init>(Lts/b0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, v2}, Lio/j;-><init>(Lvc0/m;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/k;

    .line 38
    .line 39
    new-instance v3, Lio/g;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lio/g;-><init>(Lts/b0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Lio/k;-><init>(Lvc0/m;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [Lio/b;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    aput-object v2, v0, p0

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lio/e;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, v4, v1, v4}, Lio/e;-><init>(Ln80/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    new-array p0, p0, [Lio/a;

    .line 74
    .line 75
    sget-object v4, Lio/a$c$b;->a:Lio/a$c$b;

    .line 76
    .line 77
    aput-object v4, p0, v3

    .line 78
    .line 79
    sget-object v3, Lio/a$a;->a:Lio/a$a;

    .line 80
    .line 81
    aput-object v3, p0, v1

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Lio/i;

    .line 88
    .line 89
    invoke-direct {v1}, Lio/i;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p0, v0, v1}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private static final d(Lts/b0;)Lus/l1;
    .locals 0

    .line 1
    invoke-interface {p0}, Lts/b0;->b()Lus/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lts/b0;)Lus/h3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lts/b0;->a()Lus/h3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

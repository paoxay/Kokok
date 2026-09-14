.class public abstract Lep/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Laf/a;)Lnp/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lep/g;->c(Laf/a;)Lnp/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Ln80/f;
    .locals 5

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
    invoke-static {p0}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lmp/z;->a(Landroid/content/Context;)Lmp/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Lep/i;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmp/y;->d()Lvc0/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v2, p0}, Lep/i;-><init>(Lvc0/m;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lep/j;

    .line 28
    .line 29
    new-instance v3, Lep/f;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lep/f;-><init>(Laf/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Lep/j;-><init>(Lvc0/m;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lep/m;

    .line 42
    .line 43
    invoke-interface {v0}, Lj10/a;->b()Lng/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Lep/m;-><init>(Lng/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Lep/b;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v2, v0, v3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object p0, v0, v2

    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    aput-object v1, v0, p0

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lep/e;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v1, v4, v2, v4}, Lep/e;-><init>(Ln80/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    new-array p0, p0, [Lep/a;

    .line 73
    .line 74
    sget-object v4, Lep/a$c$b;->a:Lep/a$c$b;

    .line 75
    .line 76
    aput-object v4, p0, v3

    .line 77
    .line 78
    sget-object v3, Lep/a$a;->a:Lep/a$a;

    .line 79
    .line 80
    aput-object v3, p0, v2

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v2, Lep/h;

    .line 87
    .line 88
    invoke-direct {v2}, Lep/h;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p0, v0, v2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private static final c(Laf/a;)Lnp/n;
    .locals 1

    .line 1
    new-instance v0, Lnp/n;

    .line 2
    .line 3
    invoke-interface {p0}, Laf/a;->i0()Lbh/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnp/n;-><init>(Lbh/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

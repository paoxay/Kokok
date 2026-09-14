.class public abstract Lip/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroid/content/Context;)Ln80/f;
    .locals 7

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
    invoke-static {p0}, Lmp/g;->a(Landroid/content/Context;)Lmp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lip/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmp/d;->f()Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lip/i;-><init>(Lvc0/m;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lip/j;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmp/d;->g()Lvc0/m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v2, p0}, Lip/j;-><init>(Lvc0/m;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lip/k;

    .line 33
    .line 34
    sget-object v3, Lip/h;->h:Lip/h;

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lip/k;-><init>(Lip/h;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lip/p;

    .line 40
    .line 41
    invoke-interface {v0}, Lj10/a;->b()Lng/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v3, v0}, Lip/p;-><init>(Lng/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [Lip/b;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v1, v0, v4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    aput-object v3, v0, p0

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lip/e;

    .line 68
    .line 69
    const/16 v5, 0xf

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct/range {v0 .. v6}, Lip/e;-><init>(Ln80/c;Lmp/h;Ln80/c;Lo80/v$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lip/a$a;->a:Lip/a$a;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lip/g;

    .line 86
    .line 87
    invoke-direct {v2}, Lip/g;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, p0, v2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

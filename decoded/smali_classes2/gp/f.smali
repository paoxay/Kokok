.class public abstract Lgp/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroid/content/Context;)Ln80/f;
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
    invoke-static {p0}, Lmp/z;->a(Landroid/content/Context;)Lmp/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lnp/u;->a(Landroid/content/Context;)Lnp/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Lgp/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmp/y;->d()Lvc0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1}, Lgp/i;-><init>(Lvc0/m;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lgp/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Lnp/s;->d()Lvc0/m;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Lgp/h;-><init>(Lvc0/m;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lgp/l;

    .line 37
    .line 38
    invoke-interface {v0}, Lj10/a;->b()Lng/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lgp/l;-><init>(Lng/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [Lgp/b;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lgp/e;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v0, v4, v2, v4}, Lgp/e;-><init>(Ln80/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    new-array v1, v1, [Lgp/a;

    .line 68
    .line 69
    sget-object v4, Lgp/a$c$a;->a:Lgp/a$c$a;

    .line 70
    .line 71
    aput-object v4, v1, v3

    .line 72
    .line 73
    sget-object v3, Lgp/a$b;->a:Lgp/a$b;

    .line 74
    .line 75
    aput-object v3, v1, v2

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lgp/g;

    .line 82
    .line 83
    invoke-direct {v2}, Lgp/g;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, p0, v2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

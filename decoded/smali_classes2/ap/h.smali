.class public abstract Lap/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lzy/q;)Ln80/f;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "enterCodeTimeout"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lnp/e;->a(Landroid/content/Context;)Lnp/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lap/j;

    .line 25
    .line 26
    invoke-static {p0}, Lnp/u;->a(Landroid/content/Context;)Lnp/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lnp/s;->d()Lvc0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v2, p0}, Lap/j;-><init>(Lvc0/m;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lap/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lnp/d;->d()Lvc0/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v1}, Lap/a;-><init>(Lvc0/m;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lap/k;

    .line 47
    .line 48
    sget-object v3, Lap/b;->h:Lap/b;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lap/k;-><init>(Lap/b;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lap/m;

    .line 54
    .line 55
    invoke-interface {v0}, Lj10/a;->b()Lng/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v3, v0}, Lap/m;-><init>(Lng/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    new-array v0, v0, [Lap/d;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v2, v0, v4

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aput-object p0, v0, v2

    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    aput-object v1, v0, p0

    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    aput-object v3, v0, p0

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lap/g;

    .line 82
    .line 83
    const/16 v5, 0xf

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct/range {v0 .. v6}, Lap/g;-><init>(Ln80/c;Ljava/lang/String;ZLo80/v$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lap/c$c;

    .line 94
    .line 95
    invoke-direct {v1, p2}, Lap/c$c;-><init>(Lzy/q;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v1, Lap/i;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lap/i;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p2, p0, v1}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

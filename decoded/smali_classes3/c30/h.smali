.class public abstract Lc30/h;
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
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lz20/p1;->a(Landroid/content/Context;)Lz20/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lz20/b;->a(Landroid/content/Context;)Lz20/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lc30/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz20/d0;->O()Lvc0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Lz20/d0;->T()Lvc0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v3, v4, v5}, Lc30/a;-><init>(Lvc0/m;Lvc0/m;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lc30/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lz20/d0;->U()Lvc0/m;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5}, Lc30/b;-><init>(Lvc0/m;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lc30/j;

    .line 41
    .line 42
    invoke-interface {v0}, Lah/a;->g()Luh/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lz20/d0;->a0()Lvc0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2}, Lz20/q0;->j()Lvc0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lz20/d0;->U()Lvc0/m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v5, v0, v6, v2, v1}, Lc30/j;-><init>(Luh/a;Lvc0/m;Lvc0/m;Lvc0/m;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lc30/l;

    .line 62
    .line 63
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Lc30/l;-><init>(Lng/c;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    new-array p0, p0, [Lc30/d;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    aput-object v3, p0, v1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    aput-object v4, p0, v2

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    aput-object v5, p0, v3

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    aput-object v0, p0, v4

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Lc30/g;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v0, v4, v2, v4}, Lc30/g;-><init>(Ln80/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    new-array v3, v3, [Lc30/c;

    .line 100
    .line 101
    sget-object v4, Lc30/c$a;->a:Lc30/c$a;

    .line 102
    .line 103
    aput-object v4, v3, v1

    .line 104
    .line 105
    sget-object v1, Lc30/c$d$b;->a:Lc30/c$d$b;

    .line 106
    .line 107
    aput-object v1, v3, v2

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lc30/i;

    .line 114
    .line 115
    invoke-direct {v2}, Lc30/i;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, p0, v2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

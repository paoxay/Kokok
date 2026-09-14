.class public abstract Lj20/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroid/content/Context;)Ln80/f;
    .locals 6

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
    invoke-static {p0}, Li20/d;->a(Landroid/content/Context;)Li20/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lj20/k;

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
    invoke-direct {v3, v4, v5}, Lj20/k;-><init>(Lvc0/m;Lvc0/m;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lj20/j;

    .line 32
    .line 33
    invoke-virtual {v2}, Li20/c;->d()Lvc0/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lz20/d0;->U()Lvc0/m;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v2, v5}, Lj20/j;-><init>(Lvc0/m;Lvc0/m;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lj20/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lah/a;->g()Luh/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lz20/d0;->a0()Lvc0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v2, v0, v5}, Lj20/a;-><init>(Luh/a;Lvc0/m;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lj20/l;

    .line 58
    .line 59
    invoke-virtual {v1}, Lz20/d0;->X()Lvc0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1}, Lz20/d0;->U()Lvc0/m;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v5, v1}, Lj20/l;-><init>(Lvc0/m;Lvc0/m;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lj20/p;

    .line 71
    .line 72
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0}, Lj20/p;-><init>(Lng/c;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x5

    .line 84
    new-array p0, p0, [Lj20/c;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    aput-object v3, p0, v5

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    aput-object v4, p0, v3

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    aput-object v2, p0, v3

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    aput-object v0, p0, v2

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object v1, p0, v0

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Lj20/g;

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct/range {v0 .. v5}, Lj20/g;-><init>(Ln80/c;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lj20/b$c;->a:Lj20/b$c;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lj20/i;

    .line 122
    .line 123
    invoke-direct {v2}, Lj20/i;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, p0, v2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

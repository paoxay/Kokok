.class public abstract Lvp/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a()Lop/e;
    .locals 1

    .line 1
    invoke-static {}, Lvp/i;->c()Lop/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lq40/c$a;Lq40/b$b;Ljava/lang/String;)Ln80/f;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upgradeType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "photoCode"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "galleryFilePath"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Lmp/i0;->c(Landroid/content/Context;)Lmp/f0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Lvp/k;

    .line 30
    .line 31
    invoke-virtual {p0}, Lmp/f0;->d()Lvc0/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p0}, Lvp/k;-><init>(Lvc0/m;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lvp/a;

    .line 39
    .line 40
    invoke-interface {v0}, Lj10/a;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p0, v2}, Lvp/a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lvp/b;

    .line 48
    .line 49
    new-instance v3, Lvp/h;

    .line 50
    .line 51
    invoke-direct {v3}, Lvp/h;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Lvp/b;-><init>(Lvc0/m;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lvp/l;

    .line 62
    .line 63
    invoke-interface {v0}, Lj10/a;->b()Lng/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v3, v0}, Lvp/l;-><init>(Lng/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    new-array v0, v0, [Lvp/d;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v1, v0, v4

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput-object p0, v0, v1

    .line 78
    .line 79
    const/4 p0, 0x2

    .line 80
    aput-object v2, v0, p0

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    aput-object v3, v0, v2

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v5, Lvp/g;

    .line 90
    .line 91
    const/4 v9, 0x7

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v5 .. v10}, Lvp/g;-><init>(Ln80/c;Ljava/lang/String;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lvp/c$d$a;

    .line 100
    .line 101
    invoke-direct {v3, p2}, Lvp/c$d$a;-><init>(Lq40/b$b;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lvp/c$a;

    .line 105
    .line 106
    invoke-direct {v6, p3}, Lvp/c$a;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lvp/c$c;

    .line 110
    .line 111
    invoke-direct {p3, p1, p2}, Lvp/c$c;-><init>(Lq40/c$a;Lq40/b$b;)V

    .line 112
    .line 113
    .line 114
    new-array p1, v2, [Lvp/c;

    .line 115
    .line 116
    aput-object v3, p1, v4

    .line 117
    .line 118
    aput-object v6, p1, v1

    .line 119
    .line 120
    aput-object p3, p1, p0

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lvp/j;

    .line 127
    .line 128
    invoke-direct {p1}, Lvp/j;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, p0, v0, p1}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method private static final c()Lop/e;
    .locals 1

    .line 1
    new-instance v0, Lop/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lop/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

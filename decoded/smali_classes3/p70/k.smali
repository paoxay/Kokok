.class public abstract Lp70/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Lk70/k;)Lk70/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lp70/k;->e(Lk70/k;)Lk70/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lk70/k;)Lk70/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lp70/k;->d(Lk70/k;)Lk70/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Ln80/f;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ln70/q1;->a(Landroid/content/Context;)Ln70/p1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lk70/l;->a(Landroid/content/Context;)Lk70/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lp70/o;

    .line 36
    .line 37
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v2, p0}, Lp70/o;-><init>(Lng/c;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lp70/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ln70/p1;->S()Lvc0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Ln70/p1;->d0()Lvc0/m;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {p0, v3, v4}, Lp70/b;-><init>(Lvc0/m;Lvc0/m;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lp70/a;

    .line 62
    .line 63
    new-instance v4, Lp70/i;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Lp70/i;-><init>(Lk70/k;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Ln70/p1;->J()Lvc0/m;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v3, v4, v5}, Lp70/a;-><init>(Lvc0/m;Lvc0/m;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lp70/c;

    .line 80
    .line 81
    new-instance v5, Lp70/j;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Lp70/j;-><init>(Lk70/k;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ln70/p1;->Y()Lvc0/m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v4, v1, v0}, Lp70/c;-><init>(Lvc0/m;Lvc0/m;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    new-array v0, v0, [Lp70/e;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    aput-object p0, v0, v2

    .line 105
    .line 106
    const/4 p0, 0x2

    .line 107
    aput-object v3, v0, p0

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    aput-object v4, v0, v3

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Lp70/h;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v3, v4, p2, v2, v4}, Lp70/h;-><init>(Ln80/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_0

    .line 123
    .line 124
    new-instance p2, Lp70/d$a;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lp70/d$a;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance p2, Lp70/d$b;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lp70/d$b;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    new-instance v4, Lp70/d$d$b;

    .line 136
    .line 137
    invoke-direct {v4, p1}, Lp70/d$d$b;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-array p0, p0, [Lp70/d;

    .line 141
    .line 142
    aput-object p2, p0, v1

    .line 143
    .line 144
    aput-object v4, p0, v2

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Lp70/l;

    .line 151
    .line 152
    invoke-direct {p1}, Lp70/l;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p0, v0, p1}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method private static final d(Lk70/k;)Lk70/h;
    .locals 0

    .line 1
    invoke-interface {p0}, Lk70/k;->e()Lk70/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lk70/k;)Lk70/h;
    .locals 0

    .line 1
    invoke-interface {p0}, Lk70/k;->e()Lk70/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class public abstract Ld70/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Landroidx/fragment/app/Fragment;)Lbk/j1;
    .locals 0

    .line 1
    invoke-static {p0}, Ld70/i;->c(Landroidx/fragment/app/Fragment;)Lbk/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;JZ)Ln80/f;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lf70/g0;->a(Landroid/content/Context;)Lf70/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ld70/g;

    .line 20
    .line 21
    const/16 v9, 0x1c

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-wide v3, p1

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v2 .. v10}, Ld70/g;-><init>(JZLn80/c;Ln80/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ld70/c$a;

    .line 33
    .line 34
    invoke-direct {p1, v3, v4}, Ld70/c$a;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ld70/c$b;

    .line 38
    .line 39
    invoke-direct {p2, v3, v4}, Ld70/c$b;-><init>(J)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    new-array v3, p3, [Ld70/c;

    .line 44
    .line 45
    sget-object v4, Ld70/c$d$a;->a:Ld70/c$d$a;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v4, v3, v5

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object p1, v3, v4

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    aput-object p2, v3, p1

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v3, Ld70/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lf70/e0;->f()Lvc0/m;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Ld70/h;

    .line 67
    .line 68
    invoke-direct {v7, p0}, Ld70/h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v3, v6, v7}, Ld70/a;-><init>(Lvc0/m;Lvc0/m;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Ld70/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lf70/e0;->h()Lvc0/m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v6, v0}, Ld70/b;-><init>(Lvc0/m;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ld70/k;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lf70/o0;->a(Landroid/content/Context;)Lf70/n0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lf70/n0;->d()Lvc0/m;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ln70/q1;->a(Landroid/content/Context;)Ln70/p1;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ln70/p1;->X()Lvc0/m;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Ln70/q1;->a(Landroid/content/Context;)Ln70/p1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ln70/p1;->R()Lvc0/m;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v7, v8, v1}, Ld70/k;-><init>(Lvc0/m;Lvc0/m;Lvc0/m;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ld70/l;

    .line 138
    .line 139
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v1, p0}, Ld70/l;-><init>(Lng/c;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x4

    .line 151
    new-array p0, p0, [Ld70/d;

    .line 152
    .line 153
    aput-object v3, p0, v5

    .line 154
    .line 155
    aput-object v6, p0, v4

    .line 156
    .line 157
    aput-object v0, p0, p1

    .line 158
    .line 159
    aput-object v1, p0, p3

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ld70/j;

    .line 166
    .line 167
    invoke-direct {p1}, Ld70/j;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, p2, p0, p1}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method private static final c(Landroidx/fragment/app/Fragment;)Lbk/j1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lak/b;->a(Landroid/content/Context;)Lak/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lak/c;->a()Lbk/j1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.class public abstract Li70/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Landroidx/fragment/app/Fragment;)Lbk/j1;
    .locals 0

    .line 1
    invoke-static {p0}, Li70/j;->c(Landroidx/fragment/app/Fragment;)Lbk/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;)Ln80/f;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li70/l;

    .line 7
    .line 8
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lj10/a;->b()Lng/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Li70/l;-><init>(Lng/c;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Li70/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "requireContext(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lh70/k;->a(Landroid/content/Context;)Lh70/j;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lh70/j;->g()Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Li70/i;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Li70/i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v1, v2, v4}, Li70/b;-><init>(Lvc0/m;Lvc0/m;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Li70/c;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lh70/k;->a(Landroid/content/Context;)Lh70/j;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lh70/j;->i()Lvc0/m;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v2, v4}, Li70/c;-><init>(Lvc0/m;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Li70/a;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lt60/j;->a(Landroid/content/Context;)Lt60/h;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lt60/h;->f()Lvc0/m;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v4, p0}, Li70/a;-><init>(Lvc0/m;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x4

    .line 91
    new-array p0, p0, [Li70/e;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput-object v0, p0, v3

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v1, p0, v0

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    aput-object v2, p0, v1

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    aput-object v4, p0, v2

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v4, Li70/h;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v4, v5, v0, v5}, Li70/h;-><init>(Ln80/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Li70/d$c;

    .line 116
    .line 117
    sget-object v6, Lh70/c$a;->a:Lh70/c$a;

    .line 118
    .line 119
    invoke-direct {v5, v6}, Li70/d$c;-><init>(Lh70/c;)V

    .line 120
    .line 121
    .line 122
    new-array v2, v2, [Li70/d;

    .line 123
    .line 124
    sget-object v6, Li70/d$a;->a:Li70/d$a;

    .line 125
    .line 126
    aput-object v6, v2, v3

    .line 127
    .line 128
    sget-object v3, Li70/d$b;->a:Li70/d$b;

    .line 129
    .line 130
    aput-object v3, v2, v0

    .line 131
    .line 132
    aput-object v5, v2, v1

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Li70/k;

    .line 139
    .line 140
    invoke-direct {v1}, Li70/k;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v0, p0, v1}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
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

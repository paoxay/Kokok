.class public abstract Le20/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Ln80/f;
    .locals 9

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
    invoke-static {v0}, Lg20/q;->a(Landroid/content/Context;)Lg20/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lg20/h0;->d(Landroid/content/Context;)Lg20/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lg20/n0;->a(Landroid/content/Context;)Lg20/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lg20/a0;->a(Landroid/content/Context;)Lg20/y;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Le20/e;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x3

    .line 57
    invoke-direct {v4, v5, v6, v7, v5}, Le20/e;-><init>(Lzy/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Le20/b$b;->a:Le20/b$b;

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v8, Le20/k;

    .line 67
    .line 68
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2}, Lg20/g0;->e()Lvc0/m;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v8, p0, v2}, Le20/k;-><init>(Lng/c;Lvc0/m;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Le20/h;

    .line 84
    .line 85
    invoke-virtual {v3}, Lg20/g;->l()Lvc0/m;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p0, v2}, Le20/h;-><init>(Lvc0/m;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Le20/i;

    .line 93
    .line 94
    invoke-virtual {v0}, Lg20/o;->g()Lvc0/m;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, Lg20/o;->k()Lvc0/m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v3, v0}, Le20/i;-><init>(Lvc0/m;Lvc0/m;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Le20/a;

    .line 106
    .line 107
    invoke-virtual {v1}, Lg20/y;->k()Lvc0/m;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Le20/a;-><init>(Lvc0/m;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    new-array v1, v1, [Le20/c;

    .line 116
    .line 117
    aput-object v8, v1, v6

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    aput-object p0, v1, v3

    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    aput-object v2, v1, p0

    .line 124
    .line 125
    aput-object v0, v1, v7

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Le20/g;

    .line 132
    .line 133
    invoke-direct {v0}, Le20/g;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5, p0, v0}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

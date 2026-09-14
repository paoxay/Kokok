.class public abstract Lrl/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lcm/a$a;Lcm/a$d;)Ln80/f;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "auto"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "tariff"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ldm/f;

    .line 23
    .line 24
    invoke-static {v3}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3}, Lah/c;->b(Landroidx/fragment/app/Fragment;)Lah/a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v2, v4, v5}, Ldm/f;-><init>(Lj10/a;Lah/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lrl/r;

    .line 36
    .line 37
    invoke-static {v3}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lj10/a;->b()Lng/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v4, v3}, Lrl/r;-><init>(Lng/c;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lrl/j;

    .line 49
    .line 50
    invoke-virtual {v2}, Ldm/f;->i()Lvc0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2}, Ldm/f;->h()Lvc0/m;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v3, v5, v6}, Lrl/j;-><init>(Lvc0/m;Lvc0/m;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lrl/k;

    .line 62
    .line 63
    invoke-virtual {v2}, Ldm/f;->k()Lvc0/m;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v5, v2}, Lrl/k;-><init>(Lvc0/m;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    new-array v2, v2, [Lrl/c;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v4, v2, v6

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    aput-object v3, v2, v4

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    aput-object v5, v2, v3

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v7, Lrl/f;

    .line 87
    .line 88
    const/16 v15, 0x7f

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-direct/range {v7 .. v16}, Lrl/f;-><init>(Ln80/c;Ljava/util/List;Ln80/c;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lrl/b$c$c;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcm/a$a;->c()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v1}, Lcm/a$d;->c()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-direct {v5, v8, v9}, Lrl/b$c$c;-><init>(II)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lrl/b$a;

    .line 116
    .line 117
    invoke-direct {v8, v0, v1}, Lrl/b$a;-><init>(Lcm/a$a;Lcm/a$d;)V

    .line 118
    .line 119
    .line 120
    new-array v3, v3, [Lrl/b;

    .line 121
    .line 122
    aput-object v5, v3, v6

    .line 123
    .line 124
    aput-object v8, v3, v4

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lrl/h;

    .line 131
    .line 132
    invoke-direct {v4, v0, v1}, Lrl/h;-><init>(Lcm/a$a;Lcm/a$d;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v3, v2, v4}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

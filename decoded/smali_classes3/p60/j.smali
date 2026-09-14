.class public abstract Lp60/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/Long;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)Ln80/f;
    .locals 23

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp60/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lt60/j;->a(Landroid/content/Context;)Lt60/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lt60/h;->f()Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Lp60/c;-><init>(Lvc0/m;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp60/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lo60/i;->a(Landroid/content/Context;)Lo60/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lo60/h;->c()Lvc0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v2, v4}, Lp60/d;-><init>(Lvc0/m;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lp60/a;

    .line 51
    .line 52
    invoke-direct {v4}, Lp60/a;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lp60/b;

    .line 56
    .line 57
    invoke-direct {v5}, Lp60/b;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lp60/m;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lo60/z;->a(Landroid/content/Context;)Lo60/y;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lo60/y;->d()Lvc0/m;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v6, v3}, Lp60/m;-><init>(Lvc0/m;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lp60/l;

    .line 81
    .line 82
    invoke-static {v1}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lj10/a;->b()Lng/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v3, v1}, Lp60/l;-><init>(Lng/c;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    new-array v1, v1, [Lp60/f;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    aput-object v0, v1, v7

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    aput-object v2, v1, v0

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    aput-object v4, v1, v2

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    aput-object v5, v1, v4

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    aput-object v6, v1, v4

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    aput-object v3, v1, v4

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v8, Lp60/i;

    .line 119
    .line 120
    const/16 v21, 0xfff

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    invoke-direct/range {v8 .. v22}, Lp60/i;-><init>(Ljava/lang/Long;Ln80/c;Ln80/c;Ln80/c;Ln80/c;Ln80/c;Ln80/c;Ln80/c;Ljava/lang/String;Lzy/k;Ln80/c;Ln80/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    const/16 v21, 0xffe

    .line 145
    .line 146
    move-object/from16 v9, p1

    .line 147
    .line 148
    invoke-static/range {v8 .. v22}, Lp60/i;->b(Lp60/i;Ljava/lang/Long;Ln80/c;Ln80/c;Ln80/c;Ln80/c;Ln80/c;Ln80/c;Ln80/c;Ljava/lang/String;Lzy/k;Ln80/c;Ln80/c;ILjava/lang/Object;)Lp60/i;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v8, Lp60/e$d;

    .line 153
    .line 154
    move-object/from16 v10, p2

    .line 155
    .line 156
    move-object/from16 v11, p3

    .line 157
    .line 158
    move-object/from16 v12, p4

    .line 159
    .line 160
    move-object/from16 v13, p5

    .line 161
    .line 162
    move-object/from16 v14, p6

    .line 163
    .line 164
    move-object/from16 v15, p7

    .line 165
    .line 166
    move-object/from16 v16, p8

    .line 167
    .line 168
    invoke-direct/range {v8 .. v16}, Lp60/e$d;-><init>(Ljava/lang/Long;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-array v2, v2, [Lp60/e;

    .line 172
    .line 173
    sget-object v4, Lp60/e$c;->a:Lp60/e$c;

    .line 174
    .line 175
    aput-object v4, v2, v7

    .line 176
    .line 177
    aput-object v8, v2, v0

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lp60/k;

    .line 184
    .line 185
    invoke-direct {v2}, Lp60/k;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v0, v1, v2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public static final b(Lp60/i;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp60/i;->n()Ln80/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo60/u;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lo60/u;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lp60/i;->d()Ln80/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo60/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lo60/b;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lp60/i;->f()Ln80/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lo60/d;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lo60/d;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lp60/i;->f()Ln80/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lo60/d;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lo60/d;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lp60/i;->m()Ln80/c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ln80/c;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lo60/t;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lo60/t;->g()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-ne p0, v1, :cond_4

    .line 100
    .line 101
    :goto_0
    return v1

    .line 102
    :cond_4
    const/4 p0, 0x0

    .line 103
    return p0
.end method

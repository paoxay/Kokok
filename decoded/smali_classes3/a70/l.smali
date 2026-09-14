.class public abstract La70/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Landroidx/fragment/app/Fragment;)Lbk/j1;
    .locals 0

    .line 1
    invoke-static {p0}, La70/l;->c(Landroidx/fragment/app/Fragment;)Lbk/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;JZ)Ln80/f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v11, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lf70/g0;->a(Landroid/content/Context;)Lf70/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    new-instance v1, La70/j;

    .line 22
    .line 23
    const/16 v9, 0x3c

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-wide/from16 v2, p1

    .line 31
    .line 32
    move/from16 v4, p3

    .line 33
    .line 34
    invoke-direct/range {v1 .. v10}, La70/j;-><init>(JZLn80/c;Ln80/c;Ln80/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, La70/f$c;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, La70/f$c;-><init>(J)V

    .line 40
    .line 41
    .line 42
    new-instance v5, La70/f$d;

    .line 43
    .line 44
    invoke-direct {v5, v2, v3}, La70/f$d;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v3, v2, [La70/f;

    .line 49
    .line 50
    sget-object v6, La70/f$b;->a:La70/f$b;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v6, v3, v7

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    aput-object v4, v3, v6

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    aput-object v5, v3, v4

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v5, La70/b;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lt60/j;->a(Landroid/content/Context;)Lt60/h;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lt60/h;->f()Lvc0/m;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v5, v8}, La70/b;-><init>(Lvc0/m;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, La70/c;

    .line 86
    .line 87
    invoke-virtual {v12}, Lf70/e0;->f()Lvc0/m;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v10, La70/k;

    .line 92
    .line 93
    invoke-direct {v10, v0}, La70/k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-direct {v8, v9, v10}, La70/c;-><init>(Lvc0/m;Lvc0/m;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, La70/d;

    .line 104
    .line 105
    invoke-virtual {v12}, Lf70/e0;->h()Lvc0/m;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-direct {v9, v10}, La70/d;-><init>(Lvc0/m;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, La70/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Lf70/e;->a(Landroid/content/Context;)Lf70/d;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Lf70/d;->d()Lvc0/m;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-direct {v10, v12}, La70/a;-><init>(Lvc0/m;)V

    .line 130
    .line 131
    .line 132
    new-instance v12, La70/e;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13}, Lf70/v;->a(Landroid/content/Context;)Lf70/u;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v13}, Lf70/u;->e()Lvc0/m;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-direct {v12, v13}, La70/e;-><init>(Lvc0/m;)V

    .line 150
    .line 151
    .line 152
    new-instance v13, La70/n;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v14}, Lf70/o0;->a(Landroid/content/Context;)Lf70/n0;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v14}, Lf70/n0;->d()Lvc0/m;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v15}, Ln70/q1;->a(Landroid/content/Context;)Ln70/p1;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v15}, Ln70/p1;->X()Lvc0/m;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    move/from16 p1, v2

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ln70/q1;->a(Landroid/content/Context;)Ln70/p1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ln70/p1;->R()Lvc0/m;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v13, v14, v15, v2}, La70/n;-><init>(Lvc0/m;Lvc0/m;Lvc0/m;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, La70/o;

    .line 205
    .line 206
    invoke-static {v0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lj10/a;->b()Lng/c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v2, v0}, La70/o;-><init>(Lng/c;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x7

    .line 218
    new-array v0, v0, [La70/g;

    .line 219
    .line 220
    aput-object v5, v0, v7

    .line 221
    .line 222
    aput-object v8, v0, v6

    .line 223
    .line 224
    aput-object v9, v0, v4

    .line 225
    .line 226
    aput-object v10, v0, p1

    .line 227
    .line 228
    const/4 v4, 0x4

    .line 229
    aput-object v12, v0, v4

    .line 230
    .line 231
    const/4 v4, 0x5

    .line 232
    aput-object v13, v0, v4

    .line 233
    .line 234
    const/4 v4, 0x6

    .line 235
    aput-object v2, v0, v4

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, La70/m;

    .line 242
    .line 243
    invoke-direct {v2}, La70/m;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v3, v0, v2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
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

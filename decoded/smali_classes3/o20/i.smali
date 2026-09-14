.class public abstract Lo20/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Lqv/f;)Ln20/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lo20/i;->c(Lqv/f;)Ln20/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;ZILjava/lang/String;)Ln80/f;
    .locals 18

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "newFilterNameTemplate"

    .line 13
    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Lz20/p1;->a(Landroid/content/Context;)Lz20/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2}, Lz20/o1;->b(Landroid/content/Context;)Lz20/m1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lo20/l;

    .line 34
    .line 35
    new-instance v7, Lo20/h;

    .line 36
    .line 37
    invoke-direct {v7, v3}, Lo20/h;-><init>(Lqv/f;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v6, v3}, Lo20/l;-><init>(Lvc0/m;)V

    .line 45
    .line 46
    .line 47
    new-instance v12, Lo20/k;

    .line 48
    .line 49
    invoke-interface {v0}, Lah/a;->g()Luh/a;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v4}, Lz20/d0;->O()Lvc0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v4}, Lz20/d0;->S()Lvc0/m;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v4}, Lz20/d0;->Q()Lvc0/m;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-virtual {v5}, Lz20/m1;->o()Lvc0/m;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-direct/range {v12 .. v17}, Lo20/k;-><init>(Luh/a;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lo20/m;

    .line 73
    .line 74
    invoke-virtual {v5}, Lz20/m1;->m()Lvc0/m;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v5}, Lz20/m1;->j()Lvc0/m;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v3, v7, v8}, Lo20/m;-><init>(Lvc0/m;Lvc0/m;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lo20/a;

    .line 86
    .line 87
    invoke-virtual {v5}, Lz20/m1;->i()Lvc0/m;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v7, v5}, Lo20/a;-><init>(Lvc0/m;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lo20/n;

    .line 95
    .line 96
    invoke-interface {v0}, Lah/a;->g()Luh/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4}, Lz20/d0;->J()Lvc0/m;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v4}, Lz20/d0;->L()Lvc0/m;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v5, v0, v8, v4}, Lo20/n;-><init>(Luh/a;Lvc0/m;Lvc0/m;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lo20/t;

    .line 112
    .line 113
    invoke-static {v2}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Lj10/a;->b()Lng/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v0, v2}, Lo20/t;-><init>(Lng/c;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    new-array v2, v2, [Lo20/d;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    aput-object v6, v2, v13

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    aput-object v12, v2, v14

    .line 132
    .line 133
    const/4 v12, 0x2

    .line 134
    aput-object v3, v2, v12

    .line 135
    .line 136
    const/4 v15, 0x3

    .line 137
    aput-object v7, v2, v15

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    aput-object v5, v2, v3

    .line 141
    .line 142
    const/4 v4, 0x5

    .line 143
    aput-object v0, v2, v4

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v2, -0x1

    .line 150
    if-eq v1, v2, :cond_0

    .line 151
    .line 152
    move v2, v14

    .line 153
    :goto_0
    move-object v4, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_0
    move v2, v13

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    new-instance v0, Lo20/g;

    .line 158
    .line 159
    const/16 v9, 0x7e

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    move v5, v2

    .line 163
    const/4 v2, 0x0

    .line 164
    move v6, v3

    .line 165
    const/4 v3, 0x0

    .line 166
    move-object v7, v4

    .line 167
    const/4 v4, 0x0

    .line 168
    move v8, v5

    .line 169
    const/4 v5, 0x0

    .line 170
    move/from16 v16, v6

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    move-object/from16 v17, v7

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move/from16 p0, v12

    .line 177
    .line 178
    move-object/from16 v12, v17

    .line 179
    .line 180
    move/from16 v17, v14

    .line 181
    .line 182
    move/from16 v14, v16

    .line 183
    .line 184
    move/from16 v16, v13

    .line 185
    .line 186
    move v13, v8

    .line 187
    move/from16 v8, p1

    .line 188
    .line 189
    invoke-direct/range {v0 .. v10}, Lo20/g;-><init>(ILjava/lang/String;Ln80/c;Ljava/util/List;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lo20/c$f$f;

    .line 193
    .line 194
    invoke-direct {v2, v13}, Lo20/c$f$f;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lo20/c$d;

    .line 198
    .line 199
    invoke-direct {v3, v8}, Lo20/c$d;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lo20/c$b;

    .line 203
    .line 204
    invoke-direct {v4, v1, v11}, Lo20/c$b;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-array v1, v14, [Lo20/c;

    .line 208
    .line 209
    aput-object v2, v1, v16

    .line 210
    .line 211
    aput-object v3, v1, v17

    .line 212
    .line 213
    aput-object v4, v1, p0

    .line 214
    .line 215
    sget-object v2, Lo20/c$c;->a:Lo20/c$c;

    .line 216
    .line 217
    aput-object v2, v1, v15

    .line 218
    .line 219
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lo20/j;

    .line 224
    .line 225
    invoke-direct {v2}, Lo20/j;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, v12, v2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method

.method private static final c(Lqv/f;)Ln20/a;
    .locals 1

    .line 1
    new-instance v0, Ln20/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lqv/f;->d()Lrv/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ln20/a;-><init>(Lrv/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

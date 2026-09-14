.class public final Lqe0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lqe0/a;

.field private final b:Z

.field private final c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lpe0/g;Lqe0/a;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lexer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lqe0/f0;->a:Lqe0/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpe0/g;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lqe0/f0;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lpe0/g;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lqe0/f0;->c:Z

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lqe0/f0;)Lqe0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0/f0;->a:Lqe0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lqe0/f0;)Lpe0/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe0/f0;->f()Lpe0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lqe0/f0;Lvc0/c;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqe0/f0;->h(Lvc0/c;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lqe0/f0;Z)Lpe0/f0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqe0/f0;->j(Z)Lpe0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lpe0/i;
    .locals 11

    .line 1
    iget-object v0, p0, Lqe0/f0;->a:Lqe0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe0/a;->k()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqe0/f0;->a:Lqe0/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqe0/a;->F()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_7

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v3, p0, Lqe0/f0;->a:Lqe0/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lqe0/a;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lqe0/f0;->e()Lpe0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqe0/f0;->a:Lqe0/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lqe0/a;->k()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v2, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, Lqe0/f0;->a:Lqe0/a;

    .line 47
    .line 48
    if-ne v0, v4, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    iget v7, v5, Lqe0/a;->a:I

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v9, 0x4

    .line 59
    const/4 v10, 0x0

    .line 60
    const-string v6, "Expected end of the array or comma"

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v5 .. v10}, Lqe0/a;->z(Lqe0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lvc0/i;

    .line 67
    .line 68
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    const/16 v3, 0x8

    .line 73
    .line 74
    if-ne v0, v3, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lqe0/f0;->a:Lqe0/a;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lqe0/a;->l(B)B

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    iget-boolean v0, p0, Lqe0/f0;->c:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lqe0/f0;->a:Lqe0/a;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lqe0/a;->l(B)B

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lqe0/f0;->a:Lqe0/a;

    .line 95
    .line 96
    const-string v1, "array"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lqe0/u;->f(Lqe0/a;Ljava/lang/String;)Ljava/lang/Void;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lvc0/i;

    .line 102
    .line 103
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    :goto_2
    new-instance v0, Lpe0/c;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lpe0/c;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_7
    iget-object v2, p0, Lqe0/f0;->a:Lqe0/a;

    .line 114
    .line 115
    const/4 v6, 0x6

    .line 116
    const/4 v7, 0x0

    .line 117
    const-string v3, "Unexpected leading comma"

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v2 .. v7}, Lqe0/a;->z(Lqe0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lvc0/i;

    .line 125
    .line 126
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method private final g()Lpe0/i;
    .locals 3

    .line 1
    new-instance v0, Lvc0/a;

    .line 2
    .line 3
    new-instance v1, Lqe0/f0$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lqe0/f0$a;-><init>(Lqe0/f0;Lzc0/b;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvc0/a;-><init>(Ljd0/n;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lvc0/b;->b(Lvc0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpe0/i;

    .line 19
    .line 20
    return-object v0
.end method

.method private final h(Lvc0/c;Lzc0/b;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lqe0/f0$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqe0/f0$b;

    .line 11
    .line 12
    iget v3, v2, Lqe0/f0$b;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqe0/f0$b;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqe0/f0$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqe0/f0$b;-><init>(Lqe0/f0;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqe0/f0$b;->x:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lqe0/f0$b;->z:I

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x7

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v9, :cond_1

    .line 45
    .line 46
    iget v4, v2, Lqe0/f0$b;->u:I

    .line 47
    .line 48
    iget-object v10, v2, Lqe0/f0$b;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, v2, Lqe0/f0$b;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iget-object v12, v2, Lqe0/f0$b;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Lqe0/f0;

    .line 59
    .line 60
    iget-object v13, v2, Lqe0/f0$b;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Lvc0/c;

    .line 63
    .line 64
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 v20, v4

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    move/from16 v2, v20

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lqe0/f0;->a:Lqe0/a;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lqe0/a;->l(B)B

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v4, v0, Lqe0/f0;->a:Lqe0/a;

    .line 92
    .line 93
    invoke-virtual {v4}, Lqe0/a;->F()B

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eq v4, v8, :cond_b

    .line 98
    .line 99
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object v12, v0

    .line 105
    move-object v11, v4

    .line 106
    move v10, v6

    .line 107
    move-object v4, v2

    .line 108
    move v2, v1

    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    :goto_1
    iget-object v13, v12, Lqe0/f0;->a:Lqe0/a;

    .line 112
    .line 113
    invoke-virtual {v13}, Lqe0/a;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_7

    .line 118
    .line 119
    iget-boolean v13, v12, Lqe0/f0;->b:Z

    .line 120
    .line 121
    if-eqz v13, :cond_3

    .line 122
    .line 123
    iget-object v13, v12, Lqe0/f0;->a:Lqe0/a;

    .line 124
    .line 125
    invoke-virtual {v13}, Lqe0/a;->s()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v13, v12, Lqe0/f0;->a:Lqe0/a;

    .line 131
    .line 132
    invoke-virtual {v13}, Lqe0/a;->q()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    :goto_2
    iget-object v14, v12, Lqe0/f0;->a:Lqe0/a;

    .line 137
    .line 138
    const/4 v15, 0x5

    .line 139
    invoke-virtual {v14, v15}, Lqe0/a;->l(B)B

    .line 140
    .line 141
    .line 142
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    iput-object v1, v4, Lqe0/f0$b;->q:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v12, v4, Lqe0/f0$b;->r:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v11, v4, Lqe0/f0$b;->s:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v13, v4, Lqe0/f0$b;->t:Ljava/lang/Object;

    .line 151
    .line 152
    iput v10, v4, Lqe0/f0$b;->u:I

    .line 153
    .line 154
    iput-byte v2, v4, Lqe0/f0$b;->w:B

    .line 155
    .line 156
    iput v6, v4, Lqe0/f0$b;->v:I

    .line 157
    .line 158
    iput v9, v4, Lqe0/f0$b;->z:I

    .line 159
    .line 160
    invoke-virtual {v1, v14, v4}, Lvc0/c;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v3, :cond_4

    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_4
    move-object/from16 v20, v13

    .line 168
    .line 169
    move-object v13, v1

    .line 170
    move-object v1, v2

    .line 171
    move v2, v10

    .line 172
    move-object/from16 v10, v20

    .line 173
    .line 174
    :goto_3
    check-cast v1, Lpe0/i;

    .line 175
    .line 176
    invoke-interface {v11, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v1, v12, Lqe0/f0;->a:Lqe0/a;

    .line 180
    .line 181
    invoke-virtual {v1}, Lqe0/a;->k()B

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eq v1, v8, :cond_6

    .line 186
    .line 187
    if-ne v1, v7, :cond_5

    .line 188
    .line 189
    move v2, v1

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    iget-object v14, v12, Lqe0/f0;->a:Lqe0/a;

    .line 192
    .line 193
    const/16 v18, 0x6

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const-string v15, "Expected end of the object or comma"

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    invoke-static/range {v14 .. v19}, Lqe0/a;->z(Lqe0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 204
    .line 205
    .line 206
    new-instance v1, Lvc0/i;

    .line 207
    .line 208
    invoke-direct {v1}, Lvc0/i;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_6
    move v10, v2

    .line 213
    move v2, v1

    .line 214
    move-object v1, v13

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    :goto_4
    if-ne v2, v5, :cond_8

    .line 217
    .line 218
    iget-object v1, v12, Lqe0/f0;->a:Lqe0/a;

    .line 219
    .line 220
    invoke-virtual {v1, v7}, Lqe0/a;->l(B)B

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    if-ne v2, v8, :cond_a

    .line 225
    .line 226
    iget-boolean v1, v12, Lqe0/f0;->c:Z

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    iget-object v1, v12, Lqe0/f0;->a:Lqe0/a;

    .line 231
    .line 232
    invoke-virtual {v1, v7}, Lqe0/a;->l(B)B

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    iget-object v1, v12, Lqe0/f0;->a:Lqe0/a;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-static {v1, v2, v9, v2}, Lqe0/u;->g(Lqe0/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 240
    .line 241
    .line 242
    new-instance v1, Lvc0/i;

    .line 243
    .line 244
    invoke-direct {v1}, Lvc0/i;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_a
    :goto_5
    new-instance v1, Lpe0/d0;

    .line 249
    .line 250
    invoke-direct {v1, v11}, Lpe0/d0;-><init>(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_b
    iget-object v2, v0, Lqe0/f0;->a:Lqe0/a;

    .line 255
    .line 256
    const/4 v6, 0x6

    .line 257
    const/4 v7, 0x0

    .line 258
    const-string v3, "Unexpected leading comma"

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static/range {v2 .. v7}, Lqe0/a;->z(Lqe0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 263
    .line 264
    .line 265
    new-instance v1, Lvc0/i;

    .line 266
    .line 267
    invoke-direct {v1}, Lvc0/i;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v1
.end method

.method private final i()Lpe0/i;
    .locals 12

    .line 1
    iget-object v0, p0, Lqe0/f0;->a:Lqe0/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lqe0/a;->l(B)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lqe0/f0;->a:Lqe0/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lqe0/a;->F()B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v2, v3, :cond_7

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, Lqe0/f0;->a:Lqe0/a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lqe0/a;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x7

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lqe0/f0;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lqe0/f0;->a:Lqe0/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqe0/a;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lqe0/f0;->a:Lqe0/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqe0/a;->q()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-object v4, p0, Lqe0/f0;->a:Lqe0/a;

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    invoke-virtual {v4, v6}, Lqe0/a;->l(B)B

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lqe0/f0;->e()Lpe0/i;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lqe0/f0;->a:Lqe0/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lqe0/a;->k()B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v3, :cond_0

    .line 68
    .line 69
    if-ne v0, v5, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v6, p0, Lqe0/f0;->a:Lqe0/a;

    .line 73
    .line 74
    const/4 v10, 0x6

    .line 75
    const/4 v11, 0x0

    .line 76
    const-string v7, "Expected end of the object or comma"

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v6 .. v11}, Lqe0/a;->z(Lqe0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lvc0/i;

    .line 84
    .line 85
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lqe0/f0;->a:Lqe0/a;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lqe0/a;->l(B)B

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-ne v0, v3, :cond_6

    .line 98
    .line 99
    iget-boolean v0, p0, Lqe0/f0;->c:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lqe0/f0;->a:Lqe0/a;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lqe0/a;->l(B)B

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v0, p0, Lqe0/f0;->a:Lqe0/a;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v0, v2, v1, v2}, Lqe0/u;->g(Lqe0/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lvc0/i;

    .line 117
    .line 118
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    :goto_2
    new-instance v0, Lpe0/d0;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lpe0/d0;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    iget-object v3, p0, Lqe0/f0;->a:Lqe0/a;

    .line 129
    .line 130
    const/4 v7, 0x6

    .line 131
    const/4 v8, 0x0

    .line 132
    const-string v4, "Unexpected leading comma"

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v3 .. v8}, Lqe0/a;->z(Lqe0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lvc0/i;

    .line 140
    .line 141
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method private final j(Z)Lpe0/f0;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqe0/f0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lqe0/f0;->a:Lqe0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqe0/a;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    iget-object v0, p0, Lqe0/f0;->a:Lqe0/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqe0/a;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_2
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string v0, "null"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p1, Lpe0/a0;->INSTANCE:Lpe0/a0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance v1, Lpe0/w;

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move v3, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lpe0/w;-><init>(Ljava/lang/Object;ZLme0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public final e()Lpe0/i;
    .locals 7

    .line 1
    iget-object v0, p0, Lqe0/f0;->a:Lqe0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe0/a;->F()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lqe0/f0;->j(Z)Lpe0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lqe0/f0;->j(Z)Lpe0/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v2, 0x6

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lqe0/f0;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lqe0/f0;->d:I

    .line 30
    .line 31
    const/16 v1, 0xc8

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lqe0/f0;->g()Lpe0/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lqe0/f0;->i()Lpe0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget v1, p0, Lqe0/f0;->d:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p0, Lqe0/f0;->d:I

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const/16 v1, 0x8

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    invoke-direct {p0}, Lqe0/f0;->f()Lpe0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lqe0/f0;->a:Lqe0/a;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Cannot read Json element because of unexpected "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lqe0/b;->c(B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v5, 0x6

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Lqe0/a;->z(Lqe0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lvc0/i;

    .line 91
    .line 92
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

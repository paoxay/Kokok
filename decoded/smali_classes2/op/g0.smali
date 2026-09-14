.class public final Lop/g0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;


# direct methods
.method public constructor <init>(Lez/j;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lop/g0;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLop/z;Lzc0/b;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lop/g0$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lop/g0$a;

    .line 13
    .line 14
    iget v4, v3, Lop/g0$a;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lop/g0$a;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lop/g0$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lop/g0$a;-><init>(Lop/g0;Lzc0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lop/g0$a;->y:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lop/g0$a;->A:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lop/g0$a;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v3, Lop/g0$a;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lez/j;

    .line 51
    .line 52
    iget-object v1, v3, Lop/g0$a;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v3, Lop/g0$a;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lez/j;

    .line 59
    .line 60
    iget-object v3, v3, Lop/g0$a;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lop/z;

    .line 63
    .line 64
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lop/g0;->a:Lez/j;

    .line 81
    .line 82
    new-instance v5, Lez/g;

    .line 83
    .line 84
    invoke-direct {v5}, Lez/g;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v7, Lez/e;->POST:Lez/e;

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lez/g;->h(Lez/e;)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static/range {p2 .. p2}, Lop/f0;->b(Lop/z;)Lop/a1;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v8, Lop/a1;

    .line 100
    .line 101
    const/16 v23, 0x3fff

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    invoke-direct/range {v8 .. v24}, Lop/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    move-object v7, v8

    .line 130
    :goto_1
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Lpe0/b;->a()Lre0/b;

    .line 135
    .line 136
    .line 137
    sget-object v9, Lop/a1;->Companion:Lop/a1$b;

    .line 138
    .line 139
    invoke-virtual {v9}, Lop/a1$b;->serializer()Lke0/b;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lke0/p;

    .line 144
    .line 145
    invoke-virtual {v8, v9, v7}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v5, v7}, Lez/g;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-static/range {p2 .. p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v7, v3, Lop/g0$a;->r:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v3, Lop/g0$a;->s:Ljava/lang/Object;

    .line 161
    .line 162
    const-string v7, "api/v1/kaspro/account/upgrade/confirm"

    .line 163
    .line 164
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iput-object v8, v3, Lop/g0$a;->t:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iput-object v8, v3, Lop/g0$a;->u:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v8, v3, Lop/g0$a;->v:Ljava/lang/Object;

    .line 181
    .line 182
    iput-boolean v1, v3, Lop/g0$a;->q:Z

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    iput v1, v3, Lop/g0$a;->w:I

    .line 186
    .line 187
    iput v1, v3, Lop/g0$a;->x:I

    .line 188
    .line 189
    iput v6, v3, Lop/g0$a;->A:I

    .line 190
    .line 191
    invoke-interface {v2, v7, v5, v3}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v4, :cond_4

    .line 196
    .line 197
    return-object v4

    .line 198
    :cond_4
    move-object/from16 v25, v2

    .line 199
    .line 200
    move-object v2, v1

    .line 201
    move-object/from16 v1, v25

    .line 202
    .line 203
    :goto_2
    check-cast v2, Lez/h;

    .line 204
    .line 205
    invoke-interface {v1}, Lez/j;->b()Lez/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v2}, Lez/h;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v2}, Lez/h;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lpe0/b;->a()Lre0/b;

    .line 224
    .line 225
    .line 226
    sget-object v5, Lgz/a;->Companion:Lgz/a$b;

    .line 227
    .line 228
    invoke-virtual {v5}, Lgz/a$b;->serializer()Lke0/b;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lke0/a;

    .line 233
    .line 234
    invoke-virtual {v4, v5, v3}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    instance-of v4, v3, Lgz/a;

    .line 239
    .line 240
    if-eqz v4, :cond_5

    .line 241
    .line 242
    check-cast v3, Lgz/a;

    .line 243
    .line 244
    invoke-virtual {v2}, Lez/h;->c()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v1, v3, v2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v1
.end method

.method public final b(Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lop/g0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lop/g0$b;

    .line 7
    .line 8
    iget v1, v0, Lop/g0$b;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lop/g0$b;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lop/g0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lop/g0$b;-><init>(Lop/g0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lop/g0$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lop/g0$b;->y:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lop/g0$b;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lop/g0$b;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lez/j;

    .line 45
    .line 46
    iget-object v1, v0, Lop/g0$b;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lop/g0$b;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lez/j;

    .line 53
    .line 54
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lop/g0;->a:Lez/j;

    .line 70
    .line 71
    new-instance v2, Lez/g;

    .line 72
    .line 73
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    iput-object p1, v0, Lop/g0$b;->q:Ljava/lang/Object;

    .line 84
    .line 85
    const-string v4, "api/v1/kaspro/upgrade/personal-data"

    .line 86
    .line 87
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v0, Lop/g0$b;->r:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v0, Lop/g0$b;->s:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v0, Lop/g0$b;->t:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iput v5, v0, Lop/g0$b;->u:I

    .line 107
    .line 108
    iput v5, v0, Lop/g0$b;->v:I

    .line 109
    .line 110
    iput v3, v0, Lop/g0$b;->y:I

    .line 111
    .line 112
    invoke-interface {p1, v4, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    move-object v6, v0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, v6

    .line 122
    :goto_1
    check-cast p1, Lez/h;

    .line 123
    .line 124
    invoke-interface {v0}, Lez/j;->b()Lez/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 143
    .line 144
    .line 145
    sget-object v3, Lop/e0;->Companion:Lop/e0$b;

    .line 146
    .line 147
    invoke-virtual {v3}, Lop/e0$b;->serializer()Lke0/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lke0/a;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v2, v1, Lgz/a;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Lgz/a;

    .line 163
    .line 164
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v0, v2, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    check-cast v1, Lop/e0;

    .line 172
    .line 173
    invoke-static {v1}, Lop/f0;->a(Lop/e0;)Lop/z;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

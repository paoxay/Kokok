.class public final Lor/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "normalizeTextLazy"

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
    iput-object p1, p0, Lor/a;->a:Lvc0/m;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lor/a;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lor/a;->d(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lnr/w;Lor/a;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lor/a;->e(Lnr/w;Lor/a;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    new-array v0, v6, [Lor/e;

    .line 8
    .line 9
    sget-object v1, Lor/e$g;->a:Lor/e$g;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    aput-object v1, v0, v7

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lnr/w;

    .line 34
    .line 35
    invoke-direct {p0, v1, p3}, Lor/a;->g(Lnr/w;Ljava/util/List;)Lxx/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v1, p4}, Lor/a;->g(Lnr/w;Ljava/util/List;)Lxx/i;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lnr/w;->c()Lnr/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lnr/d;

    .line 52
    .line 53
    instance-of v8, v0, Lnr/d$e;

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v0, Lor/e$i;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lor/e$i;-><init>(Lnr/w;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lor/e$i;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lor/e$i;-><init>(Lnr/w;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of v8, v0, Lnr/d$c;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance v2, Lor/e$e;

    .line 84
    .line 85
    check-cast v0, Lnr/d$c;

    .line 86
    .line 87
    invoke-virtual {v0}, Lnr/d$c;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {v2, v1, v0}, Lor/e$e;-><init>(Lnr/w;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v2, Lor/e$e;

    .line 99
    .line 100
    check-cast v0, Lnr/d$c;

    .line 101
    .line 102
    invoke-virtual {v0}, Lnr/d$c;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {v2, v1, v0}, Lor/e$e;-><init>(Lnr/w;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v8, v0, Lnr/d$d;

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    new-instance v2, Lor/e$h;

    .line 120
    .line 121
    check-cast v0, Lnr/d$d;

    .line 122
    .line 123
    invoke-virtual {v0}, Lnr/d$d;->a()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {v2, v1, v0}, Lor/e$h;-><init>(Lnr/w;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance v2, Lor/e$h;

    .line 135
    .line 136
    check-cast v0, Lnr/d$d;

    .line 137
    .line 138
    invoke-virtual {v0}, Lnr/d$d;->a()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-direct {v2, v1, v0}, Lor/e$h;-><init>(Lnr/w;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    instance-of v0, v0, Lnr/d$a;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Lor/e$a;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lor/e$a;-><init>(Lnr/w;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    move-object v0, p0

    .line 164
    invoke-direct/range {v0 .. v5}, Lor/a;->f(Lnr/w;Lxx/i;Lxx/i;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    :cond_8
    move v6, v7

    .line 182
    goto :goto_1

    .line 183
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    move p2, v7

    .line 188
    :cond_a
    if-ge p2, p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    add-int/lit8 p2, p2, 0x1

    .line 195
    .line 196
    check-cast p3, Lor/e;

    .line 197
    .line 198
    instance-of p4, p3, Lor/e$c;

    .line 199
    .line 200
    if-nez p4, :cond_b

    .line 201
    .line 202
    instance-of p3, p3, Lor/e$h;

    .line 203
    .line 204
    if-eqz p3, :cond_a

    .line 205
    .line 206
    :cond_b
    :goto_1
    new-instance p1, Lor/e$d;

    .line 207
    .line 208
    invoke-direct {p1, v6}, Lor/e$d;-><init>(Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v7, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method

.method private final d(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lor/a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lor/a$a;

    .line 11
    .line 12
    iget v3, v2, Lor/a$a;->H:I

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
    iput v3, v2, Lor/a$a;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lor/a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lor/a$a;-><init>(Lor/a;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lor/a$a;->F:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lor/a$a;->H:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget v4, v2, Lor/a$a;->D:I

    .line 46
    .line 47
    iget v8, v2, Lor/a$a;->C:I

    .line 48
    .line 49
    iget-object v9, v2, Lor/a$a;->B:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lnr/w;

    .line 52
    .line 53
    iget-object v9, v2, Lor/a$a;->A:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v10, v2, Lor/a$a;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v11, v2, Lor/a$a;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v12, v2, Lor/a$a;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v13, v2, Lor/a$a;->w:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v14, v2, Lor/a$a;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v15, v2, Lor/a$a;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v15, Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v2, Lor/a$a;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    iget-object v7, v2, Lor/a$a;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Ljava/util/Map;

    .line 86
    .line 87
    iget-object v6, v2, Lor/a$a;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    iget-object v1, v2, Lor/a$a;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    invoke-static/range {v17 .. v17}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v18, v15

    .line 101
    .line 102
    move-object v15, v13

    .line 103
    move-object v13, v11

    .line 104
    move-object v11, v9

    .line 105
    move-object v9, v7

    .line 106
    move-object v7, v5

    .line 107
    move v5, v4

    .line 108
    move-object v4, v2

    .line 109
    move-object v2, v1

    .line 110
    move-object/from16 v1, v17

    .line 111
    .line 112
    move-object/from16 v17, v14

    .line 113
    .line 114
    move-object v14, v12

    .line 115
    move-object v12, v10

    .line 116
    move v10, v8

    .line 117
    move-object v8, v6

    .line 118
    const/4 v6, 0x2

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_2
    move-object/from16 v17, v1

    .line 130
    .line 131
    iget-object v1, v2, Lor/a$a;->u:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    iget-object v4, v2, Lor/a$a;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/util/List;

    .line 138
    .line 139
    iget-object v5, v2, Lor/a$a;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Ljava/util/Map;

    .line 142
    .line 143
    iget-object v6, v2, Lor/a$a;->r:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, v2, Lor/a$a;->q:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Ljava/util/List;

    .line 150
    .line 151
    invoke-static/range {v17 .. v17}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v9, v6

    .line 155
    const/4 v8, 0x1

    .line 156
    move-object v6, v4

    .line 157
    move-object v4, v7

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object/from16 v17, v1

    .line 160
    .line 161
    invoke-static/range {v17 .. v17}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Lor/a;->h()Lxt/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object/from16 v4, p1

    .line 169
    .line 170
    iput-object v4, v2, Lor/a$a;->q:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static/range {p2 .. p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v2, Lor/a$a;->r:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v5, p3

    .line 179
    .line 180
    iput-object v5, v2, Lor/a$a;->s:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v6, p4

    .line 183
    .line 184
    iput-object v6, v2, Lor/a$a;->t:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v7, p5

    .line 187
    .line 188
    iput-object v7, v2, Lor/a$a;->u:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    iput v8, v2, Lor/a$a;->H:I

    .line 192
    .line 193
    move-object/from16 v9, p2

    .line 194
    .line 195
    invoke-interface {v1, v9, v2}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v3, :cond_4

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_4
    move-object/from16 v17, v1

    .line 204
    .line 205
    move-object v1, v7

    .line 206
    :goto_1
    check-cast v17, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v7, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    move-object v15, v1

    .line 218
    move-object v1, v4

    .line 219
    move-object v12, v1

    .line 220
    move-object v13, v12

    .line 221
    move-object v11, v7

    .line 222
    const/4 v4, 0x0

    .line 223
    move-object v7, v5

    .line 224
    move-object v5, v6

    .line 225
    move-object v6, v9

    .line 226
    const/4 v9, 0x0

    .line 227
    :goto_2
    move-object/from16 v14, v17

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    if-eqz v16, :cond_9

    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move-object/from16 p1, v1

    .line 240
    .line 241
    move-object v1, v8

    .line 242
    check-cast v1, Lnr/w;

    .line 243
    .line 244
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    if-nez v17, :cond_5

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    move-object/from16 v18, v15

    .line 253
    .line 254
    move-object v15, v13

    .line 255
    move-object v13, v11

    .line 256
    move-object v11, v8

    .line 257
    move-object v8, v6

    .line 258
    const/4 v6, 0x2

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_5
    move-object/from16 p2, v6

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iput-object v6, v2, Lor/a$a;->q:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static/range {p2 .. p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iput-object v6, v2, Lor/a$a;->r:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v7, v2, Lor/a$a;->s:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v5, v2, Lor/a$a;->t:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v15, v2, Lor/a$a;->u:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v14, v2, Lor/a$a;->v:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iput-object v6, v2, Lor/a$a;->w:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iput-object v6, v2, Lor/a$a;->x:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v11, v2, Lor/a$a;->y:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v10, v2, Lor/a$a;->z:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v8, v2, Lor/a$a;->A:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iput-object v6, v2, Lor/a$a;->B:Ljava/lang/Object;

    .line 306
    .line 307
    iput v9, v2, Lor/a$a;->C:I

    .line 308
    .line 309
    iput v4, v2, Lor/a$a;->D:I

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    iput v6, v2, Lor/a$a;->E:I

    .line 313
    .line 314
    const/4 v6, 0x2

    .line 315
    iput v6, v2, Lor/a$a;->H:I

    .line 316
    .line 317
    invoke-static {v1, v0, v14, v2}, Lor/a;->e(Lnr/w;Lor/a;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v3, :cond_6

    .line 322
    .line 323
    :goto_3
    return-object v3

    .line 324
    :cond_6
    move-object/from16 v17, v14

    .line 325
    .line 326
    move-object/from16 v18, v15

    .line 327
    .line 328
    move-object v14, v12

    .line 329
    move-object v15, v13

    .line 330
    move-object v12, v10

    .line 331
    move-object v13, v11

    .line 332
    move-object v11, v8

    .line 333
    move v10, v9

    .line 334
    move-object/from16 v8, p2

    .line 335
    .line 336
    move-object v9, v7

    .line 337
    move-object v7, v5

    .line 338
    move v5, v4

    .line 339
    move-object v4, v2

    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_7

    .line 349
    .line 350
    move-object v1, v2

    .line 351
    move-object v2, v4

    .line 352
    move v4, v5

    .line 353
    move-object v5, v7

    .line 354
    move-object v7, v9

    .line 355
    move v9, v10

    .line 356
    move-object v10, v12

    .line 357
    move-object v12, v14

    .line 358
    move-object/from16 v14, v17

    .line 359
    .line 360
    :goto_5
    move-object/from16 v17, v14

    .line 361
    .line 362
    move-object v14, v12

    .line 363
    move-object v12, v11

    .line 364
    move-object v11, v13

    .line 365
    move-object v13, v15

    .line 366
    move-object/from16 v15, v18

    .line 367
    .line 368
    const/16 v18, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_7
    move-object v1, v2

    .line 372
    move-object v2, v4

    .line 373
    move v4, v5

    .line 374
    move-object v5, v7

    .line 375
    move-object v7, v9

    .line 376
    move v9, v10

    .line 377
    move-object v10, v12

    .line 378
    move-object v12, v11

    .line 379
    move-object v11, v13

    .line 380
    move-object v13, v15

    .line 381
    move-object/from16 v15, v18

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    :goto_6
    if-eqz v18, :cond_8

    .line 386
    .line 387
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_8
    move-object v6, v8

    .line 391
    move-object v12, v14

    .line 392
    const/4 v8, 0x1

    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_9
    check-cast v11, Ljava/util/List;

    .line 396
    .line 397
    new-instance v1, Ljava/util/ArrayList;

    .line 398
    .line 399
    const/16 v2, 0xa

    .line 400
    .line 401
    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_11

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lnr/w;

    .line 423
    .line 424
    invoke-virtual {v3}, Lnr/w;->c()Lnr/i0;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lnr/d;

    .line 433
    .line 434
    instance-of v6, v4, Lnr/d$e;

    .line 435
    .line 436
    if-eqz v6, :cond_a

    .line 437
    .line 438
    new-instance v4, Lor/e$i;

    .line 439
    .line 440
    invoke-direct {v4, v3}, Lor/e$i;-><init>(Lnr/w;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :cond_a
    instance-of v6, v4, Lnr/d$c;

    .line 446
    .line 447
    if-eqz v6, :cond_b

    .line 448
    .line 449
    new-instance v6, Lor/e$e;

    .line 450
    .line 451
    check-cast v4, Lnr/d$c;

    .line 452
    .line 453
    invoke-virtual {v4}, Lnr/d$c;->a()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-direct {v6, v3, v4}, Lor/e$e;-><init>(Lnr/w;I)V

    .line 458
    .line 459
    .line 460
    :goto_8
    move-object v4, v6

    .line 461
    goto :goto_9

    .line 462
    :cond_b
    instance-of v6, v4, Lnr/d$d;

    .line 463
    .line 464
    if-eqz v6, :cond_c

    .line 465
    .line 466
    new-instance v6, Lor/e$h;

    .line 467
    .line 468
    check-cast v4, Lnr/d$d;

    .line 469
    .line 470
    invoke-virtual {v4}, Lnr/d$d;->a()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-direct {v6, v3, v4}, Lor/e$h;-><init>(Lnr/w;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_c
    instance-of v4, v4, Lnr/d$a;

    .line 479
    .line 480
    if-eqz v4, :cond_d

    .line 481
    .line 482
    new-instance v4, Lor/e$a;

    .line 483
    .line 484
    invoke-direct {v4, v3}, Lor/e$a;-><init>(Lnr/w;)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_d
    invoke-direct {v0, v3, v5}, Lor/a;->g(Lnr/w;Ljava/util/List;)Lxx/i;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-direct {v0, v3, v15}, Lor/a;->g(Lnr/w;Ljava/util/List;)Lxx/i;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    if-eqz v6, :cond_e

    .line 497
    .line 498
    invoke-virtual {v3}, Lnr/w;->c()Lnr/i0;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v6}, Lxx/i;->b()Ljava/io/File;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v4, v6}, Lor/e0;->a(Lnr/i0;Ljava/io/File;)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    new-instance v6, Lor/e$h;

    .line 511
    .line 512
    invoke-direct {v6, v3, v4}, Lor/e$h;-><init>(Lnr/w;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_e
    if-eqz v4, :cond_10

    .line 517
    .line 518
    invoke-virtual {v4}, Lxx/i;->c()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v3}, Lnr/w;->c()Lnr/i0;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v6}, Lnr/i0;->a()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_f

    .line 535
    .line 536
    new-instance v4, Lor/e$c;

    .line 537
    .line 538
    invoke-direct {v4, v3}, Lor/e$c;-><init>(Lnr/w;)V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_f
    new-instance v4, Lor/e$a;

    .line 543
    .line 544
    invoke-direct {v4, v3}, Lor/e$a;-><init>(Lnr/w;)V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_10
    new-instance v4, Lor/e$b;

    .line 549
    .line 550
    invoke-direct {v4, v3}, Lor/e$b;-><init>(Lnr/w;)V

    .line 551
    .line 552
    .line 553
    :goto_9
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :cond_11
    return-object v1
.end method

.method private static final e(Lnr/w;Lor/a;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lor/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lor/a$b;

    .line 7
    .line 8
    iget v1, v0, Lor/a$b;->v:I

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
    iput v1, v0, Lor/a$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lor/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lor/a$b;-><init>(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lor/a$b;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lor/a$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lor/a$b;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lor/a$b;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, v0, Lor/a$b;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lor/a;

    .line 52
    .line 53
    iget-object p2, v0, Lor/a$b;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lnr/w;

    .line 56
    .line 57
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v0, Lor/a$b;->s:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p2, p0

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, v0, Lor/a$b;->r:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p1, p0

    .line 77
    check-cast p1, Lor/a;

    .line 78
    .line 79
    iget-object p0, v0, Lor/a$b;->q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lnr/w;

    .line 82
    .line 83
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Lor/a;->h()Lxt/a;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p0}, Lnr/w;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object p0, v0, Lor/a$b;->q:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lor/a$b;->r:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lor/a$b;->s:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lor/a$b;->v:I

    .line 105
    .line 106
    invoke-interface {p3, v2, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p1}, Lor/a;->h()Lxt/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0}, Lnr/w;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v0, Lor/a$b;->q:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, v0, Lor/a$b;->r:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v0, Lor/a$b;->s:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p3, v0, Lor/a$b;->t:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lor/a$b;->v:I

    .line 140
    .line 141
    invoke-interface {v2, v5, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_5

    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :cond_5
    move-object p1, p3

    .line 149
    move-object p3, p0

    .line 150
    move-object p0, p1

    .line 151
    move-object p1, p2

    .line 152
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0, p1, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_7

    .line 159
    .line 160
    invoke-static {p3, p1, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v4, 0x0

    .line 168
    :cond_7
    :goto_4
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method private final f(Lnr/w;Lxx/i;Lxx/i;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lnr/w;->c()Lnr/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lxx/i;->b()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {v0, p3}, Lor/e0;->a(Lnr/i0;Ljava/io/File;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lor/e$h;

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lor/e$h;-><init>(Lnr/w;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Lor/e$h;

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lor/e$h;-><init>(Lnr/w;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lxx/i;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lnr/w;->c()Lnr/i0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lnr/i0;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    new-instance p2, Lor/e$c;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lor/e$c;-><init>(Lnr/w;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p2, Lor/e$a;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lor/e$a;-><init>(Lnr/w;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {p4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance p2, Lor/e$b;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lor/e$b;-><init>(Lnr/w;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final g(Lnr/w;Ljava/util/List;)Lxx/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnr/w;->c()Lnr/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lnr/d0;->b(Lnr/i0;)Lyu/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lxx/i;

    .line 25
    .line 26
    invoke-virtual {v1}, Lxx/i;->a()Lyu/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Lxx/i;

    .line 39
    .line 40
    return-object v0
.end method

.method private final h()Lxt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lor/a;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxt/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(Ljava/util/List;Lor/r;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p2, Lor/r$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lor/r$b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lor/r$b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    move-object v6, p6

    .line 28
    invoke-direct/range {v0 .. v6}, Lor/a;->d(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p5

    .line 38
    instance-of p1, p2, Lor/r$a;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v1, v3, v4, v5}, Lor/a;->c(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance p1, Lvc0/r;

    .line 48
    .line 49
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

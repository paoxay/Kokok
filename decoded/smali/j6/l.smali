.class public final Lj6/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;

.field private final b:Lwy/c;

.field private final c:Lvc0/m;


# direct methods
.method public constructor <init>(Lez/j;Lwy/c;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatHttpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCallsignLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj6/l;->a:Lez/j;

    .line 20
    .line 21
    iput-object p2, p0, Lj6/l;->b:Lwy/c;

    .line 22
    .line 23
    iput-object p3, p0, Lj6/l;->c:Lvc0/m;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lj6/l;JLjava/lang/Long;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj6/l;->e(JLjava/lang/Long;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lj6/l;Ljava/lang/String;Ljava/lang/Long;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj6/l;->f(Ljava/lang/String;Ljava/lang/Long;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lj6/l;Luz/f;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj6/l;->j(Luz/f;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(JLjava/lang/Long;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lj6/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lj6/l$a;

    .line 7
    .line 8
    iget v1, v0, Lj6/l$a;->A:I

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
    iput v1, v0, Lj6/l$a;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj6/l$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lj6/l$a;-><init>(Lj6/l;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lj6/l$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj6/l$a;->A:I

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
    iget-object p1, v0, Lj6/l$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lj6/l$a;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lwy/c;

    .line 45
    .line 46
    iget-object p2, v0, Lj6/l$a;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v0, Lj6/l$a;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lwy/c;

    .line 53
    .line 54
    iget-object p2, v0, Lj6/l$a;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Long;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, Lj6/l;->b:Lwy/c;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "api/v1/driver/order-chats/"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, "/messages"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :try_start_1
    new-instance v4, Lez/g;

    .line 101
    .line 102
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "lastId"

    .line 111
    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-object p1, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    :goto_1
    invoke-static {v6, v7}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v4, v5, v6}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object p3, v0, Lj6/l$a;->r:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, v0, Lj6/l$a;->s:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iput-object p3, v0, Lj6/l$a;->t:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, v0, Lj6/l$a;->u:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, Lj6/l$a;->v:Ljava/lang/Object;

    .line 157
    .line 158
    iput-wide p1, v0, Lj6/l$a;->q:J

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput p1, v0, Lj6/l$a;->w:I

    .line 162
    .line 163
    iput p1, v0, Lj6/l$a;->x:I

    .line 164
    .line 165
    iput v3, v0, Lj6/l$a;->A:I

    .line 166
    .line 167
    invoke-interface {p4, v2, v4, v0}, Lwy/c;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    if-ne p4, v1, :cond_4

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_4
    move-object p1, v2

    .line 175
    :goto_2
    :try_start_2
    check-cast p4, Lez/h;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    :goto_3
    new-instance p4, Lez/h;

    .line 179
    .line 180
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const/4 p3, 0x0

    .line 185
    const/16 v0, 0x196

    .line 186
    .line 187
    invoke-direct {p4, p1, v0, p2, p3}, Lez/h;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Lpe0/b;->a()Lre0/b;

    .line 201
    .line 202
    .line 203
    sget-object p3, Lj6/i;->Companion:Lj6/i$b;

    .line 204
    .line 205
    invoke-virtual {p3}, Lj6/i$b;->serializer()Lke0/b;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Lke0/a;

    .line 210
    .line 211
    invoke-virtual {p2, p3, p1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lj6/i;

    .line 216
    .line 217
    invoke-virtual {p1}, Lj6/i;->d()Lj6/b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :goto_5
    throw p1
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Long;Lzc0/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lj6/l$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lj6/l$b;

    .line 13
    .line 14
    iget v4, v3, Lj6/l$b;->G:I

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
    iput v4, v3, Lj6/l$b;->G:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lj6/l$b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lj6/l$b;-><init>(Lj6/l;Lzc0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lj6/l$b;->E:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lj6/l$b;->G:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget v1, v3, Lj6/l$b;->D:I

    .line 49
    .line 50
    iget v5, v3, Lj6/l$b;->B:I

    .line 51
    .line 52
    iget v9, v3, Lj6/l$b;->A:I

    .line 53
    .line 54
    iget-object v10, v3, Lj6/l$b;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v11, v3, Lj6/l$b;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Luz/f;

    .line 61
    .line 62
    iget-object v11, v3, Lj6/l$b;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v12, v3, Lj6/l$b;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object v13, v3, Lj6/l$b;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Ljava/lang/Iterable;

    .line 73
    .line 74
    iget-object v14, v3, Lj6/l$b;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Ljava/lang/Iterable;

    .line 77
    .line 78
    iget-object v15, v3, Lj6/l$b;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v15, Ljava/util/List;

    .line 81
    .line 82
    iget-object v6, v3, Lj6/l$b;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v7, v3, Lj6/l$b;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v15

    .line 94
    .line 95
    move-object v15, v14

    .line 96
    move-object v14, v13

    .line 97
    move-object v13, v11

    .line 98
    move-object v11, v12

    .line 99
    const/4 v12, 0x2

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_2
    iget-object v1, v3, Lj6/l$b;->v:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v3, Lj6/l$b;->u:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lez/j;

    .line 117
    .line 118
    iget-object v1, v3, Lj6/l$b;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v3, Lj6/l$b;->s:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lez/j;

    .line 125
    .line 126
    iget-object v5, v3, Lj6/l$b;->r:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/lang/Long;

    .line 129
    .line 130
    iget-object v6, v3, Lj6/l$b;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v9, v2

    .line 138
    move-object v2, v1

    .line 139
    move-object v1, v5

    .line 140
    move-object v5, v9

    .line 141
    const/4 v9, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lj6/l;->a:Lez/j;

    .line 147
    .line 148
    new-instance v5, Lez/g;

    .line 149
    .line 150
    invoke-direct {v5}, Lez/g;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lez/e;->GET:Lez/e;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Lez/g;->h(Lez/e;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "ID"

    .line 159
    .line 160
    move-object/from16 v7, p1

    .line 161
    .line 162
    invoke-virtual {v5, v6, v7}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    const-string v6, "last"

    .line 168
    .line 169
    invoke-virtual {v5, v6, v1}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iput-object v6, v3, Lj6/l$b;->q:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, v3, Lj6/l$b;->r:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v3, Lj6/l$b;->s:Ljava/lang/Object;

    .line 187
    .line 188
    const-string v6, "ChatMessagesEx"

    .line 189
    .line 190
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iput-object v9, v3, Lj6/l$b;->t:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iput-object v9, v3, Lj6/l$b;->u:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iput-object v9, v3, Lj6/l$b;->v:Ljava/lang/Object;

    .line 207
    .line 208
    iput v8, v3, Lj6/l$b;->A:I

    .line 209
    .line 210
    iput v8, v3, Lj6/l$b;->B:I

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    iput v9, v3, Lj6/l$b;->G:I

    .line 214
    .line 215
    invoke-interface {v2, v6, v5, v3}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-ne v5, v4, :cond_5

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_5
    move-object v6, v7

    .line 224
    :goto_1
    check-cast v5, Lez/h;

    .line 225
    .line 226
    invoke-interface {v2}, Lez/j;->b()Lez/a;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v5}, Lez/h;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_d

    .line 235
    .line 236
    invoke-virtual {v5}, Lez/h;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v10}, Lpe0/b;->a()Lre0/b;

    .line 245
    .line 246
    .line 247
    new-instance v11, Loe0/f;

    .line 248
    .line 249
    sget-object v12, Luz/f;->Companion:Luz/f$b;

    .line 250
    .line 251
    invoke-virtual {v12}, Luz/f$b;->serializer()Lke0/b;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-direct {v11, v12}, Loe0/f;-><init>(Lke0/b;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v11, v7}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    instance-of v10, v7, Lgz/a;

    .line 263
    .line 264
    if-eqz v10, :cond_6

    .line 265
    .line 266
    move-object v10, v7

    .line 267
    check-cast v10, Lgz/a;

    .line 268
    .line 269
    invoke-virtual {v5}, Lez/h;->c()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v2, v10, v5}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 277
    .line 278
    if-eqz v7, :cond_8

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    :cond_7
    move v2, v8

    .line 287
    goto :goto_2

    .line 288
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_7

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Luz/f;

    .line 303
    .line 304
    invoke-virtual {v5}, Luz/f;->m()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    move v2, v9

    .line 311
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 312
    .line 313
    const/16 v10, 0xa

    .line 314
    .line 315
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    move-object v13, v7

    .line 327
    move-object v14, v13

    .line 328
    move-object v15, v14

    .line 329
    move-object v11, v10

    .line 330
    move-object v10, v5

    .line 331
    move-object v7, v6

    .line 332
    move v5, v8

    .line 333
    move-object v6, v1

    .line 334
    move v1, v2

    .line 335
    move v2, v5

    .line 336
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_b

    .line 341
    .line 342
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    move-object v9, v12

    .line 347
    check-cast v9, Luz/f;

    .line 348
    .line 349
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iput-object v8, v3, Lj6/l$b;->q:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iput-object v8, v3, Lj6/l$b;->r:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    iput-object v8, v3, Lj6/l$b;->s:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iput-object v8, v3, Lj6/l$b;->t:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    iput-object v8, v3, Lj6/l$b;->u:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v10, v3, Lj6/l$b;->v:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v11, v3, Lj6/l$b;->w:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    iput-object v8, v3, Lj6/l$b;->x:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iput-object v8, v3, Lj6/l$b;->y:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v10, v3, Lj6/l$b;->z:Ljava/lang/Object;

    .line 396
    .line 397
    iput v2, v3, Lj6/l$b;->A:I

    .line 398
    .line 399
    iput v5, v3, Lj6/l$b;->B:I

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    iput v8, v3, Lj6/l$b;->C:I

    .line 403
    .line 404
    iput v1, v3, Lj6/l$b;->D:I

    .line 405
    .line 406
    const/4 v12, 0x2

    .line 407
    iput v12, v3, Lj6/l$b;->G:I

    .line 408
    .line 409
    invoke-direct {v0, v9, v3}, Lj6/l;->j(Luz/f;Lzc0/b;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-ne v9, v4, :cond_a

    .line 414
    .line 415
    :goto_4
    return-object v4

    .line 416
    :cond_a
    move-object/from16 v16, v9

    .line 417
    .line 418
    move v9, v2

    .line 419
    move-object/from16 v2, v16

    .line 420
    .line 421
    move-object/from16 v16, v15

    .line 422
    .line 423
    move-object v15, v14

    .line 424
    move-object v14, v13

    .line 425
    move-object v13, v11

    .line 426
    move-object v11, v10

    .line 427
    :goto_5
    check-cast v2, Lu80/a;

    .line 428
    .line 429
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move v2, v9

    .line 433
    move-object v10, v11

    .line 434
    move-object v11, v13

    .line 435
    move-object v13, v14

    .line 436
    move-object v14, v15

    .line 437
    move-object/from16 v15, v16

    .line 438
    .line 439
    const/4 v9, 0x1

    .line 440
    goto :goto_3

    .line 441
    :cond_b
    check-cast v10, Ljava/util/List;

    .line 442
    .line 443
    new-instance v2, Lj6/b;

    .line 444
    .line 445
    if-eqz v1, :cond_c

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    goto :goto_6

    .line 449
    :cond_c
    move v7, v8

    .line 450
    :goto_6
    const/4 v1, 0x0

    .line 451
    invoke-direct {v2, v7, v1, v10, v1}, Lj6/b;-><init>(ZLjava/lang/Long;Ljava/util/List;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :cond_d
    new-instance v1, Ljava/lang/Exception;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v1
.end method

.method private final g()Lys/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/l;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Luz/f;)Lcom/taxsee/models/Position;
    .locals 18

    .line 1
    new-instance v0, Lcom/taxsee/models/Position;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Luz/f;->f()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Luz/f;->g()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/16 v14, 0x1fc

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    move-wide/from16 v16, v3

    .line 37
    .line 38
    move-wide v3, v1

    .line 39
    move-wide/from16 v1, v16

    .line 40
    .line 41
    invoke-direct/range {v0 .. v15}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object v2
.end method

.method private final i(Luz/f;)Lu80/a$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Luz/f;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Luz/f;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v0, Lu80/a$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Luz/f;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_2
    invoke-virtual {p1}, Luz/f;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v2, p1

    .line 40
    :goto_0
    invoke-direct {v0, v1, v2}, Lu80/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final j(Luz/f;Lzc0/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lj6/l$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj6/l$c;

    .line 7
    .line 8
    iget v1, v0, Lj6/l$c;->t:I

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
    iput v1, v0, Lj6/l$c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj6/l$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj6/l$c;-><init>(Lj6/l;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj6/l$c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj6/l$c;->t:I

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
    iget-object p1, v0, Lj6/l$c;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Luz/f;

    .line 41
    .line 42
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lj6/l;->g()Lys/o;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p1, v0, Lj6/l$c;->q:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lj6/l$c;->t:I

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Luz/f;->j()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lu80/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Luz/f;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance p2, Lu80/a$d$b;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-direct {p2, v4, v5}, Lu80/a$d$b;-><init>(J)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v4, p2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {p1}, Luz/f;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget-object p2, Lu80/a$d$d;->a:Lu80/a$d$d;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p1}, Luz/f;->k()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    sget-object p2, Lu80/a$d$a;->a:Lu80/a$d$a;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {p1}, Luz/f;->a()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Luz/f;->l()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    sget-object p2, Lu80/a$d$c;->a:Lu80/a$d$c;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_3
    sget-object p2, Lu80/a$d$e;->a:Lu80/a$d$e;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_4
    sget-object v5, Lu80/a$b$a;->a:Lu80/a$b$a;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lj6/l;->i(Luz/f;)Lu80/a$a;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {p1}, Luz/f;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v0, ""

    .line 153
    .line 154
    if-nez p2, :cond_9

    .line 155
    .line 156
    move-object v7, v0

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move-object v7, p2

    .line 159
    :goto_5
    invoke-virtual {p1}, Luz/f;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-nez p2, :cond_a

    .line 164
    .line 165
    move-object v8, v0

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move-object v8, p2

    .line 168
    :goto_6
    sget-object v10, Lu80/a$c$a;->a:Lu80/a$c$a;

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lj6/l;->h(Luz/f;)Lcom/taxsee/models/Position;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {p1}, Luz/f;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    move-object v12, v0

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    move-object v12, p1

    .line 183
    :goto_7
    const/4 v9, 0x0

    .line 184
    invoke-direct/range {v1 .. v12}, Lu80/a;-><init>(JLu80/a$d;Lu80/a$b;Lu80/a$a;Ljava/lang/String;Ljava/lang/String;ZLu80/a$c;Lcom/taxsee/models/Position;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Long;ZZLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "-"

    .line 6
    .line 7
    invoke-static {p1, p3}, Lkotlin/text/StringsKt;->J0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    invoke-direct {p0, p3, p4, p2, p5}, Lj6/l;->e(JLjava/lang/Long;Lzc0/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p5}, Lj6/l;->f(Ljava/lang/String;Ljava/lang/Long;Lzc0/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

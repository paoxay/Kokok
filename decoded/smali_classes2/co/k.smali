.class public final Lco/k;
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
    iput-object p1, p0, Lco/k;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lco/b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lco/k;->d(Lco/b;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lco/b;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/b;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lco/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lco/k$a;

    .line 7
    .line 8
    iget v1, v0, Lco/k$a;->y:I

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
    iput v1, v0, Lco/k$a;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lco/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lco/k$a;-><init>(Lco/k;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lco/k$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lco/k$a;->y:I

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
    iget-object v1, v0, Lco/k$a;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lco/k$a;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lez/j;

    .line 45
    .line 46
    iget-object v1, v0, Lco/k$a;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lco/k$a;->q:Ljava/lang/Object;

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
    iget-object p1, p0, Lco/k;->a:Lez/j;

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
    iput-object p1, v0, Lco/k$a;->q:Ljava/lang/Object;

    .line 84
    .line 85
    const-string v4, "GetTariffsTypes"

    .line 86
    .line 87
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v0, Lco/k$a;->r:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v0, Lco/k$a;->s:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v0, Lco/k$a;->t:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iput v5, v0, Lco/k$a;->u:I

    .line 107
    .line 108
    iput v5, v0, Lco/k$a;->v:I

    .line 109
    .line 110
    iput v3, v0, Lco/k$a;->y:I

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
    if-eqz v1, :cond_6

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
    new-instance v3, Loe0/f;

    .line 146
    .line 147
    sget-object v4, Lco/l;->Companion:Lco/l$b;

    .line 148
    .line 149
    invoke-virtual {v4}, Lco/l$b;->serializer()Lke0/b;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v3, v4}, Loe0/f;-><init>(Lke0/b;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    instance-of v2, v1, Lgz/a;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Lgz/a;

    .line 166
    .line 167
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v0, v2, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    new-instance p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lco/l;

    .line 202
    .line 203
    invoke-static {v1}, Lco/i;->a(Lco/l;)Lco/b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-static {p1}, Lco/n;->b(Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final c(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lco/k$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lco/k$b;

    .line 11
    .line 12
    iget v3, v2, Lco/k$b;->z:I

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
    iput v3, v2, Lco/k$b;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lco/k$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lco/k$b;-><init>(Lco/k;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lco/k$b;->x:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lco/k$b;->z:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lco/k$b;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v2, Lco/k$b;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lez/j;

    .line 49
    .line 50
    iget-object v3, v2, Lco/k$b;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v2, Lco/k$b;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lez/j;

    .line 57
    .line 58
    iget-object v2, v2, Lco/k$b;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lco/k;->a:Lez/j;

    .line 78
    .line 79
    new-instance v4, Lez/g;

    .line 80
    .line 81
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lez/e;->GET:Lez/e;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lez/g;->h(Lez/e;)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Lco/j;

    .line 90
    .line 91
    invoke-direct {v13}, Lco/j;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v14, 0x1f

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    move-object/from16 v7, p1

    .line 103
    .line 104
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "selectedTypes"

    .line 109
    .line 110
    invoke-virtual {v4, v7, v6}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v2, Lco/k$b;->q:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v2, Lco/k$b;->r:Ljava/lang/Object;

    .line 122
    .line 123
    const-string v6, "SetTariffsTypes"

    .line 124
    .line 125
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iput-object v7, v2, Lco/k$b;->s:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v2, Lco/k$b;->t:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, v2, Lco/k$b;->u:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    iput v7, v2, Lco/k$b;->v:I

    .line 145
    .line 146
    iput v7, v2, Lco/k$b;->w:I

    .line 147
    .line 148
    iput v5, v2, Lco/k$b;->z:I

    .line 149
    .line 150
    invoke-interface {v1, v6, v4, v2}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v3, :cond_3

    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_3
    move-object v3, v1

    .line 158
    move-object v1, v2

    .line 159
    :goto_1
    check-cast v1, Lez/h;

    .line 160
    .line 161
    invoke-interface {v3}, Lez/j;->b()Lez/a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1}, Lez/h;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1}, Lez/h;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lpe0/b;->a()Lre0/b;

    .line 180
    .line 181
    .line 182
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 183
    .line 184
    invoke-virtual {v4, v5, v3}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    instance-of v4, v3, Lgz/a;

    .line 189
    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    check-cast v4, Lgz/a;

    .line 194
    .line 195
    invoke-virtual {v1}, Lez/h;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v2, v4, v1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3}, Lco/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v1
.end method

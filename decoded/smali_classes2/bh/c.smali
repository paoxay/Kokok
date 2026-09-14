.class public final Lbh/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;

.field private final b:Lyu/x0;

.field private final c:Lyu/o4;

.field private final d:Ln70/b;

.field private final e:Llg/k;

.field private final f:Lvc0/m;


# direct methods
.method public constructor <init>(Lez/j;Lyu/x0;Lyu/o4;Ln70/b;Llg/k;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stopSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clearShownSystemProblems"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "legacyCoreContract"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "unshownIntercityDirectionsOnboarding"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbh/c;->a:Lez/j;

    .line 35
    .line 36
    iput-object p2, p0, Lbh/c;->b:Lyu/x0;

    .line 37
    .line 38
    iput-object p3, p0, Lbh/c;->c:Lyu/o4;

    .line 39
    .line 40
    iput-object p4, p0, Lbh/c;->d:Ln70/b;

    .line 41
    .line 42
    iput-object p5, p0, Lbh/c;->e:Llg/k;

    .line 43
    .line 44
    iput-object p6, p0, Lbh/c;->f:Lvc0/m;

    .line 45
    .line 46
    return-void
.end method

.method private final a()Lh50/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/c;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh50/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d(Lbh/c;ZLzc0/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbh/c;->c(ZLzc0/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbh/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbh/c$a;

    .line 7
    .line 8
    iget v1, v0, Lbh/c$a;->v:I

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
    iput v1, v0, Lbh/c$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbh/c$a;-><init>(Lbh/c;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbh/c$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbh/c$a;->v:I

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
    iget-object v1, v0, Lbh/c$a;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lbh/c$a;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lez/j;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p1, p0, Lbh/c;->a:Lez/j;

    .line 62
    .line 63
    const-string v2, "Logout"

    .line 64
    .line 65
    new-instance v4, Lez/g;

    .line 66
    .line 67
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v0, Lbh/c$a;->q:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v0, Lbh/c$a;->r:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    iput v5, v0, Lbh/c$a;->s:I

    .line 91
    .line 92
    iput v3, v0, Lbh/c$a;->v:I

    .line 93
    .line 94
    invoke-interface {p1, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :catchall_0
    :cond_3
    :goto_1
    iget-object p1, p0, Lbh/c;->c:Lyu/o4;

    .line 102
    .line 103
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method

.method public final c(ZLzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lbh/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbh/c$b;

    .line 7
    .line 8
    iget v1, v0, Lbh/c$b;->x:I

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
    iput v1, v0, Lbh/c$b;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbh/c$b;-><init>(Lbh/c;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbh/c$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbh/c$b;->x:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v7, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lbh/c$b;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lyu/q2;

    .line 53
    .line 54
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-boolean p1, v0, Lbh/c$b;->q:Z

    .line 68
    .line 69
    iget-object v2, v0, Lbh/c$b;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lyu/q2;

    .line 72
    .line 73
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-boolean p1, v0, Lbh/c$b;->q:Z

    .line 79
    .line 80
    iget-object v2, v0, Lbh/c$b;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lyu/q2;

    .line 83
    .line 84
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    iget-boolean p1, v0, Lbh/c$b;->q:Z

    .line 90
    .line 91
    iget-object v2, v0, Lbh/c$b;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v0, Lbh/c$b;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lez/j;

    .line 98
    .line 99
    iget-object v2, v0, Lbh/c$b;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lyu/q2;

    .line 102
    .line 103
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-boolean p1, v0, Lbh/c$b;->q:Z

    .line 108
    .line 109
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lbh/c;->b:Lyu/x0;

    .line 117
    .line 118
    iput-boolean p1, v0, Lbh/c$b;->q:Z

    .line 119
    .line 120
    iput v7, v0, Lbh/c$b;->x:I

    .line 121
    .line 122
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_7

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_7
    :goto_1
    move-object v2, p2

    .line 131
    check-cast v2, Lyu/q2;

    .line 132
    .line 133
    invoke-virtual {v2}, Lyu/q2;->b()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p2, p0, Lbh/c;->a:Lez/j;

    .line 142
    .line 143
    new-instance v7, Lez/g;

    .line 144
    .line 145
    invoke-direct {v7}, Lez/g;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v8, Lez/e;->GET:Lez/e;

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Lez/g;->h(Lez/e;)V

    .line 151
    .line 152
    .line 153
    const-string v8, "signout"

    .line 154
    .line 155
    const-string v9, "1"

    .line 156
    .line 157
    invoke-virtual {v7, v8, v9}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v0, Lbh/c$b;->r:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, v0, Lbh/c$b;->s:Ljava/lang/Object;

    .line 173
    .line 174
    const-string v8, "Logout"

    .line 175
    .line 176
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iput-object v9, v0, Lbh/c$b;->t:Ljava/lang/Object;

    .line 181
    .line 182
    iput-boolean p1, v0, Lbh/c$b;->q:Z

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    iput v9, v0, Lbh/c$b;->u:I

    .line 186
    .line 187
    iput v6, v0, Lbh/c$b;->x:I

    .line 188
    .line 189
    invoke-interface {p2, v8, v7, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v1, :cond_8

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    :goto_2
    iget-object p2, p0, Lbh/c;->e:Llg/k;

    .line 197
    .line 198
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iput-object v6, v0, Lbh/c$b;->r:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    iput-object v6, v0, Lbh/c$b;->s:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, v0, Lbh/c$b;->t:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean p1, v0, Lbh/c$b;->q:Z

    .line 210
    .line 211
    iput v5, v0, Lbh/c$b;->x:I

    .line 212
    .line 213
    invoke-interface {p2, v0}, Llg/k;->c(Lzc0/b;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-ne p2, v1, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    :goto_3
    iget-object p2, p0, Lbh/c;->c:Lyu/o4;

    .line 221
    .line 222
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lbh/c;->d:Ln70/b;

    .line 226
    .line 227
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v0, Lbh/c$b;->r:Ljava/lang/Object;

    .line 232
    .line 233
    iput-boolean p1, v0, Lbh/c$b;->q:Z

    .line 234
    .line 235
    iput v4, v0, Lbh/c$b;->x:I

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Ln70/b;->a(Lzc0/b;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-ne p2, v1, :cond_a

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    :goto_4
    invoke-direct {p0}, Lbh/c;->a()Lh50/p;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v0, Lbh/c$b;->r:Ljava/lang/Object;

    .line 253
    .line 254
    iput-boolean p1, v0, Lbh/c$b;->q:Z

    .line 255
    .line 256
    iput v3, v0, Lbh/c$b;->x:I

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Lh50/p;->a(Lzc0/b;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v1, :cond_b

    .line 263
    .line 264
    :goto_5
    return-object v1

    .line 265
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p1
.end method

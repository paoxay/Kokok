.class public final Ln70/b0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ln70/t1;

.field private final b:Ln70/r1;

.field private final c:Ln70/k;

.field private final d:Lyu/x0;

.field private final e:Ln70/e;


# direct methods
.method public constructor <init>(Ln70/t1;Ln70/r1;Ln70/k;Lyu/x0;Ln70/e;)V
    .locals 1

    .line 1
    const-string v0, "remoteRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memoryRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "invalidateShownSystemProblems"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getSession"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getDriverLoadedState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln70/b0;->a:Ln70/t1;

    .line 30
    .line 31
    iput-object p2, p0, Ln70/b0;->b:Ln70/r1;

    .line 32
    .line 33
    iput-object p3, p0, Ln70/b0;->c:Ln70/k;

    .line 34
    .line 35
    iput-object p4, p0, Ln70/b0;->d:Lyu/x0;

    .line 36
    .line 37
    iput-object p5, p0, Ln70/b0;->e:Ln70/e;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ln70/b0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln70/b0$a;

    .line 7
    .line 8
    iget v1, v0, Ln70/b0$a;->v:I

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
    iput v1, v0, Ln70/b0$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln70/b0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln70/b0$a;-><init>(Ln70/b0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln70/b0$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln70/b0$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Ln70/b0$a;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, v0, Ln70/b0$a;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lyu/q2;

    .line 54
    .line 55
    iget-object p1, v0, Ln70/b0$a;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v0, Ln70/b0$a;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lyu/q2;

    .line 78
    .line 79
    iget-object v2, v0, Ln70/b0$a;->q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object p1, v0, Ln70/b0$a;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lyu/q2;

    .line 90
    .line 91
    iget-object v2, v0, Ln70/b0$a;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    :try_start_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object p1, v0, Ln70/b0$a;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    :try_start_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_4
    iget-object p2, p0, Ln70/b0;->d:Lyu/x0;

    .line 111
    .line 112
    iput-object p1, v0, Ln70/b0$a;->q:Ljava/lang/Object;

    .line 113
    .line 114
    iput v6, v0, Ln70/b0$a;->v:I

    .line 115
    .line 116
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_1
    check-cast p2, Lyu/q2;

    .line 124
    .line 125
    invoke-virtual {p2}, Lyu/q2;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object p2, p0, Ln70/b0;->b:Ln70/r1;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ln70/r1;->c(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    iget-object v2, p0, Ln70/b0;->a:Ln70/t1;

    .line 140
    .line 141
    iput-object p1, v0, Ln70/b0$a;->q:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, v0, Ln70/b0$a;->r:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, v0, Ln70/b0$a;->v:I

    .line 150
    .line 151
    invoke-virtual {v2, p1, v0}, Ln70/t1;->e(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v1, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move-object v2, p1

    .line 159
    move-object p1, p2

    .line 160
    :goto_2
    iget-object p2, p0, Ln70/b0;->e:Ln70/e;

    .line 161
    .line 162
    invoke-virtual {p2}, Ln70/e;->a()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    iget-object p2, p0, Ln70/b0;->a:Ln70/t1;

    .line 169
    .line 170
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v0, Ln70/b0$a;->q:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v0, Ln70/b0$a;->r:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v0, Ln70/b0$a;->v:I

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ln70/t1;->b(Lzc0/b;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-ne p2, v1, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 192
    .line 193
    iget-object v4, p0, Ln70/b0;->b:Ln70/r1;

    .line 194
    .line 195
    invoke-virtual {v4, p2}, Ln70/r1;->c(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Ln70/b0;->c:Ln70/k;

    .line 199
    .line 200
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v0, Ln70/b0$a;->q:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v0, Ln70/b0$a;->r:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v0, Ln70/b0$a;->s:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, v0, Ln70/b0$a;->v:I

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ln70/k;->a(Lzc0/b;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v1, :cond_b

    .line 225
    .line 226
    :goto_4
    return-object v1

    .line 227
    :cond_a
    iget-object p1, p0, Ln70/b0;->b:Ln70/r1;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Ln70/r1;->c(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    .line 231
    .line 232
    :catchall_0
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p1

    .line 235
    :goto_6
    throw p1
.end method

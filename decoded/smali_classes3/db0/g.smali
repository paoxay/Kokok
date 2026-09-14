.class public final Ldb0/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lcb0/d;

.field private final b:Lra0/c;


# direct methods
.method public constructor <init>(Lcb0/d;Lra0/c;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

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
    iput-object p1, p0, Ldb0/g;->a:Lcb0/d;

    .line 15
    .line 16
    iput-object p2, p0, Ldb0/g;->b:Lra0/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldb0/c;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldb0/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldb0/g$a;

    .line 7
    .line 8
    iget v1, v0, Ldb0/g$a;->x:I

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
    iput v1, v0, Ldb0/g$a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldb0/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldb0/g$a;-><init>(Ldb0/g;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldb0/g$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldb0/g$a;->x:I

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
    iget-object p1, v0, Ldb0/g$a;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lud0/y;

    .line 41
    .line 42
    iget-object p1, v0, Ldb0/g$a;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lud0/y;

    .line 45
    .line 46
    iget-object p1, v0, Ldb0/g$a;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lud0/y;

    .line 49
    .line 50
    iget-object p1, v0, Ldb0/g$a;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ldb0/c;

    .line 53
    .line 54
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lud0/n0;->z()Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lud0/d2;->k(Lkotlin/coroutines/CoroutineContext;)Lud0/a2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    .line 78
    .line 79
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Lud0/y;

    .line 83
    .line 84
    invoke-interface {p2}, Lud0/y;->l()Z

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lya0/q;->l(Ldb0/c;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p1}, Ldb0/c;->b()Lio/ktor/utils/io/e;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lio/ktor/utils/io/f;->a(Lio/ktor/utils/io/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :catchall_0
    :cond_3
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Ldb0/g$a;->q:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Ldb0/g$a;->r:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v0, Ldb0/g$a;->s:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v0, Ldb0/g$a;->t:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput p1, v0, Ldb0/g$a;->u:I

    .line 122
    .line 123
    iput v3, v0, Ldb0/g$a;->x:I

    .line 124
    .line 125
    invoke-interface {p2, v0}, Lud0/a2;->S0(Lzc0/b;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_4

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
.end method

.method public final b(Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldb0/g;->c(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ldb0/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldb0/g$b;

    .line 7
    .line 8
    iget v1, v0, Ldb0/g$b;->x:I

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
    iput v1, v0, Ldb0/g$b;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldb0/g$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldb0/g$b;-><init>(Ldb0/g;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldb0/g$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldb0/g$b;->x:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Ldb0/g$b;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ldb0/c;

    .line 47
    .line 48
    iget-object v2, v0, Ldb0/g$b;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lsa0/b;

    .line 51
    .line 52
    iget-object v0, v0, Ldb0/g$b;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcb0/d;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget v2, v0, Ldb0/g$b;->r:I

    .line 72
    .line 73
    iget v4, v0, Ldb0/g$b;->q:I

    .line 74
    .line 75
    iget-object v5, v0, Ldb0/g$b;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lsa0/b;

    .line 78
    .line 79
    iget-object v6, v0, Ldb0/g$b;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcb0/d;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget v2, v0, Ldb0/g$b;->r:I

    .line 88
    .line 89
    iget v5, v0, Ldb0/g$b;->q:I

    .line 90
    .line 91
    iget-object v6, v0, Ldb0/g$b;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcb0/d;

    .line 94
    .line 95
    :try_start_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :try_start_3
    new-instance p1, Lcb0/d;

    .line 103
    .line 104
    invoke-direct {p1}, Lcb0/d;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Ldb0/g;->a:Lcb0/d;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcb0/d;->r(Lcb0/d;)Lcb0/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v2, p0, Ldb0/g;->b:Lra0/c;

    .line 114
    .line 115
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v0, Ldb0/g$b;->s:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    iput v6, v0, Ldb0/g$b;->q:I

    .line 123
    .line 124
    iput v6, v0, Ldb0/g$b;->r:I

    .line 125
    .line 126
    iput v5, v0, Ldb0/g$b;->x:I

    .line 127
    .line 128
    invoke-virtual {v2, p1, v0}, Lra0/c;->x(Lcb0/d;Lzc0/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v1, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v5, v6

    .line 136
    move-object v6, p1

    .line 137
    move-object p1, v2

    .line 138
    move v2, v5

    .line 139
    :goto_1
    check-cast p1, Lsa0/b;

    .line 140
    .line 141
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v0, Ldb0/g$b;->s:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v0, Ldb0/g$b;->t:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, v0, Ldb0/g$b;->q:I

    .line 150
    .line 151
    iput v2, v0, Ldb0/g$b;->r:I

    .line 152
    .line 153
    iput v4, v0, Ldb0/g$b;->x:I

    .line 154
    .line 155
    invoke-static {p1, v0}, Lsa0/d;->a(Lsa0/b;Lzc0/b;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v4, v1, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move v8, v5

    .line 163
    move-object v5, p1

    .line 164
    move-object p1, v4

    .line 165
    move v4, v8

    .line 166
    :goto_2
    check-cast p1, Lsa0/b;

    .line 167
    .line 168
    invoke-virtual {p1}, Lsa0/b;->e()Ldb0/c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v5}, Lsa0/b;->e()Ldb0/c;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object v6, v0, Ldb0/g$b;->s:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v0, Ldb0/g$b;->t:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, v0, Ldb0/g$b;->u:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Ldb0/g$b;->q:I

    .line 191
    .line 192
    iput v2, v0, Ldb0/g$b;->r:I

    .line 193
    .line 194
    iput v3, v0, Ldb0/g$b;->x:I

    .line 195
    .line 196
    invoke-virtual {p0, v7, v0}, Ldb0/g;->a(Ldb0/c;Lzc0/b;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    if-ne v0, v1, :cond_7

    .line 201
    .line 202
    :goto_3
    return-object v1

    .line 203
    :cond_7
    return-object p1

    .line 204
    :goto_4
    invoke-static {p1}, Leb0/c;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpStatement["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldb0/g;->a:Lcb0/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcb0/d;->j()Lgb0/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x5d

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

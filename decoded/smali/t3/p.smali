.class final Lt3/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lr3/g0;
.implements Lt3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/p$a;,
        Lt3/p$b;,
        Lt3/p$c;,
        Lt3/p$d;
    }
.end annotation


# instance fields
.field private final a:Lt3/b;

.field private final b:Lt3/j;

.field private final c:Z

.field private final d:Lkotlin/collections/i;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lt3/b;Lt3/j;Z)V
    .locals 1

    .line 1
    const-string v0, "connectionElementKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

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
    iput-object p1, p0, Lt3/p;->a:Lt3/b;

    .line 15
    .line 16
    iput-object p2, p0, Lt3/p;->b:Lt3/j;

    .line 17
    .line 18
    iput-boolean p3, p0, Lt3/p;->c:Z

    .line 19
    .line 20
    new-instance p1, Lkotlin/collections/i;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/collections/i;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt3/p;->d:Lkotlin/collections/i;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic e(Lt3/p;Lr3/g0$a;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt3/p;->i(Lr3/g0$a;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lt3/p;ZLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt3/p;->j(ZLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lt3/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt3/p;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lt3/p;Lr3/g0$a;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt3/p;->o(Lr3/g0$a;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Lr3/g0$a;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lt3/p$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt3/p$e;

    .line 7
    .line 8
    iget v1, v0, Lt3/p$e;->u:I

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
    iput v1, v0, Lt3/p$e;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt3/p$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt3/p$e;-><init>(Lt3/p;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt3/p$e;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt3/p$e;->u:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lt3/p$e;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lde0/a;

    .line 42
    .line 43
    iget-object v0, v0, Lt3/p$e;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lr3/g0$a;

    .line 46
    .line 47
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lt3/p;->b:Lt3/j;

    .line 65
    .line 66
    iput-object p1, v0, Lt3/p$e;->q:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Lt3/p$e;->r:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lt3/p$e;->u:I

    .line 71
    .line 72
    invoke-interface {p2, v4, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lt3/p;->d:Lkotlin/collections/i;

    .line 80
    .line 81
    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lt3/p;->d:Lkotlin/collections/i;

    .line 86
    .line 87
    invoke-virtual {v1}, Lkotlin/collections/i;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    sget-object v1, Lt3/p$d;->a:[I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    aget p1, v1, p1

    .line 100
    .line 101
    if-eq p1, v3, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-eq p1, v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lt3/p;->b:Lt3/j;

    .line 110
    .line 111
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance p1, Lvc0/r;

    .line 120
    .line 121
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    iget-object p1, p0, Lt3/p;->b:Lt3/j;

    .line 126
    .line 127
    const-string v1, "BEGIN IMMEDIATE TRANSACTION"

    .line 128
    .line 129
    invoke-static {p1, v1}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object p1, p0, Lt3/p;->b:Lt3/j;

    .line 134
    .line 135
    const-string v1, "BEGIN DEFERRED TRANSACTION"

    .line 136
    .line 137
    invoke-static {p1, v1}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object p1, p0, Lt3/p;->b:Lt3/j;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "SAVEPOINT \'"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x27

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p1, v1}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object p1, p0, Lt3/p;->d:Lkotlin/collections/i;

    .line 169
    .line 170
    new-instance v1, Lt3/p$c;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v1, v0, v2}, Lt3/p$c;-><init>(IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    invoke-interface {p2, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :goto_3
    invoke-interface {p2, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method private final j(ZLzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lt3/p$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt3/p$f;

    .line 7
    .line 8
    iget v1, v0, Lt3/p$f;->u:I

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
    iput v1, v0, Lt3/p$f;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt3/p$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt3/p$f;-><init>(Lt3/p;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt3/p$f;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt3/p$f;->u:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Lt3/p$f;->q:Z

    .line 40
    .line 41
    iget-object v0, v0, Lt3/p$f;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lde0/a;

    .line 44
    .line 45
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lt3/p;->b:Lt3/j;

    .line 61
    .line 62
    iput-object p2, v0, Lt3/p$f;->r:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean p1, v0, Lt3/p$f;->q:Z

    .line 65
    .line 66
    iput v3, v0, Lt3/p$f;->u:I

    .line 67
    .line 68
    invoke-interface {p2, v4, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p2

    .line 76
    :goto_1
    :try_start_0
    iget-object p2, p0, Lt3/p;->d:Lkotlin/collections/i;

    .line 77
    .line 78
    invoke-virtual {p2}, Lkotlin/collections/i;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    iget-object p2, p0, Lt3/p;->d:Lkotlin/collections/i;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lt3/p$c;

    .line 91
    .line 92
    const/16 v1, 0x27

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Lt3/p$c;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lt3/p;->d:Lkotlin/collections/i;

    .line 103
    .line 104
    invoke-virtual {p1}, Lkotlin/collections/i;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lt3/p;->b:Lt3/j;

    .line 111
    .line 112
    const-string p2, "END TRANSACTION"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object p1, p0, Lt3/p;->b:Lt3/j;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "RELEASE SAVEPOINT \'"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lt3/p$c;->a()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p1, p2}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object p1, p0, Lt3/p;->d:Lkotlin/collections/i;

    .line 151
    .line 152
    invoke-virtual {p1}, Lkotlin/collections/i;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Lt3/p;->b:Lt3/j;

    .line 159
    .line 160
    const-string p2, "ROLLBACK TRANSACTION"

    .line 161
    .line 162
    invoke-static {p1, p2}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object p1, p0, Lt3/p;->b:Lt3/j;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lt3/p$c;->a()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, p2}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    invoke-interface {v0, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p2, "Not in a transaction"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :goto_3
    invoke-interface {v0, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method private final o(Lr3/g0$a;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lt3/p$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt3/p$g;

    .line 7
    .line 8
    iget v1, v0, Lt3/p$g;->v:I

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
    iput v1, v0, Lt3/p$g;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt3/p$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt3/p$g;-><init>(Lt3/p;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt3/p$g;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt3/p$g;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    if-eq v2, p1, :cond_2

    .line 48
    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object p1, v0, Lt3/p$g;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object p2, v0, Lt3/p$g;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Throwable;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catch_0
    move-exception p3

    .line 73
    goto :goto_5

    .line 74
    :cond_2
    iget-object p1, v0, Lt3/p$g;->q:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    iget p1, v0, Lt3/p$g;->s:I

    .line 81
    .line 82
    :try_start_1
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    move-object p2, p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, v0, Lt3/p$g;->q:Ljava/lang/Object;

    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    sget-object p1, Lr3/g0$a;->DEFERRED:Lr3/g0$a;

    .line 104
    .line 105
    :cond_6
    iput-object p2, v0, Lt3/p$g;->q:Ljava/lang/Object;

    .line 106
    .line 107
    iput v7, v0, Lt3/p$g;->v:I

    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, Lt3/p;->i(Lr3/g0$a;Lzc0/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Lt3/p$b;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lt3/p$b;-><init>(Lt3/p;)V

    .line 119
    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    iput-object p3, v0, Lt3/p$g;->q:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, v0, Lt3/p$g;->s:I

    .line 125
    .line 126
    iput v6, v0, Lt3/p$g;->v:I

    .line 127
    .line 128
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-ne p3, v1, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move p1, v7

    .line 136
    :goto_2
    if-eqz p1, :cond_9

    .line 137
    .line 138
    move v3, v7

    .line 139
    :cond_9
    iput-object p3, v0, Lt3/p$g;->q:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Lt3/p$g;->v:I

    .line 142
    .line 143
    invoke-direct {p0, v3, v0}, Lt3/p;->j(ZLzc0/b;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_a

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    return-object p3

    .line 151
    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    :try_start_4
    iput-object p2, v0, Lt3/p$g;->q:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v0, Lt3/p$g;->r:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, Lt3/p$g;->v:I

    .line 158
    .line 159
    invoke-direct {p0, v3, v0}, Lt3/p;->j(ZLzc0/b;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    if-ne p2, v1, :cond_b

    .line 164
    .line 165
    :goto_4
    return-object v1

    .line 166
    :goto_5
    if-eqz p2, :cond_c

    .line 167
    .line 168
    invoke-static {p2, p3}, Lvc0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_6
    throw p1

    .line 172
    :cond_c
    throw p3
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lt3/p$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt3/p$h;

    .line 7
    .line 8
    iget v1, v0, Lt3/p$h;->v:I

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
    iput v1, v0, Lt3/p$h;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt3/p$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt3/p$h;-><init>(Lt3/p;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt3/p$h;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt3/p$h;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lt3/p$h;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lde0/a;

    .line 42
    .line 43
    iget-object p2, v0, Lt3/p$h;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v0, v0, Lt3/p$h;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p3, p1

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lt3/p;->g(Lt3/p;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/16 v2, 0x15

    .line 73
    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p0}, Lt3/p;->k()Lt3/b;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {p3, v5}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lt3/a;

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p3}, Lt3/a;->a()Lt3/p;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, p0, :cond_4

    .line 97
    .line 98
    iget-object p3, p0, Lt3/p;->b:Lt3/j;

    .line 99
    .line 100
    iput-object p1, v0, Lt3/p$h;->q:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lt3/p$h;->r:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p3, v0, Lt3/p$h;->s:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lt3/p$h;->v:I

    .line 107
    .line 108
    invoke-interface {p3, v4, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lt3/p$a;

    .line 116
    .line 117
    iget-object v1, p0, Lt3/p;->b:Lt3/j;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lt3/j;->O1(Ljava/lang/String;)Lz3/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p0, p1}, Lt3/p$a;-><init>(Lt3/p;Lz3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :try_start_2
    invoke-static {v0, v4}, Lhd0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    :catchall_2
    move-exception p2

    .line 142
    :try_start_4
    invoke-static {v0, p1}, Lhd0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :goto_2
    invoke-interface {p3, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 151
    .line 152
    invoke-static {v2, p1}, Lz3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 153
    .line 154
    .line 155
    new-instance p1, Lvc0/i;

    .line 156
    .line 157
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    const-string p1, "Connection is recycled"

    .line 162
    .line 163
    invoke-static {v2, p1}, Lz3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 164
    .line 165
    .line 166
    new-instance p1, Lvc0/i;

    .line 167
    .line 168
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public b(Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lt3/p;->g(Lt3/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lt3/p;->k()Lt3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lt3/a;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lt3/a;->a()Lt3/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, p0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lt3/p;->d:Lkotlin/collections/i;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lt3/p;->b:Lt3/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lt3/j;->C()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 51
    :goto_1
    invoke-static {p1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lz3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lvc0/i;

    .line 62
    .line 63
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    const-string p1, "Connection is recycled"

    .line 68
    .line 69
    invoke-static {v1, p1}, Lz3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lvc0/i;

    .line 73
    .line 74
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public c(Lr3/g0$a;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lt3/p;->g(Lt3/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p3}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lt3/p;->k()Lt3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lt3/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lt3/a;->a()Lt3/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lt3/p;->o(Lr3/g0$a;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lz3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lvc0/i;

    .line 42
    .line 43
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    const-string p1, "Connection is recycled"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lz3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lvc0/i;

    .line 53
    .line 54
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public d()Lz3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/p;->b:Lt3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lt3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/p;->a:Lt3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lt3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/p;->b:Lt3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt3/p;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt3/p;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lt3/p;->b:Lt3/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt3/j;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lt3/p;->b:Lt3/j;

    .line 17
    .line 18
    const-string v1, "ROLLBACK TRANSACTION"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

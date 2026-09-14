.class public final Lbk/j0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "fetchRemoteConfigLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getRemoteConfigLazy"

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
    iput-object p1, p0, Lbk/j0;->a:Lvc0/m;

    .line 15
    .line 16
    iput-object p2, p0, Lbk/j0;->b:Lvc0/m;

    .line 17
    .line 18
    return-void
.end method

.method private final a()Ldg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/j0;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldg/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b()Ldg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/j0;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldg/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Integer;Lzy/k;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lbk/j0;->e(Ljava/lang/String;Ljava/lang/Integer;Lzy/k;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p2, v1

    .line 27
    :goto_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_2
    invoke-direct {p0, p1, v1, v1}, Lbk/j0;->e(Ljava/lang/String;Ljava/lang/Integer;Lzy/k;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    return-object v1
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Integer;Lzy/k;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object p2, v0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 14
    .line 15
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbk/m1;->Companion:Lbk/m1$b;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbk/m1$b;->serializer()Lke0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lke0/a;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 41
    .line 42
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :cond_2
    move-object p1, v0

    .line 57
    :cond_3
    check-cast p1, Lbk/m1;

    .line 58
    .line 59
    if-eqz p1, :cond_c

    .line 60
    .line 61
    invoke-virtual {p1}, Lbk/m1;->d()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_c

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lbk/m1$c;

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Lbk/m1$c;->e()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Lbk/m1$c;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_b

    .line 99
    .line 100
    :cond_5
    if-eqz p2, :cond_7

    .line 101
    .line 102
    if-eqz p3, :cond_7

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Lbk/m1$c;->e()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ne v3, v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {p3}, Lzy/k;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2}, Lbk/m1$c;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_b

    .line 134
    .line 135
    :cond_7
    :goto_1
    if-eqz p2, :cond_9

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v2}, Lbk/m1$c;->e()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eq v3, v4, :cond_b

    .line 153
    .line 154
    :cond_9
    :goto_2
    if-eqz p3, :cond_4

    .line 155
    .line 156
    invoke-virtual {p3}, Lzy/k;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2}, Lbk/m1$c;->f()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    move-object v1, v0

    .line 172
    :cond_b
    :goto_3
    check-cast v1, Lbk/m1$c;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1}, Lbk/m1$c;->d()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_c
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Lzy/k;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lbk/j0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbk/j0$a;

    .line 7
    .line 8
    iget v1, v0, Lbk/j0$a;->v:I

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
    iput v1, v0, Lbk/j0$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbk/j0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbk/j0$a;-><init>(Lbk/j0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbk/j0$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbk/j0$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "HOSTS"

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lbk/j0$a;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lzy/k;

    .line 47
    .line 48
    iget-object p2, v0, Lbk/j0$a;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object p2, v0, Lbk/j0$a;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Lbk/j0$a;->s:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p3, p1

    .line 74
    check-cast p3, Lzy/k;

    .line 75
    .line 76
    iget-object p1, v0, Lbk/j0$a;->r:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object p1, v0, Lbk/j0$a;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_2
    sget-object p4, Lvh0/a;->a:Lvh0/a$b;

    .line 93
    .line 94
    invoke-virtual {p4, v4}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    const-string v2, "GetRemoteHosts: fetchRemoteConfig"

    .line 99
    .line 100
    new-array v7, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p4, v2, v7}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lbk/j0;->a()Ldg/a;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    iput-object p1, v0, Lbk/j0$a;->q:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lbk/j0$a;->r:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, v0, Lbk/j0$a;->s:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v0, Lbk/j0$a;->v:I

    .line 116
    .line 117
    invoke-virtual {p4, v0}, Ldg/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-ne p4, v1, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-direct {p0}, Lbk/j0;->b()Ldg/b;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "hosts_"

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object p1, v0, Lbk/j0$a;->q:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, v0, Lbk/j0$a;->r:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p3, v0, Lbk/j0$a;->s:Ljava/lang/Object;

    .line 156
    .line 157
    iput v5, v0, Lbk/j0$a;->v:I

    .line 158
    .line 159
    invoke-virtual {p4, v2, v0}, Ldg/b;->a(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    if-ne p4, v1, :cond_5

    .line 164
    .line 165
    :goto_2
    return-object v1

    .line 166
    :cond_5
    move-object p2, p1

    .line 167
    move-object p1, p3

    .line 168
    :goto_3
    check-cast p4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {p0, p4, p2, p1}, Lbk/j0;->c(Ljava/lang/String;Ljava/lang/Integer;Lzy/k;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_7
    :goto_4
    sget-object p2, Lvh0/a;->a:Lvh0/a$b;

    .line 191
    .line 192
    invoke-virtual {p2, v4}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string p4, "GetRemoteHosts: return "

    .line 202
    .line 203
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    new-array p4, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {p2, p3, p4}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :goto_5
    throw p1
.end method

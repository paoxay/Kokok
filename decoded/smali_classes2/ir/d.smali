.class public final Lir/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lir/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lez/j;

.field private final c:Lrv/m;

.field private final d:Lp5/b;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;

.field private final h:Lvc0/m;

.field private final i:Lvc0/m;

.field private final j:Lvc0/m;

.field private final k:Lvc0/m;

.field private final l:Ljava/io/File;

.field private m:Ljava/lang/String;

.field private final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez/j;Lrv/m;Lp5/b;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getObjectSystemParameter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configurationApk"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getHostsLazy"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "openConnectionByHostLazy"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "requestLoggerLazy"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "eventLoggerLazy"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mzNativeConnectLazy"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getDefaultSettingsLazy"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "clearDefaultSettingsLazy"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lir/d;->a:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p2, p0, Lir/d;->b:Lez/j;

    .line 62
    .line 63
    iput-object p3, p0, Lir/d;->c:Lrv/m;

    .line 64
    .line 65
    iput-object p4, p0, Lir/d;->d:Lp5/b;

    .line 66
    .line 67
    iput-object p5, p0, Lir/d;->e:Lvc0/m;

    .line 68
    .line 69
    iput-object p6, p0, Lir/d;->f:Lvc0/m;

    .line 70
    .line 71
    iput-object p7, p0, Lir/d;->g:Lvc0/m;

    .line 72
    .line 73
    iput-object p8, p0, Lir/d;->h:Lvc0/m;

    .line 74
    .line 75
    iput-object p9, p0, Lir/d;->i:Lvc0/m;

    .line 76
    .line 77
    iput-object p10, p0, Lir/d;->j:Lvc0/m;

    .line 78
    .line 79
    iput-object p11, p0, Lir/d;->k:Lvc0/m;

    .line 80
    .line 81
    new-instance p2, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p3, "network_diagnostics"

    .line 88
    .line 89
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lir/d;->l:Ljava/io/File;

    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    iput-object p1, p0, Lir/d;->m:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p1, Lir/d$a;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lir/d$a;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lir/d$b;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lir/d$b;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lir/d$c;

    .line 109
    .line 110
    invoke-direct {p3, p0}, Lir/d$c;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p4, Lir/d$d;

    .line 114
    .line 115
    invoke-direct {p4, p0}, Lir/d$d;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p5, Lir/d$e;

    .line 119
    .line 120
    invoke-direct {p5, p0}, Lir/d$e;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p6, Lir/d$f;

    .line 124
    .line 125
    invoke-direct {p6, p0}, Lir/d$f;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 p7, 0x6

    .line 129
    new-array p7, p7, [Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    const/4 p8, 0x0

    .line 132
    aput-object p1, p7, p8

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    aput-object p2, p7, p1

    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    aput-object p3, p7, p1

    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    aput-object p4, p7, p1

    .line 142
    .line 143
    const/4 p1, 0x4

    .line 144
    aput-object p5, p7, p1

    .line 145
    .line 146
    const/4 p1, 0x5

    .line 147
    aput-object p6, p7, p1

    .line 148
    .line 149
    invoke-static {p7}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lir/d;->n:Ljava/util/List;

    .line 154
    .line 155
    return-void
.end method

.method private final A(Ljava/util/List;ZLzc0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lir/d$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/d$o;

    .line 7
    .line 8
    iget v1, v0, Lir/d$o;->x:I

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
    iput v1, v0, Lir/d$o;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/d$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/d$o;-><init>(Lir/d;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/d$o;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/d$o;->x:I

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
    iget-boolean p1, v0, Lir/d$o;->u:Z

    .line 42
    .line 43
    iget-object p2, v0, Lir/d$o;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lyu/i;

    .line 46
    .line 47
    iget-object p2, v0, Lir/d$o;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, v0, Lir/d$o;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v2, v0, Lir/d$o;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move p3, p1

    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-boolean p1, v0, Lir/d$o;->u:Z

    .line 79
    .line 80
    iget-object p2, v0, Lir/d$o;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, Lir/d$o;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/Iterator;

    .line 87
    .line 88
    iget-object v5, v0, Lir/d$o;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/util/List;

    .line 91
    .line 92
    :try_start_1
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    move-object v10, v0

    .line 96
    move v0, p1

    .line 97
    move-object p1, v5

    .line 98
    move-object v5, v10

    .line 99
    move-object v10, v2

    .line 100
    move-object v2, p2

    .line 101
    move-object p2, v10

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move p3, p1

    .line 104
    move-object p2, v2

    .line 105
    move-object p1, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    move-object v10, p3

    .line 115
    move p3, p2

    .line 116
    move-object p2, v10

    .line 117
    :catchall_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    :try_start_2
    invoke-direct {p0}, Lir/d;->u()Lyu/w1;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {p3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, v0, Lir/d$o;->q:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lir/d$o;->r:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iput-object v7, v0, Lir/d$o;->s:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    iput-object v7, v0, Lir/d$o;->t:Ljava/lang/Object;

    .line 153
    .line 154
    iput-boolean p3, v0, Lir/d$o;->u:Z

    .line 155
    .line 156
    iput v4, v0, Lir/d$o;->x:I

    .line 157
    .line 158
    invoke-interface {v5, v2, v6, v0}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    if-ne v5, v1, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v10, v0

    .line 166
    move v0, p3

    .line 167
    move-object p3, v5

    .line 168
    move-object v5, v10

    .line 169
    :goto_2
    :try_start_3
    check-cast p3, Lyu/i;

    .line 170
    .line 171
    if-eqz p3, :cond_5

    .line 172
    .line 173
    invoke-virtual {p3}, Lyu/i;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, p0, Lir/d;->m:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {p0}, Lir/d;->u()Lyu/w1;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {p3}, Lyu/i;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iput-object v9, v5, Lir/d$o;->q:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p2, v5, Lir/d$o;->r:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v5, Lir/d$o;->s:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    iput-object p3, v5, Lir/d$o;->t:Ljava/lang/Object;

    .line 210
    .line 211
    iput-boolean v0, v5, Lir/d$o;->u:Z

    .line 212
    .line 213
    iput v3, v5, Lir/d$o;->x:I

    .line 214
    .line 215
    invoke-interface {v6, v7, v8, v5}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    if-ne p1, v1, :cond_6

    .line 220
    .line 221
    :goto_3
    return-object v1

    .line 222
    :catchall_3
    :cond_5
    move p3, v0

    .line 223
    move-object v0, v5

    .line 224
    goto :goto_1

    .line 225
    :goto_4
    throw p1

    .line 226
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p1
.end method

.method private final B(Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lir/d$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/d$n;

    .line 7
    .line 8
    iget v1, v0, Lir/d$n;->t:I

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
    iput v1, v0, Lir/d$n;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/d$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/d$n;-><init>(Lir/d;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/d$n;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/d$n;->t:I

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
    iget-object v0, v0, Lir/d$n;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lir/d$n;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lir/d;->s()Lbk/e0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v5, v0, Lir/d$n;->t:I

    .line 80
    .line 81
    invoke-interface {p1, v5, v0}, Lbk/e0;->a(ZLzc0/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_1
    move-object v2, p1

    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    iput-object v2, v0, Lir/d$n;->q:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lir/d$n;->t:I

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-direct {p0, v2, p1, v0}, Lir/d;->A(Ljava/util/List;ZLzc0/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    iget-object p1, p0, Lir/d;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lir/d$n;->q:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lir/d$n;->t:I

    .line 118
    .line 119
    invoke-direct {p0, v2, v5, v0}, Lir/d;->A(Ljava/util/List;ZLzc0/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_7

    .line 124
    .line 125
    :goto_3
    return-object v1

    .line 126
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method

.method private final C(ILjava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lir/d$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/d$p;

    .line 7
    .line 8
    iget v1, v0, Lir/d$p;->G:I

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
    iput v1, v0, Lir/d$p;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/d$p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/d$p;-><init>(Lir/d;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/d$p;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/d$p;->G:I

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
    iget-object p1, v0, Lir/d$p;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/io/BufferedWriter;

    .line 42
    .line 43
    iget-object p1, v0, Lir/d$p;->C:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/io/Closeable;

    .line 46
    .line 47
    iget-object p2, v0, Lir/d$p;->B:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lir/d;

    .line 50
    .line 51
    iget-object p2, v0, Lir/d$p;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/io/File;

    .line 54
    .line 55
    iget-object p3, v0, Lir/d$p;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lir/d;

    .line 58
    .line 59
    iget-object p3, v0, Lir/d$p;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Ljava/io/File;

    .line 62
    .line 63
    iget-object p3, v0, Lir/d$p;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Ljava/io/File;

    .line 66
    .line 67
    iget-object p3, v0, Lir/d$p;->w:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p3, v0, Lir/d$p;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :catchall_0
    move-exception p3

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p4, Lvh0/a;->a:Lvh0/a$b;

    .line 95
    .line 96
    const-string v2, "TAG"

    .line 97
    .line 98
    invoke-virtual {p4, v2}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    const-string v2, "--- Native HTTP client MZ ---"

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    new-array v6, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p4, v2, v6}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p4, Ljava/io/File;

    .line 111
    .line 112
    iget-object v2, p0, Lir/d;->l:Ljava/io/File;

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v7, "-native_http_client_mz.log"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {p4, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/io/File;

    .line 135
    .line 136
    iget-object v6, p0, Lir/d;->l:Ljava/io/File;

    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v8, "1-native_request_mz.log"

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :try_start_1
    sget-object v6, Lvc0/t;->e:Lvc0/t$a;

    .line 159
    .line 160
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 163
    .line 164
    new-instance v8, Ljava/io/FileOutputStream;

    .line 165
    .line 166
    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, v8, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Ljava/io/BufferedWriter;

    .line 173
    .line 174
    const/16 v8, 0x2000

    .line 175
    .line 176
    invoke-direct {v6, v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-direct {p0}, Lir/d;->v()Lhx/c;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7, v6}, Lhx/b;->b(Ljava/io/BufferedWriter;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lir/d;->t()Lhr/b;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, v0, Lir/d$p;->v:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, v0, Lir/d$p;->w:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, v0, Lir/d$p;->x:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p2, v0, Lir/d$p;->y:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object p0, v0, Lir/d$p;->z:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object p4, v0, Lir/d$p;->A:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, v0, Lir/d$p;->B:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, v0, Lir/d$p;->C:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p2, v0, Lir/d$p;->D:Ljava/lang/Object;

    .line 246
    .line 247
    iput p1, v0, Lir/d$p;->q:I

    .line 248
    .line 249
    iput v5, v0, Lir/d$p;->r:I

    .line 250
    .line 251
    iput v5, v0, Lir/d$p;->s:I

    .line 252
    .line 253
    iput v5, v0, Lir/d$p;->t:I

    .line 254
    .line 255
    iput v5, v0, Lir/d$p;->u:I

    .line 256
    .line 257
    iput v3, v0, Lir/d$p;->G:I

    .line 258
    .line 259
    invoke-virtual {v7, v8, v0}, Lhr/b;->a(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 263
    if-ne p1, v1, :cond_3

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_3
    move-object p2, p4

    .line 267
    move-object p1, v6

    .line 268
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lir/d;->v()Lhx/c;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p3}, Lhx/b;->a()V

    .line 273
    .line 274
    .line 275
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    :try_start_4
    invoke-static {p1, v4}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    goto :goto_4

    .line 287
    :catchall_1
    move-exception p1

    .line 288
    move-object p4, p2

    .line 289
    goto :goto_3

    .line 290
    :catchall_2
    move-exception p3

    .line 291
    move-object p2, p4

    .line 292
    move-object p1, v6

    .line 293
    :goto_2
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 294
    :catchall_3
    move-exception p4

    .line 295
    :try_start_6
    invoke-static {p1, p3}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 299
    :catchall_4
    move-exception p1

    .line 300
    :goto_3
    sget-object p2, Lvc0/t;->e:Lvc0/t$a;

    .line 301
    .line 302
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    move-object p2, p4

    .line 311
    :goto_4
    invoke-static {p1}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_4

    .line 316
    .line 317
    :try_start_7
    invoke-static {p1}, Lvc0/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const/4 p3, 0x2

    .line 322
    invoke-static {p2, p1, v4, p3, v4}, Lgd0/i;->e(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :catchall_5
    move-exception p1

    .line 332
    sget-object p2, Lvc0/t;->e:Lvc0/t$a;

    .line 333
    .line 334
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_4
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p1
.end method

.method private final D(ILzc0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lir/d$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/d$q;

    .line 7
    .line 8
    iget v1, v0, Lir/d$q;->t:I

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
    iput v1, v0, Lir/d$q;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/d$q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/d$q;-><init>(Lir/d;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/d$q;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/d$q;->t:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lir/d$q;->q:I

    .line 40
    .line 41
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lvh0/a;->a:Lvh0/a$b;

    .line 57
    .line 58
    const-string v2, "TAG"

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v2, "--- Ping ---"

    .line 65
    .line 66
    new-array v5, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p2, v2, v5}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lir/d;->s()Lbk/e0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput p1, v0, Lir/d$q;->q:I

    .line 76
    .line 77
    iput v4, v0, Lir/d$q;->t:I

    .line 78
    .line 79
    invoke-interface {p2, v4, v0}, Lbk/e0;->a(ZLzc0/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, Lir/d;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v0, v2

    .line 103
    :goto_2
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    add-int/lit8 v1, v3, 0x1

    .line 127
    .line 128
    if-gez v3, :cond_6

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v4, Ljava/net/URL;

    .line 136
    .line 137
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v4, Ljava/io/File;

    .line 145
    .line 146
    iget-object v0, p0, Lir/d;->l:Ljava/io/File;

    .line 147
    .line 148
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x4

    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v6, 0x2e

    .line 154
    .line 155
    const/16 v7, 0x5f

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "-ping_"

    .line 174
    .line 175
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, ".log"

    .line 182
    .line 183
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 194
    .line 195
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 196
    .line 197
    const-string v3, "/system/bin/ping"

    .line 198
    .line 199
    const-string v6, "-c4"

    .line 200
    .line 201
    filled-new-array {v3, v6, v5}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v0, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v3, Ljava/lang/ProcessBuilder$Redirect;->INHERIT:Ljava/lang/ProcessBuilder$Redirect;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/ProcessBuilder;->redirectError(Ljava/lang/ProcessBuilder$Redirect;)Ljava/lang/ProcessBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    const-wide/16 v5, 0xf

    .line 225
    .line 226
    invoke-virtual {v0, v5, v6, v3}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    goto :goto_4

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 238
    .line 239
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_4
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    :try_start_1
    invoke-static {v0}, Lvc0/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v3, 0x2

    .line 258
    invoke-static {v4, v0, v2, v3, v2}, Lgd0/i;->e(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 269
    .line 270
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_5
    move v3, v1

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p1
.end method

.method private final E(ILzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/d$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/d$r;

    .line 7
    .line 8
    iget v1, v0, Lir/d$r;->t:I

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
    iput v1, v0, Lir/d$r;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/d$r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/d$r;-><init>(Lir/d;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/d$r;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/d$r;->t:I

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
    iget p1, v0, Lir/d$r;->q:I

    .line 39
    .line 40
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lvh0/a;->a:Lvh0/a$b;

    .line 56
    .line 57
    const-string v2, "TAG"

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v4, "--- Public IP ---"

    .line 67
    .line 68
    invoke-virtual {p2, v4, v2}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput p1, v0, Lir/d$r;->q:I

    .line 72
    .line 73
    iput v3, v0, Lir/d$r;->t:I

    .line 74
    .line 75
    const-wide/16 v2, 0xfa

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    new-instance p2, Ljava/io/File;

    .line 85
    .line 86
    iget-object v0, p0, Lir/d;->l:Ljava/io/File;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "-public_ip.log"

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "https://checkip.amazonaws.com"

    .line 109
    .line 110
    const-string v6, "https://ipecho.net/plain"

    .line 111
    .line 112
    const-string v1, "https://ipv4.icanhazip.com"

    .line 113
    .line 114
    const-string v2, "https://api.seeip.org"

    .line 115
    .line 116
    const-string v3, "https://v4.ident.me"

    .line 117
    .line 118
    const-string v4, "https://api.ipify.org"

    .line 119
    .line 120
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    const/4 v2, 0x0

    .line 146
    :try_start_0
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 147
    .line 148
    new-instance v3, Ljava/net/URL;

    .line 149
    .line 150
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/net/URLConnection;

    .line 162
    .line 163
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 164
    .line 165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 169
    .line 170
    const-string v4, "GET"

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "User-Agent"

    .line 176
    .line 177
    const-string v5, "Mozilla/5.0"

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v4, 0x2710

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 191
    .line 192
    .line 193
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    const/16 v5, 0xc8

    .line 195
    .line 196
    const-string v6, ")"

    .line 197
    .line 198
    if-ne v4, v5, :cond_5

    .line 199
    .line 200
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "getInputStream(...)"

    .line 205
    .line 206
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 210
    .line 211
    new-instance v5, Ljava/io/InputStreamReader;

    .line 212
    .line 213
    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/io/BufferedReader;

    .line 217
    .line 218
    const/16 v4, 0x2000

    .line 219
    .line 220
    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_2
    invoke-static {v3}, Lgd0/q;->h(Ljava/io/Reader;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v5, 0x4

    .line 228
    new-array v5, v5, [C

    .line 229
    .line 230
    fill-array-data v5, :array_0

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    :try_start_3
    invoke-static {v3, v2}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v4, " (resolved by "

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    goto :goto_3

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    goto :goto_4

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move-object v4, v0

    .line 268
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    :try_start_5
    invoke-static {v3, v4}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v5, "Unknown ("

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, " returned HTTP "

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, "\r\n"

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {p2, v0, v2, v1, v2}, Lgd0/i;->e(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    goto :goto_5

    .line 333
    :goto_4
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 334
    .line 335
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_5
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    :try_start_6
    invoke-static {v0}, Lvc0/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {p2, v0, v2, v1, v2}, Lgd0/i;->e(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :catchall_3
    move-exception v0

    .line 364
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 365
    .line 366
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p1

    .line 378
    nop

    .line 379
    :array_0
    .array-data 2
        0xds
        0xas
        0x9s
        0x20s
    .end array-data
.end method

.method private final F(ILzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/d$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/d$s;

    .line 7
    .line 8
    iget v1, v0, Lir/d$s;->w:I

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
    iput v1, v0, Lir/d$s;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/d$s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/d$s;-><init>(Lir/d;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/d$s;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/d$s;->w:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lir/d$s;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lvd/l;

    .line 47
    .line 48
    iget-object v1, v0, Lir/d$s;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ldg/h;

    .line 51
    .line 52
    iget-object v0, v0, Lir/d$s;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget p1, v0, Lir/d$s;->q:I

    .line 70
    .line 71
    iget-object v2, v0, Lir/d$s;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ldg/h;

    .line 74
    .line 75
    iget-object v4, v0, Lir/d$s;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/io/File;

    .line 78
    .line 79
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget p1, v0, Lir/d$s;->q:I

    .line 84
    .line 85
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lvh0/a;->a:Lvh0/a$b;

    .line 93
    .line 94
    const-string v2, "TAG"

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 v2, 0x0

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v6, "--- Firebase Remote Config ---"

    .line 104
    .line 105
    invoke-virtual {p2, v6, v2}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput p1, v0, Lir/d$s;->q:I

    .line 109
    .line 110
    iput v4, v0, Lir/d$s;->w:I

    .line 111
    .line 112
    const-wide/16 v6, 0xfa

    .line 113
    .line 114
    invoke-static {v6, v7, v0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_1
    new-instance p2, Ljava/io/File;

    .line 122
    .line 123
    iget-object v2, p0, Lir/d;->l:Ljava/io/File;

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, "-firebase_remote_config.log"

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {p2, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Ldg/h;->e:Ldg/h$a;

    .line 146
    .line 147
    iget-object v4, p0, Lir/d;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ldg/h$a;->a(Landroid/content/Context;)Ldg/h;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object p2, v0, Lir/d$s;->r:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, Lir/d$s;->s:Ljava/lang/Object;

    .line 156
    .line 157
    iput p1, v0, Lir/d$s;->q:I

    .line 158
    .line 159
    iput v5, v0, Lir/d$s;->w:I

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ldg/h;->p(Lzc0/b;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-ne v4, v1, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v8, v4

    .line 169
    move-object v4, p2

    .line 170
    move-object p2, v8

    .line 171
    :goto_2
    check-cast p2, Lvd/l;

    .line 172
    .line 173
    iput-object v4, v0, Lir/d$s;->r:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iput-object v6, v0, Lir/d$s;->s:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p2, v0, Lir/d$s;->t:Ljava/lang/Object;

    .line 182
    .line 183
    iput p1, v0, Lir/d$s;->q:I

    .line 184
    .line 185
    iput v3, v0, Lir/d$s;->w:I

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ldg/h;->n(Lzc0/b;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_7

    .line 192
    .line 193
    :goto_3
    return-object v1

    .line 194
    :cond_7
    move-object v0, p2

    .line 195
    move-object p2, p1

    .line 196
    move-object p1, v0

    .line 197
    move-object v0, v4

    .line 198
    :goto_4
    check-cast p2, Ljava/util/Map;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :try_start_0
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 202
    .line 203
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 204
    .line 205
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 206
    .line 207
    new-instance v4, Ljava/io/FileOutputStream;

    .line 208
    .line 209
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v4, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Ljava/io/BufferedWriter;

    .line 216
    .line 217
    const/16 v4, 0x2000

    .line 218
    .line 219
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    .line 221
    .line 222
    :try_start_1
    invoke-interface {p1}, Lvd/l;->a()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-direct {p0, p1}, Lir/d;->o(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p1, " ("

    .line 243
    .line 244
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, " keys)"

    .line 251
    .line 252
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_8

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Ljava/lang/String;

    .line 296
    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, ":"

    .line 306
    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :catchall_0
    move-exception p1

    .line 325
    goto :goto_6

    .line 326
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    :try_start_2
    invoke-static {v2, v1}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    goto :goto_8

    .line 338
    :catchall_1
    move-exception p1

    .line 339
    goto :goto_7

    .line 340
    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 341
    :catchall_2
    move-exception p2

    .line 342
    :try_start_4
    invoke-static {v2, p1}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    :goto_7
    sget-object p2, Lvc0/t;->e:Lvc0/t$a;

    .line 347
    .line 348
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    :goto_8
    invoke-static {p1}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_9

    .line 361
    .line 362
    :try_start_5
    invoke-static {p1}, Lvc0/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {v0, p1, v1, v5, v1}, Lgd0/i;->e(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :catchall_3
    move-exception p1

    .line 376
    sget-object p2, Lvc0/t;->e:Lvc0/t$a;

    .line 377
    .line 378
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_9
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p1
.end method

.method private final G(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/d$t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/d$t;

    .line 7
    .line 8
    iget v1, v0, Lir/d$t;->s:I

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
    iput v1, v0, Lir/d$t;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/d$t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/d$t;-><init>(Lir/d;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/d$t;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/d$t;->s:I

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
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-direct {p0}, Lir/d;->p()Lbk/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lir/d;->r()Lbk/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v3, v0, Lir/d$t;->s:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_0
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_2
    throw p1
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/d;->l:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/d;->l:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0}, Lgd0/i;->q(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lir/d;->l:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/d;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/d;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/d;ILzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/d;->w(ILzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/d;ILzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/d;->y(ILzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/d;ILzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/d;->z(ILzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/d;Ljava/util/List;ZLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/d;->A(Ljava/util/List;ZLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/d;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/d;->B(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/d;ILjava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/d;->C(ILjava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lir/d;ILzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/d;->D(ILzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lir/d;ILzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/d;->E(ILzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/d;ILzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/d;->F(ILzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lir/d;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/d;->G(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lir/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/d;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Failure"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "Throttled"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const-string p1, "Not fetched"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    const-string p1, "Success"

    .line 19
    .line 20
    return-object p1
.end method

.method private final p()Lbk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/d;->k:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Lhx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/d;->h:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhx/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Lbk/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/d;->j:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Lbk/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/d;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Lhr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/d;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhr/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Lyu/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/d;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/w1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Lhx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/d;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhx/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w(ILzc0/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lir/d$k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lir/d$k;

    .line 11
    .line 12
    iget v3, v2, Lir/d$k;->F:I

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
    iput v3, v2, Lir/d$k;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/d$k;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lir/d$k;-><init>(Lir/d;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lir/d$k;->D:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/d$k;->F:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lir/d$k;->C:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/io/File;

    .line 50
    .line 51
    iget-object v4, v2, Lir/d$k;->B:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lir/d$k;

    .line 54
    .line 55
    iget-object v4, v2, Lir/d$k;->A:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v2, Lir/d$k;->z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lrv/m;

    .line 62
    .line 63
    iget-object v4, v2, Lir/d$k;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lir/d;

    .line 66
    .line 67
    iget-object v4, v2, Lir/d$k;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/io/File;

    .line 70
    .line 71
    iget-object v5, v2, Lir/d$k;->w:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lir/d;

    .line 74
    .line 75
    iget-object v2, v2, Lir/d$k;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/io/File;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget v4, v2, Lir/d$k;->q:I

    .line 96
    .line 97
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move v0, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 106
    .line 107
    const-string v4, "TAG"

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "--- DNS over HTTPS ---"

    .line 114
    .line 115
    new-array v9, v8, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, v4, v9}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move/from16 v0, p1

    .line 121
    .line 122
    iput v0, v2, Lir/d$k;->q:I

    .line 123
    .line 124
    iput v5, v2, Lir/d$k;->F:I

    .line 125
    .line 126
    const-wide/16 v4, 0xfa

    .line 127
    .line 128
    invoke-static {v4, v5, v2}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v4, v3, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 136
    .line 137
    iget-object v5, v1, Lir/d;->l:Ljava/io/File;

    .line 138
    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v10, "-dns_over_https.log"

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-direct {v4, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_1
    sget-object v5, Lvc0/t;->e:Lvc0/t$a;

    .line 160
    .line 161
    iget-object v5, v1, Lir/d;->c:Lrv/m;

    .line 162
    .line 163
    const-string v9, "dns_servers"

    .line 164
    .line 165
    const-class v10, Ljava/util/List;

    .line 166
    .line 167
    sget-object v11, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 168
    .line 169
    const-class v12, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v12}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v11, v12}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v10, v11}, Lkd0/n0;->n(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lqd0/k;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iput-object v11, v2, Lir/d$k;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, v2, Lir/d$k;->w:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v2, Lir/d$k;->x:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iput-object v11, v2, Lir/d$k;->y:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iput-object v11, v2, Lir/d$k;->z:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iput-object v11, v2, Lir/d$k;->A:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iput-object v11, v2, Lir/d$k;->B:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v4, v2, Lir/d$k;->C:Ljava/lang/Object;

    .line 218
    .line 219
    iput v0, v2, Lir/d$k;->q:I

    .line 220
    .line 221
    iput v8, v2, Lir/d$k;->r:I

    .line 222
    .line 223
    iput v8, v2, Lir/d$k;->s:I

    .line 224
    .line 225
    iput v8, v2, Lir/d$k;->t:I

    .line 226
    .line 227
    iput v8, v2, Lir/d$k;->u:I

    .line 228
    .line 229
    iput v6, v2, Lir/d$k;->F:I

    .line 230
    .line 231
    invoke-interface {v5, v9, v10, v2}, Lrv/m;->a(Ljava/lang/String;Lqd0/k;Lzc0/b;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v3, :cond_5

    .line 236
    .line 237
    :goto_2
    return-object v3

    .line 238
    :cond_5
    move-object v3, v4

    .line 239
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 240
    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    move-object v8, v0

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    move-object v8, v7

    .line 256
    :goto_4
    if-eqz v8, :cond_8

    .line 257
    .line 258
    const-string v10, "[ "

    .line 259
    .line 260
    const-string v11, " ]"

    .line 261
    .line 262
    new-instance v14, Lir/c;

    .line 263
    .line 264
    invoke-direct {v14}, Lir/c;-><init>()V

    .line 265
    .line 266
    .line 267
    const/16 v15, 0x19

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    const-string v0, "Disabled"

    .line 282
    .line 283
    :goto_5
    invoke-static {v3, v0, v7, v6, v7}, Lgd0/i;->k(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    goto :goto_7

    .line 293
    :goto_6
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 294
    .line 295
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_7
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    :try_start_2
    invoke-static {v0}, Lvc0/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v4, v0, v7, v6, v7}, Lgd0/i;->e(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 324
    .line 325
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_9
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0
.end method

.method private static final x(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final y(ILzc0/b;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lir/d$l;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lir/d$l;

    .line 13
    .line 14
    iget v4, v3, Lir/d$l;->Q:I

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
    iput v4, v3, Lir/d$l;->Q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/d$l;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lir/d$l;-><init>(Lir/d;Lzc0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lir/d$l;->O:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/d$l;->Q:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v2, v3, Lir/d$l;->C:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v3, Lir/d$l;->B:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v3, Lir/d$l;->A:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkd0/m0;

    .line 58
    .line 59
    iget-object v2, v3, Lir/d$l;->z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/io/File;

    .line 62
    .line 63
    iget-object v2, v3, Lir/d$l;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/io/File;

    .line 66
    .line 67
    iget-object v2, v3, Lir/d$l;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/io/File;

    .line 70
    .line 71
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget v2, v3, Lir/d$l;->q:I

    .line 85
    .line 86
    iget-object v5, v3, Lir/d$l;->N:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lkd0/m0;

    .line 89
    .line 90
    iget-object v9, v3, Lir/d$l;->M:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lir/d$l;

    .line 93
    .line 94
    iget-object v9, v3, Lir/d$l;->L:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v3, Lir/d$l;->K:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lez/j;

    .line 101
    .line 102
    iget-object v9, v3, Lir/d$l;->J:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Ljava/io/BufferedWriter;

    .line 105
    .line 106
    iget-object v9, v3, Lir/d$l;->I:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Ljava/io/Closeable;

    .line 109
    .line 110
    iget-object v10, v3, Lir/d$l;->H:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Ljava/io/BufferedWriter;

    .line 113
    .line 114
    iget-object v10, v3, Lir/d$l;->G:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Ljava/io/Closeable;

    .line 117
    .line 118
    iget-object v11, v3, Lir/d$l;->F:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Lir/d;

    .line 121
    .line 122
    iget-object v11, v3, Lir/d$l;->E:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Ljava/io/File;

    .line 125
    .line 126
    iget-object v12, v3, Lir/d$l;->D:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Lir/d;

    .line 129
    .line 130
    iget-object v12, v3, Lir/d$l;->C:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v13, v3, Lir/d$l;->B:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v13, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v14, v3, Lir/d$l;->A:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, Lkd0/m0;

    .line 141
    .line 142
    iget-object v15, v3, Lir/d$l;->z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v15, Ljava/io/File;

    .line 145
    .line 146
    iget-object v6, v3, Lir/d$l;->y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Ljava/io/File;

    .line 149
    .line 150
    iget-object v8, v3, Lir/d$l;->x:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Ljava/io/File;

    .line 153
    .line 154
    :try_start_0
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object v5, v0

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_3
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 167
    .line 168
    const-string v5, "TAG"

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v5, "--- HTTP client MZ ---"

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    new-array v8, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0, v5, v8}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v11, Ljava/io/File;

    .line 183
    .line 184
    iget-object v0, v1, Lir/d;->l:Ljava/io/File;

    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v8, "-http_client_mz.log"

    .line 195
    .line 196
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-direct {v11, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Ljava/io/File;

    .line 207
    .line 208
    iget-object v0, v1, Lir/d;->l:Ljava/io/File;

    .line 209
    .line 210
    new-instance v8, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v9, "1-request_mz.log"

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-direct {v5, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v15, Ljava/io/File;

    .line 231
    .line 232
    iget-object v0, v1, Lir/d;->l:Ljava/io/File;

    .line 233
    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v9, "2-events_mz.log"

    .line 243
    .line 244
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-direct {v15, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v8, Lkd0/m0;

    .line 255
    .line 256
    invoke-direct {v8}, Lkd0/m0;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lir/d;->d:Lp5/b;

    .line 260
    .line 261
    invoke-interface {v0}, Lp5/b;->r()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    const-string v0, "https://cabinet.taximaxim.ir/Services/Public.svc/"

    .line 268
    .line 269
    :goto_1
    move-object v13, v0

    .line 270
    goto :goto_2

    .line 271
    :cond_4
    const-string v0, "https://cabinet.taximaxim.ru/Services/Public.svc/"

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :goto_2
    const-string v12, "api/v2/Ping"

    .line 275
    .line 276
    :try_start_1
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 277
    .line 278
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 279
    .line 280
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 281
    .line 282
    new-instance v10, Ljava/io/FileOutputStream;

    .line 283
    .line 284
    invoke-direct {v10, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v9, v10, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 288
    .line 289
    .line 290
    const/16 v10, 0x2000

    .line 291
    .line 292
    new-instance v14, Ljava/io/BufferedWriter;

    .line 293
    .line 294
    invoke-direct {v14, v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 295
    .line 296
    .line 297
    :try_start_2
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 298
    .line 299
    new-instance v7, Ljava/io/FileOutputStream;

    .line 300
    .line 301
    invoke-direct {v7, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v9, v7, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Ljava/io/BufferedWriter;

    .line 308
    .line 309
    invoke-direct {v7, v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 310
    .line 311
    .line 312
    :try_start_3
    invoke-direct {v1}, Lir/d;->v()Lhx/c;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v14}, Lhx/b;->b(Ljava/io/BufferedWriter;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v1}, Lir/d;->q()Lhx/a;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v7}, Lhx/b;->b(Ljava/io/BufferedWriter;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lir/d;->b:Lez/j;

    .line 327
    .line 328
    new-instance v9, Lez/g;

    .line 329
    .line 330
    invoke-direct {v9}, Lez/g;-><init>()V

    .line 331
    .line 332
    .line 333
    sget-object v10, Lez/e;->GET:Lez/e;

    .line 334
    .line 335
    invoke-virtual {v9, v10}, Lez/g;->h(Lez/e;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v13}, Lez/g;->g(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iput-object v10, v3, Lir/d$l;->x:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iput-object v10, v3, Lir/d$l;->y:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iput-object v10, v3, Lir/d$l;->z:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v8, v3, Lir/d$l;->A:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v13, v3, Lir/d$l;->B:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v12, v3, Lir/d$l;->C:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v1, v3, Lir/d$l;->D:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v11, v3, Lir/d$l;->E:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iput-object v10, v3, Lir/d$l;->F:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v14, v3, Lir/d$l;->G:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    iput-object v10, v3, Lir/d$l;->H:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v7, v3, Lir/d$l;->I:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    iput-object v10, v3, Lir/d$l;->J:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    iput-object v10, v3, Lir/d$l;->K:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    iput-object v10, v3, Lir/d$l;->L:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    iput-object v10, v3, Lir/d$l;->M:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v8, v3, Lir/d$l;->N:Ljava/lang/Object;

    .line 412
    .line 413
    iput v2, v3, Lir/d$l;->q:I

    .line 414
    .line 415
    iput v6, v3, Lir/d$l;->r:I

    .line 416
    .line 417
    iput v6, v3, Lir/d$l;->s:I

    .line 418
    .line 419
    iput v6, v3, Lir/d$l;->t:I

    .line 420
    .line 421
    iput v6, v3, Lir/d$l;->u:I

    .line 422
    .line 423
    iput v6, v3, Lir/d$l;->v:I

    .line 424
    .line 425
    iput v6, v3, Lir/d$l;->w:I

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    iput v6, v3, Lir/d$l;->Q:I

    .line 429
    .line 430
    invoke-interface {v0, v12, v9, v3}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 434
    if-ne v0, v4, :cond_5

    .line 435
    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :cond_5
    move-object v6, v5

    .line 439
    move-object v9, v7

    .line 440
    move-object v5, v8

    .line 441
    move-object v10, v14

    .line 442
    move-object v14, v5

    .line 443
    move-object v8, v11

    .line 444
    :goto_3
    :try_start_4
    iput-object v0, v5, Lkd0/m0;->d:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-direct {v1}, Lir/d;->v()Lhx/c;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lhx/b;->a()V

    .line 451
    .line 452
    .line 453
    invoke-direct {v1}, Lir/d;->q()Lhx/a;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lhx/b;->a()V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    :try_start_5
    invoke-static {v9, v5}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 464
    .line 465
    .line 466
    :try_start_6
    invoke-static {v10, v5}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 475
    goto :goto_7

    .line 476
    :catchall_1
    move-exception v0

    .line 477
    move-object v5, v6

    .line 478
    move-object v7, v11

    .line 479
    move-object v11, v8

    .line 480
    move-object v8, v14

    .line 481
    goto :goto_6

    .line 482
    :catchall_2
    move-exception v0

    .line 483
    move-object v5, v0

    .line 484
    move-object v7, v11

    .line 485
    move-object v11, v8

    .line 486
    move-object v8, v14

    .line 487
    move-object v14, v10

    .line 488
    goto :goto_5

    .line 489
    :catchall_3
    move-exception v0

    .line 490
    move-object v6, v5

    .line 491
    move-object v9, v7

    .line 492
    move-object v10, v14

    .line 493
    move-object v5, v0

    .line 494
    move-object v14, v8

    .line 495
    move-object v8, v11

    .line 496
    :goto_4
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 497
    :catchall_4
    move-exception v0

    .line 498
    :try_start_8
    invoke-static {v9, v5}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 502
    :catchall_5
    move-exception v0

    .line 503
    move-object v6, v5

    .line 504
    move-object v7, v11

    .line 505
    move-object v5, v0

    .line 506
    :goto_5
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 507
    :catchall_6
    move-exception v0

    .line 508
    :try_start_a
    invoke-static {v14, v5}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 512
    :catchall_7
    move-exception v0

    .line 513
    move-object v5, v6

    .line 514
    goto :goto_6

    .line 515
    :catchall_8
    move-exception v0

    .line 516
    move-object v7, v11

    .line 517
    :goto_6
    sget-object v6, Lvc0/t;->e:Lvc0/t$a;

    .line 518
    .line 519
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object v6, v5

    .line 528
    move-object v14, v8

    .line 529
    move-object v8, v11

    .line 530
    move-object v11, v7

    .line 531
    :goto_7
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_6

    .line 536
    .line 537
    :try_start_b
    invoke-static {v0}, Lvc0/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/4 v5, 0x2

    .line 542
    const/4 v7, 0x0

    .line 543
    invoke-static {v11, v0, v7, v5, v7}, Lgd0/i;->e(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :catchall_9
    move-exception v0

    .line 553
    sget-object v5, Lvc0/t;->e:Lvc0/t$a;

    .line 554
    .line 555
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    :cond_6
    :goto_8
    iget-object v0, v14, Lkd0/m0;->d:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lez/h;

    .line 565
    .line 566
    if-eqz v0, :cond_7

    .line 567
    .line 568
    invoke-virtual {v0}, Lez/h;->d()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/4 v5, 0x1

    .line 573
    if-ne v0, v5, :cond_7

    .line 574
    .line 575
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_7
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v3, Lir/d$l;->x:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, v3, Lir/d$l;->y:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v3, Lir/d$l;->z:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v3, Lir/d$l;->A:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v3, Lir/d$l;->B:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v3, Lir/d$l;->C:Ljava/lang/Object;

    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    iput-object v5, v3, Lir/d$l;->D:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v5, v3, Lir/d$l;->E:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v5, v3, Lir/d$l;->F:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v5, v3, Lir/d$l;->G:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v5, v3, Lir/d$l;->H:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v5, v3, Lir/d$l;->I:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v5, v3, Lir/d$l;->J:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v5, v3, Lir/d$l;->K:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v5, v3, Lir/d$l;->L:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v5, v3, Lir/d$l;->M:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v5, v3, Lir/d$l;->N:Ljava/lang/Object;

    .line 636
    .line 637
    iput v2, v3, Lir/d$l;->q:I

    .line 638
    .line 639
    const/4 v5, 0x2

    .line 640
    iput v5, v3, Lir/d$l;->Q:I

    .line 641
    .line 642
    invoke-direct {v1, v2, v13, v12, v3}, Lir/d;->C(ILjava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-ne v0, v4, :cond_8

    .line 647
    .line 648
    :goto_9
    return-object v4

    .line 649
    :cond_8
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 650
    .line 651
    return-object v0
.end method

.method private final z(ILzc0/b;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lir/d$m;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/d$m;

    .line 13
    .line 14
    iget v4, v3, Lir/d$m;->I:I

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
    iput v4, v3, Lir/d$m;->I:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/d$m;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lir/d$m;-><init>(Lir/d;Lzc0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/d$m;->G:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/d$m;->I:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x2

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lir/d$m;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/io/BufferedWriter;

    .line 50
    .line 51
    iget-object v0, v3, Lir/d$m;->E:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Ljava/io/Closeable;

    .line 55
    .line 56
    iget-object v0, v3, Lir/d$m;->D:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/io/BufferedWriter;

    .line 59
    .line 60
    iget-object v0, v3, Lir/d$m;->C:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Ljava/io/Closeable;

    .line 64
    .line 65
    iget-object v0, v3, Lir/d$m;->B:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lir/d;

    .line 68
    .line 69
    iget-object v0, v3, Lir/d$m;->A:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Ljava/io/File;

    .line 73
    .line 74
    iget-object v0, v3, Lir/d$m;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lir/d;

    .line 77
    .line 78
    iget-object v0, v3, Lir/d$m;->y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/io/File;

    .line 81
    .line 82
    iget-object v0, v3, Lir/d$m;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/io/File;

    .line 85
    .line 86
    iget-object v0, v3, Lir/d$m;->w:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/io/File;

    .line 89
    .line 90
    :try_start_0
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :goto_1
    move-object v2, v0

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    iget v0, v3, Lir/d$m;->v:I

    .line 108
    .line 109
    iget v5, v3, Lir/d$m;->u:I

    .line 110
    .line 111
    iget v6, v3, Lir/d$m;->t:I

    .line 112
    .line 113
    iget v9, v3, Lir/d$m;->s:I

    .line 114
    .line 115
    iget v10, v3, Lir/d$m;->r:I

    .line 116
    .line 117
    iget v11, v3, Lir/d$m;->q:I

    .line 118
    .line 119
    iget-object v12, v3, Lir/d$m;->F:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Ljava/io/BufferedWriter;

    .line 122
    .line 123
    iget-object v13, v3, Lir/d$m;->E:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Ljava/io/Closeable;

    .line 126
    .line 127
    iget-object v14, v3, Lir/d$m;->D:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Ljava/io/BufferedWriter;

    .line 130
    .line 131
    iget-object v15, v3, Lir/d$m;->C:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v15, Ljava/io/Closeable;

    .line 134
    .line 135
    iget-object v8, v3, Lir/d$m;->B:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Lir/d;

    .line 138
    .line 139
    iget-object v7, v3, Lir/d$m;->A:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Ljava/io/File;

    .line 142
    .line 143
    move/from16 p1, v0

    .line 144
    .line 145
    iget-object v0, v3, Lir/d$m;->z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lir/d;

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    iget-object v0, v3, Lir/d$m;->y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/io/File;

    .line 154
    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    iget-object v0, v3, Lir/d$m;->x:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/io/File;

    .line 160
    .line 161
    move-object/from16 v18, v0

    .line 162
    .line 163
    iget-object v0, v3, Lir/d$m;->w:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/io/File;

    .line 166
    .line 167
    :try_start_1
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    move-object/from16 v19, v7

    .line 171
    .line 172
    move/from16 v7, p1

    .line 173
    .line 174
    move-object/from16 p1, v0

    .line 175
    .line 176
    move v0, v11

    .line 177
    move v11, v9

    .line 178
    move v9, v6

    .line 179
    move v6, v5

    .line 180
    move-object/from16 v5, v16

    .line 181
    .line 182
    move-object/from16 v16, v14

    .line 183
    .line 184
    move-object v14, v12

    .line 185
    move v12, v10

    .line 186
    move-object v10, v8

    .line 187
    move-object/from16 v8, v19

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object v2, v0

    .line 193
    move-object v6, v7

    .line 194
    :goto_2
    move-object v4, v13

    .line 195
    move-object v5, v15

    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_3
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lvh0/a;->a:Lvh0/a$b;

    .line 202
    .line 203
    const-string v5, "TAG"

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v5, "--- HTTP client TD ---"

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    new-array v8, v7, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v2, v5, v8}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Ljava/io/File;

    .line 218
    .line 219
    iget-object v5, v1, Lir/d;->l:Ljava/io/File;

    .line 220
    .line 221
    new-instance v8, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v9, "-http_client_td.log"

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-direct {v2, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Ljava/io/File;

    .line 242
    .line 243
    iget-object v8, v1, Lir/d;->l:Ljava/io/File;

    .line 244
    .line 245
    new-instance v9, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v10, "1-request_td.log"

    .line 254
    .line 255
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v8, Ljava/io/File;

    .line 266
    .line 267
    iget-object v9, v1, Lir/d;->l:Ljava/io/File;

    .line 268
    .line 269
    new-instance v10, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v11, "2-events_td.log"

    .line 278
    .line 279
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :try_start_2
    sget-object v9, Lvc0/t;->e:Lvc0/t$a;

    .line 290
    .line 291
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 292
    .line 293
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 294
    .line 295
    new-instance v11, Ljava/io/FileOutputStream;

    .line 296
    .line 297
    invoke-direct {v11, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v10, v11, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 301
    .line 302
    .line 303
    const/16 v11, 0x2000

    .line 304
    .line 305
    new-instance v12, Ljava/io/BufferedWriter;

    .line 306
    .line 307
    invoke-direct {v12, v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 308
    .line 309
    .line 310
    :try_start_3
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 311
    .line 312
    new-instance v13, Ljava/io/FileOutputStream;

    .line 313
    .line 314
    invoke-direct {v13, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v10, v13, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 318
    .line 319
    .line 320
    new-instance v9, Ljava/io/BufferedWriter;

    .line 321
    .line 322
    invoke-direct {v9, v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 323
    .line 324
    .line 325
    :try_start_4
    invoke-direct {v1}, Lir/d;->v()Lhx/c;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v10, v12}, Lhx/b;->b(Ljava/io/BufferedWriter;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1}, Lir/d;->q()Lhx/a;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v10, v9}, Lhx/b;->b(Ljava/io/BufferedWriter;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    iput-object v10, v3, Lir/d$m;->w:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iput-object v10, v3, Lir/d$m;->x:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    iput-object v10, v3, Lir/d$m;->y:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v1, v3, Lir/d$m;->z:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v2, v3, Lir/d$m;->A:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    iput-object v10, v3, Lir/d$m;->B:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v12, v3, Lir/d$m;->C:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    iput-object v10, v3, Lir/d$m;->D:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v9, v3, Lir/d$m;->E:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iput-object v10, v3, Lir/d$m;->F:Ljava/lang/Object;

    .line 382
    .line 383
    iput v0, v3, Lir/d$m;->q:I

    .line 384
    .line 385
    iput v7, v3, Lir/d$m;->r:I

    .line 386
    .line 387
    iput v7, v3, Lir/d$m;->s:I

    .line 388
    .line 389
    iput v7, v3, Lir/d$m;->t:I

    .line 390
    .line 391
    iput v7, v3, Lir/d$m;->u:I

    .line 392
    .line 393
    iput v7, v3, Lir/d$m;->v:I

    .line 394
    .line 395
    iput v6, v3, Lir/d$m;->I:I

    .line 396
    .line 397
    invoke-direct {v1, v3}, Lir/d;->B(Lzc0/b;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 401
    if-ne v6, v4, :cond_4

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_4
    move-object v10, v1

    .line 405
    move-object/from16 p1, v2

    .line 406
    .line 407
    move-object/from16 v18, v5

    .line 408
    .line 409
    move v6, v7

    .line 410
    move v11, v6

    .line 411
    move-object/from16 v17, v8

    .line 412
    .line 413
    move-object v13, v9

    .line 414
    move-object v14, v13

    .line 415
    move-object v15, v12

    .line 416
    move-object/from16 v16, v15

    .line 417
    .line 418
    move-object v5, v10

    .line 419
    move-object/from16 v8, p1

    .line 420
    .line 421
    move v9, v11

    .line 422
    move v12, v9

    .line 423
    :goto_3
    :try_start_5
    iget-object v2, v1, Lir/d;->m:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_5

    .line 430
    .line 431
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iput-object v2, v3, Lir/d$m;->w:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static/range {v18 .. v18}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v2, v3, Lir/d$m;->x:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static/range {v17 .. v17}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iput-object v2, v3, Lir/d$m;->y:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v5, v3, Lir/d$m;->z:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v8, v3, Lir/d$m;->A:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iput-object v2, v3, Lir/d$m;->B:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v15, v3, Lir/d$m;->C:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static/range {v16 .. v16}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iput-object v2, v3, Lir/d$m;->D:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v13, v3, Lir/d$m;->E:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iput-object v2, v3, Lir/d$m;->F:Ljava/lang/Object;

    .line 474
    .line 475
    iput v0, v3, Lir/d$m;->q:I

    .line 476
    .line 477
    iput v12, v3, Lir/d$m;->r:I

    .line 478
    .line 479
    iput v11, v3, Lir/d$m;->s:I

    .line 480
    .line 481
    iput v9, v3, Lir/d$m;->t:I

    .line 482
    .line 483
    iput v6, v3, Lir/d$m;->u:I

    .line 484
    .line 485
    iput v7, v3, Lir/d$m;->v:I

    .line 486
    .line 487
    const/4 v2, 0x2

    .line 488
    iput v2, v3, Lir/d$m;->I:I

    .line 489
    .line 490
    invoke-direct {v1, v3}, Lir/d;->G(Lzc0/b;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 494
    if-ne v0, v4, :cond_5

    .line 495
    .line 496
    :goto_4
    return-object v4

    .line 497
    :catchall_2
    move-exception v0

    .line 498
    move-object v2, v0

    .line 499
    move-object v6, v8

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_5
    move-object v6, v8

    .line 503
    move-object v4, v13

    .line 504
    move-object v5, v15

    .line 505
    :goto_5
    :try_start_6
    invoke-direct {v1}, Lir/d;->v()Lhx/c;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lhx/b;->a()V

    .line 510
    .line 511
    .line 512
    invoke-direct {v1}, Lir/d;->q()Lhx/a;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lhx/b;->a()V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    :try_start_7
    invoke-static {v4, v2}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 523
    .line 524
    .line 525
    :try_start_8
    invoke-static {v5, v2}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 534
    goto :goto_9

    .line 535
    :catchall_3
    move-exception v0

    .line 536
    move-object v2, v6

    .line 537
    goto :goto_8

    .line 538
    :catchall_4
    move-exception v0

    .line 539
    move-object v2, v0

    .line 540
    move-object v12, v5

    .line 541
    goto :goto_7

    .line 542
    :catchall_5
    move-exception v0

    .line 543
    move-object v6, v2

    .line 544
    move-object v4, v9

    .line 545
    move-object v5, v12

    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :goto_6
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 549
    :catchall_6
    move-exception v0

    .line 550
    :try_start_a
    invoke-static {v4, v2}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 554
    :catchall_7
    move-exception v0

    .line 555
    move-object v6, v2

    .line 556
    move-object v2, v0

    .line 557
    :goto_7
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 558
    :catchall_8
    move-exception v0

    .line 559
    :try_start_c
    invoke-static {v12, v2}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 563
    :catchall_9
    move-exception v0

    .line 564
    :goto_8
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 565
    .line 566
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object v6, v2

    .line 575
    :goto_9
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_6

    .line 580
    .line 581
    :try_start_d
    invoke-static {v0}, Lvc0/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/4 v2, 0x2

    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-static {v6, v0, v3, v2, v3}, Lgd0/i;->e(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :catchall_a
    move-exception v0

    .line 597
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 598
    .line 599
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    :cond_6
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/d$g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/d$g;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lir/d$h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lir/d$h;-><init>(Lzc0/b;Lir/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

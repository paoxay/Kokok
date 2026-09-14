.class public final Lxx/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lxx/y;

.field private final b:Lxx/e;

.field private final c:Lxx/c0;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lxx/y;Lxx/e;Lxx/c0;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentStorageLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadedMemoryRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tmpMemoryRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lxx/d;->a:Lxx/y;

    .line 25
    .line 26
    iput-object p3, p0, Lxx/d;->b:Lxx/e;

    .line 27
    .line 28
    iput-object p4, p0, Lxx/d;->c:Lxx/c0;

    .line 29
    .line 30
    iput-object p1, p0, Lxx/d;->d:Lvc0/m;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxx/d;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lxx/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxx/d;->f(Ljava/lang/String;Lxx/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lxx/d;Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxx/d;->d(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lxx/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxx/d$a;

    .line 7
    .line 8
    iget v1, v0, Lxx/d$a;->x:I

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
    iput v1, v0, Lxx/d$a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxx/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxx/d$a;-><init>(Lxx/d;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxx/d$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxx/d$a;->x:I

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
    iget-object p1, v0, Lxx/d$a;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lxx/i;

    .line 47
    .line 48
    iget-object p1, v0, Lxx/d$a;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lgy/b;

    .line 51
    .line 52
    iget-object p1, v0, Lxx/d$a;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

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
    iget-boolean p1, v0, Lxx/d$a;->t:Z

    .line 70
    .line 71
    iget-object p2, v0, Lxx/d$a;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lgy/b;

    .line 74
    .line 75
    iget-object v2, v0, Lxx/d$a;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-boolean p2, v0, Lxx/d$a;->t:Z

    .line 84
    .line 85
    iget-object p1, v0, Lxx/d$a;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lxx/d;->h()Lgy/a;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p1, v0, Lxx/d$a;->q:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean p2, v0, Lxx/d$a;->t:Z

    .line 103
    .line 104
    iput v5, v0, Lxx/d$a;->x:I

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Lgy/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_1
    check-cast p3, Lgy/b;

    .line 114
    .line 115
    iget-object v2, p0, Lxx/d;->a:Lxx/y;

    .line 116
    .line 117
    iput-object p1, v0, Lxx/d$a;->q:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v0, Lxx/d$a;->r:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean p2, v0, Lxx/d$a;->t:Z

    .line 126
    .line 127
    iput v4, v0, Lxx/d$a;->x:I

    .line 128
    .line 129
    invoke-virtual {v2, p3, p2, v0}, Lxx/y;->n(Lgy/b;ZLzc0/b;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object v6, v2

    .line 137
    move-object v2, p1

    .line 138
    move p1, p2

    .line 139
    move-object p2, p3

    .line 140
    move-object p3, v6

    .line 141
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v5, v4

    .line 158
    check-cast v5, Lxx/i;

    .line 159
    .line 160
    invoke-virtual {v5}, Lxx/i;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const/4 v4, 0x0

    .line 172
    :goto_3
    check-cast v4, Lxx/i;

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    iget-object p3, p0, Lxx/d;->a:Lxx/y;

    .line 177
    .line 178
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v0, Lxx/d$a;->q:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, v0, Lxx/d$a;->r:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, v0, Lxx/d$a;->s:Ljava/lang/Object;

    .line 195
    .line 196
    iput-boolean p1, v0, Lxx/d$a;->t:Z

    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    iput p1, v0, Lxx/d$a;->u:I

    .line 200
    .line 201
    iput v3, v0, Lxx/d$a;->x:I

    .line 202
    .line 203
    invoke-virtual {p3, v4, v0}, Lxx/y;->o(Lxx/i;Lzc0/b;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v1, :cond_9

    .line 208
    .line 209
    :goto_4
    return-object v1

    .line 210
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p1
.end method

.method private final e(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lxx/d;->j(Z)Lxf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lxf/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lxx/b;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lxx/b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lxx/c;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lxx/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Lxf/a;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final f(Ljava/lang/String;Lxx/i;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxx/i;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final h()Lgy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx/d;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgy/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Z)Lxf/a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lxx/d;->c:Lxx/c0;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lxx/d;->b:Lxx/e;

    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public final i(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lxx/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxx/d$b;

    .line 7
    .line 8
    iget v1, v0, Lxx/d$b;->u:I

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
    iput v1, v0, Lxx/d$b;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxx/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxx/d$b;-><init>(Lxx/d;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxx/d$b;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxx/d$b;->u:I

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
    iget-boolean p2, v0, Lxx/d$b;->r:Z

    .line 39
    .line 40
    iget-object p1, v0, Lxx/d$b;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lxx/d$b;->q:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean p2, v0, Lxx/d$b;->r:Z

    .line 62
    .line 63
    iput v3, v0, Lxx/d$b;->u:I

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, v0}, Lxx/d;->d(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lxx/d;->e(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method

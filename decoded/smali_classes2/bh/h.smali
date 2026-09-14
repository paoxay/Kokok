.class public final Lbh/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;

.field private final b:Lzg/m;

.field private final c:Llg/k;

.field private final d:Lbk/k0;

.field private final e:Lys/s;

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;


# direct methods
.method public constructor <init>(Lez/j;Lzg/m;Llg/k;Lbk/k0;Lvc0/m;Lvc0/m;Lys/s;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "legacyCoreContract"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getSelectedAutoId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getCurrencySymbol"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getPositionTimestamp"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getDriverInfo"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbh/h;->a:Lez/j;

    .line 40
    .line 41
    iput-object p2, p0, Lbh/h;->b:Lzg/m;

    .line 42
    .line 43
    iput-object p3, p0, Lbh/h;->c:Llg/k;

    .line 44
    .line 45
    iput-object p4, p0, Lbh/h;->d:Lbk/k0;

    .line 46
    .line 47
    iput-object p7, p0, Lbh/h;->e:Lys/s;

    .line 48
    .line 49
    iput-object p5, p0, Lbh/h;->f:Lvc0/m;

    .line 50
    .line 51
    iput-object p6, p0, Lbh/h;->g:Lvc0/m;

    .line 52
    .line 53
    return-void
.end method

.method private final g()Lyu/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/h;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/a0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(JLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbh/h;->c:Llg/k;

    .line 2
    .line 3
    invoke-interface {v0}, Llg/k;->a()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxz/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    const-string v4, ""

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v4, v2

    .line 41
    :goto_1
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, v3

    .line 44
    move-object v3, v4

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct/range {v1 .. v6}, Lxz/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbh/h;->b:Lzg/m;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, v1, p3}, Lzg/m;->a(JLxz/a;Lzc0/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final b(JLzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbh/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbh/h$a;

    .line 7
    .line 8
    iget v1, v0, Lbh/h$a;->u:I

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
    iput v1, v0, Lbh/h$a;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbh/h$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lbh/h$a;-><init>(Lbh/h;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lbh/h$a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lbh/h$a;->u:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    iget-object p1, v5, Lbh/h$a;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

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
    iget-object p3, p0, Lbh/h;->d:Lbk/k0;

    .line 60
    .line 61
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v1, p0, Lbh/h;->b:Lzg/m;

    .line 68
    .line 69
    iput-object p3, v5, Lbh/h$a;->r:Ljava/lang/Object;

    .line 70
    .line 71
    iput-wide p1, v5, Lbh/h$a;->q:J

    .line 72
    .line 73
    iput v8, v5, Lbh/h$a;->u:I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x0

    .line 78
    move-wide v2, p1

    .line 79
    invoke-static/range {v1 .. v7}, Lzg/m;->i(Lzg/m;JZLzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object v9, p3

    .line 87
    move-object p3, p1

    .line 88
    move-object p1, v9

    .line 89
    :goto_2
    check-cast p3, Lhz/w;

    .line 90
    .line 91
    invoke-virtual {p3}, Lhz/w;->t()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :cond_4
    sget-object v0, Lch/g;->Companion:Lch/g$a;

    .line 102
    .line 103
    invoke-virtual {p3}, Lhz/w;->L()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {v0, p3}, Lch/g$a;->a(Ljava/lang/Long;)Lch/g;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gt v0, v8, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sget-object v0, Lch/g;->ADVANCE:Lch/g;

    .line 119
    .line 120
    if-ne p3, v0, :cond_6

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    :goto_3
    invoke-static {v8}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final c(JLzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/h;->b:Lzg/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lzg/m;->e(JLzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(JLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbh/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbh/h$b;

    .line 7
    .line 8
    iget v1, v0, Lbh/h$b;->z:I

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
    iput v1, v0, Lbh/h$b;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbh/h$b;-><init>(Lbh/h;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbh/h$b;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbh/h$b;->z:I

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
    iget-object p1, v0, Lbh/h$b;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lbh/h$b;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lbh/h$b;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lbh/h$b;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lbh/h;->a:Lez/j;

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
    const-string v4, "orderId"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Lez/g;->e([Lkotlin/Pair;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    iput-object p3, v0, Lbh/h$b;->r:Ljava/lang/Object;

    .line 101
    .line 102
    const-string v4, "CancelOrderRequest"

    .line 103
    .line 104
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v0, Lbh/h$b;->s:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v0, Lbh/h$b;->t:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v0, Lbh/h$b;->u:Ljava/lang/Object;

    .line 121
    .line 122
    iput-wide p1, v0, Lbh/h$b;->q:J

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput p1, v0, Lbh/h$b;->v:I

    .line 126
    .line 127
    iput p1, v0, Lbh/h$b;->w:I

    .line 128
    .line 129
    iput v3, v0, Lbh/h$b;->z:I

    .line 130
    .line 131
    invoke-interface {p3, v4, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_3

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    move-object v6, p3

    .line 139
    move-object p3, p1

    .line 140
    move-object p1, v6

    .line 141
    :goto_1
    check-cast p3, Lez/h;

    .line 142
    .line 143
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lpe0/b;->a()Lre0/b;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lgz/a;->Companion:Lgz/a$b;

    .line 165
    .line 166
    invoke-virtual {v1}, Lgz/a$b;->serializer()Lke0/b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lke0/a;

    .line 171
    .line 172
    invoke-virtual {v0, v1, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    instance-of v0, p2, Lgz/a;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    check-cast v0, Lgz/a;

    .line 182
    .line 183
    invoke-virtual {p3}, Lez/h;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-interface {p1, v0, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-object p2

    .line 191
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final e(JLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbh/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbh/h$c;

    .line 7
    .line 8
    iget v1, v0, Lbh/h$c;->z:I

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
    iput v1, v0, Lbh/h$c;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbh/h$c;-><init>(Lbh/h;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbh/h$c;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbh/h$c;->z:I

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
    iget-object p1, v0, Lbh/h$c;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lbh/h$c;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lbh/h$c;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lbh/h$c;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lbh/h;->a:Lez/j;

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
    const-string v4, "orderId"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Lez/g;->e([Lkotlin/Pair;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    iput-object p3, v0, Lbh/h$c;->r:Ljava/lang/Object;

    .line 101
    .line 102
    const-string v4, "Fiscalize"

    .line 103
    .line 104
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v0, Lbh/h$c;->s:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v0, Lbh/h$c;->t:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v0, Lbh/h$c;->u:Ljava/lang/Object;

    .line 121
    .line 122
    iput-wide p1, v0, Lbh/h$c;->q:J

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput p1, v0, Lbh/h$c;->v:I

    .line 126
    .line 127
    iput p1, v0, Lbh/h$c;->w:I

    .line 128
    .line 129
    iput v3, v0, Lbh/h$c;->z:I

    .line 130
    .line 131
    invoke-interface {p3, v4, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_3

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    move-object v6, p3

    .line 139
    move-object p3, p1

    .line 140
    move-object p1, v6

    .line 141
    :goto_1
    check-cast p3, Lez/h;

    .line 142
    .line 143
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lpe0/b;->a()Lre0/b;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lgz/a;->Companion:Lgz/a$b;

    .line 165
    .line 166
    invoke-virtual {v1}, Lgz/a$b;->serializer()Lke0/b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lke0/a;

    .line 171
    .line 172
    invoke-virtual {v0, v1, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    instance-of v0, p2, Lgz/a;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    check-cast v0, Lgz/a;

    .line 182
    .line 183
    invoke-virtual {p3}, Lez/h;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-interface {p1, v0, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-object p2

    .line 191
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final f(JLzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbh/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbh/h$d;

    .line 7
    .line 8
    iget v1, v0, Lbh/h$d;->v:I

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
    iput v1, v0, Lbh/h$d;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbh/h$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lbh/h$d;-><init>(Lbh/h;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lbh/h$d;->t:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lbh/h$d;->v:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v9, :cond_2

    .line 40
    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    iget-object p1, v5, Lbh/h$d;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object p2, v5, Lbh/h$d;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lhz/w;

    .line 50
    .line 51
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-wide p1, v5, Lbh/h$d;->q:J

    .line 64
    .line 65
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lbh/h;->b:Lzg/m;

    .line 73
    .line 74
    iput-wide p1, v5, Lbh/h$d;->q:J

    .line 75
    .line 76
    iput v9, v5, Lbh/h$d;->v:I

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x2

    .line 80
    const/4 v7, 0x0

    .line 81
    move-wide v2, p1

    .line 82
    invoke-static/range {v1 .. v7}, Lzg/m;->i(Lzg/m;JZLzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-wide p1, v2

    .line 90
    :goto_2
    check-cast p3, Lhz/w;

    .line 91
    .line 92
    invoke-virtual {p3}, Lhz/w;->t()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v2, v9, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, Lbh/h;->e:Lys/s;

    .line 110
    .line 111
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, v5, Lbh/h$d;->r:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v5, Lbh/h$d;->s:Ljava/lang/Object;

    .line 118
    .line 119
    iput-wide p1, v5, Lbh/h$d;->q:J

    .line 120
    .line 121
    iput v8, v5, Lbh/h$d;->v:I

    .line 122
    .line 123
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v0, :cond_6

    .line 128
    .line 129
    :goto_3
    return-object v0

    .line 130
    :cond_6
    move-object p1, v1

    .line 131
    :goto_4
    check-cast p3, Lys/l;

    .line 132
    .line 133
    invoke-static {p3, p1}, Lys/m;->c(Lys/l;Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lzy/g;

    .line 142
    .line 143
    invoke-virtual {p1}, Lzy/g;->d()J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    invoke-static {p1, p2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_7
    iget-object p1, p0, Lbh/h;->d:Lbk/k0;

    .line 153
    .line 154
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final h(JLzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lbh/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbh/h$e;

    .line 7
    .line 8
    iget v1, v0, Lbh/h$e;->t:I

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
    iput v1, v0, Lbh/h$e;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbh/h$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lbh/h$e;-><init>(Lbh/h;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lbh/h$e;->r:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lbh/h$e;->t:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbh/h;->b:Lzg/m;

    .line 56
    .line 57
    iput-wide p1, v5, Lbh/h$e;->q:J

    .line 58
    .line 59
    iput v2, v5, Lbh/h$e;->t:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    move-wide v2, p1

    .line 65
    invoke-static/range {v1 .. v7}, Lzg/m;->i(Lzg/m;JZLzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_2
    check-cast p3, Lhz/w;

    .line 73
    .line 74
    invoke-virtual {p3}, Lhz/w;->t()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_4
    return-object p1
.end method

.method public final i(Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/h;->b:Lzg/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lbh/h;->g()Lyu/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lzg/m;->l(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(J)Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/h;->b:Lzg/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzg/m;->j(J)Lxd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(JLzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/h;->b:Lzg/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lzg/m;->h(JZLzc0/b;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/h;->b:Lzg/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzg/m;->q(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(JLzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/h;->b:Lzg/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lzg/m;->r(JLzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(JLjava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lbh/h$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbh/h$f;

    .line 7
    .line 8
    iget v1, v0, Lbh/h$f;->A:I

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
    iput v1, v0, Lbh/h$f;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh/h$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbh/h$f;-><init>(Lbh/h;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbh/h$f;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbh/h$f;->A:I

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
    iget-object p1, v0, Lbh/h$f;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lbh/h$f;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lez/j;

    .line 48
    .line 49
    iget-object p1, v0, Lbh/h$f;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Lbh/h$f;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lez/j;

    .line 56
    .line 57
    iget-object p2, v0, Lbh/h$f;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, Lbh/h$f;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, v0, Lbh/h$f;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lez/j;

    .line 81
    .line 82
    iget-object p1, v0, Lbh/h$f;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, v0, Lbh/h$f;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lez/j;

    .line 89
    .line 90
    iget-object p2, v0, Lbh/h$f;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p4, 0x0

    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    invoke-static {p3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_4
    iget-object v2, p0, Lbh/h;->a:Lez/j;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "api/v1/order/"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, "/client/"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v5, "/call"

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lez/g;

    .line 146
    .line 147
    invoke-direct {v5}, Lez/g;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lez/e;->POST:Lez/e;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lez/g;->h(Lez/e;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iput-object p3, v0, Lbh/h$f;->r:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v0, Lbh/h$f;->s:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, v0, Lbh/h$f;->t:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iput-object p3, v0, Lbh/h$f;->u:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    iput-object p3, v0, Lbh/h$f;->v:Ljava/lang/Object;

    .line 182
    .line 183
    iput-wide p1, v0, Lbh/h$f;->q:J

    .line 184
    .line 185
    iput p4, v0, Lbh/h$f;->w:I

    .line 186
    .line 187
    iput p4, v0, Lbh/h$f;->x:I

    .line 188
    .line 189
    iput v3, v0, Lbh/h$f;->A:I

    .line 190
    .line 191
    invoke-interface {v2, v4, v5, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    if-ne p4, v1, :cond_5

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_5
    move-object p1, v2

    .line 200
    :goto_1
    check-cast p4, Lez/h;

    .line 201
    .line 202
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lgz/a;->Companion:Lgz/a$b;

    .line 224
    .line 225
    invoke-virtual {v0}, Lgz/a$b;->serializer()Lke0/b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lke0/a;

    .line 230
    .line 231
    invoke-virtual {p3, v0, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    instance-of p3, p2, Lgz/a;

    .line 236
    .line 237
    if-eqz p3, :cond_6

    .line 238
    .line 239
    move-object p3, p2

    .line 240
    check-cast p3, Lgz/a;

    .line 241
    .line 242
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    check-cast p2, Lgz/a;

    .line 250
    .line 251
    return-object p2

    .line 252
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_8
    :goto_2
    iget-object v2, p0, Lbh/h;->a:Lez/j;

    .line 259
    .line 260
    new-instance v3, Lez/g;

    .line 261
    .line 262
    invoke-direct {v3}, Lez/g;-><init>()V

    .line 263
    .line 264
    .line 265
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Lez/g;->h(Lez/e;)V

    .line 268
    .line 269
    .line 270
    const-string v5, "orderId"

    .line 271
    .line 272
    invoke-static {p1, p2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v5, v6}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v3, v5}, Lez/g;->e([Lkotlin/Pair;)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    iput-object p3, v0, Lbh/h$f;->r:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v2, v0, Lbh/h$f;->s:Ljava/lang/Object;

    .line 296
    .line 297
    const-string p3, "api/v1/call/passenger"

    .line 298
    .line 299
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iput-object v5, v0, Lbh/h$f;->t:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iput-object v5, v0, Lbh/h$f;->u:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iput-object v5, v0, Lbh/h$f;->v:Ljava/lang/Object;

    .line 316
    .line 317
    iput-wide p1, v0, Lbh/h$f;->q:J

    .line 318
    .line 319
    iput p4, v0, Lbh/h$f;->w:I

    .line 320
    .line 321
    iput p4, v0, Lbh/h$f;->x:I

    .line 322
    .line 323
    iput v4, v0, Lbh/h$f;->A:I

    .line 324
    .line 325
    invoke-interface {v2, p3, v3, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    if-ne p4, v1, :cond_9

    .line 330
    .line 331
    :goto_3
    return-object v1

    .line 332
    :cond_9
    move-object p1, v2

    .line 333
    :goto_4
    check-cast p4, Lez/h;

    .line 334
    .line 335
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-eqz p2, :cond_b

    .line 344
    .line 345
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 354
    .line 355
    .line 356
    sget-object v0, Lgz/a;->Companion:Lgz/a$b;

    .line 357
    .line 358
    invoke-virtual {v0}, Lgz/a$b;->serializer()Lke0/b;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lke0/a;

    .line 363
    .line 364
    invoke-virtual {p3, v0, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    instance-of p3, p2, Lgz/a;

    .line 369
    .line 370
    if-eqz p3, :cond_a

    .line 371
    .line 372
    move-object p3, p2

    .line 373
    check-cast p3, Lgz/a;

    .line 374
    .line 375
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p4

    .line 379
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    return-object p2

    .line 383
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 384
    .line 385
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 386
    .line 387
    .line 388
    throw p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lbh/h$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbh/h$g;

    .line 9
    .line 10
    iget v2, v1, Lbh/h$g;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbh/h$g;->A:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lbh/h$g;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lbh/h$g;-><init>(Lbh/h;Lzc0/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lbh/h$g;->y:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v9, Lbh/h$g;->A:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v9, Lbh/h$g;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v9, Lbh/h$g;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    iget-object p1, v9, Lbh/h$g;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v9, Lbh/h$g;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v9, Lbh/h$g;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object p1, v9, Lbh/h$g;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    iget-boolean p1, v9, Lbh/h$g;->w:Z

    .line 82
    .line 83
    iget-object p2, v9, Lbh/h$g;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lbh/h;

    .line 86
    .line 87
    iget-object p2, v9, Lbh/h$g;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v2, v9, Lbh/h$g;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v9, Lbh/h$g;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v9, Lbh/h$g;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v6, v9, Lbh/h$g;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    :try_start_0
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    move v7, p1

    .line 111
    move-object p1, v6

    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move v7, p1

    .line 115
    move-object p1, v6

    .line 116
    :goto_2
    move-object v6, v2

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_3
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lbh/h;->d:Lbk/k0;

    .line 125
    .line 126
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Long;

    .line 131
    .line 132
    move-object v2, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v2, p2

    .line 135
    :goto_3
    :try_start_1
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-virtual {p0, v5, v6}, Lbh/h;->j(J)Lxd0/g;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object p1, v9, Lbh/h$g;->q:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v9, Lbh/h$g;->r:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p3, v9, Lbh/h$g;->s:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p5, v9, Lbh/h$g;->t:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v9, Lbh/h$g;->u:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iput-object v7, v9, Lbh/h$g;->v:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean p4, v9, Lbh/h$g;->w:Z

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    iput v8, v9, Lbh/h$g;->x:I

    .line 169
    .line 170
    iput v4, v9, Lbh/h$g;->A:I

    .line 171
    .line 172
    invoke-static {v0, v9}, Lxd0/i;->C(Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 176
    if-ne v0, v1, :cond_5

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_5
    move-object v5, p2

    .line 181
    move-object v4, p3

    .line 182
    move v7, p4

    .line 183
    move-object p2, v2

    .line 184
    move-object v2, p5

    .line 185
    :goto_4
    :try_start_2
    check-cast v0, Lhz/w;

    .line 186
    .line 187
    invoke-virtual {v0}, Lhz/w;->J()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    move-object v6, v5

    .line 199
    move-object v5, p2

    .line 200
    move-object p2, v6

    .line 201
    move-object v8, v2

    .line 202
    :goto_5
    move-object v6, v4

    .line 203
    goto :goto_7

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    goto :goto_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    move-object v5, p2

    .line 208
    move-object v4, p3

    .line 209
    move v7, p4

    .line 210
    move-object v6, p5

    .line 211
    move-object p2, v2

    .line 212
    :goto_6
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 213
    .line 214
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v8, v5

    .line 223
    move-object v5, p2

    .line 224
    move-object p2, v8

    .line 225
    move-object v8, v6

    .line 226
    goto :goto_5

    .line 227
    :goto_7
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    const-string v0, "0"

    .line 234
    .line 235
    :cond_6
    move-object v4, v0

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, p0, Lbh/h;->b:Lzg/m;

    .line 239
    .line 240
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v9, Lbh/h$g;->q:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p2, v9, Lbh/h$g;->r:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iput-object p2, v9, Lbh/h$g;->s:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iput-object p2, v9, Lbh/h$g;->t:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iput-object p2, v9, Lbh/h$g;->u:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iput-object p2, v9, Lbh/h$g;->v:Ljava/lang/Object;

    .line 275
    .line 276
    iput-boolean v7, v9, Lbh/h$g;->w:Z

    .line 277
    .line 278
    iput v3, v9, Lbh/h$g;->A:I

    .line 279
    .line 280
    move-object v3, p1

    .line 281
    invoke-virtual/range {v2 .. v9}, Lzg/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v1, :cond_7

    .line 286
    .line 287
    :goto_8
    return-object v1

    .line 288
    :cond_7
    return-object p1
.end method

.method public final p(JLzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/h;->b:Lzg/m;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p3}, Lzg/m;->t(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q(JLzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/h;->b:Lzg/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lzg/m;->u(JLzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

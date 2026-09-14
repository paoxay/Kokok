.class public abstract Lnh/b;
.super Lmh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lkh/b;

.field private final f:Ltq/z0;

.field private final g:Lhh/g;

.field private final h:Luh/a;

.field private final i:Lhh/j;

.field private final j:Lez/j;

.field private final k:Lbk/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkh/b;Ltq/z0;Lhh/g;Luh/a;Lhh/j;Lez/j;Lbk/f;)V
    .locals 1

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderActionsInvoker"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "soundsController"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "foregroundNotificationController"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appEvent"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toastController"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "httpClient"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "locationToParams"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v0, La80/c;->Q1:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, p8, v0}, Lmh/d;-><init>(Lhh/j;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lnh/b;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-wide p2, p0, Lnh/b;->d:J

    .line 53
    .line 54
    iput-object p4, p0, Lnh/b;->e:Lkh/b;

    .line 55
    .line 56
    iput-object p5, p0, Lnh/b;->f:Ltq/z0;

    .line 57
    .line 58
    iput-object p6, p0, Lnh/b;->g:Lhh/g;

    .line 59
    .line 60
    iput-object p7, p0, Lnh/b;->h:Luh/a;

    .line 61
    .line 62
    iput-object p8, p0, Lnh/b;->i:Lhh/j;

    .line 63
    .line 64
    iput-object p9, p0, Lnh/b;->j:Lez/j;

    .line 65
    .line 66
    iput-object p10, p0, Lnh/b;->k:Lbk/f;

    .line 67
    .line 68
    return-void
.end method

.method static synthetic g(Lnh/b;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lnh/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnh/b$a;

    .line 7
    .line 8
    iget v1, v0, Lnh/b$a;->z:I

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
    iput v1, v0, Lnh/b$a;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnh/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnh/b$a;-><init>(Lnh/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnh/b$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnh/b$a;->z:I

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
    iget-object p0, v0, Lnh/b$a;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Lnh/b$a;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lez/j;

    .line 45
    .line 46
    iget-object p0, v0, Lnh/b$a;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v0, Lnh/b$a;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lez/j;

    .line 53
    .line 54
    iget-object v0, v0, Lnh/b$a;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lnh/b;

    .line 57
    .line 58
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lnh/b;->j:Lez/j;

    .line 74
    .line 75
    new-instance v2, Lez/g;

    .line 76
    .line 77
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "ID"

    .line 86
    .line 87
    iget-object v5, p0, Lnh/b;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, v5}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-wide v5, p0, Lnh/b;->d:J

    .line 94
    .line 95
    invoke-static {v5, v6}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "time"

    .line 100
    .line 101
    invoke-static {v6, v5}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Lez/g;->e([Lkotlin/Pair;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lnh/b;->k:Lbk/f;

    .line 113
    .line 114
    sget-object v5, Log/k;->v:Landroid/location/Location;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static {v6}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v4, v5, v7}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lez/g;->d(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v0, Lnh/b$a;->q:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lnh/b$a;->r:Ljava/lang/Object;

    .line 139
    .line 140
    const-string p0, "OrderAccept"

    .line 141
    .line 142
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Lnh/b$a;->s:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v0, Lnh/b$a;->t:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v0, Lnh/b$a;->u:Ljava/lang/Object;

    .line 159
    .line 160
    iput v6, v0, Lnh/b$a;->v:I

    .line 161
    .line 162
    iput v6, v0, Lnh/b$a;->w:I

    .line 163
    .line 164
    iput v3, v0, Lnh/b$a;->z:I

    .line 165
    .line 166
    invoke-interface {p1, p0, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_3

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_3
    move-object v8, p1

    .line 174
    move-object p1, p0

    .line 175
    move-object p0, v8

    .line 176
    :goto_1
    check-cast p1, Lez/h;

    .line 177
    .line 178
    invoke-interface {p0}, Lez/j;->b()Lez/a;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 197
    .line 198
    .line 199
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 200
    .line 201
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lke0/a;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    instance-of v1, v0, Lgz/a;

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    check-cast v1, Lgz/a;

    .line 217
    .line 218
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p0, v1, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-object v0

    .line 226
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p0
.end method


# virtual methods
.method public e(Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnh/b;->g(Lnh/b;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/String;Lmh/a;)V
    .locals 8

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lmh/d;->f(Ljava/lang/String;Lmh/a;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p2, Lmh/a;->a:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Log/a;->m:Lzz/x;

    .line 15
    .line 16
    iget-wide v0, p0, Lnh/b;->d:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lzz/x;->v()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lzz/x;->u()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lnh/a;

    .line 39
    .line 40
    iget-object v1, p0, Lnh/b;->c:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lnh/a$a;->IN_START_POINT:Lnh/a$a;

    .line 43
    .line 44
    iget-object v4, p0, Lnh/b;->h:Luh/a;

    .line 45
    .line 46
    iget-object v5, p0, Lnh/b;->i:Lhh/j;

    .line 47
    .line 48
    iget-object v6, p0, Lnh/b;->j:Lez/j;

    .line 49
    .line 50
    iget-object v7, p0, Lnh/b;->k:Lbk/f;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct/range {v0 .. v7}, Lnh/a;-><init>(Ljava/lang/String;Lnh/a$a;ZLuh/a;Lhh/j;Lez/j;Lbk/f;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lnh/b;->e:Lkh/b;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lkh/b;->d(Lbg/a;)Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lnh/b;->f:Ltq/z0;

    .line 63
    .line 64
    sget-object p2, Ltq/q0;->OrderAssigned:Ltq/q0;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ltq/z0;->e(Ltq/q0;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lnh/b;->g:Lhh/g;

    .line 70
    .line 71
    invoke-virtual {p1}, Lhh/g;->b()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lnh/b;->h:Luh/a;

    .line 75
    .line 76
    const-string p2, "accept"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Luh/a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

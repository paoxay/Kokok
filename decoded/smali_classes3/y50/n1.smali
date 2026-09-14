.class public final Ly50/n1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly50/n1$a;,
        Ly50/n1$b;,
        Ly50/n1$c;
    }
.end annotation


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
    iput-object p1, p0, Ly50/n1;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method

.method private final a(JLjava/util/Map;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Ly50/n1$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly50/n1$d;

    .line 7
    .line 8
    iget v1, v0, Ly50/n1$d;->A:I

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
    iput v1, v0, Ly50/n1$d;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly50/n1$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly50/n1$d;-><init>(Ly50/n1;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly50/n1$d;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly50/n1$d;->A:I

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
    iget-object p1, v0, Ly50/n1$d;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Ly50/n1$d;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Ly50/n1$d;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Ly50/n1$d;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Ly50/n1$d;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p4, p0, Ly50/n1;->a:Lez/j;

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
    invoke-static {p1, p2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v4, v5}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p3}, Lez/g;->d(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, v0, Ly50/n1$d;->r:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p4, v0, Ly50/n1$d;->s:Ljava/lang/Object;

    .line 106
    .line 107
    const-string p3, "OrderAccept"

    .line 108
    .line 109
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v0, Ly50/n1$d;->t:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v0, Ly50/n1$d;->u:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v0, Ly50/n1$d;->v:Ljava/lang/Object;

    .line 126
    .line 127
    iput-wide p1, v0, Ly50/n1$d;->q:J

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput p1, v0, Ly50/n1$d;->w:I

    .line 131
    .line 132
    iput p1, v0, Ly50/n1$d;->x:I

    .line 133
    .line 134
    iput v3, v0, Ly50/n1$d;->A:I

    .line 135
    .line 136
    invoke-interface {p4, p3, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_3

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_3
    move-object v6, p4

    .line 144
    move-object p4, p1

    .line 145
    move-object p1, v6

    .line 146
    :goto_1
    check-cast p4, Lez/h;

    .line 147
    .line 148
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 167
    .line 168
    .line 169
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 170
    .line 171
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lke0/a;

    .line 176
    .line 177
    invoke-virtual {p3, v0, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    instance-of p3, p2, Lgz/a;

    .line 182
    .line 183
    if-eqz p3, :cond_4

    .line 184
    .line 185
    move-object p3, p2

    .line 186
    check-cast p3, Lgz/a;

    .line 187
    .line 188
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 196
    .line 197
    new-instance p1, Ly50/z1;

    .line 198
    .line 199
    const/4 p3, 0x0

    .line 200
    invoke-direct {p1, p2, p3}, Ly50/z1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public static final synthetic b(Ly50/n1;JLjava/util/Map;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly50/n1;->a(JLjava/util/Map;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ly50/n1;JLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly50/n1;->f(JLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ly50/n1;JLjava/util/Map;Ly50/f1;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ly50/n1;->h(JLjava/util/Map;Ly50/f1;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ly50/n1;JLjava/util/Map;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly50/n1;->i(JLjava/util/Map;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(JLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ly50/n1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly50/n1$e;

    .line 7
    .line 8
    iget v1, v0, Ly50/n1$e;->z:I

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
    iput v1, v0, Ly50/n1$e;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly50/n1$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly50/n1$e;-><init>(Ly50/n1;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly50/n1$e;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly50/n1$e;->z:I

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
    iget-object p1, v0, Ly50/n1$e;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Ly50/n1$e;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Ly50/n1$e;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Ly50/n1$e;->r:Ljava/lang/Object;

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
    iget-object p3, p0, Ly50/n1;->a:Lez/j;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "api/v1/order/"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "/arrival-time/expired"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lez/g;

    .line 94
    .line 95
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    iput-object p3, v0, Ly50/n1$e;->r:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v0, Ly50/n1$e;->s:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v0, Ly50/n1$e;->t:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v0, Ly50/n1$e;->u:Ljava/lang/Object;

    .line 124
    .line 125
    iput-wide p1, v0, Ly50/n1$e;->q:J

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput p1, v0, Ly50/n1$e;->v:I

    .line 129
    .line 130
    iput p1, v0, Ly50/n1$e;->w:I

    .line 131
    .line 132
    iput v3, v0, Ly50/n1$e;->z:I

    .line 133
    .line 134
    invoke-interface {p3, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    move-object v6, p3

    .line 142
    move-object p3, p1

    .line 143
    move-object p1, v6

    .line 144
    :goto_1
    check-cast p3, Lez/h;

    .line 145
    .line 146
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lpe0/b;->a()Lre0/b;

    .line 165
    .line 166
    .line 167
    sget-object v1, Ly50/n1$a;->Companion:Ly50/n1$a$b;

    .line 168
    .line 169
    invoke-virtual {v1}, Ly50/n1$a$b;->serializer()Lke0/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lke0/a;

    .line 174
    .line 175
    invoke-virtual {v0, v1, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    instance-of v0, p2, Lgz/a;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    move-object v0, p2

    .line 184
    check-cast v0, Lgz/a;

    .line 185
    .line 186
    invoke-virtual {p3}, Lez/h;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-interface {p1, v0, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    check-cast p2, Ly50/n1$a;

    .line 194
    .line 195
    new-instance p1, Ly50/z1;

    .line 196
    .line 197
    invoke-virtual {p2}, Ly50/n1$a;->f()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const/4 p3, 0x0

    .line 202
    invoke-direct {p1, p2, p3}, Ly50/z1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method private final h(JLjava/util/Map;Ly50/f1;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Ly50/n1$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ly50/n1$f;

    .line 7
    .line 8
    iget v1, v0, Ly50/n1$f;->B:I

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
    iput v1, v0, Ly50/n1$f;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly50/n1$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ly50/n1$f;-><init>(Ly50/n1;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ly50/n1$f;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly50/n1$f;->B:I

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
    iget-object p1, v0, Ly50/n1$f;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Ly50/n1$f;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Ly50/n1$f;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Ly50/n1$f;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Ly50/n1$f;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ly50/f1;

    .line 57
    .line 58
    iget-object p2, v0, Ly50/n1$f;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

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
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p5, p0, Ly50/n1;->a:Lez/j;

    .line 78
    .line 79
    invoke-virtual {p4}, Ly50/f1;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "api/v1/order/"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, "/state/"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Lez/g;

    .line 109
    .line 110
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p3}, Lez/g;->d(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iput-object p3, v0, Ly50/n1$f;->r:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object p3, v0, Ly50/n1$f;->s:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p5, v0, Ly50/n1$f;->t:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iput-object p3, v0, Ly50/n1$f;->u:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iput-object p3, v0, Ly50/n1$f;->v:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iput-object p3, v0, Ly50/n1$f;->w:Ljava/lang/Object;

    .line 154
    .line 155
    iput-wide p1, v0, Ly50/n1$f;->q:J

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    iput p1, v0, Ly50/n1$f;->x:I

    .line 159
    .line 160
    iput p1, v0, Ly50/n1$f;->y:I

    .line 161
    .line 162
    iput v3, v0, Ly50/n1$f;->B:I

    .line 163
    .line 164
    invoke-interface {p5, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_3

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_3
    move-object v6, p5

    .line 172
    move-object p5, p1

    .line 173
    move-object p1, v6

    .line 174
    :goto_1
    check-cast p5, Lez/h;

    .line 175
    .line 176
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 195
    .line 196
    .line 197
    sget-object p4, Lgz/a;->Companion:Lgz/a$b;

    .line 198
    .line 199
    invoke-virtual {p4}, Lgz/a$b;->serializer()Lke0/b;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    check-cast p4, Lke0/a;

    .line 204
    .line 205
    invoke-virtual {p3, p4, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    instance-of p3, p2, Lgz/a;

    .line 210
    .line 211
    if-eqz p3, :cond_4

    .line 212
    .line 213
    move-object p3, p2

    .line 214
    check-cast p3, Lgz/a;

    .line 215
    .line 216
    invoke-virtual {p5}, Lez/h;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    check-cast p2, Lgz/a;

    .line 224
    .line 225
    invoke-virtual {p2}, Lgz/a;->d()Lgz/d;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/4 p3, 0x0

    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    move-object p1, p3

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {p2}, Lgz/a;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_2
    new-instance p2, Ly50/z1;

    .line 239
    .line 240
    invoke-direct {p2, p1, p3}, Ly50/z1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object p2

    .line 244
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method private final i(JLjava/util/Map;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Ly50/n1$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly50/n1$g;

    .line 7
    .line 8
    iget v1, v0, Ly50/n1$g;->A:I

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
    iput v1, v0, Ly50/n1$g;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly50/n1$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly50/n1$g;-><init>(Ly50/n1;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly50/n1$g;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly50/n1$g;->A:I

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
    iget-object p1, v0, Ly50/n1$g;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Ly50/n1$g;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Ly50/n1$g;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Ly50/n1$g;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Ly50/n1$g;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p4, p0, Ly50/n1;->a:Lez/j;

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
    invoke-static {p1, p2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v4, v5}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p3}, Lez/g;->d(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, v0, Ly50/n1$g;->r:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p4, v0, Ly50/n1$g;->s:Ljava/lang/Object;

    .line 106
    .line 107
    const-string p3, "StartDrive"

    .line 108
    .line 109
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v0, Ly50/n1$g;->t:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v0, Ly50/n1$g;->u:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v0, Ly50/n1$g;->v:Ljava/lang/Object;

    .line 126
    .line 127
    iput-wide p1, v0, Ly50/n1$g;->q:J

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput p1, v0, Ly50/n1$g;->w:I

    .line 131
    .line 132
    iput p1, v0, Ly50/n1$g;->x:I

    .line 133
    .line 134
    iput v3, v0, Ly50/n1$g;->A:I

    .line 135
    .line 136
    invoke-interface {p4, p3, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_3

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_3
    move-object v6, p4

    .line 144
    move-object p4, p1

    .line 145
    move-object p1, v6

    .line 146
    :goto_1
    check-cast p4, Lez/h;

    .line 147
    .line 148
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 167
    .line 168
    .line 169
    sget-object v0, Ly50/n1$b;->Companion:Ly50/n1$b$b;

    .line 170
    .line 171
    invoke-virtual {v0}, Ly50/n1$b$b;->serializer()Lke0/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lke0/a;

    .line 176
    .line 177
    invoke-virtual {p3, v0, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    instance-of p3, p2, Lgz/a;

    .line 182
    .line 183
    if-eqz p3, :cond_4

    .line 184
    .line 185
    move-object p3, p2

    .line 186
    check-cast p3, Lgz/a;

    .line 187
    .line 188
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    check-cast p2, Ly50/n1$b;

    .line 196
    .line 197
    new-instance p1, Ly50/z1;

    .line 198
    .line 199
    invoke-virtual {p2}, Lgz/a;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p2}, Ly50/n1$b;->f()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p3, p2}, Ly50/z1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method


# virtual methods
.method public final g(JLjava/util/Map;Ly50/f1;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly50/n1$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct/range {p0 .. p5}, Ly50/n1;->h(JLjava/util/Map;Ly50/f1;Lzc0/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object p2, p0

    .line 23
    return-object p1

    .line 24
    :cond_0
    move-wide p3, p1

    .line 25
    move-object p2, p0

    .line 26
    invoke-direct {p0, p3, p4, p5}, Ly50/n1;->f(JLzc0/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    move-wide v2, p1

    .line 32
    move-object p1, p3

    .line 33
    move-wide p3, v2

    .line 34
    move-object p2, p0

    .line 35
    invoke-direct {p0, p3, p4, p1, p5}, Ly50/n1;->i(JLjava/util/Map;Lzc0/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    move-wide v2, p1

    .line 41
    move-object p1, p3

    .line 42
    move-wide p3, v2

    .line 43
    move-object p2, p0

    .line 44
    invoke-direct {p0, p3, p4, p1, p5}, Ly50/n1;->a(JLjava/util/Map;Lzc0/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

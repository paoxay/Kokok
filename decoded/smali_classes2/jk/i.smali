.class public final Ljk/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/i$a;,
        Ljk/i$b;,
        Ljk/i$c;,
        Ljk/i$d;,
        Ljk/i$e;
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
    iput-object p1, p0, Ljk/i;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JZILzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Ljk/i$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ljk/i$f;

    .line 7
    .line 8
    iget v1, v0, Ljk/i$f;->B:I

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
    iput v1, v0, Ljk/i$f;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljk/i$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ljk/i$f;-><init>(Ljk/i;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ljk/i$f;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljk/i$f;->B:I

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
    iget-object p1, v0, Ljk/i$f;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Ljk/i$f;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Ljk/i$f;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Ljk/i$f;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p5, p0, Ljk/i;->a:Lez/j;

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
    invoke-virtual {v2, v4, v5}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "sipactive"

    .line 91
    .line 92
    invoke-static {p3}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v2, v4, v5}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "sim"

    .line 100
    .line 101
    invoke-static {p4}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v2, v4, v5}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    iput-object p5, v0, Ljk/i$f;->v:Ljava/lang/Object;

    .line 111
    .line 112
    const-string v4, "api/call/v2/available-types"

    .line 113
    .line 114
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v0, Ljk/i$f;->w:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v0, Ljk/i$f;->x:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v0, Ljk/i$f;->y:Ljava/lang/Object;

    .line 131
    .line 132
    iput-wide p1, v0, Ljk/i$f;->q:J

    .line 133
    .line 134
    iput-boolean p3, v0, Ljk/i$f;->r:Z

    .line 135
    .line 136
    iput p4, v0, Ljk/i$f;->s:I

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput p1, v0, Ljk/i$f;->t:I

    .line 140
    .line 141
    iput p1, v0, Ljk/i$f;->u:I

    .line 142
    .line 143
    iput v3, v0, Ljk/i$f;->B:I

    .line 144
    .line 145
    invoke-interface {p5, v4, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_3

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_3
    move-object v6, p5

    .line 153
    move-object p5, p1

    .line 154
    move-object p1, v6

    .line 155
    :goto_1
    check-cast p5, Lez/h;

    .line 156
    .line 157
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 176
    .line 177
    .line 178
    sget-object p4, Ljk/i$c;->Companion:Ljk/i$c$b;

    .line 179
    .line 180
    invoke-virtual {p4}, Ljk/i$c$b;->serializer()Lke0/b;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    check-cast p4, Lke0/a;

    .line 185
    .line 186
    invoke-virtual {p3, p4, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    instance-of p3, p2, Lgz/a;

    .line 191
    .line 192
    if-eqz p3, :cond_4

    .line 193
    .line 194
    move-object p3, p2

    .line 195
    check-cast p3, Lgz/a;

    .line 196
    .line 197
    invoke-virtual {p5}, Lez/h;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    check-cast p2, Ljk/i$c;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljk/i$c;->i()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

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

.method public final b(JLjava/lang/Long;Ljk/b;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Ljk/i$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ljk/i$g;

    .line 7
    .line 8
    iget v1, v0, Ljk/i$g;->B:I

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
    iput v1, v0, Ljk/i$g;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljk/i$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ljk/i$g;-><init>(Ljk/i;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ljk/i$g;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljk/i$g;->B:I

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
    iget-object p1, v0, Ljk/i$g;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Ljk/i$g;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Ljk/i$g;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Ljk/i$g;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Ljk/i$g;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljk/b;

    .line 57
    .line 58
    iget-object p2, v0, Ljk/i$g;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Long;

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
    iget-object p5, p0, Ljk/i;->a:Lez/j;

    .line 78
    .line 79
    new-instance v2, Lez/g;

    .line 80
    .line 81
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lez/e;->POST:Lez/e;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Ljk/b;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Ljk/i$d;

    .line 94
    .line 95
    invoke-direct {v5, p1, p2, p3, v4}, Ljk/i$d;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lpe0/b;->a()Lre0/b;

    .line 103
    .line 104
    .line 105
    sget-object v6, Ljk/i$d;->Companion:Ljk/i$d$b;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljk/i$d$b;->serializer()Lke0/b;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lke0/p;

    .line 112
    .line 113
    invoke-virtual {v4, v6, v5}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Lez/g;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, v0, Ljk/i$g;->r:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object p3, v0, Ljk/i$g;->s:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p5, v0, Ljk/i$g;->t:Ljava/lang/Object;

    .line 135
    .line 136
    const-string p3, "api/call/v2/client"

    .line 137
    .line 138
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    iput-object p4, v0, Ljk/i$g;->u:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    iput-object p4, v0, Ljk/i$g;->v:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    iput-object p4, v0, Ljk/i$g;->w:Ljava/lang/Object;

    .line 155
    .line 156
    iput-wide p1, v0, Ljk/i$g;->q:J

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    iput p1, v0, Ljk/i$g;->x:I

    .line 160
    .line 161
    iput p1, v0, Ljk/i$g;->y:I

    .line 162
    .line 163
    iput v3, v0, Ljk/i$g;->B:I

    .line 164
    .line 165
    invoke-interface {p5, p3, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_3

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_3
    move-object v7, p5

    .line 173
    move-object p5, p1

    .line 174
    move-object p1, v7

    .line 175
    :goto_1
    check-cast p5, Lez/h;

    .line 176
    .line 177
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 196
    .line 197
    .line 198
    sget-object p4, Lgz/a;->Companion:Lgz/a$b;

    .line 199
    .line 200
    invoke-virtual {p4}, Lgz/a$b;->serializer()Lke0/b;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    check-cast p4, Lke0/a;

    .line 205
    .line 206
    invoke-virtual {p3, p4, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    instance-of p3, p2, Lgz/a;

    .line 211
    .line 212
    if-eqz p3, :cond_4

    .line 213
    .line 214
    move-object p3, p2

    .line 215
    check-cast p3, Lgz/a;

    .line 216
    .line 217
    invoke-virtual {p5}, Lez/h;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    check-cast p2, Lgz/a;

    .line 225
    .line 226
    invoke-virtual {p2}, Lgz/a;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_5

    .line 231
    .line 232
    const-string p1, ""

    .line 233
    .line 234
    :cond_5
    return-object p1

    .line 235
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

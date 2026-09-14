.class public final Lym/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/p$a;,
        Lym/p$b;,
        Lym/p$c;
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
    iput-object p1, p0, Lym/p;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lym/p$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lym/p$d;

    .line 7
    .line 8
    iget v1, v0, Lym/p$d;->B:I

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
    iput v1, v0, Lym/p$d;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lym/p$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lym/p$d;-><init>(Lym/p;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lym/p$d;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lym/p$d;->B:I

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
    iget-object p1, v0, Lym/p$d;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lym/p$d;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lym/p$d;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lym/p$d;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Lym/p$d;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lym/p$b;

    .line 57
    .line 58
    iget-object p2, v0, Lym/p$d;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

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
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Lym/p$b;

    .line 79
    .line 80
    invoke-direct {p4, p3}, Lym/p$b;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lym/p;->a:Lez/j;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "api/v1/order/"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, "/receipt"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Lez/g;

    .line 108
    .line 109
    invoke-direct {v5}, Lez/g;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lez/e;->POST:Lez/e;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lez/g;->h(Lez/e;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 122
    .line 123
    .line 124
    sget-object v7, Lym/p$b;->Companion:Lym/p$b$b;

    .line 125
    .line 126
    invoke-virtual {v7}, Lym/p$b$b;->serializer()Lke0/b;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lke0/p;

    .line 131
    .line 132
    invoke-virtual {v6, v7, p4}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Lez/g;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, v0, Lym/p$d;->r:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iput-object p3, v0, Lym/p$d;->s:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, Lym/p$d;->t:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iput-object p3, v0, Lym/p$d;->u:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iput-object p3, v0, Lym/p$d;->v:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iput-object p3, v0, Lym/p$d;->w:Ljava/lang/Object;

    .line 172
    .line 173
    iput-wide p1, v0, Lym/p$d;->q:J

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    iput p1, v0, Lym/p$d;->x:I

    .line 177
    .line 178
    iput p1, v0, Lym/p$d;->y:I

    .line 179
    .line 180
    iput v3, v0, Lym/p$d;->B:I

    .line 181
    .line 182
    invoke-interface {v2, v4, v5, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    if-ne p4, v1, :cond_3

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_3
    move-object p1, v2

    .line 190
    :goto_1
    check-cast p4, Lez/h;

    .line 191
    .line 192
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_5

    .line 201
    .line 202
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lgz/a;->Companion:Lgz/a$b;

    .line 214
    .line 215
    invoke-virtual {v0}, Lgz/a$b;->serializer()Lke0/b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lke0/a;

    .line 220
    .line 221
    invoke-virtual {p3, v0, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    instance-of p3, p2, Lgz/a;

    .line 226
    .line 227
    if-eqz p3, :cond_4

    .line 228
    .line 229
    move-object p3, p2

    .line 230
    check-cast p3, Lgz/a;

    .line 231
    .line 232
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    check-cast p2, Lgz/a;

    .line 240
    .line 241
    invoke-virtual {p2}, Lgz/a;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lym/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public final b(JLym/r;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lym/p$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lym/p$e;

    .line 7
    .line 8
    iget v1, v0, Lym/p$e;->B:I

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
    iput v1, v0, Lym/p$e;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lym/p$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lym/p$e;-><init>(Lym/p;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lym/p$e;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lym/p$e;->B:I

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
    iget-object p1, v0, Lym/p$e;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lym/p$e;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lym/p$e;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lym/p$e;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Lym/p$e;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, v0, Lym/p$e;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lym/r;

    .line 61
    .line 62
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {p4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string v2, "toLowerCase(...)"

    .line 88
    .line 89
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lym/p;->a:Lez/j;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "api/v1/order/"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, "/options/"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lez/g;

    .line 120
    .line 121
    invoke-direct {v5}, Lez/g;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lez/e;->GET:Lez/e;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lez/g;->h(Lez/e;)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, v0, Lym/p$e;->r:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iput-object p3, v0, Lym/p$e;->s:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v0, Lym/p$e;->t:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iput-object p3, v0, Lym/p$e;->u:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iput-object p3, v0, Lym/p$e;->v:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iput-object p3, v0, Lym/p$e;->w:Ljava/lang/Object;

    .line 162
    .line 163
    iput-wide p1, v0, Lym/p$e;->q:J

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    iput p1, v0, Lym/p$e;->x:I

    .line 167
    .line 168
    iput p1, v0, Lym/p$e;->y:I

    .line 169
    .line 170
    iput v3, v0, Lym/p$e;->B:I

    .line 171
    .line 172
    invoke-interface {v2, v4, v5, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    if-ne p4, v1, :cond_3

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_3
    move-object p1, v2

    .line 180
    :goto_1
    check-cast p4, Lez/h;

    .line 181
    .line 182
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lym/p$a;->Companion:Lym/p$a$b;

    .line 204
    .line 205
    invoke-virtual {v0}, Lym/p$a$b;->serializer()Lke0/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lke0/a;

    .line 210
    .line 211
    invoke-virtual {p3, v0, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    instance-of p3, p2, Lgz/a;

    .line 216
    .line 217
    if-eqz p3, :cond_4

    .line 218
    .line 219
    move-object p3, p2

    .line 220
    check-cast p3, Lgz/a;

    .line 221
    .line 222
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    check-cast p2, Lym/p$a;

    .line 230
    .line 231
    invoke-virtual {p2}, Lym/p$a;->i()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object p2, Lym/h;->a:Lym/h;

    .line 236
    .line 237
    new-instance p3, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 p4, 0xa

    .line 240
    .line 241
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    if-eqz p4, :cond_5

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    check-cast p4, Lym/f;

    .line 263
    .line 264
    invoke-virtual {p2, p4}, Lym/h;->a(Lym/f;)Lym/c;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    return-object p3

    .line 273
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public final c(JLjava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lym/p$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lym/p$f;

    .line 7
    .line 8
    iget v1, v0, Lym/p$f;->B:I

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
    iput v1, v0, Lym/p$f;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lym/p$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lym/p$f;-><init>(Lym/p;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lym/p$f;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lym/p$f;->B:I

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
    iget-object p1, v0, Lym/p$f;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lym/p$f;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lym/p$f;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lym/p$f;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Lym/p$f;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lym/p$c;

    .line 57
    .line 58
    iget-object p2, v0, Lym/p$f;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

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
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p4, Lym/h;->a:Lym/h;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lym/c;

    .line 106
    .line 107
    invoke-virtual {p4, v5}, Lym/h;->b(Lym/c;)Lym/f;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance p4, Lym/p$c;

    .line 116
    .line 117
    invoke-direct {p4, v2}, Lym/p$c;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lym/p;->a:Lez/j;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "api/v1/order/"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, "/options/set"

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Lez/g;

    .line 145
    .line 146
    invoke-direct {v5}, Lez/g;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lez/e;->POST:Lez/e;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lez/g;->h(Lez/e;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 159
    .line 160
    .line 161
    sget-object v7, Lym/p$c;->Companion:Lym/p$c$b;

    .line 162
    .line 163
    invoke-virtual {v7}, Lym/p$c$b;->serializer()Lke0/b;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lke0/p;

    .line 168
    .line 169
    invoke-virtual {v6, v7, p4}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5, v6}, Lez/g;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iput-object p3, v0, Lym/p$f;->r:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iput-object p3, v0, Lym/p$f;->s:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v0, Lym/p$f;->t:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iput-object p3, v0, Lym/p$f;->u:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    iput-object p3, v0, Lym/p$f;->v:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    iput-object p3, v0, Lym/p$f;->w:Ljava/lang/Object;

    .line 209
    .line 210
    iput-wide p1, v0, Lym/p$f;->q:J

    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    iput p1, v0, Lym/p$f;->x:I

    .line 214
    .line 215
    iput p1, v0, Lym/p$f;->y:I

    .line 216
    .line 217
    iput v3, v0, Lym/p$f;->B:I

    .line 218
    .line 219
    invoke-interface {v2, v4, v5, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    if-ne p4, v1, :cond_4

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_4
    move-object p1, v2

    .line 227
    :goto_2
    check-cast p4, Lez/h;

    .line 228
    .line 229
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_6

    .line 238
    .line 239
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lgz/a;->Companion:Lgz/a$b;

    .line 251
    .line 252
    invoke-virtual {v0}, Lgz/a$b;->serializer()Lke0/b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lke0/a;

    .line 257
    .line 258
    invoke-virtual {p3, v0, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    instance-of p3, p2, Lgz/a;

    .line 263
    .line 264
    if-eqz p3, :cond_5

    .line 265
    .line 266
    move-object p3, p2

    .line 267
    check-cast p3, Lgz/a;

    .line 268
    .line 269
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    check-cast p2, Lgz/a;

    .line 277
    .line 278
    invoke-virtual {p2}, Lgz/a;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lym/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 288
    .line 289
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

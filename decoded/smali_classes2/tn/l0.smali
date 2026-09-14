.class public final Ltn/l0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


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
    iput-object p1, p0, Ltn/l0;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLtn/i3;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Ltn/l0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltn/l0$a;

    .line 7
    .line 8
    iget v1, v0, Ltn/l0$a;->A:I

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
    iput v1, v0, Ltn/l0$a;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltn/l0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltn/l0$a;-><init>(Ltn/l0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltn/l0$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltn/l0$a;->A:I

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
    iget-object p1, v0, Ltn/l0$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Ltn/l0$a;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Ltn/l0$a;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Ltn/l0$a;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Ltn/l0$a;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ltn/i3;

    .line 57
    .line 58
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

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
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Ltn/l0;->a:Lez/j;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "api/v1/feedback/"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, "/rate"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Lez/g;

    .line 99
    .line 100
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Ltn/i3$c;->c:Ltn/i3$c;

    .line 109
    .line 110
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    const-string v5, "positive"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string v5, "negative"

    .line 120
    .line 121
    :goto_1
    new-instance v6, Ltn/h3;

    .line 122
    .line 123
    invoke-direct {v6, v5}, Ltn/h3;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lpe0/b;->a()Lre0/b;

    .line 131
    .line 132
    .line 133
    sget-object v7, Ltn/h3;->Companion:Ltn/h3$b;

    .line 134
    .line 135
    invoke-virtual {v7}, Ltn/h3$b;->serializer()Lke0/b;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lke0/p;

    .line 140
    .line 141
    invoke-virtual {v5, v7, v6}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Lez/g;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, v0, Ltn/l0$a;->r:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p4, v0, Ltn/l0$a;->s:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iput-object p3, v0, Ltn/l0$a;->t:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iput-object p3, v0, Ltn/l0$a;->u:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iput-object p3, v0, Ltn/l0$a;->v:Ljava/lang/Object;

    .line 175
    .line 176
    iput-wide p1, v0, Ltn/l0$a;->q:J

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    iput p1, v0, Ltn/l0$a;->w:I

    .line 180
    .line 181
    iput p1, v0, Ltn/l0$a;->x:I

    .line 182
    .line 183
    iput v3, v0, Ltn/l0$a;->A:I

    .line 184
    .line 185
    invoke-interface {p4, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_4

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_4
    move-object v8, p4

    .line 193
    move-object p4, p1

    .line 194
    move-object p1, v8

    .line 195
    :goto_2
    check-cast p4, Lez/h;

    .line 196
    .line 197
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lgz/a;->Companion:Lgz/a$b;

    .line 219
    .line 220
    invoke-virtual {v0}, Lgz/a$b;->serializer()Lke0/b;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lke0/a;

    .line 225
    .line 226
    invoke-virtual {p3, v0, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    instance-of p3, p2, Lgz/a;

    .line 231
    .line 232
    if-eqz p3, :cond_5

    .line 233
    .line 234
    check-cast p2, Lgz/a;

    .line 235
    .line 236
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-interface {p1, p2, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final b(JLjava/lang/String;Ljava/lang/Long;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Ltn/l0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ltn/l0$b;

    .line 7
    .line 8
    iget v1, v0, Ltn/l0$b;->B:I

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
    iput v1, v0, Ltn/l0$b;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltn/l0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ltn/l0$b;-><init>(Ltn/l0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ltn/l0$b;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltn/l0$b;->B:I

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
    iget-object p1, v0, Ltn/l0$b;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Ltn/l0$b;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Ltn/l0$b;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Ltn/l0$b;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Ltn/l0$b;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Long;

    .line 57
    .line 58
    iget-object p2, v0, Ltn/l0$b;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p5, p0, Ltn/l0;->a:Lez/j;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "api/v1/feedback/"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "/send-message"

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v4, Lez/g;

    .line 103
    .line 104
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ltn/j3;

    .line 113
    .line 114
    invoke-direct {v5, p3, p4}, Ltn/j3;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

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
    sget-object v7, Ltn/j3;->Companion:Ltn/j3$b;

    .line 125
    .line 126
    invoke-virtual {v7}, Ltn/j3$b;->serializer()Lke0/b;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lke0/p;

    .line 131
    .line 132
    invoke-virtual {v6, v7, v5}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Lez/g;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, v0, Ltn/l0$b;->r:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iput-object p3, v0, Ltn/l0$b;->s:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p5, v0, Ltn/l0$b;->t:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iput-object p3, v0, Ltn/l0$b;->u:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iput-object p3, v0, Ltn/l0$b;->v:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iput-object p3, v0, Ltn/l0$b;->w:Ljava/lang/Object;

    .line 172
    .line 173
    iput-wide p1, v0, Ltn/l0$b;->q:J

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    iput p1, v0, Ltn/l0$b;->x:I

    .line 177
    .line 178
    iput p1, v0, Ltn/l0$b;->y:I

    .line 179
    .line 180
    iput v3, v0, Ltn/l0$b;->B:I

    .line 181
    .line 182
    invoke-interface {p5, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_3

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_3
    move-object v8, p5

    .line 190
    move-object p5, p1

    .line 191
    move-object p1, v8

    .line 192
    :goto_1
    check-cast p5, Lez/h;

    .line 193
    .line 194
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 213
    .line 214
    .line 215
    sget-object p4, Lgz/a;->Companion:Lgz/a$b;

    .line 216
    .line 217
    invoke-virtual {p4}, Lgz/a$b;->serializer()Lke0/b;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    check-cast p4, Lke0/a;

    .line 222
    .line 223
    invoke-virtual {p3, p4, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    instance-of p3, p2, Lgz/a;

    .line 228
    .line 229
    if-eqz p3, :cond_4

    .line 230
    .line 231
    check-cast p2, Lgz/a;

    .line 232
    .line 233
    invoke-virtual {p5}, Lez/h;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-interface {p1, p2, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

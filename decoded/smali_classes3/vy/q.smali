.class public final Lvy/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;

.field private final b:Lwy/c;


# direct methods
.method public constructor <init>(Lez/j;Lwy/c;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatHttpClient"

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
    iput-object p1, p0, Lvy/q;->a:Lez/j;

    .line 15
    .line 16
    iput-object p2, p0, Lvy/q;->b:Lwy/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lvy/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvy/q$a;

    .line 7
    .line 8
    iget v1, v0, Lvy/q$a;->C:I

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
    iput v1, v0, Lvy/q$a;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvy/q$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lvy/q$a;-><init>(Lvy/q;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lvy/q$a;->A:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvy/q$a;->C:I

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
    iget-object p1, v0, Lvy/q$a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lvy/q$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lwy/c;

    .line 45
    .line 46
    iget-object p2, v0, Lvy/q$a;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v0, Lvy/q$a;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lwy/c;

    .line 53
    .line 54
    iget-object p2, v0, Lvy/q$a;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lvy/e;

    .line 57
    .line 58
    iget-object p2, v0, Lvy/q$a;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v0, Lvy/q$a;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "api/v1/driver/order-chat/"

    .line 91
    .line 92
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "/message/send-automated"

    .line 99
    .line 100
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    new-instance v2, Lvy/e;

    .line 108
    .line 109
    invoke-direct {v2, p1}, Lvy/e;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lvy/q;->b:Lwy/c;

    .line 113
    .line 114
    :try_start_1
    new-instance v5, Lez/g;

    .line 115
    .line 116
    invoke-direct {v5}, Lez/g;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lez/e;->POST:Lez/e;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lez/g;->h(Lez/e;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 129
    .line 130
    .line 131
    sget-object v7, Lvy/e;->Companion:Lvy/e$b;

    .line 132
    .line 133
    invoke-virtual {v7}, Lvy/e$b;->serializer()Lke0/b;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lke0/p;

    .line 138
    .line 139
    invoke-virtual {v6, v7, v2}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Lez/g;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Lvy/q$a;->q:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v0, Lvy/q$a;->r:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v0, Lvy/q$a;->s:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v0, Lvy/q$a;->t:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v0, Lvy/q$a;->u:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v0, Lvy/q$a;->v:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p4, v0, Lvy/q$a;->w:Ljava/lang/Object;

    .line 185
    .line 186
    iput-wide p2, v0, Lvy/q$a;->x:J

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    iput p1, v0, Lvy/q$a;->y:I

    .line 190
    .line 191
    iput p1, v0, Lvy/q$a;->z:I

    .line 192
    .line 193
    iput v3, v0, Lvy/q$a;->C:I

    .line 194
    .line 195
    invoke-interface {v4, p4, v5, v0}, Lwy/c;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    if-ne p1, v1, :cond_3

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_3
    move-object v8, p4

    .line 203
    move-object p4, p1

    .line 204
    move-object p1, v8

    .line 205
    :goto_1
    :try_start_2
    check-cast p4, Lez/h;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_0
    move-object p1, p4

    .line 209
    :catchall_1
    new-instance p4, Lez/h;

    .line 210
    .line 211
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const/4 p3, 0x0

    .line 216
    const/16 v0, 0x196

    .line 217
    .line 218
    invoke-direct {p4, p1, v0, p2, p3}, Lez/h;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Lpe0/b;->a()Lre0/b;

    .line 232
    .line 233
    .line 234
    sget-object p3, Lvy/s;->Companion:Lvy/s$b;

    .line 235
    .line 236
    invoke-virtual {p3}, Lvy/s$b;->serializer()Lke0/b;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    check-cast p3, Lke0/a;

    .line 241
    .line 242
    invoke-virtual {p2, p3, p1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lvy/s;

    .line 247
    .line 248
    new-instance p2, Lvy/r;

    .line 249
    .line 250
    invoke-virtual {p1}, Lvy/s;->a()I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    invoke-virtual {p1}, Lvy/s;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-nez p1, :cond_4

    .line 259
    .line 260
    const-string p1, ""

    .line 261
    .line 262
    :cond_4
    invoke-direct {p2, p3, p1}, Lvy/r;-><init>(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object p2

    .line 266
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :goto_3
    throw p1
.end method

.method public final b(JLjava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lvy/q$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvy/q$b;

    .line 7
    .line 8
    iget v1, v0, Lvy/q$b;->B:I

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
    iput v1, v0, Lvy/q$b;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvy/q$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lvy/q$b;-><init>(Lvy/q;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lvy/q$b;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvy/q$b;->B:I

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
    iget-object p1, v0, Lvy/q$b;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lvy/q$b;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lwy/c;

    .line 45
    .line 46
    iget-object p2, v0, Lvy/q$b;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v0, Lvy/q$b;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lwy/c;

    .line 53
    .line 54
    iget-object p2, v0, Lvy/q$b;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lvy/c;

    .line 57
    .line 58
    iget-object p2, v0, Lvy/q$b;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_3

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
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p4, Lvy/c;

    .line 82
    .line 83
    new-instance v2, Lvy/b;

    .line 84
    .line 85
    new-instance v4, Lvy/t;

    .line 86
    .line 87
    invoke-direct {v4, p3}, Lvy/t;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v4}, Lvy/b;-><init>(Lvy/t;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "text"

    .line 94
    .line 95
    invoke-direct {p4, v4, v2}, Lvy/c;-><init>(Ljava/lang/String;Lvy/b;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lvy/q;->b:Lwy/c;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "api/v1/driver/order-chat/"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, "/message/send"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :try_start_1
    new-instance v5, Lez/g;

    .line 123
    .line 124
    invoke-direct {v5}, Lez/g;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lez/e;->POST:Lez/e;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Lez/g;->h(Lez/e;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 137
    .line 138
    .line 139
    sget-object v7, Lvy/c;->Companion:Lvy/c$b;

    .line 140
    .line 141
    invoke-virtual {v7}, Lvy/c$b;->serializer()Lke0/b;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lke0/p;

    .line 146
    .line 147
    invoke-virtual {v6, v7, p4}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Lez/g;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iput-object p3, v0, Lvy/q$b;->r:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iput-object p3, v0, Lvy/q$b;->s:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iput-object p3, v0, Lvy/q$b;->t:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iput-object p3, v0, Lvy/q$b;->u:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iput-object p3, v0, Lvy/q$b;->v:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v0, Lvy/q$b;->w:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide p1, v0, Lvy/q$b;->q:J

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    iput p1, v0, Lvy/q$b;->x:I

    .line 192
    .line 193
    iput p1, v0, Lvy/q$b;->y:I

    .line 194
    .line 195
    iput v3, v0, Lvy/q$b;->B:I

    .line 196
    .line 197
    invoke-interface {v2, v4, v5, v0}, Lwy/c;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    if-ne p4, v1, :cond_3

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_3
    move-object p1, v4

    .line 205
    :goto_1
    :try_start_2
    check-cast p4, Lez/h;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_0
    move-object p1, v4

    .line 209
    :catchall_1
    new-instance p4, Lez/h;

    .line 210
    .line 211
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const/4 p3, 0x0

    .line 216
    const/16 v0, 0x196

    .line 217
    .line 218
    invoke-direct {p4, p1, v0, p2, p3}, Lez/h;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Lpe0/b;->a()Lre0/b;

    .line 232
    .line 233
    .line 234
    sget-object p3, Lvy/s;->Companion:Lvy/s$b;

    .line 235
    .line 236
    invoke-virtual {p3}, Lvy/s$b;->serializer()Lke0/b;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    check-cast p3, Lke0/a;

    .line 241
    .line 242
    invoke-virtual {p2, p3, p1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lvy/s;

    .line 247
    .line 248
    new-instance p2, Lvy/r;

    .line 249
    .line 250
    invoke-virtual {p1}, Lvy/s;->a()I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    invoke-virtual {p1}, Lvy/s;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-nez p1, :cond_4

    .line 259
    .line 260
    const-string p1, ""

    .line 261
    .line 262
    :cond_4
    invoke-direct {p2, p3, p1}, Lvy/r;-><init>(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object p2

    .line 266
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :goto_3
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/models/Position;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lvy/q$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lvy/q$c;

    .line 7
    .line 8
    iget v1, v0, Lvy/q$c;->D:I

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
    iput v1, v0, Lvy/q$c;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvy/q$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lvy/q$c;-><init>(Lvy/q;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lvy/q$c;->B:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvy/q$c;->D:I

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
    iget-object p1, v0, Lvy/q$c;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lvy/q$c;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lvy/q$c;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lvy/q$c;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Lvy/q$c;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lvy/j;

    .line 57
    .line 58
    iget-object p2, v0, Lvy/q$c;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lcom/taxsee/models/Position;

    .line 61
    .line 62
    iget-object p2, v0, Lvy/q$c;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, v0, Lvy/q$c;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, v0, Lvy/q$c;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lvy/j;

    .line 91
    .line 92
    const/4 p5, 0x0

    .line 93
    if-eqz p4, :cond_3

    .line 94
    .line 95
    invoke-virtual {p4}, Lcom/taxsee/models/Position;->i()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v8, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v8, p5

    .line 106
    :goto_1
    if-eqz p4, :cond_4

    .line 107
    .line 108
    invoke-virtual {p4}, Lcom/taxsee/models/Position;->k()D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    :cond_4
    move-object v5, p1

    .line 117
    move-object v6, p2

    .line 118
    move-object v7, p3

    .line 119
    move-object v9, p5

    .line 120
    invoke-direct/range {v4 .. v9}, Lvy/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lvy/q;->a:Lez/j;

    .line 124
    .line 125
    new-instance p2, Lez/g;

    .line 126
    .line 127
    invoke-direct {p2}, Lez/g;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object p3, Lez/e;->POST:Lez/e;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lez/g;->h(Lez/e;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 140
    .line 141
    .line 142
    sget-object p5, Lvy/j;->Companion:Lvy/j$b;

    .line 143
    .line 144
    invoke-virtual {p5}, Lvy/j$b;->serializer()Lke0/b;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    check-cast p5, Lke0/p;

    .line 149
    .line 150
    invoke-virtual {p3, p5, v4}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p2, p3}, Lez/g;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iput-object p3, v0, Lvy/q$c;->q:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, v0, Lvy/q$c;->r:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iput-object p3, v0, Lvy/q$c;->s:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    iput-object p3, v0, Lvy/q$c;->t:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iput-object p3, v0, Lvy/q$c;->u:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, v0, Lvy/q$c;->v:Ljava/lang/Object;

    .line 190
    .line 191
    const-string p3, "api/v1/chat/message/send"

    .line 192
    .line 193
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    iput-object p4, v0, Lvy/q$c;->w:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    iput-object p4, v0, Lvy/q$c;->x:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    iput-object p4, v0, Lvy/q$c;->y:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 p4, 0x0

    .line 212
    iput p4, v0, Lvy/q$c;->z:I

    .line 213
    .line 214
    iput p4, v0, Lvy/q$c;->A:I

    .line 215
    .line 216
    iput v3, v0, Lvy/q$c;->D:I

    .line 217
    .line 218
    invoke-interface {p1, p3, p2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p5

    .line 222
    if-ne p5, v1, :cond_5

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_5
    :goto_2
    check-cast p5, Lez/h;

    .line 226
    .line 227
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_7

    .line 236
    .line 237
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 246
    .line 247
    .line 248
    sget-object p4, Lvy/p;->Companion:Lvy/p$b;

    .line 249
    .line 250
    invoke-virtual {p4}, Lvy/p$b;->serializer()Lke0/b;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    check-cast p4, Lke0/a;

    .line 255
    .line 256
    invoke-virtual {p3, p4, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    instance-of p3, p2, Lgz/a;

    .line 261
    .line 262
    if-eqz p3, :cond_6

    .line 263
    .line 264
    move-object p3, p2

    .line 265
    check-cast p3, Lgz/a;

    .line 266
    .line 267
    invoke-virtual {p5}, Lez/h;->c()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    check-cast p2, Lvy/p;

    .line 275
    .line 276
    new-instance p1, Lvy/r;

    .line 277
    .line 278
    invoke-virtual {p2}, Lvy/p;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-static {p3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    xor-int/2addr p3, v3

    .line 287
    invoke-virtual {p2}, Lvy/p;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-direct {p1, p3, p2}, Lvy/r;-><init>(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

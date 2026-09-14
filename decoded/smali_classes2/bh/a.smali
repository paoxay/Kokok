.class public final Lbh/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;

.field private final b:Llg/k;


# direct methods
.method public constructor <init>(Lez/j;Llg/k;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "legacyCoreContract"

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
    iput-object p1, p0, Lbh/a;->a:Lez/j;

    .line 15
    .line 16
    iput-object p2, p0, Lbh/a;->b:Llg/k;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lbh/a;JLjava/lang/String;Ljava/lang/String;ZLzc0/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-wide v1, p1

    .line 14
    move-object v3, p3

    .line 15
    move v5, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-virtual/range {v0 .. v6}, Lbh/a;->c(JLjava/lang/String;Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(JLzc0/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lbh/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbh/a$a;

    .line 7
    .line 8
    iget v1, v0, Lbh/a$a;->A:I

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
    iput v1, v0, Lbh/a$a;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbh/a$a;-><init>(Lbh/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbh/a$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbh/a$a;->A:I

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
    iget-object p1, v0, Lbh/a$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lbh/a$a;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lbh/a$a;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lbh/a$a;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Lbh/a$a;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroid/location/Location;

    .line 57
    .line 58
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lbh/a;->b:Llg/k;

    .line 75
    .line 76
    invoke-interface {p3}, Llg/k;->a()Landroid/location/Location;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v2, p0, Lbh/a;->a:Lez/j;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "api/v1/next-order/"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, "/cancel"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lez/g;

    .line 105
    .line 106
    invoke-direct {v5}, Lez/g;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lez/e;->POST:Lez/e;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lez/g;->h(Lez/e;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lxz/b;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    if-eqz p3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v8, v7

    .line 129
    :goto_1
    const-string v9, ""

    .line 130
    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    move-object v8, v9

    .line 134
    :cond_4
    if-eqz p3, :cond_5

    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_5
    if-nez v7, :cond_6

    .line 145
    .line 146
    move-object v7, v9

    .line 147
    :cond_6
    const-string v10, "101"

    .line 148
    .line 149
    invoke-direct {v6, v10, v9, v8, v7}, Lxz/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lpe0/b;->a()Lre0/b;

    .line 157
    .line 158
    .line 159
    sget-object v8, Lxz/b;->Companion:Lxz/b$b;

    .line 160
    .line 161
    invoke-virtual {v8}, Lxz/b$b;->serializer()Lke0/b;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lke0/p;

    .line 166
    .line 167
    invoke-virtual {v7, v8, v6}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Lez/g;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iput-object p3, v0, Lbh/a$a;->r:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v0, Lbh/a$a;->s:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iput-object p3, v0, Lbh/a$a;->t:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iput-object p3, v0, Lbh/a$a;->u:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iput-object p3, v0, Lbh/a$a;->v:Ljava/lang/Object;

    .line 201
    .line 202
    iput-wide p1, v0, Lbh/a$a;->q:J

    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    iput p1, v0, Lbh/a$a;->w:I

    .line 206
    .line 207
    iput p1, v0, Lbh/a$a;->x:I

    .line 208
    .line 209
    iput v3, v0, Lbh/a$a;->A:I

    .line 210
    .line 211
    invoke-interface {v2, v4, v5, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-ne p3, v1, :cond_7

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_7
    move-object p1, v2

    .line 219
    :goto_2
    check-cast p3, Lez/h;

    .line 220
    .line 221
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-eqz p2, :cond_9

    .line 230
    .line 231
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lpe0/b;->a()Lre0/b;

    .line 240
    .line 241
    .line 242
    sget-object v1, Lgz/a;->Companion:Lgz/a$b;

    .line 243
    .line 244
    invoke-virtual {v1}, Lgz/a$b;->serializer()Lke0/b;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lke0/a;

    .line 249
    .line 250
    invoke-virtual {v0, v1, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    instance-of v0, p2, Lgz/a;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    move-object v0, p2

    .line 259
    check-cast v0, Lgz/a;

    .line 260
    .line 261
    invoke-virtual {p3}, Lez/h;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-interface {p1, v0, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    return-object p2

    .line 269
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public final b(JLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbh/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbh/a$b;

    .line 7
    .line 8
    iget v1, v0, Lbh/a$b;->z:I

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
    iput v1, v0, Lbh/a$b;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbh/a$b;-><init>(Lbh/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbh/a$b;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbh/a$b;->z:I

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
    iget-object p1, v0, Lbh/a$b;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lbh/a$b;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lbh/a$b;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lbh/a$b;->r:Ljava/lang/Object;

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
    iget-object p3, p0, Lbh/a;->a:Lez/j;

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
    const-string v4, "order"

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
    iput-object p3, v0, Lbh/a$b;->r:Ljava/lang/Object;

    .line 101
    .line 102
    const-string v4, "Cancel"

    .line 103
    .line 104
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v0, Lbh/a$b;->s:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v0, Lbh/a$b;->t:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v0, Lbh/a$b;->u:Ljava/lang/Object;

    .line 121
    .line 122
    iput-wide p1, v0, Lbh/a$b;->q:J

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput p1, v0, Lbh/a$b;->v:I

    .line 126
    .line 127
    iput p1, v0, Lbh/a$b;->w:I

    .line 128
    .line 129
    iput v3, v0, Lbh/a$b;->z:I

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
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 165
    .line 166
    invoke-virtual {v0, v1, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    instance-of v0, p2, Lgz/a;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    move-object v0, p2

    .line 175
    check-cast v0, Lgz/a;

    .line 176
    .line 177
    invoke-virtual {p3}, Lez/h;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-interface {p1, v0, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-object p2

    .line 185
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    instance-of v5, v4, Lbh/a$c;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lbh/a$c;

    .line 15
    .line 16
    iget v6, v5, Lbh/a$c;->C:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lbh/a$c;->C:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lbh/a$c;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lbh/a$c;-><init>(Lbh/a;Lzc0/b;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lbh/a$c;->A:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v5, Lbh/a$c;->C:I

    .line 40
    .line 41
    const-string v8, ""

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v9, :cond_1

    .line 48
    .line 49
    iget-object v1, v5, Lbh/a$c;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v5, Lbh/a$c;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lez/j;

    .line 56
    .line 57
    iget-object v1, v5, Lbh/a$c;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v5, Lbh/a$c;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lez/j;

    .line 64
    .line 65
    iget-object v2, v5, Lbh/a$c;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v5, Lbh/a$c;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    invoke-static {v4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lbh/a;->a:Lez/j;

    .line 90
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v11, "api/v2/order/"

    .line 97
    .line 98
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v11, "/cancel"

    .line 105
    .line 106
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v11, Lez/g;

    .line 114
    .line 115
    invoke-direct {v11}, Lez/g;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v12, Lez/e;->POST:Lez/e;

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Lez/g;->h(Lez/e;)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    const-string v12, "auto"

    .line 126
    .line 127
    const-string v13, "1"

    .line 128
    .line 129
    invoke-virtual {v11, v12, v13}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz p4, :cond_4

    .line 133
    .line 134
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_4

    .line 139
    .line 140
    move-object/from16 v12, p4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v12, v10

    .line 144
    :goto_1
    if-nez v12, :cond_5

    .line 145
    .line 146
    move-object v12, v8

    .line 147
    :cond_5
    new-instance v13, Luz/e;

    .line 148
    .line 149
    move-object/from16 v14, p3

    .line 150
    .line 151
    invoke-direct {v13, v14, v12}, Luz/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12}, Lpe0/b;->a()Lre0/b;

    .line 159
    .line 160
    .line 161
    sget-object v15, Luz/e;->Companion:Luz/e$b;

    .line 162
    .line 163
    invoke-virtual {v15}, Luz/e$b;->serializer()Lke0/b;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Lke0/p;

    .line 168
    .line 169
    invoke-virtual {v12, v15, v13}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v11, v12}, Lez/g;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iput-object v12, v5, Lbh/a$c;->r:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static/range {p4 .. p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iput-object v12, v5, Lbh/a$c;->s:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, v5, Lbh/a$c;->t:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iput-object v12, v5, Lbh/a$c;->u:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iput-object v12, v5, Lbh/a$c;->v:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iput-object v12, v5, Lbh/a$c;->w:Ljava/lang/Object;

    .line 209
    .line 210
    iput-wide v1, v5, Lbh/a$c;->q:J

    .line 211
    .line 212
    iput-boolean v3, v5, Lbh/a$c;->x:Z

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    iput v1, v5, Lbh/a$c;->y:I

    .line 216
    .line 217
    iput v1, v5, Lbh/a$c;->z:I

    .line 218
    .line 219
    iput v9, v5, Lbh/a$c;->C:I

    .line 220
    .line 221
    invoke-interface {v4, v7, v11, v5}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v6, :cond_6

    .line 226
    .line 227
    return-object v6

    .line 228
    :cond_6
    move-object/from16 v16, v4

    .line 229
    .line 230
    move-object v4, v1

    .line 231
    move-object/from16 v1, v16

    .line 232
    .line 233
    :goto_2
    check-cast v4, Lez/h;

    .line 234
    .line 235
    invoke-interface {v1}, Lez/j;->b()Lez/a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v4}, Lez/h;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    invoke-virtual {v4}, Lez/h;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lpe0/b;->a()Lre0/b;

    .line 254
    .line 255
    .line 256
    sget-object v5, Lgz/a;->Companion:Lgz/a$b;

    .line 257
    .line 258
    invoke-virtual {v5}, Lgz/a$b;->serializer()Lke0/b;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lke0/a;

    .line 263
    .line 264
    invoke-virtual {v3, v5, v2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    instance-of v3, v2, Lgz/a;

    .line 269
    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    move-object v3, v2

    .line 273
    check-cast v3, Lgz/a;

    .line 274
    .line 275
    invoke-virtual {v4}, Lez/h;->c()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v1, v3, v4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    check-cast v2, Lgz/a;

    .line 283
    .line 284
    invoke-virtual {v2}, Lgz/a;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v2}, Lgz/a;->d()Lgz/d;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_8

    .line 293
    .line 294
    move-object v10, v1

    .line 295
    :cond_8
    if-nez v10, :cond_9

    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_9
    return-object v10

    .line 299
    :cond_a
    new-instance v1, Ljava/lang/Exception;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v1
.end method

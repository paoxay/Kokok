.class public final Lnt/c0;
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
    iput-object p1, p0, Lnt/c0;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLnt/m;DLjava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lnt/c0$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnt/c0$a;

    .line 9
    .line 10
    iget v2, v1, Lnt/c0$a;->C:I

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
    iput v2, v1, Lnt/c0$a;->C:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lnt/c0$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lnt/c0$a;-><init>(Lnt/c0;Lzc0/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lnt/c0$a;->A:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lnt/c0$a;->C:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lnt/c0$a;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v1, Lnt/c0$a;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lez/j;

    .line 47
    .line 48
    iget-object v2, v1, Lnt/c0$a;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v1, Lnt/c0$a;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lez/j;

    .line 55
    .line 56
    iget-object v3, v1, Lnt/c0$a;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lnt/c0$a;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lnt/m;

    .line 63
    .line 64
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lnt/c0;->a:Lez/j;

    .line 81
    .line 82
    new-instance v3, Lez/g;

    .line 83
    .line 84
    invoke-direct {v3}, Lez/g;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lez/g;->h(Lez/e;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "accountId"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3, v5, v6}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lnt/m;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const-wide/16 v7, -0x1

    .line 106
    .line 107
    cmp-long v5, v5, v7

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3}, Lnt/m;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v5, v6}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "id"

    .line 120
    .line 121
    invoke-virtual {v3, v6, v5}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p3}, Lnt/m;->b()Lnt/m$a;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    instance-of v5, v5, Lnt/m$a$c;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {p3}, Lnt/m;->b()Lnt/m$a;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lnt/m$a$c;

    .line 137
    .line 138
    invoke-virtual {v5}, Lnt/m$a$c;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "code"

    .line 143
    .line 144
    invoke-virtual {v3, v6, v5}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    const-string v5, "sum"

    .line 148
    .line 149
    invoke-static {p4, p5}, Lbd0/b;->b(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v3, v5, v6}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "guid"

    .line 157
    .line 158
    move-object v6, p6

    .line 159
    invoke-virtual {v3, v5, p6}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v1, Lnt/c0$a;->r:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v1, Lnt/c0$a;->s:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v0, v1, Lnt/c0$a;->t:Ljava/lang/Object;

    .line 177
    .line 178
    const-string v5, "AddFundsForAccount"

    .line 179
    .line 180
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, v1, Lnt/c0$a;->u:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, v1, Lnt/c0$a;->v:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput-object v6, v1, Lnt/c0$a;->w:Ljava/lang/Object;

    .line 197
    .line 198
    iput-wide p1, v1, Lnt/c0$a;->q:J

    .line 199
    .line 200
    iput-wide p4, v1, Lnt/c0$a;->x:D

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    iput v6, v1, Lnt/c0$a;->y:I

    .line 204
    .line 205
    iput v6, v1, Lnt/c0$a;->z:I

    .line 206
    .line 207
    iput v4, v1, Lnt/c0$a;->C:I

    .line 208
    .line 209
    invoke-interface {v0, v5, v3, v1}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v2, :cond_5

    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_5
    move-object v2, v0

    .line 217
    move-object v0, v1

    .line 218
    :goto_1
    check-cast v0, Lez/h;

    .line 219
    .line 220
    invoke-interface {v2}, Lez/j;->b()Lez/a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0}, Lez/h;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0}, Lez/h;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lpe0/b;->a()Lre0/b;

    .line 239
    .line 240
    .line 241
    sget-object v4, Lnt/e0;->Companion:Lnt/e0$b;

    .line 242
    .line 243
    invoke-virtual {v4}, Lnt/e0$b;->serializer()Lke0/b;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lke0/a;

    .line 248
    .line 249
    invoke-virtual {v3, v4, v2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    instance-of v3, v2, Lgz/a;

    .line 254
    .line 255
    if-eqz v3, :cond_6

    .line 256
    .line 257
    move-object v3, v2

    .line 258
    check-cast v3, Lgz/a;

    .line 259
    .line 260
    invoke-virtual {v0}, Lez/h;->c()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v1, v3, v0}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    check-cast v2, Lnt/e0;

    .line 268
    .line 269
    invoke-virtual {v2}, Lnt/e0;->a()Lnt/d0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.class final Llr/a$f;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/a;->a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Llr/a;


# direct methods
.method constructor <init>(Llr/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr/a$f;->t:Llr/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llr/a$f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnr/b;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Llr/a$f;->r:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    instance-of p1, v0, Lnr/b$b;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Llr/a$f;->t:Llr/a;

    .line 44
    .line 45
    invoke-static {p1}, Llr/a;->e(Llr/a;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast v0, Lnr/b$b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lnr/b$b;->a()Lnr/i0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Llr/a$f;->t:Llr/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lnr/b$b;->a()Lnr/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Llr/a;->i(Llr/a;Lnr/i0;)Lud0/a2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    instance-of p1, v0, Lnr/b$c;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Llr/a$f;->t:Llr/a;

    .line 76
    .line 77
    invoke-static {p1}, Llr/a;->e(Llr/a;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lnr/b$c;

    .line 83
    .line 84
    invoke-virtual {v3}, Lnr/b$c;->a()Lnr/i0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lud0/a2;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {p1, v2, v4, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Llr/a$f;->t:Llr/a;

    .line 100
    .line 101
    invoke-static {p1}, Llr/a;->d(Llr/a;)Lxx/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3}, Lnr/b$c;->a()Lnr/i0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lnr/d0;->b(Lnr/i0;)Lyu/c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v0, p0, Llr/a$f;->s:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, p0, Llr/a$f;->r:I

    .line 116
    .line 117
    invoke-virtual {p1, v2, p0}, Lxx/g;->b(Lyu/c;Lzc0/b;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_5
    :goto_0
    check-cast p1, Lxx/i;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    check-cast v0, Lnr/b$c;

    .line 130
    .line 131
    invoke-virtual {v0}, Lnr/b$c;->a()Lnr/i0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lxx/i;->b()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Lor/e0;->a(Lnr/i0;Ljava/io/File;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v1, p0, Llr/a$f;->t:Llr/a;

    .line 144
    .line 145
    invoke-static {v1}, Llr/a;->h(Llr/a;)Lnr/k0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Lnr/b$c;->a()Lnr/i0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lnr/d$d;

    .line 154
    .line 155
    invoke-direct {v2, p1}, Lnr/d$d;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Lnr/k0;->a(Lnr/i0;Lnr/d;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    instance-of p1, v0, Lnr/b$d;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Llr/a$f;->t:Llr/a;

    .line 167
    .line 168
    invoke-static {p1}, Llr/a;->e(Llr/a;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast v0, Lnr/b$d;

    .line 173
    .line 174
    invoke-virtual {v0}, Lnr/b$d;->a()Lnr/i0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Llr/a$f;->t:Llr/a;

    .line 179
    .line 180
    invoke-virtual {v0}, Lnr/b$d;->a()Lnr/i0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, Llr/a;->i(Llr/a;Lnr/i0;)Lud0/a2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    instance-of p1, v0, Lnr/b$a;

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    iget-object p1, p0, Llr/a$f;->t:Llr/a;

    .line 197
    .line 198
    invoke-static {p1}, Llr/a;->e(Llr/a;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    move-object v5, v0

    .line 203
    check-cast v5, Lnr/b$a;

    .line 204
    .line 205
    invoke-virtual {v5}, Lnr/b$a;->a()Lnr/i0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lud0/a2;

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-static {p1, v2, v4, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object p1, p0, Llr/a$f;->t:Llr/a;

    .line 221
    .line 222
    invoke-static {p1}, Llr/a;->c(Llr/a;)Lxx/d;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v5}, Lnr/b$a;->a()Lnr/i0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lnr/i0;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v0, p0, Llr/a$f;->s:Ljava/lang/Object;

    .line 235
    .line 236
    iput v3, p0, Llr/a$f;->r:I

    .line 237
    .line 238
    invoke-virtual {p1, v2, v4, p0}, Lxx/d;->i(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v1, :cond_9

    .line 243
    .line 244
    :goto_1
    return-object v1

    .line 245
    :cond_9
    :goto_2
    iget-object p1, p0, Llr/a$f;->t:Llr/a;

    .line 246
    .line 247
    invoke-static {p1}, Llr/a;->g(Llr/a;)Lnr/j0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast v0, Lnr/b$a;

    .line 252
    .line 253
    invoke-virtual {v0}, Lnr/b$a;->a()Lnr/i0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Lnr/j0;->a(Lnr/i0;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_b
    new-instance p1, Lvc0/r;

    .line 264
    .line 265
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public final E(Lnr/b;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llr/a$f;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llr/a$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llr/a$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnr/b;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llr/a$f;->E(Lnr/b;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Llr/a$f;

    .line 2
    .line 3
    iget-object v1, p0, Llr/a$f;->t:Llr/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Llr/a$f;-><init>(Llr/a;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llr/a$f;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

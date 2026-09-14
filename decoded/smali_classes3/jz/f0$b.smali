.class final Ljz/f0$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz/f0;->a(Lzz/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field w:I

.field x:I

.field final synthetic y:Ljz/f0;

.field final synthetic z:Lzz/t;


# direct methods
.method constructor <init>(Ljz/f0;Lzz/t;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljz/f0$b;->y:Ljz/f0;

    .line 2
    .line 3
    iput-object p2, p0, Ljz/f0$b;->z:Lzz/t;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ljz/f0$b;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljz/f0$b;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lhz/w;

    .line 20
    .line 21
    iget-object v0, p0, Ljz/f0$b;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lzz/t;

    .line 24
    .line 25
    iget-object v1, p0, Ljz/f0$b;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljz/f0;

    .line 28
    .line 29
    iget-object v2, p0, Ljz/f0$b;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lde0/a;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget v1, p0, Ljz/f0$b;->v:I

    .line 50
    .line 51
    iget-object v4, p0, Ljz/f0$b;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lzz/t;

    .line 54
    .line 55
    iget-object v6, p0, Ljz/f0$b;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljz/f0;

    .line 58
    .line 59
    iget-object v7, p0, Ljz/f0$b;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lde0/a;

    .line 62
    .line 63
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move p1, v1

    .line 67
    move-object v1, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ljz/f0$b;->y:Ljz/f0;

    .line 73
    .line 74
    invoke-static {p1}, Ljz/f0;->d(Ljz/f0;)Lde0/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Ljz/f0$b;->y:Ljz/f0;

    .line 79
    .line 80
    iget-object v6, p0, Ljz/f0$b;->z:Lzz/t;

    .line 81
    .line 82
    iput-object p1, p0, Ljz/f0$b;->r:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Ljz/f0$b;->s:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v6, p0, Ljz/f0$b;->t:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Ljz/f0$b;->v:I

    .line 89
    .line 90
    iput v4, p0, Ljz/f0$b;->x:I

    .line 91
    .line 92
    invoke-interface {p1, v5, p0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-ne v4, v0, :cond_3

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    move-object v7, p1

    .line 101
    move p1, v2

    .line 102
    move-object v4, v6

    .line 103
    :goto_0
    :try_start_1
    invoke-static {v1}, Ljz/f0;->c(Ljz/f0;)Ljz/x;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljz/x;->b()Lhz/w;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    invoke-static {v1}, Ljz/f0;->b(Ljz/f0;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v4}, Lzz/t;->s()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    cmp-long p1, v2, v8

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-static {v1}, Ljz/f0;->e(Ljz/f0;)Lcom/taxsee/next_order/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v4}, Lzz/t;->s()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p1, v2, v3}, Lcom/taxsee/next_order/a;->m(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lzz/t;->s()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v1, v2, v3}, Ljz/f0;->f(Ljz/f0;J)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljz/f0;->c(Ljz/f0;)Ljz/x;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v1, v4}, Ljz/f0;->g(Ljz/f0;Lzz/t;)Lhz/w;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Ljz/x;->c(Lhz/w;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    move-object v2, v7

    .line 157
    goto :goto_6

    .line 158
    :cond_4
    invoke-virtual {v6}, Lhz/w;->y()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v4}, Lzz/t;->s()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    cmp-long v8, v11, v9

    .line 174
    .line 175
    if-nez v8, :cond_7

    .line 176
    .line 177
    invoke-static {v1}, Ljz/f0;->c(Ljz/f0;)Ljz/x;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v1, v4}, Ljz/f0;->g(Ljz/f0;Lzz/t;)Lhz/w;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Ljz/x;->c(Lhz/w;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_1
    move-object v2, v7

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    :goto_2
    invoke-static {v1}, Ljz/f0;->c(Ljz/f0;)Ljz/x;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8, v5}, Ljz/x;->c(Lhz/w;)V

    .line 195
    .line 196
    .line 197
    iput-object v7, p0, Ljz/f0$b;->r:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, p0, Ljz/f0$b;->s:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v4, p0, Ljz/f0$b;->t:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iput-object v6, p0, Ljz/f0$b;->u:Ljava/lang/Object;

    .line 208
    .line 209
    iput p1, p0, Ljz/f0$b;->v:I

    .line 210
    .line 211
    iput v2, p0, Ljz/f0$b;->w:I

    .line 212
    .line 213
    iput v3, p0, Ljz/f0$b;->x:I

    .line 214
    .line 215
    const-wide/16 v2, 0xc8

    .line 216
    .line 217
    invoke-static {v2, v3, p0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    if-ne p1, v0, :cond_8

    .line 222
    .line 223
    :goto_3
    return-object v0

    .line 224
    :cond_8
    move-object v0, v4

    .line 225
    move-object v2, v7

    .line 226
    :goto_4
    :try_start_2
    invoke-static {v1}, Ljz/f0;->e(Ljz/f0;)Lcom/taxsee/next_order/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0}, Lzz/t;->s()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-virtual {p1, v3, v4}, Lcom/taxsee/next_order/a;->m(J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lzz/t;->s()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-static {v1, v3, v4}, Ljz/f0;->f(Ljz/f0;J)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Ljz/f0;->c(Ljz/f0;)Ljz/x;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v1, v0}, Ljz/f0;->g(Ljz/f0;Lzz/t;)Lhz/w;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Ljz/x;->c(Lhz/w;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .line 257
    invoke-interface {v2, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p1

    .line 263
    :goto_6
    invoke-interface {v2, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljz/f0$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljz/f0$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljz/f0$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljz/f0$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Ljz/f0$b;

    .line 2
    .line 3
    iget-object v0, p0, Ljz/f0$b;->y:Ljz/f0;

    .line 4
    .line 5
    iget-object v1, p0, Ljz/f0$b;->z:Lzz/t;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ljz/f0$b;-><init>(Ljz/f0;Lzz/t;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

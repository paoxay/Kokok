.class final Lh6/a$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/a;->n(Lyu/q2;)V
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

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Lh6/a;

.field final synthetic y:Lyu/q2;


# direct methods
.method constructor <init>(Lh6/a;Lyu/q2;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/a$b;->x:Lh6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/a$b;->y:Lyu/q2;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lh6/a$b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud0/n0;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lh6/a$b;->v:I

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
    iget-object v2, p0, Lh6/a$b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lff0/c0;

    .line 22
    .line 23
    iget-object v4, p0, Lh6/a$b;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lh6/a$b;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v2, p0, Lh6/a$b;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lh6/a$b;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lff0/c0$a;

    .line 51
    .line 52
    iget-object v5, p0, Lh6/a$b;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lh6/a$b;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lh6/a$b;->x:Lh6/a;

    .line 69
    .line 70
    invoke-static {p1}, Lh6/a;->c(Lh6/a;)Lpy/o;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lpy/o;->a()Lpy/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Lpy/a;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    invoke-static {v6}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)C

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/16 v2, 0x2f

    .line 93
    .line 94
    if-eq p1, v2, :cond_4

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "/"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v5, p1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v5, v6

    .line 116
    :goto_0
    new-instance p1, Lff0/c0$a;

    .line 117
    .line 118
    invoke-direct {p1}, Lff0/c0$a;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, "ws/driver/connect"

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Lff0/c0$a;->t(Ljava/lang/String;)Lff0/c0$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v2, p0, Lh6/a$b;->y:Lyu/q2;

    .line 143
    .line 144
    invoke-virtual {v2}, Lyu/q2;->a()Lzy/r;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lzy/r;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v7, "token"

    .line 153
    .line 154
    invoke-virtual {p1, v7, v2}, Lff0/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v2, p0, Lh6/a$b;->x:Lh6/a;

    .line 159
    .line 160
    invoke-static {v2}, Lh6/a;->d(Lh6/a;)Lus/j1;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v0, p0, Lh6/a$b;->w:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iput-object v7, p0, Lh6/a$b;->r:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iput-object v7, p0, Lh6/a$b;->s:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, p0, Lh6/a$b;->t:Ljava/lang/Object;

    .line 179
    .line 180
    const-string v7, "locale"

    .line 181
    .line 182
    iput-object v7, p0, Lh6/a$b;->u:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, p0, Lh6/a$b;->v:I

    .line 185
    .line 186
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v1, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move-object v4, p1

    .line 194
    move-object p1, v2

    .line 195
    move-object v2, v7

    .line 196
    :goto_1
    check-cast p1, Lzy/k;

    .line 197
    .line 198
    invoke-virtual {p1}, Lzy/k;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v4, v2, p1}, Lff0/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lff0/c0$a;->b()Lff0/c0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    move-object v2, p1

    .line 211
    move-object v4, v5

    .line 212
    move-object v5, v6

    .line 213
    :cond_6
    :goto_2
    invoke-static {v0}, Lud0/o0;->g(Lud0/n0;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    iget-object p1, p0, Lh6/a$b;->x:Lh6/a;

    .line 220
    .line 221
    invoke-static {p1}, Lh6/a;->j(Lh6/a;)Lxd0/b0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_7

    .line 236
    .line 237
    :try_start_0
    iget-object p1, p0, Lh6/a$b;->x:Lh6/a;

    .line 238
    .line 239
    invoke-static {p1}, Lh6/a;->a(Lh6/a;)Lff0/a0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v7, p0, Lh6/a$b;->x:Lh6/a;

    .line 244
    .line 245
    invoke-static {v7}, Lh6/a;->h(Lh6/a;)Lh6/a$d;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v6, v2, v7}, Lff0/a0;->B(Lff0/c0;Lff0/k0;)Lff0/j0;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {p1, v6}, Lh6/a;->m(Lh6/a;Lff0/j0;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catch_0
    move-exception p1

    .line 258
    goto :goto_5

    .line 259
    :catchall_0
    :goto_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 260
    .line 261
    const-wide/16 v6, 0x1

    .line 262
    .line 263
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    iput-object v0, p0, Lh6/a$b;->w:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lh6/a$b;->r:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lh6/a$b;->s:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v2, p0, Lh6/a$b;->t:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lh6/a$b;->u:Ljava/lang/Object;

    .line 285
    .line 286
    iput v3, p0, Lh6/a$b;->v:I

    .line 287
    .line 288
    invoke-static {v6, v7, p0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v1, :cond_6

    .line 293
    .line 294
    :goto_4
    return-object v1

    .line 295
    :goto_5
    throw p1

    .line 296
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/a$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh6/a$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lh6/a$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lh6/a$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lh6/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lh6/a$b;->x:Lh6/a;

    .line 4
    .line 5
    iget-object v2, p0, Lh6/a$b;->y:Lyu/q2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lh6/a$b;-><init>(Lh6/a;Lyu/q2;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lh6/a$b;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

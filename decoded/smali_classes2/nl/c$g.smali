.class final Lnl/c$g;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/c;->x()V
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

.field final synthetic x:Lnl/c;

.field final synthetic y:Lyu/q2;


# direct methods
.method constructor <init>(Lnl/c;Lyu/q2;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/c$g;->x:Lnl/c;

    .line 2
    .line 3
    iput-object p2, p0, Lnl/c$g;->y:Lyu/q2;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lnl/c$g;->w:Ljava/lang/Object;

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
    iget v2, p0, Lnl/c$g;->v:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lnl/c$g;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lff0/c0;

    .line 23
    .line 24
    iget-object v4, p0, Lnl/c$g;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lnl/c$g;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v2, p0, Lnl/c$g;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lnl/c$g;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lff0/c0$a;

    .line 52
    .line 53
    iget-object v6, p0, Lnl/c$g;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, Lnl/c$g;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lnl/c$g;->x:Lnl/c;

    .line 70
    .line 71
    invoke-static {p1}, Lnl/c;->e(Lnl/c;)Lpy/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lpy/o;->a()Lpy/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, Lpy/a;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    const-string v2, "/"

    .line 91
    .line 92
    invoke-static {v7, v2, p1, v5, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    move-object v6, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v6, p1

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
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v8, "ws/driver/connect"

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v2, p0, Lnl/c$g;->y:Lyu/q2;

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
    const-string v8, "token"

    .line 153
    .line 154
    invoke-virtual {p1, v8, v2}, Lff0/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v2, p0, Lnl/c$g;->x:Lnl/c;

    .line 159
    .line 160
    invoke-static {v2}, Lnl/c;->f(Lnl/c;)Lus/j1;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v0, p0, Lnl/c$g;->w:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-object v8, p0, Lnl/c$g;->r:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iput-object v8, p0, Lnl/c$g;->s:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, p0, Lnl/c$g;->t:Ljava/lang/Object;

    .line 179
    .line 180
    const-string v8, "locale"

    .line 181
    .line 182
    iput-object v8, p0, Lnl/c$g;->u:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, p0, Lnl/c$g;->v:I

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
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_5
    move-object v4, p1

    .line 195
    move-object p1, v2

    .line 196
    move-object v2, v8

    .line 197
    :goto_1
    check-cast p1, Lzy/k;

    .line 198
    .line 199
    invoke-virtual {p1}, Lzy/k;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v4, v2, p1}, Lff0/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lff0/c0$a;->b()Lff0/c0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v2, p1

    .line 212
    move-object v4, v6

    .line 213
    move-object v6, v7

    .line 214
    :cond_6
    :goto_2
    invoke-static {v0}, Lud0/o0;->g(Lud0/n0;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    iget-object p1, p0, Lnl/c$g;->x:Lnl/c;

    .line 221
    .line 222
    invoke-static {p1}, Lnl/c;->i(Lnl/c;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v7, p0, Lnl/c$g;->y:Lyu/q2;

    .line 231
    .line 232
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    iget-object p1, p0, Lnl/c$g;->x:Lnl/c;

    .line 239
    .line 240
    invoke-static {p1}, Lnl/c;->m(Lnl/c;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_7

    .line 245
    .line 246
    :try_start_0
    iget-object p1, p0, Lnl/c$g;->x:Lnl/c;

    .line 247
    .line 248
    invoke-static {p1}, Lnl/c;->b(Lnl/c;)Lff0/a0;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v8, p0, Lnl/c$g;->x:Lnl/c;

    .line 253
    .line 254
    invoke-static {v8}, Lnl/c;->k(Lnl/c;)Lnl/c$h;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v7, v2, v8}, Lff0/a0;->B(Lff0/c0;Lff0/k0;)Lff0/j0;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {p1, v7}, Lnl/c;->s(Lnl/c;Lff0/j0;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catch_0
    move-exception p1

    .line 267
    goto :goto_5

    .line 268
    :catchall_0
    :goto_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    const-wide/16 v7, 0x1

    .line 271
    .line 272
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    iput-object v0, p0, Lnl/c$g;->w:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Lnl/c$g;->r:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lnl/c$g;->s:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v2, p0, Lnl/c$g;->t:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v3, p0, Lnl/c$g;->u:Ljava/lang/Object;

    .line 293
    .line 294
    iput v5, p0, Lnl/c$g;->v:I

    .line 295
    .line 296
    invoke-static {v7, v8, p0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v1, :cond_6

    .line 301
    .line 302
    :goto_4
    return-object v1

    .line 303
    :goto_5
    throw p1

    .line 304
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnl/c$g;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnl/c$g;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lnl/c$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnl/c$g;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lnl/c$g;

    .line 2
    .line 3
    iget-object v1, p0, Lnl/c$g;->x:Lnl/c;

    .line 4
    .line 5
    iget-object v2, p0, Lnl/c$g;->y:Lyu/q2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lnl/c$g;-><init>(Lnl/c;Lyu/q2;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lnl/c$g;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

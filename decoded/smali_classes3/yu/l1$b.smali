.class final Lyu/l1$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu/l1;->g(Lyu/g;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lyu/l1;

.field final synthetic t:Lyu/g;


# direct methods
.method constructor <init>(Lyu/l1;Lyu/g;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu/l1$b;->s:Lyu/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lyu/l1$b;->t:Lyu/g;

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
    .locals 7

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyu/l1$b;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyu/l1$b;->s:Lyu/l1;

    .line 28
    .line 29
    invoke-static {p1}, Lyu/l1;->a(Lyu/l1;)Ldz/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lyu/l1$b;->r:I

    .line 34
    .line 35
    const-string v1, "api/v1/host/detect"

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Ldz/e;->a(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ldz/d;

    .line 45
    .line 46
    iget-object v0, p0, Lyu/l1$b;->s:Lyu/l1;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lyu/l1;->b(Lyu/l1;Ldz/d;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/net/URL;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/net/URLConnection;

    .line 66
    .line 67
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    const-string v3, "POST"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    const-wide/16 v3, 0x14

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    long-to-int v5, v5

    .line 98
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    long-to-int v2, v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lyu/l1$b;->t:Lyu/g;

    .line 110
    .line 111
    :try_start_0
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 112
    .line 113
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lpe0/b;->a()Lre0/b;

    .line 118
    .line 119
    .line 120
    sget-object v4, Lyu/g;->Companion:Lyu/g$b;

    .line 121
    .line 122
    invoke-virtual {v4}, Lyu/g$b;->serializer()Lke0/b;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lke0/p;

    .line 127
    .line 128
    invoke-virtual {v3, v4, v2}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v2

    .line 138
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 139
    .line 140
    invoke-static {v2}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_1
    invoke-static {v2}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    move-object v2, v4

    .line 156
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v2, v4

    .line 166
    :goto_2
    iget-object v3, p0, Lyu/l1$b;->s:Lyu/l1;

    .line 167
    .line 168
    invoke-static {v3, v1, p1, v2}, Lyu/l1;->d(Lyu/l1;Ljava/net/HttpURLConnection;Ldz/d;[B)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lyu/l1$b;->s:Lyu/l1;

    .line 172
    .line 173
    iget-object v3, p0, Lyu/l1$b;->t:Lyu/g;

    .line 174
    .line 175
    invoke-static {p1, v1, v0, v3}, Lyu/l1;->e(Lyu/l1;Ljava/net/HttpURLConnection;Ljava/lang/String;Lyu/g;)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 185
    .line 186
    invoke-direct {v3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    .line 194
    :try_start_3
    invoke-static {v3, v4}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v4}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto :goto_3

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 205
    :catchall_3
    move-exception v1

    .line 206
    :try_start_5
    invoke-static {v3, v0}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 211
    :catchall_4
    move-exception v1

    .line 212
    invoke-static {p1, v0}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_5
    :goto_4
    iget-object p1, p0, Lyu/l1$b;->s:Lyu/l1;

    .line 217
    .line 218
    invoke-static {p1, v1}, Lyu/l1;->c(Lyu/l1;Ljava/net/HttpURLConnection;)Lyu/h;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v2, p0, Lyu/l1$b;->s:Lyu/l1;

    .line 223
    .line 224
    invoke-static {v2, v1, p1, v0}, Lyu/l1;->f(Lyu/l1;Ljava/net/HttpURLConnection;Lyu/h;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/16 v2, 0xc8

    .line 232
    .line 233
    if-eq v0, v2, :cond_9

    .line 234
    .line 235
    const/16 p1, 0x12d

    .line 236
    .line 237
    if-eq v0, p1, :cond_6

    .line 238
    .line 239
    new-instance p1, Lyu/k1$a;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/Exception;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v0}, Lyu/k1$a;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_6
    const-string p1, "Location"

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    new-instance v0, Lyu/k1$b;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lyu/k1$b;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    move-object p1, v0

    .line 271
    goto :goto_7

    .line 272
    :cond_8
    :goto_6
    new-instance p1, Lyu/k1$a;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/Exception;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, v0}, Lyu/k1$a;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    if-nez p1, :cond_a

    .line 284
    .line 285
    new-instance p1, Lyu/k1$a;

    .line 286
    .line 287
    new-instance v0, Ljava/lang/Exception;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, v0}, Lyu/k1$a;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    new-instance v0, Lyu/k1$c;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Lyu/k1$c;-><init>(Lyu/h;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :goto_7
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyu/l1$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyu/l1$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyu/l1$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyu/l1$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lyu/l1$b;

    .line 2
    .line 3
    iget-object v0, p0, Lyu/l1$b;->s:Lyu/l1;

    .line 4
    .line 5
    iget-object v1, p0, Lyu/l1$b;->t:Lyu/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lyu/l1$b;-><init>(Lyu/l1;Lyu/g;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.class public final Lyu/x3;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu/x3$a;,
        Lyu/x3$b;,
        Lyu/x3$c;,
        Lyu/x3$d;,
        Lyu/x3$e;,
        Lyu/x3$f;,
        Lyu/x3$g;,
        Lyu/x3$h;,
        Lyu/x3$i;
    }
.end annotation


# instance fields
.field private final a:Lez/j;

.field private final b:Lp5/b;

.field private final c:Lsy/p;

.field private final d:Lpy/s;

.field private final e:Lng/c;


# direct methods
.method public constructor <init>(Lez/j;Lp5/b;Lsy/p;Lpy/s;Lng/c;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configurationApk"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tokenSources"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "setChatHosts"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analyticsTracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyu/x3;->a:Lez/j;

    .line 30
    .line 31
    iput-object p2, p0, Lyu/x3;->b:Lp5/b;

    .line 32
    .line 33
    iput-object p3, p0, Lyu/x3;->c:Lsy/p;

    .line 34
    .line 35
    iput-object p4, p0, Lyu/x3;->d:Lpy/s;

    .line 36
    .line 37
    iput-object p5, p0, Lyu/x3;->e:Lng/c;

    .line 38
    .line 39
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 11
    .line 12
    sget-object v0, Lr5/b;->d:Lr5/b$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr5/b$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 25
    .line 26
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lyu/x3;->e:Lng/c;

    .line 46
    .line 47
    const-string v1, "abTestService"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lng/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lyu/f;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lyu/x3$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyu/x3$j;

    .line 7
    .line 8
    iget v1, v0, Lyu/x3$j;->D:I

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
    iput v1, v0, Lyu/x3$j;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyu/x3$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lyu/x3$j;-><init>(Lyu/x3;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lyu/x3$j;->B:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyu/x3$j;->D:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lyu/x3$j;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lyu/x3$j;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lez/j;

    .line 48
    .line 49
    iget-object p1, v0, Lyu/x3$j;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Lyu/x3$j;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lez/j;

    .line 56
    .line 57
    iget-object p2, v0, Lyu/x3$j;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lyu/x3$b;

    .line 60
    .line 61
    iget-object p2, v0, Lyu/x3$j;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lyu/x3$f;

    .line 64
    .line 65
    iget-object p2, v0, Lyu/x3$j;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, v0, Lyu/x3$j;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, v0, Lyu/x3$j;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lyu/f;

    .line 76
    .line 77
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    iget-object p1, v0, Lyu/x3$j;->s:Ljava/lang/Object;

    .line 91
    .line 92
    move-object p3, p1

    .line 93
    check-cast p3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, v0, Lyu/x3$j;->r:Ljava/lang/Object;

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, v0, Lyu/x3$j;->q:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lyu/f;

    .line 103
    .line 104
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p4, Lyu/x3$f;->Companion:Lyu/x3$f$c;

    .line 112
    .line 113
    iget-object v2, p0, Lyu/x3;->b:Lp5/b;

    .line 114
    .line 115
    iget-object v5, p0, Lyu/x3;->c:Lsy/p;

    .line 116
    .line 117
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v0, Lyu/x3$j;->q:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lyu/x3$j;->r:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p3, v0, Lyu/x3$j;->s:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lyu/x3$j;->D:I

    .line 128
    .line 129
    invoke-virtual {p4, p1, v2, v5, v0}, Lyu/x3$f$c;->a(Lyu/f;Lp5/b;Lsy/p;Lzc0/b;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    if-ne p4, v1, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    check-cast p4, Lyu/x3$f;

    .line 137
    .line 138
    new-instance v2, Lyu/x3$b;

    .line 139
    .line 140
    invoke-direct {v2, p4, p2, p3}, Lyu/x3$b;-><init>(Lyu/x3$f;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lyu/x3;->a:Lez/j;

    .line 144
    .line 145
    new-instance v5, Lez/g;

    .line 146
    .line 147
    invoke-direct {v5}, Lez/g;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lez/e;->POST:Lez/e;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lez/g;->h(Lez/e;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 160
    .line 161
    .line 162
    sget-object v7, Lyu/x3$b;->Companion:Lyu/x3$b$b;

    .line 163
    .line 164
    invoke-virtual {v7}, Lyu/x3$b$b;->serializer()Lke0/b;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lke0/p;

    .line 169
    .line 170
    invoke-virtual {v6, v7, v2}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Lez/g;->f(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v0, Lyu/x3$j;->q:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v0, Lyu/x3$j;->r:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v0, Lyu/x3$j;->s:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v0, Lyu/x3$j;->t:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, v0, Lyu/x3$j;->u:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v4, v0, Lyu/x3$j;->v:Ljava/lang/Object;

    .line 210
    .line 211
    const-string p1, "api/v1/login-by-callsign"

    .line 212
    .line 213
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, v0, Lyu/x3$j;->w:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iput-object p2, v0, Lyu/x3$j;->x:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iput-object p2, v0, Lyu/x3$j;->y:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 p2, 0x0

    .line 232
    iput p2, v0, Lyu/x3$j;->z:I

    .line 233
    .line 234
    iput p2, v0, Lyu/x3$j;->A:I

    .line 235
    .line 236
    iput v3, v0, Lyu/x3$j;->D:I

    .line 237
    .line 238
    invoke-interface {v4, p1, v5, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    if-ne p4, v1, :cond_5

    .line 243
    .line 244
    :goto_2
    return-object v1

    .line 245
    :cond_5
    move-object p1, v4

    .line 246
    :goto_3
    check-cast p4, Lez/h;

    .line 247
    .line 248
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_10

    .line 257
    .line 258
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 267
    .line 268
    .line 269
    sget-object v0, Lyu/x3$c;->Companion:Lyu/x3$c$b;

    .line 270
    .line 271
    invoke-virtual {v0}, Lyu/x3$c$b;->serializer()Lke0/b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lke0/a;

    .line 276
    .line 277
    invoke-virtual {p3, v0, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    instance-of p3, p2, Lgz/a;

    .line 282
    .line 283
    if-eqz p3, :cond_6

    .line 284
    .line 285
    move-object p3, p2

    .line 286
    check-cast p3, Lgz/a;

    .line 287
    .line 288
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    check-cast p2, Lyu/x3$c;

    .line 296
    .line 297
    invoke-virtual {p2}, Lyu/x3$h;->f()Lyu/x3$g;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_7

    .line 302
    .line 303
    invoke-virtual {p2}, Lyu/x3$h;->f()Lyu/x3$g;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lyu/x3$g;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Lyu/t3$c;

    .line 312
    .line 313
    invoke-direct {p2, p1}, Lyu/t3$c;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object p2

    .line 317
    :cond_7
    invoke-virtual {p2}, Lyu/x3$h;->i()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    const/16 p3, 0xa

    .line 322
    .line 323
    if-eqz p1, :cond_c

    .line 324
    .line 325
    invoke-virtual {p2}, Lyu/x3$h;->e()Lyu/x3$a;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_8

    .line 330
    .line 331
    invoke-virtual {p1}, Lyu/x3$a;->a()Lpy/a;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_8

    .line 336
    .line 337
    iget-object p4, p0, Lyu/x3;->d:Lpy/s;

    .line 338
    .line 339
    invoke-virtual {p4, p1}, Lpy/s;->a(Lpy/a;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-virtual {p2}, Lyu/x3$h;->d()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p0, p1}, Lyu/x3;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Lyu/x3$h;->h()Lyu/x3$i;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const/4 p4, 0x0

    .line 354
    if-eqz p1, :cond_b

    .line 355
    .line 356
    invoke-virtual {p2}, Lyu/x3$h;->j()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_9

    .line 361
    .line 362
    new-instance p4, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    if-eqz p3, :cond_9

    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    check-cast p3, Lgz/j;

    .line 386
    .line 387
    invoke-virtual {p3}, Lgz/j;->k()Lzy/p;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    invoke-interface {p4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_9
    if-nez p4, :cond_a

    .line 396
    .line 397
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object p4

    .line 401
    :cond_a
    new-instance p1, Lyu/t3$d;

    .line 402
    .line 403
    new-instance p3, Lyu/q2;

    .line 404
    .line 405
    new-instance v0, Lzy/r;

    .line 406
    .line 407
    invoke-virtual {p2}, Lyu/x3$h;->h()Lyu/x3$i;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lyu/x3$i;->j()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v0, v1}, Lzy/r;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {p3, v0}, Lyu/q2;-><init>(Lzy/r;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Lyu/x3$h;->h()Lyu/x3$i;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {p2}, Lyu/x3$i;->l()Lyu/r2;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-direct {p1, p3, p2, p4}, Lyu/t3$d;-><init>(Lyu/q2;Lyu/r2;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    return-object p1

    .line 433
    :cond_b
    new-instance p1, Lyu/t3$b;

    .line 434
    .line 435
    invoke-direct {p1, p4}, Lyu/t3$b;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object p1

    .line 439
    :cond_c
    invoke-virtual {p2}, Lyu/x3$h;->j()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_f

    .line 444
    .line 445
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_d

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_d
    invoke-virtual {p2}, Lyu/x3$h;->g()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p2}, Lyu/x3$h;->j()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    new-instance p4, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 463
    .line 464
    .line 465
    move-result p3

    .line 466
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result p3

    .line 477
    if-eqz p3, :cond_e

    .line 478
    .line 479
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p3

    .line 483
    check-cast p3, Lgz/j;

    .line 484
    .line 485
    invoke-virtual {p3}, Lgz/j;->k()Lzy/p;

    .line 486
    .line 487
    .line 488
    move-result-object p3

    .line 489
    invoke-interface {p4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_e
    new-instance p2, Lyu/t3$a;

    .line 494
    .line 495
    invoke-direct {p2, p1, p4}, Lyu/t3$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    return-object p2

    .line 499
    :cond_f
    :goto_6
    new-instance p1, Lyu/t3$b;

    .line 500
    .line 501
    invoke-virtual {p2}, Lyu/x3$h;->g()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    invoke-direct {p1, p2}, Lyu/t3$b;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object p1

    .line 509
    :cond_10
    new-instance p1, Ljava/lang/Exception;

    .line 510
    .line 511
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 512
    .line 513
    .line 514
    throw p1
.end method

.method public final c(Lyu/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lyu/x3$k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lyu/x3$k;

    iget v1, v0, Lyu/x3$k;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyu/x3$k;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyu/x3$k;

    invoke-direct {v0, p0, p5}, Lyu/x3$k;-><init>(Lyu/x3;Lzc0/b;)V

    :goto_0
    iget-object p5, v0, Lyu/x3$k;->C:Ljava/lang/Object;

    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyu/x3$k;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lyu/x3$k;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lyu/x3$k;->y:Ljava/lang/Object;

    check-cast p1, Lez/j;

    iget-object p1, v0, Lyu/x3$k;->x:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lyu/x3$k;->w:Ljava/lang/Object;

    check-cast p1, Lez/j;

    iget-object p2, v0, Lyu/x3$k;->v:Ljava/lang/Object;

    check-cast p2, Lyu/x3$d;

    iget-object p2, v0, Lyu/x3$k;->u:Ljava/lang/Object;

    check-cast p2, Lyu/x3$f;

    iget-object p2, v0, Lyu/x3$k;->t:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lyu/x3$k;->s:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lyu/x3$k;->r:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lyu/x3$k;->q:Ljava/lang/Object;

    check-cast p2, Lyu/f;

    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lyu/x3$k;->t:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lyu/x3$k;->s:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lyu/x3$k;->r:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lyu/x3$k;->q:Ljava/lang/Object;

    check-cast p1, Lyu/f;

    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p5, Lyu/x3$f;->Companion:Lyu/x3$f$c;

    iget-object v2, p0, Lyu/x3;->b:Lp5/b;

    iget-object v6, p0, Lyu/x3;->c:Lsy/p;

    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lyu/x3$k;->q:Ljava/lang/Object;

    iput-object p2, v0, Lyu/x3$k;->r:Ljava/lang/Object;

    iput-object p3, v0, Lyu/x3$k;->s:Ljava/lang/Object;

    iput-object p4, v0, Lyu/x3$k;->t:Ljava/lang/Object;

    iput v5, v0, Lyu/x3$k;->E:I

    invoke-virtual {p5, p1, v2, v6, v0}, Lyu/x3$f$c;->a(Lyu/f;Lp5/b;Lsy/p;Lzc0/b;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    :goto_1
    check-cast p5, Lyu/x3$f;

    .line 4
    new-instance v2, Lyu/x3$d;

    invoke-direct {v2, p5, p2, p3, p4}, Lyu/x3$d;-><init>(Lyu/x3$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v6, p0, Lyu/x3;->a:Lez/j;

    .line 6
    new-instance v7, Lez/g;

    invoke-direct {v7}, Lez/g;-><init>()V

    .line 7
    sget-object v8, Lez/e;->POST:Lez/e;

    invoke-virtual {v7, v8}, Lez/g;->h(Lez/e;)V

    .line 8
    invoke-static {}, Li10/b;->c()Lpe0/b;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Lpe0/b;->a()Lre0/b;

    sget-object v9, Lyu/x3$d;->Companion:Lyu/x3$d$b;

    invoke-virtual {v9}, Lyu/x3$d$b;->serializer()Lke0/b;

    move-result-object v9

    check-cast v9, Lke0/p;

    invoke-virtual {v8, v9, v2}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v7, v8}, Lez/g;->f(Ljava/lang/String;)V

    .line 11
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyu/x3$k;->q:Ljava/lang/Object;

    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyu/x3$k;->r:Ljava/lang/Object;

    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyu/x3$k;->s:Ljava/lang/Object;

    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyu/x3$k;->t:Ljava/lang/Object;

    invoke-static {p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyu/x3$k;->u:Ljava/lang/Object;

    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyu/x3$k;->v:Ljava/lang/Object;

    iput-object v6, v0, Lyu/x3$k;->w:Ljava/lang/Object;

    const-string p1, "api/v1/login-by-phone"

    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lyu/x3$k;->x:Ljava/lang/Object;

    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lyu/x3$k;->y:Ljava/lang/Object;

    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lyu/x3$k;->z:Ljava/lang/Object;

    iput v3, v0, Lyu/x3$k;->A:I

    iput v3, v0, Lyu/x3$k;->B:I

    iput v4, v0, Lyu/x3$k;->E:I

    invoke-interface {v6, p1, v7, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, v6

    .line 13
    :goto_3
    check-cast p5, Lez/h;

    .line 14
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    move-result-object p1

    .line 15
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 16
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {}, Li10/b;->c()Lpe0/b;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    sget-object p4, Lyu/x3$e;->Companion:Lyu/x3$e$b;

    invoke-virtual {p4}, Lyu/x3$e$b;->serializer()Lke0/b;

    move-result-object p4

    check-cast p4, Lke0/a;

    invoke-virtual {p3, p4, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 19
    instance-of p3, p2, Lgz/a;

    if-eqz p3, :cond_6

    .line 20
    move-object p3, p2

    check-cast p3, Lgz/a;

    invoke-virtual {p5}, Lez/h;->c()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 21
    :cond_6
    check-cast p2, Lyu/x3$e;

    .line 22
    invoke-virtual {p2}, Lyu/x3$e;->u()Lyu/x3$e$d;

    move-result-object p1

    const-string p3, ""

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lyu/x3$e$d;->j()Z

    move-result p1

    if-ne p1, v5, :cond_8

    .line 23
    new-instance p1, Lzy/l;

    invoke-virtual {p2}, Lyu/x3$e;->t()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    move-object p3, p4

    :goto_4
    sget-object p4, Lzy/l$b$d;->b:Lzy/l$b$d;

    invoke-direct {p1, p3, p4}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 24
    new-instance p3, Lyu/w3$d;

    invoke-virtual {p2}, Lyu/x3$h;->i()Z

    move-result p2

    invoke-direct {p3, p1, p2}, Lyu/w3$d;-><init>(Lzy/l;Z)V

    return-object p3

    .line 25
    :cond_8
    invoke-virtual {p2}, Lyu/x3$e;->u()Lyu/x3$e$d;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lyu/x3$e$d;->m()Z

    move-result p1

    if-ne p1, v5, :cond_9

    sget-object p1, Lyu/w3$f;->a:Lyu/w3$f;

    return-object p1

    .line 26
    :cond_9
    invoke-virtual {p2}, Lyu/x3$e;->s()Ljava/util/List;

    move-result-object p1

    const/4 p4, 0x0

    const/16 p5, 0xa

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    .line 27
    :cond_a
    invoke-virtual {p2}, Lyu/x3$e;->s()Ljava/util/List;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 30
    check-cast p3, Lyu/x3$e$c;

    .line 31
    new-instance p5, Lyu/j1;

    invoke-virtual {p3}, Lyu/x3$e$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lyu/x3$e$c;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyu/c;

    invoke-virtual {p3}, Lyu/x3$e$c;->a()I

    move-result v5

    invoke-direct {v2, v5, v3, v4, p4}, Lyu/c;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3}, Lyu/x3$e$c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p5, v0, v1, v2, p3}, Lyu/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Lyu/c;Ljava/lang/String;)V

    .line 32
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 33
    :cond_b
    new-instance p1, Lyu/w3$e;

    invoke-direct {p1, p2}, Lyu/w3$e;-><init>(Ljava/util/List;)V

    return-object p1

    .line 34
    :cond_c
    :goto_6
    invoke-virtual {p2}, Lyu/x3$h;->f()Lyu/x3$g;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 35
    invoke-virtual {p2}, Lyu/x3$h;->f()Lyu/x3$g;

    move-result-object p1

    invoke-virtual {p1}, Lyu/x3$g;->a()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance p2, Lyu/w3$c;

    invoke-direct {p2, p1}, Lyu/w3$c;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 37
    :cond_d
    invoke-virtual {p2}, Lyu/x3$h;->i()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 38
    invoke-virtual {p2}, Lyu/x3$h;->e()Lyu/x3$a;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lyu/x3$a;->a()Lpy/a;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lyu/x3;->d:Lpy/s;

    invoke-virtual {v0, p1}, Lpy/s;->a(Lpy/a;)V

    .line 39
    :cond_e
    invoke-virtual {p2}, Lyu/x3$h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lyu/x3;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lyu/x3$h;->h()Lyu/x3$i;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 41
    invoke-virtual {p2}, Lyu/x3$h;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 42
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 44
    check-cast p5, Lgz/j;

    .line 45
    invoke-virtual {p5}, Lgz/j;->k()Lzy/p;

    move-result-object p5

    .line 46
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    if-nez p4, :cond_10

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    move-result-object p4

    :cond_10
    move-object v5, p4

    .line 48
    new-instance v0, Lyu/w3$g;

    .line 49
    new-instance v1, Lyu/q2;

    new-instance p1, Lzy/r;

    invoke-virtual {p2}, Lyu/x3$h;->h()Lyu/x3$i;

    move-result-object p4

    invoke-virtual {p4}, Lyu/x3$i;->j()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Lzy/r;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lyu/q2;-><init>(Lzy/r;)V

    .line 50
    invoke-virtual {p2}, Lyu/x3$h;->h()Lyu/x3$i;

    move-result-object p1

    invoke-virtual {p1}, Lyu/x3$i;->l()Lyu/r2;

    move-result-object v2

    .line 51
    invoke-virtual {p2}, Lyu/x3$e;->q()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {p2}, Lyu/x3$e;->r()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    move-object v4, p3

    goto :goto_8

    :cond_11
    move-object v4, p1

    .line 53
    :goto_8
    invoke-direct/range {v0 .. v5}, Lyu/w3$g;-><init>(Lyu/q2;Lyu/r2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 54
    :cond_12
    new-instance p1, Lyu/w3$b;

    invoke-direct {p1, p4}, Lyu/w3$b;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 55
    :cond_13
    invoke-virtual {p2}, Lyu/x3$h;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_a

    .line 56
    :cond_14
    invoke-virtual {p2}, Lyu/x3$h;->g()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Lyu/x3$h;->j()Ljava/util/List;

    move-result-object p2

    .line 58
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, p5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 60
    check-cast p4, Lgz/j;

    .line 61
    invoke-virtual {p4}, Lgz/j;->k()Lzy/p;

    move-result-object p4

    .line 62
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 63
    :cond_15
    new-instance p2, Lyu/w3$a;

    invoke-direct {p2, p1, p3}, Lyu/w3$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    .line 64
    :cond_16
    :goto_a
    new-instance p1, Lyu/w3$b;

    invoke-virtual {p2}, Lyu/x3$h;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lyu/w3$b;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 65
    :cond_17
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

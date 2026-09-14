.class public final Lu6/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lbg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/a$a;
    }
.end annotation


# instance fields
.field private final a:Lez/e;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:Landroid/content/Context;

.field private final e:Lez/j;

.field private final f:Luh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez/e;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->a()Landroid/content/Context;

    move-result-object v5

    .line 9
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->e()Lez/j;

    move-result-object v6

    .line 10
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object p1

    invoke-interface {p1}, Lah/a;->g()Luh/a;

    move-result-object v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lu6/a;-><init>(Lez/e;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lez/j;Luh/a;)V

    return-void
.end method

.method public constructor <init>(Lez/e;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lez/j;Luh/a;)V
    .locals 1

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEvent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu6/a;->a:Lez/e;

    .line 3
    iput-object p2, p0, Lu6/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lu6/a;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lu6/a;->d:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lu6/a;->e:Lez/j;

    .line 7
    iput-object p6, p0, Lu6/a;->f:Luh/a;

    return-void
.end method

.method private final b()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lu6/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v2}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public a(Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lu6/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu6/a$b;

    .line 7
    .line 8
    iget v1, v0, Lu6/a$b;->y:I

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
    iput v1, v0, Lu6/a$b;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu6/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu6/a$b;-><init>(Lu6/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu6/a$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu6/a$b;->y:I

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
    iget-object v1, v0, Lu6/a$b;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lu6/a$b;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lez/j;

    .line 48
    .line 49
    iget-object v1, v0, Lu6/a$b;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lu6/a$b;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lez/j;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object v1, v0, Lu6/a$b;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v0, Lu6/a$b;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lez/j;

    .line 83
    .line 84
    iget-object v1, v0, Lu6/a$b;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, Lu6/a$b;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lez/j;

    .line 91
    .line 92
    :try_start_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_2
    iget-object p1, p0, Lu6/a;->a:Lez/e;

    .line 101
    .line 102
    sget-object v2, Lu6/a$a;->a:[I

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    aget p1, v2, p1

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eq p1, v4, :cond_8

    .line 112
    .line 113
    if-eq p1, v3, :cond_4

    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    iget-object p1, p0, Lu6/a;->e:Lez/j;

    .line 119
    .line 120
    iget-object v4, p0, Lu6/a;->b:Ljava/lang/String;

    .line 121
    .line 122
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
    iget-object v6, p0, Lu6/a;->c:Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lez/g;->d(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    iput-object p1, v0, Lu6/a$b;->q:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v0, Lu6/a$b;->r:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v0, Lu6/a$b;->s:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iput-object v6, v0, Lu6/a$b;->t:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, v0, Lu6/a$b;->u:I

    .line 160
    .line 161
    iput v2, v0, Lu6/a$b;->v:I

    .line 162
    .line 163
    iput v3, v0, Lu6/a$b;->y:I

    .line 164
    .line 165
    invoke-interface {p1, v4, v5, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v1, :cond_5

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_5
    move-object v7, v0

    .line 174
    move-object v0, p1

    .line 175
    move-object p1, v7

    .line 176
    :goto_1
    check-cast p1, Lez/h;

    .line 177
    .line 178
    invoke-interface {v0}, Lez/j;->b()Lez/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 197
    .line 198
    .line 199
    sget-object v3, Lgz/a;->Companion:Lgz/a$b;

    .line 200
    .line 201
    invoke-virtual {v3}, Lgz/a$b;->serializer()Lke0/b;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lke0/a;

    .line 206
    .line 207
    invoke-virtual {v2, v3, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    instance-of v2, v1, Lgz/a;

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    move-object v2, v1

    .line 216
    check-cast v2, Lgz/a;

    .line 217
    .line 218
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {v0, v2, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    check-cast v1, Lgz/a;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_8
    iget-object p1, p0, Lu6/a;->e:Lez/j;

    .line 235
    .line 236
    iget-object v3, p0, Lu6/a;->b:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v5, Lez/g;

    .line 239
    .line 240
    invoke-direct {v5}, Lez/g;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v6, Lez/e;->GET:Lez/e;

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Lez/g;->h(Lez/e;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, p0, Lu6/a;->c:Ljava/util/Map;

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Lez/g;->d(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    iput-object p1, v0, Lu6/a$b;->q:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iput-object v6, v0, Lu6/a$b;->r:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iput-object v6, v0, Lu6/a$b;->s:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iput-object v6, v0, Lu6/a$b;->t:Ljava/lang/Object;

    .line 274
    .line 275
    iput v2, v0, Lu6/a$b;->u:I

    .line 276
    .line 277
    iput v2, v0, Lu6/a$b;->v:I

    .line 278
    .line 279
    iput v4, v0, Lu6/a$b;->y:I

    .line 280
    .line 281
    invoke-interface {p1, v3, v5, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v1, :cond_9

    .line 286
    .line 287
    :goto_2
    return-object v1

    .line 288
    :cond_9
    move-object v7, v0

    .line 289
    move-object v0, p1

    .line 290
    move-object p1, v7

    .line 291
    :goto_3
    check-cast p1, Lez/h;

    .line 292
    .line 293
    invoke-interface {v0}, Lez/j;->b()Lez/a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 312
    .line 313
    .line 314
    sget-object v3, Lgz/a;->Companion:Lgz/a$b;

    .line 315
    .line 316
    invoke-virtual {v3}, Lgz/a$b;->serializer()Lke0/b;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lke0/a;

    .line 321
    .line 322
    invoke-virtual {v2, v3, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    instance-of v2, v1, Lgz/a;

    .line 327
    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    move-object v2, v1

    .line 331
    check-cast v2, Lgz/a;

    .line 332
    .line 333
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {v0, v2, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    check-cast v1, Lgz/a;

    .line 341
    .line 342
    :goto_4
    invoke-virtual {v1}, Lgz/a;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_e

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_b
    iget-object v0, p0, Lu6/a;->f:Luh/a;

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Luh/a;->s(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 362
    .line 363
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    :goto_5
    iget-object v0, p0, Lu6/a;->f:Luh/a;

    .line 368
    .line 369
    invoke-direct {p0}, Lu6/a;->b()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-nez p1, :cond_d

    .line 378
    .line 379
    const-string p1, ""

    .line 380
    .line 381
    :cond_d
    invoke-virtual {v0, p1}, Luh/a;->s(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p1

    .line 387
    :goto_7
    throw p1
.end method

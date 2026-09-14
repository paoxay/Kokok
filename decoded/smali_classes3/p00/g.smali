.class public final Lp00/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lp5/b;

.field private final c:Lez/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp5/b;Lez/j;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    const-string v0, "httpClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp00/g;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lp00/g;->b:Lp5/b;

    .line 22
    .line 23
    iput-object p3, p0, Lp00/g;->c:Lez/j;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lyu/c;Ljava/lang/Integer;Ljava/lang/String;Lzy/k;Lzc0/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lp00/g$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp00/g$a;

    .line 9
    .line 10
    iget v2, v1, Lp00/g$a;->C:I

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
    iput v2, v1, Lp00/g$a;->C:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp00/g$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lp00/g$a;-><init>(Lp00/g;Lzc0/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lp00/g$a;->A:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lp00/g$a;->C:I

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
    iget-object v2, v1, Lp00/g$a;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v1, Lp00/g$a;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lez/j;

    .line 47
    .line 48
    iget-object v2, v1, Lp00/g$a;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v1, Lp00/g$a;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lez/j;

    .line 55
    .line 56
    iget-object v3, v1, Lp00/g$a;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lzy/k;

    .line 59
    .line 60
    iget-object v3, v1, Lp00/g$a;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v1, Lp00/g$a;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v1, v1, Lp00/g$a;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lyu/c;

    .line 71
    .line 72
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lp00/g;->c:Lez/j;

    .line 89
    .line 90
    new-instance v3, Lez/g;

    .line 91
    .line 92
    invoke-direct {v3}, Lez/g;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lez/g;->h(Lez/e;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "X-Phone-Number"

    .line 101
    .line 102
    move-object v6, p3

    .line 103
    invoke-virtual {v3, v5, p3}, Lez/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lp00/g;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v5}, Le80/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    const-string v7, "X-Sms-Token"

    .line 115
    .line 116
    invoke-virtual {v3, v7, v5}, Lez/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const-string v7, "X-MCC"

    .line 126
    .line 127
    invoke-static {v5}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, v7, v5}, Lez/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Lyu/c;->a()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const-string v7, "baseId"

    .line 141
    .line 142
    invoke-static {v5}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v3, v7, v5}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    const-string v5, "locale"

    .line 150
    .line 151
    invoke-virtual/range {p4 .. p4}, Lzy/k;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v3, v5, v7}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lp00/g;->b:Lp5/b;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static {v5, v7, v4, v7}, Lp5/b;->n(Lp5/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v7, "version"

    .line 166
    .line 167
    invoke-virtual {v3, v7, v5}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v1, Lp00/g$a;->q:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v1, Lp00/g$a;->r:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v5, v1, Lp00/g$a;->s:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static/range {p4 .. p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v5, v1, Lp00/g$a;->t:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v0, v1, Lp00/g$a;->u:Ljava/lang/Object;

    .line 197
    .line 198
    const-string v5, "api/v1/login"

    .line 199
    .line 200
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v6, v1, Lp00/g$a;->v:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-object v6, v1, Lp00/g$a;->w:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iput-object v6, v1, Lp00/g$a;->x:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    iput v6, v1, Lp00/g$a;->y:I

    .line 220
    .line 221
    iput v6, v1, Lp00/g$a;->z:I

    .line 222
    .line 223
    iput v4, v1, Lp00/g$a;->C:I

    .line 224
    .line 225
    invoke-interface {v0, v5, v3, v1}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v2, :cond_6

    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_6
    move-object v2, v0

    .line 233
    move-object v0, v1

    .line 234
    :goto_1
    check-cast v0, Lez/h;

    .line 235
    .line 236
    invoke-interface {v2}, Lez/j;->b()Lez/a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0}, Lez/h;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0}, Lez/h;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lpe0/b;->a()Lre0/b;

    .line 255
    .line 256
    .line 257
    sget-object v5, Lp00/f;->Companion:Lp00/f$b;

    .line 258
    .line 259
    invoke-virtual {v5}, Lp00/f$b;->serializer()Lke0/b;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lke0/a;

    .line 264
    .line 265
    invoke-virtual {v3, v5, v2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    instance-of v3, v2, Lgz/a;

    .line 270
    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    move-object v3, v2

    .line 274
    check-cast v3, Lgz/a;

    .line 275
    .line 276
    invoke-virtual {v0}, Lez/h;->c()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v1, v3, v0}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    check-cast v2, Lp00/f;

    .line 284
    .line 285
    invoke-virtual {v2}, Lp00/f;->i()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    new-instance v5, Lp00/h$b;

    .line 292
    .line 293
    invoke-virtual {v2}, Lp00/f;->e()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v2}, Lp00/f;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v2}, Lp00/f;->b()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v2}, Lp00/f;->c()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    const-string v0, ""

    .line 312
    .line 313
    :cond_8
    move-object v9, v0

    .line 314
    new-instance v10, Lzy/q;

    .line 315
    .line 316
    invoke-virtual {v2}, Lp00/f;->g()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    invoke-direct {v10, v0, v1, v3}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 323
    .line 324
    .line 325
    new-instance v11, Lzy/q;

    .line 326
    .line 327
    invoke-virtual {v2}, Lp00/f;->h()Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    goto :goto_2

    .line 338
    :cond_9
    const-wide/16 v0, 0x0

    .line 339
    .line 340
    :goto_2
    invoke-direct {v11, v0, v1, v3}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v5 .. v11}, Lp00/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lzy/q;Lzy/q;)V

    .line 344
    .line 345
    .line 346
    return-object v5

    .line 347
    :cond_a
    new-instance v0, Lp00/h$a;

    .line 348
    .line 349
    invoke-virtual {v2}, Lp00/f;->d()Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v2}, Lp00/f;->f()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v0, v1, v2}, Lp00/h$a;-><init>(ZLjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v0
.end method

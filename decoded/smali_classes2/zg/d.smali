.class public final Lzg/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;

.field private final b:Lzg/r;


# direct methods
.method public constructor <init>(Lez/j;Lzg/r;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setSwitchMenuItem"

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
    iput-object p1, p0, Lzg/d;->a:Lez/j;

    .line 15
    .line 16
    iput-object p2, p0, Lzg/d;->b:Lzg/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgz/g;Lzc0/b;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lzg/d$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lzg/d$a;

    .line 15
    .line 16
    iget v5, v4, Lzg/d$a;->C:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lzg/d$a;->C:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lzg/d$a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lzg/d$a;-><init>(Lzg/d;Lzc0/b;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lzg/d$a;->A:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lzg/d$a;->C:I

    .line 40
    .line 41
    const-string v7, "0"

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const-string v9, "1"

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, Lzg/d$a;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v4, Lzg/d$a;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lez/j;

    .line 57
    .line 58
    iget-object v1, v4, Lzg/d$a;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v4, Lzg/d$a;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lez/j;

    .line 65
    .line 66
    iget-object v2, v4, Lzg/d$a;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v4, Lzg/d$a;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v4, Lzg/d$a;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lgz/g;

    .line 77
    .line 78
    iget-object v4, v4, Lzg/d$a;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object v6, v2

    .line 86
    move-object v10, v5

    .line 87
    move-object v2, v1

    .line 88
    move-object v1, v4

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :catch_0
    move-object v1, v4

    .line 92
    move-object v10, v5

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lgz/g;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    invoke-virtual {v2}, Lgz/g;->l()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    iget-object v10, v0, Lzg/d;->b:Lzg/r;

    .line 125
    .line 126
    invoke-virtual {v10, v1, v2}, Lzg/r;->b(Ljava/lang/String;Lgz/g;)V

    .line 127
    .line 128
    .line 129
    :try_start_1
    iget-object v10, v0, Lzg/d;->a:Lez/j;

    .line 130
    .line 131
    const-string v11, "SelectMenuItem"

    .line 132
    .line 133
    new-instance v12, Lez/g;

    .line 134
    .line 135
    invoke-direct {v12}, Lez/g;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v13, Lez/e;->POST:Lez/e;

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Lez/g;->h(Lez/e;)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Lzg/k;

    .line 144
    .line 145
    invoke-direct {v13, v3, v6}, Lzg/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14}, Lpe0/b;->a()Lre0/b;

    .line 153
    .line 154
    .line 155
    sget-object v15, Lzg/k;->Companion:Lzg/k$b;

    .line 156
    .line 157
    invoke-virtual {v15}, Lzg/k$b;->serializer()Lke0/b;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Lke0/p;

    .line 162
    .line 163
    invoke-virtual {v14, v15, v13}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v12, v13}, Lez/g;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    iput-object v1, v4, Lzg/d$a;->q:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v4, Lzg/d$a;->r:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v4, Lzg/d$a;->s:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v6, v4, Lzg/d$a;->t:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v10, v4, Lzg/d$a;->u:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v4, Lzg/d$a;->v:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v4, Lzg/d$a;->w:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v4, Lzg/d$a;->x:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    iput v3, v4, Lzg/d$a;->y:I

    .line 206
    .line 207
    iput v3, v4, Lzg/d$a;->z:I

    .line 208
    .line 209
    iput v8, v4, Lzg/d$a;->C:I

    .line 210
    .line 211
    invoke-interface {v10, v11, v12, v4}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    if-ne v3, v5, :cond_5

    .line 216
    .line 217
    return-object v5

    .line 218
    :cond_5
    move-object/from16 v20, v10

    .line 219
    .line 220
    move-object v10, v2

    .line 221
    move-object/from16 v2, v20

    .line 222
    .line 223
    :goto_1
    :try_start_2
    check-cast v3, Lez/h;

    .line 224
    .line 225
    invoke-interface {v2}, Lez/j;->b()Lez/a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v3}, Lez/h;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    invoke-virtual {v3}, Lez/h;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Lpe0/b;->a()Lre0/b;

    .line 244
    .line 245
    .line 246
    sget-object v8, Lzg/p;->Companion:Lzg/p$b;

    .line 247
    .line 248
    invoke-virtual {v8}, Lzg/p$b;->serializer()Lke0/b;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lke0/a;

    .line 253
    .line 254
    invoke-virtual {v5, v8, v4}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    instance-of v5, v4, Lgz/a;

    .line 259
    .line 260
    if-eqz v5, :cond_6

    .line 261
    .line 262
    move-object v5, v4

    .line 263
    check-cast v5, Lgz/a;

    .line 264
    .line 265
    invoke-virtual {v3}, Lez/h;->c()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v2, v5, v3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catch_1
    :goto_2
    move-object v2, v6

    .line 274
    goto :goto_6

    .line 275
    :cond_6
    :goto_3
    check-cast v4, Lzg/p;

    .line 276
    .line 277
    invoke-virtual {v4}, Lzg/p;->f()Lgz/g;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    invoke-virtual {v2}, Lgz/g;->l()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_4

    .line 288
    :cond_7
    const/4 v2, 0x0

    .line 289
    :goto_4
    if-eqz v2, :cond_8

    .line 290
    .line 291
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_d

    .line 296
    .line 297
    :cond_8
    iget-object v3, v0, Lzg/d;->b:Lzg/r;

    .line 298
    .line 299
    if-nez v2, :cond_a

    .line 300
    .line 301
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    move-object v15, v7

    .line 308
    goto :goto_5

    .line 309
    :cond_9
    move-object v15, v9

    .line 310
    goto :goto_5

    .line 311
    :cond_a
    move-object v15, v2

    .line 312
    :goto_5
    const/16 v18, 0x6f

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    invoke-static/range {v10 .. v19}, Lgz/g;->b(Lgz/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgz/g;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v3, v1, v2}, Lzg/r;->b(Ljava/lang/String;Lgz/g;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    new-instance v2, Ljava/lang/Exception;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    :catch_2
    move-object v10, v2

    .line 339
    goto :goto_2

    .line 340
    :goto_6
    iget-object v3, v0, Lzg/d;->b:Lzg/r;

    .line 341
    .line 342
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    move-object v15, v7

    .line 349
    goto :goto_7

    .line 350
    :cond_c
    move-object v15, v9

    .line 351
    :goto_7
    const/16 v18, 0x6f

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    invoke-static/range {v10 .. v19}, Lgz/g;->b(Lgz/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgz/g;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v3, v1, v2}, Lzg/r;->b(Ljava/lang/String;Lgz/g;)V

    .line 368
    .line 369
    .line 370
    :catchall_0
    :cond_d
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v1
.end method

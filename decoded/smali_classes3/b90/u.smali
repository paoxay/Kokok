.class public final Lb90/u;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lde0/a;


# direct methods
.method public constructor <init>(Lez/j;)V
    .locals 2

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
    iput-object p1, p0, Lb90/u;->a:Lez/j;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb90/u;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb90/u;->c:Ljava/util/Map;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, p1, v0}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lb90/u;->d:Lde0/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;JLzc0/b;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lb90/u$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lb90/u$a;

    .line 11
    .line 12
    iget v3, v2, Lb90/u$a;->G:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lb90/u$a;->G:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lb90/u$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lb90/u$a;-><init>(Lb90/u;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lb90/u$a;->E:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lb90/u$a;->G:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-wide v3, v2, Lb90/u$a;->z:J

    .line 48
    .line 49
    iget-object v5, v2, Lb90/u$a;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v2, Lb90/u$a;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lez/j;

    .line 56
    .line 57
    iget-object v5, v2, Lb90/u$a;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lb90/u$a;

    .line 60
    .line 61
    iget-object v5, v2, Lb90/u$a;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v2, Lb90/u$a;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lez/j;

    .line 68
    .line 69
    iget-object v6, v2, Lb90/u$a;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v2, Lb90/u$a;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v6, v2, Lb90/u$a;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lde0/a;

    .line 80
    .line 81
    iget-object v2, v2, Lb90/u$a;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Long;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v2, v8

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    iget v4, v2, Lb90/u$a;->A:I

    .line 103
    .line 104
    iget-wide v9, v2, Lb90/u$a;->z:J

    .line 105
    .line 106
    iget-object v6, v2, Lb90/u$a;->r:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lde0/a;

    .line 109
    .line 110
    iget-object v11, v2, Lb90/u$a;->q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lb90/u;->d:Lde0/a;

    .line 122
    .line 123
    move-object/from16 v4, p1

    .line 124
    .line 125
    iput-object v4, v2, Lb90/u$a;->q:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v2, Lb90/u$a;->r:Ljava/lang/Object;

    .line 128
    .line 129
    move-wide/from16 v9, p2

    .line 130
    .line 131
    iput-wide v9, v2, Lb90/u$a;->z:J

    .line 132
    .line 133
    iput v7, v2, Lb90/u$a;->A:I

    .line 134
    .line 135
    iput v6, v2, Lb90/u$a;->G:I

    .line 136
    .line 137
    invoke-interface {v0, v8, v2}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-ne v6, v3, :cond_4

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_4
    move-object v6, v0

    .line 146
    move-object v11, v4

    .line 147
    move v4, v7

    .line 148
    :goto_1
    if-eqz v11, :cond_a

    .line 149
    .line 150
    :try_start_1
    iget-object v0, v1, Lb90/u;->b:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v12, v1, Lb90/u;->c:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    cmp-long v13, v13, v9

    .line 173
    .line 174
    if-nez v13, :cond_6

    .line 175
    .line 176
    if-nez v12, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object v2, v8

    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_6
    :goto_2
    :try_start_3
    iget-object v13, v1, Lb90/u;->a:Lez/j;

    .line 183
    .line 184
    new-instance v14, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v15, "api/v1/order/"

    .line 190
    .line 191
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v15, "/price/details"

    .line 198
    .line 199
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    new-instance v15, Lez/g;

    .line 207
    .line 208
    invoke-direct {v15}, Lez/g;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v8, Lez/e;->GET:Lez/e;

    .line 212
    .line 213
    invoke-virtual {v15, v8}, Lez/g;->h(Lez/e;)V

    .line 214
    .line 215
    .line 216
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    iput-object v11, v2, Lb90/u$a;->q:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, v2, Lb90/u$a;->r:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v2, Lb90/u$a;->s:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, Lb90/u$a;->t:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v13, v2, Lb90/u$a;->u:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v2, Lb90/u$a;->v:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, Lb90/u$a;->w:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v2, Lb90/u$a;->x:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, Lb90/u$a;->y:Ljava/lang/Object;

    .line 259
    .line 260
    iput-wide v9, v2, Lb90/u$a;->z:J

    .line 261
    .line 262
    iput v4, v2, Lb90/u$a;->A:I

    .line 263
    .line 264
    iput v7, v2, Lb90/u$a;->B:I

    .line 265
    .line 266
    iput v7, v2, Lb90/u$a;->C:I

    .line 267
    .line 268
    iput v7, v2, Lb90/u$a;->D:I

    .line 269
    .line 270
    iput v5, v2, Lb90/u$a;->G:I

    .line 271
    .line 272
    invoke-interface {v13, v14, v15, v2}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v3, :cond_7

    .line 277
    .line 278
    :goto_3
    return-object v3

    .line 279
    :cond_7
    move-wide v3, v9

    .line 280
    move-object v2, v11

    .line 281
    move-object v5, v13

    .line 282
    :goto_4
    check-cast v0, Lez/h;

    .line 283
    .line 284
    invoke-interface {v5}, Lez/j;->b()Lez/a;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0}, Lez/h;->a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_9

    .line 293
    .line 294
    invoke-virtual {v0}, Lez/h;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8}, Lpe0/b;->a()Lre0/b;

    .line 303
    .line 304
    .line 305
    sget-object v9, Lb90/v;->Companion:Lb90/v$b;

    .line 306
    .line 307
    invoke-virtual {v9}, Lb90/v$b;->serializer()Lke0/b;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Lke0/a;

    .line 312
    .line 313
    invoke-virtual {v8, v9, v7}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    instance-of v8, v7, Lgz/a;

    .line 318
    .line 319
    if-eqz v8, :cond_8

    .line 320
    .line 321
    move-object v8, v7

    .line 322
    check-cast v8, Lgz/a;

    .line 323
    .line 324
    invoke-virtual {v0}, Lez/h;->c()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v5, v8, v0}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    const/4 v2, 0x0

    .line 334
    goto :goto_8

    .line 335
    :cond_8
    :goto_5
    check-cast v7, Lb90/v;

    .line 336
    .line 337
    invoke-virtual {v7}, Lb90/v;->f()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    iget-object v0, v1, Lb90/u;->b:Ljava/util/Map;

    .line 342
    .line 343
    invoke-static {v3, v4}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lb90/u;->c:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :goto_6
    const/4 v2, 0x0

    .line 356
    goto :goto_7

    .line 357
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_a
    const-string v12, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :goto_7
    invoke-interface {v6, v2}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v12

    .line 370
    :goto_8
    invoke-interface {v6, v2}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    throw v0
.end method

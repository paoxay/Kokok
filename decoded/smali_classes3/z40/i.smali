.class public final Lz40/i;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln80/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lz40/d$a;Lb50/b;)Lb50/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz40/i;->g(Lz40/d$a;Lb50/b;)Lb50/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ln80/b$a;Lz40/d$a;)V
    .locals 12

    .line 1
    instance-of v0, p2, Lz40/d$a$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lz40/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lz40/f;

    .line 19
    .line 20
    invoke-virtual {p2}, Lz40/f;->d()Ln80/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 25
    .line 26
    invoke-static {p2, v2, v0, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v8, 0xe

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v3 .. v9}, Lz40/f;->b(Lz40/f;Ln80/c;ZZZILjava/lang/Object;)Lz40/f;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    instance-of v0, p2, Lz40/d$a$b;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p2, Lz40/d$a$b;

    .line 50
    .line 51
    invoke-virtual {p2}, Lz40/d$a$b;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-array p2, v1, [Lz40/e;

    .line 58
    .line 59
    sget-object v0, Lz40/e$c;->a:Lz40/e$c;

    .line 60
    .line 61
    aput-object v0, p2, v3

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p2}, Lz40/d$a$b;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lz40/f;

    .line 78
    .line 79
    invoke-virtual {p2}, Lz40/f;->e()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v0, p2

    .line 90
    check-cast v0, Lz40/f;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x1

    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-static/range {v0 .. v6}, Lz40/f;->b(Lz40/f;Ln80/c;ZZZILjava/lang/Object;)Lz40/f;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    instance-of v0, p2, Lz40/d$a$c;

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, Lz40/f;

    .line 117
    .line 118
    new-instance v6, Ln80/c;

    .line 119
    .line 120
    check-cast p2, Lz40/d$a$c;

    .line 121
    .line 122
    invoke-virtual {p2}, Lz40/d$a$c;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v6, v0, v2, v4, v2}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lz40/d$a$c;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :cond_4
    move v7, v3

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lb50/b;

    .line 158
    .line 159
    invoke-virtual {v0}, Lb50/b;->i()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    move v7, v1

    .line 166
    :goto_0
    const/16 v10, 0xc

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static/range {v5 .. v11}, Lz40/f;->b(Lz40/f;Ln80/c;ZZZILjava/lang/Object;)Lz40/f;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    instance-of v0, p2, Lz40/d$a$a;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v3, v0

    .line 188
    check-cast v3, Lz40/f;

    .line 189
    .line 190
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lz40/f;

    .line 195
    .line 196
    invoke-virtual {v0}, Lz40/f;->d()Ln80/c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v4, Ln80/c$a$a;

    .line 201
    .line 202
    check-cast p2, Lz40/d$a$a;

    .line 203
    .line 204
    invoke-virtual {p2}, Lz40/d$a$a;->a()Ljava/lang/Exception;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {v4, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2, v4, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/16 v8, 0xe

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-static/range {v3 .. v9}, Lz40/f;->b(Lz40/f;Ln80/c;ZZZILjava/lang/Object;)Lz40/f;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    instance-of v0, p2, Lz40/d$a$f;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lz40/f;

    .line 238
    .line 239
    invoke-virtual {v0}, Lz40/f;->d()Ln80/c;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/List;

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lz40/h;

    .line 260
    .line 261
    invoke-direct {v1, p2}, Lz40/h;-><init>(Lz40/d$a;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    move-object v5, p2

    .line 272
    check-cast v5, Lz40/f;

    .line 273
    .line 274
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lz40/f;

    .line 279
    .line 280
    invoke-virtual {p2}, Lz40/f;->d()Ln80/c;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p2, v0, v2, v4, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/16 v10, 0xe

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-static/range {v5 .. v11}, Lz40/f;->b(Lz40/f;Ln80/c;ZZZILjava/lang/Object;)Lz40/f;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_a
    instance-of v0, p2, Lz40/d$a$e;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v3, v0

    .line 311
    check-cast v3, Lz40/f;

    .line 312
    .line 313
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lz40/f;

    .line 318
    .line 319
    invoke-virtual {v0}, Lz40/f;->d()Ln80/c;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v4, Ln80/c$a$a;

    .line 324
    .line 325
    check-cast p2, Lz40/d$a$e;

    .line 326
    .line 327
    invoke-virtual {p2}, Lz40/d$a$e;->a()Ljava/lang/Exception;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-direct {v4, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v2, v4, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/16 v8, 0xe

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-static/range {v3 .. v9}, Lz40/f;->b(Lz40/f;Ln80/c;ZZZILjava/lang/Object;)Lz40/f;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_b
    new-instance p1, Lvc0/r;

    .line 353
    .line 354
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 355
    .line 356
    .line 357
    throw p1
.end method

.method private final e(Ln80/b$a;Lz40/d$b;)V
    .locals 10

    .line 1
    instance-of v0, p2, Lz40/d$b$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Lz40/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lz40/f;

    .line 18
    .line 19
    invoke-virtual {p2}, Lz40/f;->d()Ln80/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p2, v3, v0, v1, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v2 .. v8}, Lz40/f;->b(Lz40/f;Ln80/c;ZZZILjava/lang/Object;)Lz40/f;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    instance-of v0, p2, Lz40/d$b$b;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-array p2, v1, [Lz40/e;

    .line 50
    .line 51
    sget-object v0, Lz40/e$b;->a:Lz40/e$b;

    .line 52
    .line 53
    aput-object v0, p2, v2

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v0, Lz40/d$b$d;->a:Lz40/d$b$d;

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lz40/f;

    .line 73
    .line 74
    const/16 v5, 0xb

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v0 .. v6}, Lz40/f;->b(Lz40/f;Ln80/c;ZZZILjava/lang/Object;)Lz40/f;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object v0, Lz40/d$b$c;->a:Lz40/d$b$c;

    .line 90
    .line 91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v3, p2

    .line 102
    check-cast v3, Lz40/f;

    .line 103
    .line 104
    const/16 v8, 0xb

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v3 .. v9}, Lz40/f;->b(Lz40/f;Ln80/c;ZZZILjava/lang/Object;)Lz40/f;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-array p2, v1, [Lz40/e;

    .line 119
    .line 120
    sget-object v0, Lz40/e$d;->a:Lz40/e$d;

    .line 121
    .line 122
    aput-object v0, p2, v2

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    instance-of v0, p2, Lz40/d$b$a;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-array p2, v1, [Lz40/e;

    .line 133
    .line 134
    sget-object v0, Lz40/e$a;->a:Lz40/e$a;

    .line 135
    .line 136
    aput-object v0, p2, v2

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    instance-of v0, p2, Lz40/d$b$g;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    new-array p2, v1, [Lz40/b;

    .line 147
    .line 148
    sget-object v0, Lz40/b$a;->a:Lz40/b$a;

    .line 149
    .line 150
    aput-object v0, p2, v2

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    instance-of v0, p2, Lz40/d$b$f;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    new-instance v0, Lz40/b$b;

    .line 161
    .line 162
    check-cast p2, Lz40/d$b$f;

    .line 163
    .line 164
    invoke-virtual {p2}, Lz40/d$b$f;->a()Lb50/b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {v0, p2}, Lz40/b$b;-><init>(Lb50/b;)V

    .line 169
    .line 170
    .line 171
    new-array p2, v1, [Lz40/b;

    .line 172
    .line 173
    aput-object v0, p2, v2

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    new-instance p1, Lvc0/r;

    .line 180
    .line 181
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method private static final g(Lz40/d$a;Lb50/b;)Lb50/b;
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb50/b;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    check-cast p0, Lz40/d$a$f;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz40/d$a$f;->a()Lb50/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lb50/b;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lz40/d$a$f;->a()Lb50/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lz40/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz40/i;->f(Ln80/b$a;Lz40/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f(Ln80/b$a;Lz40/d;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lz40/d$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lz40/d$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lz40/i;->e(Ln80/b$a;Lz40/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lz40/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lz40/d$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lz40/i;->d(Ln80/b$a;Lz40/d$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Lvc0/r;

    .line 32
    .line 33
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

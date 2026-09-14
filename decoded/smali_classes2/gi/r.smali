.class public abstract Lgi/r;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/r$a;
    }
.end annotation


# direct methods
.method private static final a(Lbk/e;)Lhi/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbk/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lhi/a;

    .line 10
    .line 11
    new-instance v3, Lhi/a$a$a;

    .line 12
    .line 13
    new-instance v4, Lb60/b$e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbk/e;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v4, p0}, Lb60/b$e;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lhi/a$a$a;-><init>(Lb60/b;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1, v2}, Lhi/a;-><init>(Lhi/a$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lbk/e;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lhi/a;

    .line 36
    .line 37
    new-instance v3, Lhi/a$a$a;

    .line 38
    .line 39
    new-instance v4, Lb60/b$d;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbk/e;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v4, p0}, Lb60/b$d;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Lhi/a$a$a;-><init>(Lb60/b;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1, v2}, Lhi/a;-><init>(Lhi/a$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lbk/e;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lhi/a;

    .line 62
    .line 63
    new-instance v3, Lhi/a$a$a;

    .line 64
    .line 65
    new-instance v4, Lb60/b$b;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbk/e;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v4, p0}, Lb60/b$b;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4}, Lhi/a$a$a;-><init>(Lb60/b;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1, v2}, Lhi/a;-><init>(Lhi/a$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    new-instance v0, Lhi/a;

    .line 82
    .line 83
    new-instance v3, Lhi/a$a$a;

    .line 84
    .line 85
    new-instance v4, Lb60/b$a;

    .line 86
    .line 87
    invoke-virtual {p0}, Lbk/e;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v4, p0}, Lb60/b$a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v4}, Lhi/a$a$a;-><init>(Lb60/b;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v3, v2, v1, v2}, Lhi/a;-><init>(Lhi/a$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static final b(Lhz/w;)Ljava/util/List;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhz/w;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lhz/w;->u()Lhz/x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lhz/x;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    new-instance v1, Lhi/a;

    .line 33
    .line 34
    sget-object v5, Lhi/a$a$k;->a:Lhi/a$a$k;

    .line 35
    .line 36
    invoke-direct {v1, v5, v4, v2, v4}, Lhi/a;-><init>(Lhi/a$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lhz/w;->u()Lhz/x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lhz/x;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    new-instance v1, Lhi/a;

    .line 55
    .line 56
    sget-object v5, Lhi/a$a$g;->a:Lhi/a$a$g;

    .line 57
    .line 58
    invoke-direct {v1, v5, v4, v2, v4}, Lhi/a;-><init>(Lhi/a$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lhz/w;->o()Lhz/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v1}, Lhz/d;->e()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lhz/d$b;

    .line 102
    .line 103
    invoke-virtual {v6}, Lhz/d$b;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v6}, Lhz/d$b;->j()Lhz/d$b$c;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    const/4 v7, -0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v9, Lgi/r$a;->a:[I

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    aget v7, v9, v7

    .line 122
    .line 123
    :goto_1
    if-eq v7, v3, :cond_5

    .line 124
    .line 125
    if-eq v7, v2, :cond_4

    .line 126
    .line 127
    const/4 v9, 0x3

    .line 128
    if-eq v7, v9, :cond_3

    .line 129
    .line 130
    sget-object v7, Lbk/e$a;->CLIENT:Lbk/e$a;

    .line 131
    .line 132
    :goto_2
    move-object v11, v7

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    sget-object v7, Lbk/e$a;->CREATOR:Lbk/e$a;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sget-object v7, Lbk/e$a;->RECEIVER:Lbk/e$a;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sget-object v7, Lbk/e$a;->SENDER:Lbk/e$a;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    invoke-virtual {v6}, Lhz/d$b;->k()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v6}, Lhz/d$b;->g()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    new-instance v9, Lzy/l;

    .line 154
    .line 155
    invoke-direct {v9, v7}, Lzy/l;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object v9, v4

    .line 160
    :goto_4
    invoke-virtual {v6}, Lhz/d$b;->f()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v6}, Lhz/d$b;->h()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_7

    .line 169
    .line 170
    const-string v7, ""

    .line 171
    .line 172
    :cond_7
    move-object v12, v7

    .line 173
    invoke-virtual {v6}, Lhz/d$b;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    new-instance v7, Lbk/e;

    .line 178
    .line 179
    invoke-direct/range {v7 .. v14}, Lbk/e;-><init>(Ljava/lang/String;Lzy/l;Ljava/lang/String;Lbk/e$a;Ljava/lang/String;ZZ)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    move-object v5, v4

    .line 187
    :cond_9
    if-nez v5, :cond_a

    .line 188
    .line 189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_d

    .line 198
    .line 199
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v7, v6

    .line 219
    check-cast v7, Lbk/e;

    .line 220
    .line 221
    invoke-virtual {v7}, Lbk/e;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_6
    if-ge v6, v5, :cond_e

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    check-cast v7, Lbk/e;

    .line 245
    .line 246
    invoke-static {v7}, Lgi/r;->a(Lbk/e;)Lhi/a;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    invoke-virtual {p0}, Lhz/w;->o()Lhz/d;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    invoke-virtual {v1}, Lhz/d;->i()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne v1, v3, :cond_e

    .line 265
    .line 266
    new-instance v1, Lhi/a;

    .line 267
    .line 268
    new-instance v5, Lhi/a$a$b;

    .line 269
    .line 270
    invoke-direct {v5, v4, v3, v4}, Lhi/a$a$b;-><init>(Lhz/d$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v5, v4, v2, v4}, Lhi/a;-><init>(Lhi/a$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-virtual {p0}, Lhz/w;->o()Lhz/d;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    invoke-virtual {v1}, Lhz/d;->j()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ne v1, v3, :cond_f

    .line 290
    .line 291
    new-instance v1, Lhi/a;

    .line 292
    .line 293
    sget-object v5, Lhi/a$a$c;->a:Lhi/a$a$c;

    .line 294
    .line 295
    invoke-direct {v1, v5, v4, v2, v4}, Lhi/a;-><init>(Lhi/a$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_f
    invoke-virtual {p0}, Lhz/w;->u()Lhz/x;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    invoke-virtual {v1}, Lhz/x;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-ne v1, v3, :cond_10

    .line 312
    .line 313
    new-instance v1, Lhi/a;

    .line 314
    .line 315
    sget-object v5, Lhi/a$a$d;->a:Lhi/a$a$d;

    .line 316
    .line 317
    invoke-direct {v1, v5, v4, v2, v4}, Lhi/a;-><init>(Lhi/a$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-virtual {p0}, Lhz/w;->o()Lhz/d;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    invoke-virtual {v1}, Lhz/d;->k()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-ne v1, v3, :cond_11

    .line 334
    .line 335
    new-instance v1, Lhi/a;

    .line 336
    .line 337
    sget-object v5, Lhi/a$a$i;->a:Lhi/a$a$i;

    .line 338
    .line 339
    invoke-direct {v1, v5, v4, v2, v4}, Lhi/a;-><init>(Lhi/a$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_11
    invoke-virtual {p0}, Lhz/w;->u()Lhz/x;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_12

    .line 350
    .line 351
    invoke-virtual {v1}, Lhz/x;->f()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-ne v1, v3, :cond_12

    .line 356
    .line 357
    invoke-virtual {p0}, Lhz/w;->M()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_12

    .line 362
    .line 363
    new-instance v1, Lhi/a;

    .line 364
    .line 365
    sget-object v5, Lhi/a$a$j;->a:Lhi/a$a$j;

    .line 366
    .line 367
    invoke-direct {v1, v5, v4, v2, v4}, Lhi/a;-><init>(Lhi/a$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_12
    invoke-virtual {p0}, Lhz/w;->M()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_13

    .line 378
    .line 379
    new-instance v1, Lhi/a;

    .line 380
    .line 381
    sget-object v5, Lhi/a$a$e;->a:Lhi/a$a$e;

    .line 382
    .line 383
    invoke-direct {v1, v5, v4, v2, v4}, Lhi/a;-><init>(Lhi/a$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_13
    invoke-virtual {p0}, Lhz/w;->M()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_14

    .line 394
    .line 395
    invoke-virtual {p0}, Lhz/w;->u()Lhz/x;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_14

    .line 400
    .line 401
    invoke-virtual {v1}, Lhz/x;->d()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-ne v1, v3, :cond_14

    .line 406
    .line 407
    new-instance v1, Lhi/a;

    .line 408
    .line 409
    sget-object v3, Lhi/a$a$h;->a:Lhi/a$a$h;

    .line 410
    .line 411
    invoke-direct {v1, v3, v4, v2, v4}, Lhi/a;-><init>(Lhi/a$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_14
    invoke-virtual {p0}, Lhz/w;->q()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    if-eqz p0, :cond_16

    .line 422
    .line 423
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_15

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_15
    new-instance p0, Lhi/a;

    .line 431
    .line 432
    sget-object v1, Lhi/a$a$f;->a:Lhi/a$a$f;

    .line 433
    .line 434
    invoke-direct {p0, v1, v4, v2, v4}, Lhi/a;-><init>(Lhi/a$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_16
    :goto_7
    return-object v0
.end method

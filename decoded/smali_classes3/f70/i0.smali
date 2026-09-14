.class public final Lf70/i0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;


# direct methods
.method public constructor <init>(Lez/j;)V
    .locals 1

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
    iput-object p1, p0, Lf70/i0;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Lhz/d$b;Z)Lbk/e;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lhz/d$b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lhz/d$b;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v3, Lzy/l;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lzy/l;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Lhz/d$b;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v0, v4

    .line 28
    :cond_1
    invoke-virtual {p1}, Lhz/d$b;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lhz/d$b;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p2, v2

    .line 51
    :goto_1
    if-eqz p2, :cond_4

    .line 52
    .line 53
    move v7, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v7, v4

    .line 56
    :goto_2
    invoke-virtual {p1}, Lhz/d$b;->k()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lhz/d$b;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_5
    if-eqz v2, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v6, v4

    .line 76
    :goto_3
    sget-object v4, Lbk/e$a;->PASSENGER:Lbk/e$a;

    .line 77
    .line 78
    move-object v2, v3

    .line 79
    move-object v3, v0

    .line 80
    new-instance v0, Lbk/e;

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, Lbk/e;-><init>(Ljava/lang/String;Lzy/l;Ljava/lang/String;Lbk/e$a;Ljava/lang/String;ZZ)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private final c(Lhz/w;Ljava/lang/Long;)Lf70/f0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lhz/w;->v()Lhz/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lhz/k;

    .line 12
    .line 13
    const/16 v8, 0xf

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v3 .. v9}, Lhz/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lhz/w;->o()Lhz/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v4, Lhz/d;

    .line 31
    .line 32
    const/16 v13, 0xff

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-direct/range {v4 .. v14}, Lhz/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhz/w;->u()Lhz/x;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lhz/x;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lhz/w;->M()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lhz/w;->y()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 80
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lhz/w;->u()Lhz/x;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {v6}, Lhz/x;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v6, v5, :cond_4

    .line 91
    .line 92
    sget-object v1, Lf70/j0;->CANCELLED:Lf70/j0;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lhz/w;->M()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    sget-object v1, Lf70/j0;->CLOSED:Lf70/j0;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lhz/w;->y()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    sget-object v1, Lf70/j0;->CURRENT:Lf70/j0;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    sget-object v1, Lf70/j0;->PLANNED:Lf70/j0;

    .line 118
    .line 119
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lhz/w;->y()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    :goto_3
    move-wide v8, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lhz/w;->s()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, ""

    .line 139
    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    move-object v10, v6

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move-object v10, v5

    .line 145
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lhz/w;->r()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual/range {p1 .. p1}, Lhz/w;->I()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual/range {p1 .. p1}, Lhz/w;->A()Lhz/y;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    invoke-virtual {v5}, Lhz/y;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v13, v5

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    const/4 v13, 0x0

    .line 166
    :goto_6
    invoke-virtual {v2}, Lhz/k;->k()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_a
    new-instance v14, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v15, 0xa

    .line 179
    .line 180
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lhz/k$c;

    .line 202
    .line 203
    invoke-virtual {v7}, Lhz/k$c;->j()Laz/a;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    invoke-virtual {v2}, Lhz/k;->m()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-direct {v0, v5}, Lf70/i0;->d(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v2}, Lhz/k;->l()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v0, v2}, Lf70/i0;->d(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v7, Lf70/y$a;

    .line 228
    .line 229
    invoke-direct {v7, v14, v5, v2}, Lf70/y$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lhz/w;->C()Lhz/d0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    invoke-virtual {v2}, Lhz/d0;->h()Lhz/d0$d;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    invoke-virtual {v2}, Lhz/d0$d;->j()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    const/4 v2, 0x0

    .line 250
    :goto_8
    if-nez v2, :cond_d

    .line 251
    .line 252
    move-object v2, v6

    .line 253
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lhz/w;->C()Lhz/d0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_e

    .line 258
    .line 259
    invoke-virtual {v5}, Lhz/d0;->h()Lhz/d0$d;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    invoke-virtual {v5}, Lhz/d0$d;->i()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    const/4 v5, 0x0

    .line 271
    :goto_9
    if-nez v5, :cond_f

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_f
    move-object v6, v5

    .line 275
    :goto_a
    new-instance v5, Lbk/h$e;

    .line 276
    .line 277
    invoke-direct {v5, v6, v2}, Lbk/h$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lhz/d;->h()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v3}, Lhz/d;->g()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v3}, Lhz/d;->e()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v14, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-eqz v15, :cond_10

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    check-cast v15, Lhz/d$b;

    .line 324
    .line 325
    invoke-direct {v0, v15, v4}, Lf70/i0;->b(Lhz/d$b;Z)Lbk/e;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_10
    new-instance v3, Lbk/h$b;

    .line 334
    .line 335
    invoke-direct {v3, v2, v6, v14}, Lbk/h$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    move-object v14, v7

    .line 339
    new-instance v7, Lf70/y;

    .line 340
    .line 341
    move-object/from16 v16, v3

    .line 342
    .line 343
    move-object v15, v5

    .line 344
    invoke-direct/range {v7 .. v16}, Lf70/y;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf70/y$a;Lbk/h$e;Lbk/h$b;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lf70/f0;

    .line 348
    .line 349
    invoke-direct {v2, v7, v1}, Lf70/f0;-><init>(Lf70/y;Lf70/j0;)V

    .line 350
    .line 351
    .line 352
    return-object v2
.end method

.method private final d(Ljava/util/List;)Ljava/util/List;
    .locals 21

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Double;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    new-instance v5, Lcom/taxsee/models/Position;

    .line 59
    .line 60
    const/16 v19, 0x1fc

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    invoke-direct/range {v5 .. v20}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v5

    .line 79
    :cond_2
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lf70/i0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf70/i0$a;

    .line 7
    .line 8
    iget v1, v0, Lf70/i0$a;->B:I

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
    iput v1, v0, Lf70/i0$a;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf70/i0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lf70/i0$a;-><init>(Lf70/i0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lf70/i0$a;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf70/i0$a;->B:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lf70/i0$a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lf70/i0;

    .line 41
    .line 42
    iget-object p2, v0, Lf70/i0$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v0, Lf70/i0$a;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lez/j;

    .line 49
    .line 50
    iget-object p2, v0, Lf70/i0$a;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, v0, Lf70/i0$a;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lez/j;

    .line 57
    .line 58
    iget-object p3, v0, Lf70/i0$a;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Lf70/i0;->a:Lez/j;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "api/v2/order/"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Lez/g;

    .line 97
    .line 98
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    iput-object p3, v0, Lf70/i0$a;->r:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p4, v0, Lf70/i0$a;->s:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v0, Lf70/i0$a;->t:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v0, Lf70/i0$a;->u:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v0, Lf70/i0$a;->v:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p0, v0, Lf70/i0$a;->w:Ljava/lang/Object;

    .line 131
    .line 132
    iput-wide p1, v0, Lf70/i0$a;->q:J

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iput p1, v0, Lf70/i0$a;->x:I

    .line 136
    .line 137
    iput p1, v0, Lf70/i0$a;->y:I

    .line 138
    .line 139
    iput v3, v0, Lf70/i0$a;->B:I

    .line 140
    .line 141
    invoke-interface {p4, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_3

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_3
    move-object p2, p4

    .line 149
    move-object p4, p1

    .line 150
    move-object p1, p0

    .line 151
    :goto_1
    check-cast p4, Lez/h;

    .line 152
    .line 153
    invoke-interface {p2}, Lez/j;->b()Lez/a;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 172
    .line 173
    .line 174
    sget-object v2, Lhz/w;->Companion:Lhz/w$b;

    .line 175
    .line 176
    invoke-virtual {v2}, Lhz/w$b;->serializer()Lke0/b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lke0/a;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v1, v0, Lgz/a;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lgz/a;

    .line 192
    .line 193
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-interface {p2, v1, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    check-cast v0, Lhz/w;

    .line 201
    .line 202
    invoke-direct {p1, v0, p3}, Lf70/i0;->c(Lhz/w;Ljava/lang/Long;)Lf70/f0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

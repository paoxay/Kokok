.class public final Lso/j;
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

.method private final c(Ln80/b$a;Lso/c$a;)V
    .locals 11

    .line 1
    instance-of v0, p2, Lso/c$a$c;

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
    check-cast v3, Lso/e;

    .line 13
    .line 14
    invoke-virtual {v3}, Lso/e;->c()Ln80/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 19
    .line 20
    invoke-static {p2, v2, v0, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v8, 0xe

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v3 .. v9}, Lso/e;->b(Lso/e;Ln80/c;Ln80/c;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lso/e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v0, p2, Lso/c$a$b;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lso/e;

    .line 49
    .line 50
    invoke-virtual {v4}, Lso/e;->c()Ln80/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast p2, Lso/c$a$b;

    .line 55
    .line 56
    invoke-virtual {p2}, Lso/c$a$b;->a()Lno/h;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p2}, Lso/c$a$b;->b()Lcom/taxsee/models/Position;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x6

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v4 .. v10}, Lso/e;->b(Lso/e;Ln80/c;Ln80/c;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lso/e;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lso/e;

    .line 86
    .line 87
    invoke-virtual {p2}, Lso/e;->c()Ln80/c;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lso/i;->h(Ln80/c;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lso/e;

    .line 106
    .line 107
    invoke-virtual {p2}, Lso/e;->c()Ln80/c;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ln80/c;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lno/h;

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p2}, Lno/h;->c()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_1
    if-nez v2, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_2
    new-instance p2, Lso/a$b$b;

    .line 130
    .line 131
    invoke-direct {p2, v2}, Lso/a$b$b;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    new-array v0, v1, [Lso/a;

    .line 135
    .line 136
    aput-object p2, v0, v3

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    instance-of v0, p2, Lso/c$a$a;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v3, v0

    .line 151
    check-cast v3, Lso/e;

    .line 152
    .line 153
    invoke-virtual {v3}, Lso/e;->c()Ln80/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v4, Ln80/c$a$a;

    .line 158
    .line 159
    check-cast p2, Lso/c$a$a;

    .line 160
    .line 161
    invoke-virtual {p2}, Lso/c$a$a;->a()Ljava/lang/Exception;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {v4, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2, v4, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/16 v8, 0xe

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static/range {v3 .. v9}, Lso/e;->b(Lso/e;Ln80/c;Ln80/c;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lso/e;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    instance-of v0, p2, Lso/c$a$f;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    move-object v3, p2

    .line 195
    check-cast v3, Lso/e;

    .line 196
    .line 197
    invoke-virtual {v3}, Lso/e;->f()Ln80/c;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object v0, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 202
    .line 203
    invoke-static {p2, v2, v0, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/16 v8, 0xd

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static/range {v3 .. v9}, Lso/e;->b(Lso/e;Ln80/c;Ln80/c;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lso/e;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    instance-of v0, p2, Lso/c$a$e;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v4, v0

    .line 230
    check-cast v4, Lso/e;

    .line 231
    .line 232
    invoke-virtual {v4}, Lso/e;->f()Ln80/c;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 237
    .line 238
    invoke-static {v0, v2, v5, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/16 v9, 0xd

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-static/range {v4 .. v10}, Lso/e;->b(Lso/e;Ln80/c;Ln80/c;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lso/e;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast p2, Lso/c$a$e;

    .line 256
    .line 257
    invoke-virtual {p2}, Lso/c$a$e;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_7
    new-instance v0, Lso/d$b;

    .line 271
    .line 272
    invoke-virtual {p2}, Lso/c$a$e;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-eqz p2, :cond_8

    .line 277
    .line 278
    invoke-direct {v0, p2}, Lso/d$b;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-array p2, v1, [Lso/d;

    .line 282
    .line 283
    aput-object v0, p2, v3

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string p2, "Required value was null."

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_9
    :goto_0
    return-void

    .line 298
    :cond_a
    instance-of v0, p2, Lso/c$a$d;

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    new-instance v0, Ln80/c$a$a;

    .line 303
    .line 304
    check-cast p2, Lso/c$a$d;

    .line 305
    .line 306
    invoke-virtual {p2}, Lso/c$a$d;->a()Ljava/lang/Exception;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-direct {v0, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    move-object v3, p2

    .line 318
    check-cast v3, Lso/e;

    .line 319
    .line 320
    invoke-virtual {v3}, Lso/e;->f()Ln80/c;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-static {p2, v2, v0, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const/16 v8, 0xd

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    invoke-static/range {v3 .. v9}, Lso/e;->b(Lso/e;Ln80/c;Ln80/c;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lso/e;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_b
    new-instance p1, Lvc0/r;

    .line 343
    .line 344
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 345
    .line 346
    .line 347
    throw p1
.end method

.method private final d(Ln80/b$a;Lso/c$b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lso/c$b$b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lso/e;

    .line 17
    .line 18
    invoke-virtual {v5}, Lso/e;->c()Ln80/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 23
    .line 24
    invoke-static {v1, v4, v2, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/16 v10, 0xe

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v5 .. v11}, Lso/e;->b(Lso/e;Ln80/c;Ln80/c;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lso/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    instance-of v2, v1, Lso/c$b$d;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lso/e;

    .line 52
    .line 53
    invoke-virtual {v2}, Lso/e;->d()Lcom/taxsee/models/Position;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v1, Lso/c$b$d;

    .line 58
    .line 59
    invoke-virtual {v1}, Lso/c$b$d;->a()Lcom/taxsee/models/Position;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lso/e;

    .line 68
    .line 69
    invoke-virtual {v6}, Lso/e;->c()Ln80/c;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ln80/c;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lno/h;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6}, Lno/h;->d()D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    :goto_0
    invoke-static {v2, v4, v6, v7}, Lso/j;->f(Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;D)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_d

    .line 93
    .line 94
    new-instance v2, Lso/a$a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lso/c$b$d;->a()Lcom/taxsee/models/Position;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1}, Lso/a$a;-><init>(Lcom/taxsee/models/Position;)V

    .line 101
    .line 102
    .line 103
    new-array v1, v3, [Lso/a;

    .line 104
    .line 105
    aput-object v2, v1, v5

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    instance-of v2, v1, Lso/c$b$f;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lso/e;

    .line 121
    .line 122
    check-cast v1, Lso/c$b$f;

    .line 123
    .line 124
    invoke-virtual {v1}, Lso/c$b$f;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/16 v8, 0xb

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v3 .. v9}, Lso/e;->b(Lso/e;Ln80/c;Ln80/c;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lso/e;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    instance-of v2, v1, Lso/c$b$g;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v6, v2

    .line 151
    check-cast v6, Lso/e;

    .line 152
    .line 153
    check-cast v1, Lso/c$b$g;

    .line 154
    .line 155
    invoke-virtual {v1}, Lso/c$b$g;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v11, 0xb

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v6 .. v12}, Lso/e;->b(Lso/e;Ln80/c;Ln80/c;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lso/e;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lso/e;

    .line 177
    .line 178
    invoke-virtual {v2}, Lso/e;->c()Ln80/c;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ln80/c;->d()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lno/h;

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    invoke-virtual {v2}, Lno/h;->e()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object v7, v6

    .line 211
    check-cast v7, Lno/d;

    .line 212
    .line 213
    invoke-virtual {v7}, Lno/d;->g()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v1}, Lso/c$b$g;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_4

    .line 226
    .line 227
    move-object v4, v6

    .line 228
    :cond_5
    check-cast v4, Lno/d;

    .line 229
    .line 230
    if-nez v4, :cond_6

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_6
    new-instance v1, Lso/a$b$e;

    .line 235
    .line 236
    invoke-direct {v1, v4}, Lso/a$b$e;-><init>(Lno/d;)V

    .line 237
    .line 238
    .line 239
    new-array v2, v3, [Lso/a;

    .line 240
    .line 241
    aput-object v1, v2, v5

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    instance-of v2, v1, Lso/c$b$e;

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    new-instance v2, Lso/d$a;

    .line 252
    .line 253
    check-cast v1, Lso/c$b$e;

    .line 254
    .line 255
    invoke-virtual {v1}, Lso/c$b$e;->a()Lno/d;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-direct {v2, v4}, Lso/d$a;-><init>(Lno/d;)V

    .line 260
    .line 261
    .line 262
    new-array v4, v3, [Lso/d;

    .line 263
    .line 264
    aput-object v2, v4, v5

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lso/a$b$a;

    .line 270
    .line 271
    invoke-virtual {v1}, Lso/c$b$e;->a()Lno/d;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v2, v1}, Lso/a$b$a;-><init>(Lno/d;)V

    .line 276
    .line 277
    .line 278
    new-array v1, v3, [Lso/a;

    .line 279
    .line 280
    aput-object v2, v1, v5

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    instance-of v2, v1, Lso/c$b$c;

    .line 287
    .line 288
    const/4 v6, 0x2

    .line 289
    const/16 v7, 0xa

    .line 290
    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lso/e;

    .line 298
    .line 299
    invoke-virtual {v2}, Lso/e;->c()Ln80/c;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ln80/c;->d()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v8, v2

    .line 308
    check-cast v8, Lno/h;

    .line 309
    .line 310
    if-nez v8, :cond_9

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_9
    invoke-virtual {v8}, Lno/h;->c()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v9, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_b

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    move-object v10, v7

    .line 342
    check-cast v10, Lno/e;

    .line 343
    .line 344
    invoke-virtual {v10}, Lno/e;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    move-object v11, v1

    .line 349
    check-cast v11, Lso/c$b$c;

    .line 350
    .line 351
    invoke-virtual {v11}, Lso/c$b$c;->a()Lno/e;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v11}, Lno/e;->c()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_a

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_a
    invoke-virtual {v10}, Lno/e;->e()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    xor-int/lit8 v13, v7, 0x1

    .line 371
    .line 372
    const/4 v14, 0x3

    .line 373
    const/4 v15, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    invoke-static/range {v10 .. v15}, Lno/e;->b(Lno/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lno/e;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    :goto_2
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_b
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lso/e;

    .line 389
    .line 390
    new-instance v2, Ln80/c;

    .line 391
    .line 392
    const/4 v13, 0x6

    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    const-wide/16 v11, 0x0

    .line 396
    .line 397
    invoke-static/range {v8 .. v14}, Lno/h;->b(Lno/h;Ljava/util/List;Ljava/util/List;DILjava/lang/Object;)Lno/h;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-direct {v2, v7, v4, v6, v4}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    .line 403
    .line 404
    const/16 v15, 0xe

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    move-object v10, v1

    .line 411
    move-object v11, v2

    .line 412
    invoke-static/range {v10 .. v16}, Lso/e;->b(Lso/e;Ln80/c;Ln80/c;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lso/e;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lso/a$c;

    .line 420
    .line 421
    invoke-direct {v1, v9}, Lso/a$c;-><init>(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lso/a$b$c;

    .line 425
    .line 426
    invoke-direct {v2, v9}, Lso/a$b$c;-><init>(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    new-array v4, v6, [Lso/a;

    .line 430
    .line 431
    aput-object v1, v4, v5

    .line 432
    .line 433
    aput-object v2, v4, v3

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lso/e;

    .line 443
    .line 444
    invoke-virtual {v1}, Lso/e;->c()Ln80/c;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lso/i;->h(Ln80/c;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_d

    .line 457
    .line 458
    new-instance v1, Lso/a$b$b;

    .line 459
    .line 460
    invoke-direct {v1, v9}, Lso/a$b$b;-><init>(Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    new-array v2, v3, [Lso/a;

    .line 464
    .line 465
    aput-object v1, v2, v5

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_c
    instance-of v1, v1, Lso/c$b$a;

    .line 472
    .line 473
    if-eqz v1, :cond_10

    .line 474
    .line 475
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lso/e;

    .line 480
    .line 481
    invoke-virtual {v1}, Lso/e;->c()Ln80/c;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    move-object v8, v1

    .line 490
    check-cast v8, Lno/h;

    .line 491
    .line 492
    if-nez v8, :cond_e

    .line 493
    .line 494
    :cond_d
    :goto_3
    return-void

    .line 495
    :cond_e
    invoke-virtual {v8}, Lno/h;->c()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v9, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_f

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object v10, v2

    .line 523
    check-cast v10, Lno/e;

    .line 524
    .line 525
    const/4 v14, 0x3

    .line 526
    const/4 v15, 0x0

    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v12, 0x0

    .line 529
    const/4 v13, 0x0

    .line 530
    invoke-static/range {v10 .. v15}, Lno/e;->b(Lno/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lno/e;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_f
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lso/e;

    .line 543
    .line 544
    new-instance v2, Ln80/c;

    .line 545
    .line 546
    const/4 v13, 0x6

    .line 547
    const/4 v14, 0x0

    .line 548
    const/4 v10, 0x0

    .line 549
    const-wide/16 v11, 0x0

    .line 550
    .line 551
    invoke-static/range {v8 .. v14}, Lno/h;->b(Lno/h;Ljava/util/List;Ljava/util/List;DILjava/lang/Object;)Lno/h;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-direct {v2, v7, v4, v6, v4}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 556
    .line 557
    .line 558
    const/16 v15, 0xe

    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    const/4 v13, 0x0

    .line 564
    move-object v10, v1

    .line 565
    move-object v11, v2

    .line 566
    invoke-static/range {v10 .. v16}, Lso/e;->b(Lso/e;Ln80/c;Ln80/c;Ljava/lang/String;Lcom/taxsee/models/Position;ILjava/lang/Object;)Lso/e;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lso/a$c;

    .line 574
    .line 575
    invoke-direct {v1, v9}, Lso/a$c;-><init>(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    new-array v2, v6, [Lso/a;

    .line 579
    .line 580
    aput-object v1, v2, v5

    .line 581
    .line 582
    sget-object v1, Lso/a$b$d;->a:Lso/a$b$d;

    .line 583
    .line 584
    aput-object v1, v2, v3

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_10
    new-instance v0, Lvc0/r;

    .line 591
    .line 592
    invoke-direct {v0}, Lvc0/r;-><init>()V

    .line 593
    .line 594
    .line 595
    throw v0
.end method

.method private static final f(Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;D)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taxsee/models/Position;->i()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lcom/taxsee/models/Position;->k()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->i()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->k()D

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-static/range {v1 .. v8}, Leh/j;->a(DDDD)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    float-to-double p0, p0

    .line 26
    cmpl-double p0, p0, p2

    .line 27
    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lso/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lso/j;->e(Ln80/b$a;Lso/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lso/c;)V
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
    instance-of v0, p2, Lso/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lso/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lso/j;->d(Ln80/b$a;Lso/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lso/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lso/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lso/j;->c(Ln80/b$a;Lso/c$a;)V

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

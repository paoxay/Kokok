.class public final Ls20/j;
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

.method private final c(Ln80/b$a;Ls20/f$a;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ls20/f$a$d;

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
    check-cast p2, Ls20/h;

    .line 11
    .line 12
    invoke-virtual {p2}, Ls20/h;->c()Ln80/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v2, v1, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v3, v0, v1, v3}, Ls20/h;->b(Ls20/h;Lz20/e1;Ln80/c;ILjava/lang/Object;)Ls20/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p2, Ls20/f$a$c;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ls20/h;

    .line 40
    .line 41
    check-cast p2, Ls20/f$a$c;

    .line 42
    .line 43
    invoke-virtual {p2}, Ls20/f$a$c;->b()Lz20/e1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ls20/h;->c()Ln80/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2}, Ls20/f$a$c;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v3, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 56
    .line 57
    invoke-virtual {v2, p2, v3}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, v1, p2}, Ls20/h;->a(Lz20/e1;Ln80/c;)Ls20/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v0, p2, Ls20/f$a$b;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-array p2, v1, [Ls20/g;

    .line 75
    .line 76
    sget-object v0, Ls20/g$a;->a:Ls20/g$a;

    .line 77
    .line 78
    aput-object v0, p2, v2

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    instance-of p2, p2, Ls20/f$a$a;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    new-array p2, v1, [Ls20/g;

    .line 89
    .line 90
    sget-object v0, Ls20/g$a;->a:Ls20/g$a;

    .line 91
    .line 92
    aput-object v0, p2, v2

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance p1, Lvc0/r;

    .line 99
    .line 100
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private final d(Ln80/b$a;Ls20/f$b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ls20/f$b$b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ls20/h;

    .line 15
    .line 16
    invoke-virtual {v2}, Ls20/h;->d()Lz20/e1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4}, Lz20/e1;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-string v6, ";"

    .line 32
    .line 33
    filled-new-array {v6}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v9, 0x6

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v5, v2

    .line 47
    :goto_0
    if-nez v5, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v1, Ls20/f$b$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Ls20/f$b$b;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ls20/f$b$b;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v1}, Ls20/f$b$b;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    move-object v6, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v6, v2

    .line 93
    :goto_2
    if-eqz v6, :cond_5

    .line 94
    .line 95
    const/16 v13, 0x3e

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const-string v7, ";"

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v9, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v9, v2

    .line 112
    :goto_3
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ls20/h;

    .line 117
    .line 118
    invoke-virtual {v1}, Ls20/h;->c()Ln80/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v7, 0xa

    .line 133
    .line 134
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v10, v7

    .line 156
    check-cast v10, Ls20/b;

    .line 157
    .line 158
    invoke-virtual {v10}, Ls20/b;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    const/4 v14, 0x3

    .line 167
    const/4 v15, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-static/range {v10 .. v15}, Ls20/b;->b(Ls20/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ls20/b;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v1, v6

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object v1, v2

    .line 181
    :goto_5
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ls20/h;

    .line 186
    .line 187
    const/16 v16, 0x7ef

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move-object v6, v5

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v7, v6

    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v8, v7

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v10, v8

    .line 198
    const/4 v8, 0x0

    .line 199
    move-object v11, v10

    .line 200
    const/4 v10, 0x0

    .line 201
    move-object v12, v11

    .line 202
    const/4 v11, 0x0

    .line 203
    move-object v13, v12

    .line 204
    const/4 v12, 0x0

    .line 205
    move-object v14, v13

    .line 206
    const/4 v13, 0x0

    .line 207
    move-object v15, v14

    .line 208
    const/4 v14, 0x0

    .line 209
    move-object/from16 v18, v15

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    move-object/from16 p2, v18

    .line 213
    .line 214
    invoke-static/range {v4 .. v17}, Lz20/e1;->b(Lz20/e1;Ljava/lang/String;Ljava/lang/String;Lz20/e1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lz20/e1;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual/range {p2 .. p2}, Ls20/h;->c()Ln80/c;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5, v1, v2, v3, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v13, p2

    .line 227
    .line 228
    invoke-virtual {v13, v4, v1}, Ls20/h;->a(Lz20/e1;Ln80/c;)Ls20/h;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    instance-of v2, v1, Ls20/f$b$c;

    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    const/4 v5, 0x0

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ls20/h;

    .line 247
    .line 248
    invoke-virtual {v1}, Ls20/h;->d()Lz20/e1;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    :goto_6
    return-void

    .line 255
    :cond_9
    new-instance v2, Ls20/d$c$a;

    .line 256
    .line 257
    invoke-virtual {v1}, Lz20/e1;->c()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-direct {v2, v6}, Ls20/d$c$a;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Ls20/d$a;

    .line 265
    .line 266
    invoke-direct {v6, v1}, Ls20/d$a;-><init>(Lz20/e1;)V

    .line 267
    .line 268
    .line 269
    new-array v1, v3, [Ls20/d;

    .line 270
    .line 271
    aput-object v2, v1, v5

    .line 272
    .line 273
    aput-object v6, v1, v4

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    instance-of v1, v1, Ls20/f$b$a;

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    new-array v1, v4, [Ls20/d;

    .line 284
    .line 285
    sget-object v2, Ls20/d$c$b;->a:Ls20/d$c$b;

    .line 286
    .line 287
    aput-object v2, v1, v5

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-array v1, v4, [Ls20/g;

    .line 293
    .line 294
    sget-object v2, Ls20/g$a;->a:Ls20/g$a;

    .line 295
    .line 296
    aput-object v2, v1, v5

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_b
    new-instance v0, Lvc0/r;

    .line 303
    .line 304
    invoke-direct {v0}, Lvc0/r;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v0
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls20/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls20/j;->e(Ln80/b$a;Ls20/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Ls20/f;)V
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
    instance-of v0, p2, Ls20/f$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ls20/f$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Ls20/j;->d(Ln80/b$a;Ls20/f$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Ls20/f$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Ls20/f$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Ls20/j;->c(Ln80/b$a;Ls20/f$a;)V

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

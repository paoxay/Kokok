.class public final Lcx/t;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lyy/b;


# direct methods
.method public constructor <init>(Lyy/b;)V
    .locals 1

    .line 1
    const-string v0, "groupType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ln80/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcx/t;->a:Lyy/b;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Ln80/b$a;Lcx/o$a;)V
    .locals 12

    .line 1
    instance-of v0, p2, Lcx/o$a$b;

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
    check-cast v3, Lcx/q;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcx/q;->c()Ln80/c;

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
    move-result-object v5

    .line 24
    const/16 v8, 0xd

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v3 .. v9}, Lcx/q;->b(Lcx/q;ZLn80/c;Ln80/c;Ljava/util/List;ILjava/lang/Object;)Lcx/q;

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
    instance-of v0, p2, Lcx/o$a$c;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p2, Lcx/o$a$c;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcx/o$a$c;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance p2, Lcx/p$c;

    .line 57
    .line 58
    sget-object v0, Lcx/b$a;->a:Lcx/b$a;

    .line 59
    .line 60
    invoke-direct {p2, v0}, Lcx/p$c;-><init>(Lcx/b;)V

    .line 61
    .line 62
    .line 63
    new-array v0, v3, [Lcx/p;

    .line 64
    .line 65
    aput-object p2, v0, v4

    .line 66
    .line 67
    sget-object p2, Lcx/p$a;->a:Lcx/p$a;

    .line 68
    .line 69
    aput-object p2, v0, v1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lcx/q;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcx/o$a$c;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1}, Lcx/q;->c()Ln80/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2}, Lcx/o$a$c;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v2, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 99
    .line 100
    invoke-virtual {v0, p2, v2}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v6, 0x4

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static/range {v1 .. v7}, Lcx/q;->b(Lcx/q;ZLn80/c;Ln80/c;Ljava/util/List;ILjava/lang/Object;)Lcx/q;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    instance-of v0, p2, Lcx/o$a$a;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lcx/q;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcx/q;->c()Ln80/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v3, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 132
    .line 133
    invoke-static {v0, v2, v3, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/16 v10, 0xd

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static/range {v5 .. v11}, Lcx/q;->b(Lcx/q;ZLn80/c;Ln80/c;Ljava/util/List;ILjava/lang/Object;)Lcx/q;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcx/p$b;

    .line 151
    .line 152
    check-cast p2, Lcx/o$a$a;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcx/o$a$a;->a()Ljava/lang/Exception;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {v0, p2}, Lcx/p$b;-><init>(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    new-array p2, v1, [Lcx/p;

    .line 162
    .line 163
    aput-object v0, p2, v4

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    instance-of v0, p2, Lcx/o$a$e;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    move-object v3, p2

    .line 178
    check-cast v3, Lcx/q;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcx/q;->e()Ln80/c;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v0, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 185
    .line 186
    invoke-static {p2, v2, v0, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/16 v8, 0xb

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static/range {v3 .. v9}, Lcx/q;->b(Lcx/q;ZLn80/c;Ln80/c;Ljava/util/List;ILjava/lang/Object;)Lcx/q;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    instance-of v0, p2, Lcx/o$a$f;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v5, v0

    .line 213
    check-cast v5, Lcx/q;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcx/q;->e()Ln80/c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v6, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 220
    .line 221
    invoke-static {v0, v2, v6, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/16 v10, 0xa

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-static/range {v5 .. v11}, Lcx/q;->b(Lcx/q;ZLn80/c;Ln80/c;Ljava/util/List;ILjava/lang/Object;)Lcx/q;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcx/p$c;

    .line 239
    .line 240
    check-cast p2, Lcx/o$a$f;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcx/o$a$f;->a()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_5

    .line 247
    .line 248
    sget-object p2, Lcx/b$c;->a:Lcx/b$c;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    sget-object p2, Lcx/b$b;->a:Lcx/b$b;

    .line 252
    .line 253
    :goto_0
    invoke-direct {v0, p2}, Lcx/p$c;-><init>(Lcx/b;)V

    .line 254
    .line 255
    .line 256
    new-array p2, v3, [Lcx/p;

    .line 257
    .line 258
    aput-object v0, p2, v4

    .line 259
    .line 260
    sget-object v0, Lcx/p$a;->a:Lcx/p$a;

    .line 261
    .line 262
    aput-object v0, p2, v1

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_6
    instance-of v0, p2, Lcx/o$a$d;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v5, v0

    .line 277
    check-cast v5, Lcx/q;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcx/q;->e()Ln80/c;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v3, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 284
    .line 285
    invoke-static {v0, v2, v3, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/16 v10, 0xb

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-static/range {v5 .. v11}, Lcx/q;->b(Lcx/q;ZLn80/c;Ln80/c;Ljava/util/List;ILjava/lang/Object;)Lcx/q;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lcx/p$b;

    .line 303
    .line 304
    check-cast p2, Lcx/o$a$d;

    .line 305
    .line 306
    invoke-virtual {p2}, Lcx/o$a$d;->a()Ljava/lang/Exception;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-direct {v0, p2}, Lcx/p$b;-><init>(Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    new-array p2, v1, [Lcx/p;

    .line 314
    .line 315
    aput-object v0, p2, v4

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_7
    new-instance p1, Lvc0/r;

    .line 322
    .line 323
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 324
    .line 325
    .line 326
    throw p1
.end method

.method private final d(Ln80/b$a;Lcx/o$b;)V
    .locals 13

    .line 1
    instance-of v0, p2, Lcx/o$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcx/j$c$a;

    .line 8
    .line 9
    iget-object v3, p0, Lcx/t;->a:Lyy/b;

    .line 10
    .line 11
    check-cast p2, Lcx/o$b$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcx/o$b$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {v0, v3, p2}, Lcx/j$c$a;-><init>(Lyy/b;I)V

    .line 18
    .line 19
    .line 20
    new-array p2, v2, [Lcx/j;

    .line 21
    .line 22
    aput-object v0, p2, v1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p2, Lcx/o$b$b;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p2, Lcx/o$b$b;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcx/o$b$b;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Lcx/o$b$b;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v0, v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcx/q;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcx/q;->c()Ln80/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2}, Lcx/o$b$b;->a()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lyy/c$a;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcx/o$b$b;->b()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {v0, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Lcx/q;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcx/q;->c()Ln80/c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v0, v4, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/16 v11, 0xc

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v6 .. v12}, Lcx/q;->b(Lcx/q;ZLn80/c;Ln80/c;Ljava/util/List;ILjava/lang/Object;)Lcx/q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcx/j$c$b;

    .line 120
    .line 121
    iget-object v3, p0, Lcx/t;->a:Lyy/b;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcx/o$b$b;->b()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-direct {v0, v3, p2}, Lcx/j$c$b;-><init>(Lyy/b;I)V

    .line 128
    .line 129
    .line 130
    new-array p2, v2, [Lcx/j;

    .line 131
    .line 132
    aput-object v0, p2, v1

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    instance-of v0, p2, Lcx/o$b$d;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    check-cast p2, Lcx/o$b$d;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcx/o$b$d;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    new-array v0, v2, [Lcx/p;

    .line 151
    .line 152
    sget-object v3, Lcx/p$d;->a:Lcx/p$d;

    .line 153
    .line 154
    aput-object v3, v0, v1

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcx/m;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcx/o$b$d;->a()Lyy/b;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {v0, p2}, Lcx/m;-><init>(Lyy/b;)V

    .line 166
    .line 167
    .line 168
    new-array p2, v2, [Lcx/j;

    .line 169
    .line 170
    aput-object v0, p2, v1

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    new-instance v0, Lcx/k;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcx/o$b$d;->a()Lyy/b;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {v0, p2}, Lcx/k;-><init>(Lyy/b;)V

    .line 183
    .line 184
    .line 185
    new-array p2, v2, [Lcx/j;

    .line 186
    .line 187
    aput-object v0, p2, v1

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    move-object v5, p2

    .line 197
    check-cast v5, Lcx/q;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcx/q;->c()Ln80/c;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v5}, Lcx/q;->d()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p2, v0, v4, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/16 v10, 0xc

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-static/range {v5 .. v11}, Lcx/q;->b(Lcx/q;ZLn80/c;Ln80/c;Ljava/util/List;ILjava/lang/Object;)Lcx/q;

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
    :cond_5
    instance-of v0, p2, Lcx/o$b$c;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    new-instance v0, Lcx/l;

    .line 234
    .line 235
    check-cast p2, Lcx/o$b$c;

    .line 236
    .line 237
    invoke-virtual {p2}, Lcx/o$b$c;->a()Lyy/b;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {v0, p2}, Lcx/l;-><init>(Lyy/b;)V

    .line 242
    .line 243
    .line 244
    new-array p2, v2, [Lcx/j;

    .line 245
    .line 246
    aput-object v0, p2, v1

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    instance-of p2, p2, Lcx/o$b$e;

    .line 253
    .line 254
    if-eqz p2, :cond_9

    .line 255
    .line 256
    new-instance p2, Lcx/j$b;

    .line 257
    .line 258
    iget-object v0, p0, Lcx/t;->a:Lyy/b;

    .line 259
    .line 260
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcx/q;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcx/q;->d()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lcx/q;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcx/q;->c()Ln80/c;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ln80/c;->d()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/util/List;

    .line 285
    .line 286
    if-nez v4, :cond_8

    .line 287
    .line 288
    :cond_7
    :goto_0
    return-void

    .line 289
    :cond_8
    invoke-direct {p2, v0, v3, v4}, Lcx/j$b;-><init>(Lyy/b;Ljava/util/List;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    new-array v0, v2, [Lcx/j;

    .line 293
    .line 294
    aput-object p2, v0, v1

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    new-instance p1, Lvc0/r;

    .line 301
    .line 302
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 303
    .line 304
    .line 305
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcx/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcx/t;->e(Ln80/b$a;Lcx/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lcx/o;)V
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
    instance-of v0, p2, Lcx/o$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lcx/o$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcx/t;->d(Ln80/b$a;Lcx/o$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lcx/o$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lcx/o$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcx/t;->c(Ln80/b$a;Lcx/o$a;)V

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

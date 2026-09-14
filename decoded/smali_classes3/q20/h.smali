.class public final Lq20/h;
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

.method private final c(Ln80/b$a;Lq20/d$a;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lq20/d$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq20/f;

    .line 11
    .line 12
    check-cast p2, Lq20/d$a$b;

    .line 13
    .line 14
    invoke-virtual {p2}, Lq20/d$a$b;->a()Lz20/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, p2, v1, v2, v3}, Lq20/f;->b(Lq20/f;Lz20/e1;ZILjava/lang/Object;)Lq20/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p2, Lq20/d$a$c;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-array p2, v2, [Lq20/e;

    .line 34
    .line 35
    sget-object v0, Lq20/e$a;->a:Lq20/e$a;

    .line 36
    .line 37
    aput-object v0, p2, v1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of p2, p2, Lq20/d$a$a;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    new-array p2, v2, [Lq20/e;

    .line 48
    .line 49
    sget-object v0, Lq20/e$a;->a:Lq20/e$a;

    .line 50
    .line 51
    aput-object v0, p2, v1

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Lvc0/r;

    .line 58
    .line 59
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private final d(Ln80/b$a;Lq20/d$b;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lq20/d$b$e;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lq20/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lq20/f;->c()Lz20/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lq20/d$b$e;

    .line 27
    .line 28
    invoke-virtual {v8}, Lq20/d$b$e;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/16 v19, 0x7ef

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    invoke-static/range {v7 .. v20}, Lz20/e1;->b(Lz20/e1;Ljava/lang/String;Ljava/lang/String;Lz20/e1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lz20/e1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v7, v6

    .line 55
    :goto_0
    invoke-static {v2, v7, v5, v3, v6}, Lq20/f;->b(Lq20/f;Lz20/e1;ZILjava/lang/Object;)Lq20/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lq20/d$b$e;

    .line 63
    .line 64
    invoke-virtual {v1}, Lq20/d$b$e;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_a

    .line 73
    .line 74
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lq20/f;

    .line 79
    .line 80
    invoke-static {v1, v6, v5, v4, v6}, Lq20/f;->b(Lq20/f;Lz20/e1;ZILjava/lang/Object;)Lq20/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    instance-of v2, v1, Lq20/d$b$b;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lq20/f;

    .line 97
    .line 98
    invoke-virtual {v1}, Lq20/f;->c()Lz20/e1;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lq20/f;

    .line 111
    .line 112
    const/16 v19, 0x7ef

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const-string v12, ""

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    invoke-static/range {v7 .. v20}, Lz20/e1;->b(Lz20/e1;Ljava/lang/String;Ljava/lang/String;Lz20/e1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lz20/e1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2, v5, v3, v6}, Lq20/f;->b(Lq20/f;Lz20/e1;ZILjava/lang/Object;)Lq20/f;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lq20/b$c$a;

    .line 143
    .line 144
    invoke-direct {v1, v7}, Lq20/b$c$a;-><init>(Lz20/e1;)V

    .line 145
    .line 146
    .line 147
    new-array v2, v4, [Lq20/b;

    .line 148
    .line 149
    aput-object v1, v2, v5

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    instance-of v2, v1, Lq20/d$b$a;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lq20/f;

    .line 164
    .line 165
    invoke-virtual {v1}, Lq20/f;->c()Lz20/e1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_4
    new-instance v2, Lq20/b$c$b;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lq20/b$c$b;-><init>(Lz20/e1;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lq20/b$a;

    .line 179
    .line 180
    const-string v7, ""

    .line 181
    .line 182
    invoke-direct {v6, v1, v7}, Lq20/b$a;-><init>(Lz20/e1;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-array v1, v3, [Lq20/b;

    .line 186
    .line 187
    aput-object v2, v1, v5

    .line 188
    .line 189
    aput-object v6, v1, v4

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    instance-of v2, v1, Lq20/d$b$d;

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lq20/f;

    .line 204
    .line 205
    invoke-virtual {v1}, Lq20/f;->c()Lz20/e1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    new-instance v2, Lq20/b$c$c;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lq20/b$c$c;-><init>(Lz20/e1;)V

    .line 215
    .line 216
    .line 217
    new-array v3, v4, [Lq20/b;

    .line 218
    .line 219
    aput-object v2, v3, v5

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v5}, Lm20/a;->a(Lz20/e1;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lq20/f;

    .line 233
    .line 234
    xor-int/lit8 v7, v2, 0x1

    .line 235
    .line 236
    invoke-static {v3, v6, v7, v4, v6}, Lq20/f;->b(Lq20/f;Lz20/e1;ZILjava/lang/Object;)Lq20/f;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v0, v3}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-nez v2, :cond_7

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    new-instance v2, Lq20/b$a;

    .line 247
    .line 248
    invoke-virtual {v1}, Lz20/e1;->j()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    invoke-direct {v2, v1, v3}, Lq20/b$a;-><init>(Lz20/e1;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-array v1, v4, [Lq20/b;

    .line 258
    .line 259
    aput-object v2, v1, v5

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v1, "Required value was null."

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_9
    instance-of v1, v1, Lq20/d$b$c;

    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lq20/f;

    .line 282
    .line 283
    invoke-virtual {v1}, Lq20/f;->c()Lz20/e1;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v1, :cond_b

    .line 288
    .line 289
    :cond_a
    :goto_1
    return-void

    .line 290
    :cond_b
    new-instance v2, Lq20/b$c$d;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Lq20/b$c$d;-><init>(Lz20/e1;)V

    .line 293
    .line 294
    .line 295
    new-array v1, v4, [Lq20/b;

    .line 296
    .line 297
    aput-object v2, v1, v5

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_c
    new-instance v0, Lvc0/r;

    .line 304
    .line 305
    invoke-direct {v0}, Lvc0/r;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v0
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lq20/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq20/h;->e(Ln80/b$a;Lq20/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lq20/d;)V
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
    instance-of v0, p2, Lq20/d$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lq20/d$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lq20/h;->d(Ln80/b$a;Lq20/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lq20/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lq20/d$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lq20/h;->c(Ln80/b$a;Lq20/d$a;)V

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

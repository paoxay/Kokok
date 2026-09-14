.class public final Lor/p;
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

.method private final c(Ln80/b$a;Lor/i$a;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lor/i$a$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lor/k;

    .line 13
    .line 14
    new-instance v0, Ln80/c;

    .line 15
    .line 16
    sget-object v4, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v3}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, v3, v2, v3}, Lor/k;->b(Lor/k;Ln80/c;Lor/r;ILjava/lang/Object;)Lor/k;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p2, Lor/i$a$d;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lor/k;

    .line 39
    .line 40
    new-instance v5, Ln80/c;

    .line 41
    .line 42
    check-cast p2, Lor/i$a$d;

    .line 43
    .line 44
    invoke-virtual {p2}, Lor/i$a$d;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5, v3, v2, v3}, Lor/k;->b(Lor/k;Ln80/c;Lor/r;ILjava/lang/Object;)Lor/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lor/k;

    .line 65
    .line 66
    invoke-virtual {v0}, Lor/k;->d()Lor/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lor/i$a$d;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    instance-of v2, v0, Lor/r$b;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    check-cast v0, Lor/r$b;

    .line 85
    .line 86
    invoke-virtual {v0}, Lor/r$b;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lor/g$e$j;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lor/g$e$j;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-array v0, v1, [Lor/g;

    .line 96
    .line 97
    aput-object v2, v0, v4

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p2}, Lor/i$a$d;->b()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    new-instance p2, Lor/g$c;

    .line 109
    .line 110
    sget-object v0, Lor/r$a;->a:Lor/r$a;

    .line 111
    .line 112
    invoke-direct {p2, v0}, Lor/g$c;-><init>(Lor/r;)V

    .line 113
    .line 114
    .line 115
    new-array v0, v1, [Lor/g;

    .line 116
    .line 117
    aput-object p2, v0, v4

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    instance-of v0, p2, Lor/i$a$b;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lor/k;

    .line 132
    .line 133
    new-instance v5, Ln80/c;

    .line 134
    .line 135
    new-instance v6, Ln80/c$a$a;

    .line 136
    .line 137
    check-cast p2, Lor/i$a$b;

    .line 138
    .line 139
    invoke-virtual {p2}, Lor/i$a$b;->a()Ljava/lang/Exception;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-direct {v6, v7}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v3, v6, v1, v3}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v5, v3, v2, v3}, Lor/k;->b(Lor/k;Ln80/c;Lor/r;ILjava/lang/Object;)Lor/k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lor/j$c;

    .line 157
    .line 158
    invoke-virtual {p2}, Lor/i$a$b;->a()Ljava/lang/Exception;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {v0, p2}, Lor/j$c;-><init>(Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    new-array p2, v1, [Lor/j;

    .line 166
    .line 167
    aput-object v0, p2, v4

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    instance-of p2, p2, Lor/i$a$a;

    .line 174
    .line 175
    if-eqz p2, :cond_5

    .line 176
    .line 177
    new-array p2, v1, [Lor/j;

    .line 178
    .line 179
    sget-object v0, Lor/j$b;->a:Lor/j$b;

    .line 180
    .line 181
    aput-object v0, p2, v4

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    new-instance p1, Lvc0/r;

    .line 188
    .line 189
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method private final d(Ln80/b$a;Lor/i$b;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lor/i$b$e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lor/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lor/k;->c()Ln80/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move v5, v2

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lor/e;

    .line 43
    .line 44
    instance-of v7, v6, Lor/e$f;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    check-cast v6, Lor/e$f;

    .line 49
    .line 50
    invoke-virtual {v6}, Lor/e$f;->a()Lnr/w;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v7, p2

    .line 55
    check-cast v7, Lor/i$b$e;

    .line 56
    .line 57
    invoke-virtual {v7}, Lor/i$b$e;->a()Lnr/w;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    move v4, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    new-instance v0, Lor/g$d;

    .line 73
    .line 74
    new-instance v5, Lnr/b$b;

    .line 75
    .line 76
    check-cast p2, Lor/i$b$e;

    .line 77
    .line 78
    invoke-virtual {p2}, Lor/i$b$e;->a()Lnr/w;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lnr/w;->c()Lnr/i0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v5, v6}, Lnr/b$b;-><init>(Lnr/i0;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v5}, Lor/g$d;-><init>(Lnr/b;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lor/g$e$e;

    .line 93
    .line 94
    invoke-virtual {p2}, Lor/i$b$e;->a()Lnr/w;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lor/k;

    .line 103
    .line 104
    invoke-virtual {v6}, Lor/k;->d()Lor/r;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v5, p2, v6, v4}, Lor/g$e$e;-><init>(Lnr/w;Lor/r;I)V

    .line 109
    .line 110
    .line 111
    new-array p2, v1, [Lor/g;

    .line 112
    .line 113
    aput-object v0, p2, v2

    .line 114
    .line 115
    aput-object v5, p2, v3

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    instance-of v0, p2, Lor/i$b$a;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v0, Lor/g$d;

    .line 126
    .line 127
    new-instance v4, Lnr/b$a;

    .line 128
    .line 129
    check-cast p2, Lor/i$b$a;

    .line 130
    .line 131
    invoke-virtual {p2}, Lor/i$b$a;->a()Lnr/w;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lnr/w;->c()Lnr/i0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v4, v5}, Lnr/b$a;-><init>(Lnr/i0;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v4}, Lor/g$d;-><init>(Lnr/b;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lor/g$e$a;

    .line 146
    .line 147
    invoke-virtual {p2}, Lor/i$b$a;->a()Lnr/w;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {v4, p2}, Lor/g$e$a;-><init>(Lnr/w;)V

    .line 152
    .line 153
    .line 154
    new-array p2, v1, [Lor/g;

    .line 155
    .line 156
    aput-object v0, p2, v2

    .line 157
    .line 158
    aput-object v4, p2, v3

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    instance-of v0, p2, Lor/i$b$g;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    new-instance v0, Lor/g$d;

    .line 169
    .line 170
    new-instance v4, Lnr/b$c;

    .line 171
    .line 172
    check-cast p2, Lor/i$b$g;

    .line 173
    .line 174
    invoke-virtual {p2}, Lor/i$b$g;->a()Lnr/w;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lnr/w;->c()Lnr/i0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v4, v5}, Lnr/b$c;-><init>(Lnr/i0;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v4}, Lor/g$d;-><init>(Lnr/b;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lor/g$e$f;

    .line 189
    .line 190
    invoke-virtual {p2}, Lor/i$b$g;->a()Lnr/w;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {v4, p2}, Lor/g$e$f;-><init>(Lnr/w;)V

    .line 195
    .line 196
    .line 197
    new-array p2, v1, [Lor/g;

    .line 198
    .line 199
    aput-object v0, p2, v2

    .line 200
    .line 201
    aput-object v4, p2, v3

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    instance-of v0, p2, Lor/i$b$h;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    new-instance v0, Lor/g$d;

    .line 212
    .line 213
    new-instance v4, Lnr/b$d;

    .line 214
    .line 215
    check-cast p2, Lor/i$b$h;

    .line 216
    .line 217
    invoke-virtual {p2}, Lor/i$b$h;->a()Lnr/w;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lnr/w;->c()Lnr/i0;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-direct {v4, v5}, Lnr/b$d;-><init>(Lnr/i0;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v4}, Lor/g$d;-><init>(Lnr/b;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lor/g$e$g;

    .line 232
    .line 233
    invoke-virtual {p2}, Lor/i$b$h;->a()Lnr/w;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {v4, p2}, Lor/g$e$g;-><init>(Lnr/w;)V

    .line 238
    .line 239
    .line 240
    new-array p2, v1, [Lor/g;

    .line 241
    .line 242
    aput-object v0, p2, v2

    .line 243
    .line 244
    aput-object v4, p2, v3

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    instance-of v0, p2, Lor/i$b$d;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    new-instance v0, Lor/j$a;

    .line 255
    .line 256
    check-cast p2, Lor/i$b$d;

    .line 257
    .line 258
    invoke-virtual {p2}, Lor/i$b$d;->a()Lnr/w;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Lor/j$a;-><init>(Lnr/w;)V

    .line 263
    .line 264
    .line 265
    new-array v1, v3, [Lor/j;

    .line 266
    .line 267
    aput-object v0, v1, v2

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lor/g$e$d;

    .line 273
    .line 274
    invoke-virtual {p2}, Lor/i$b$d;->a()Lnr/w;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-direct {v0, p2}, Lor/g$e$d;-><init>(Lnr/w;)V

    .line 279
    .line 280
    .line 281
    new-array p2, v3, [Lor/g;

    .line 282
    .line 283
    aput-object v0, p2, v2

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    instance-of v0, p2, Lor/i$b$c;

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    new-instance v0, Lor/g$a;

    .line 294
    .line 295
    check-cast p2, Lor/i$b$c;

    .line 296
    .line 297
    invoke-virtual {p2}, Lor/i$b$c;->a()Lnr/w;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-direct {v0, v4}, Lor/g$a;-><init>(Lnr/w;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lor/g$e$c;

    .line 305
    .line 306
    invoke-virtual {p2}, Lor/i$b$c;->a()Lnr/w;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-direct {v4, p2}, Lor/g$e$c;-><init>(Lnr/w;)V

    .line 311
    .line 312
    .line 313
    new-array p2, v1, [Lor/g;

    .line 314
    .line 315
    aput-object v0, p2, v2

    .line 316
    .line 317
    aput-object v4, p2, v3

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_7
    instance-of v0, p2, Lor/i$b$k;

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    new-instance p2, Lor/g$f;

    .line 328
    .line 329
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lor/k;

    .line 334
    .line 335
    invoke-virtual {v0}, Lor/k;->c()Ln80/c;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/List;

    .line 344
    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_8
    invoke-direct {p2, v0}, Lor/g$f;-><init>(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    new-array v0, v3, [Lor/g;

    .line 355
    .line 356
    aput-object p2, v0, v2

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_9
    instance-of v0, p2, Lor/i$b$j;

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    new-instance p2, Lor/r$b;

    .line 368
    .line 369
    const-string v0, ""

    .line 370
    .line 371
    invoke-direct {p2, v0}, Lor/r$b;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lor/k;

    .line 379
    .line 380
    invoke-static {v0, v4, p2, v3, v4}, Lor/k;->b(Lor/k;Ln80/c;Lor/r;ILjava/lang/Object;)Lor/k;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lor/g$c;

    .line 388
    .line 389
    invoke-direct {v0, p2}, Lor/g$c;-><init>(Lor/r;)V

    .line 390
    .line 391
    .line 392
    new-array p2, v1, [Lor/g;

    .line 393
    .line 394
    aput-object v0, p2, v2

    .line 395
    .line 396
    sget-object v0, Lor/g$e$i;->a:Lor/g$e$i;

    .line 397
    .line 398
    aput-object v0, p2, v3

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_a
    instance-of v0, p2, Lor/i$b$i;

    .line 405
    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    check-cast p2, Lor/k;

    .line 413
    .line 414
    sget-object v0, Lor/r$a;->a:Lor/r$a;

    .line 415
    .line 416
    invoke-static {p2, v4, v0, v3, v4}, Lor/k;->b(Lor/k;Ln80/c;Lor/r;ILjava/lang/Object;)Lor/k;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance p2, Lor/g$c;

    .line 424
    .line 425
    invoke-direct {p2, v0}, Lor/g$c;-><init>(Lor/r;)V

    .line 426
    .line 427
    .line 428
    new-array v0, v3, [Lor/g;

    .line 429
    .line 430
    aput-object p2, v0, v2

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_b
    instance-of v0, p2, Lor/i$b$f;

    .line 437
    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    new-instance v0, Lor/r$b;

    .line 441
    .line 442
    check-cast p2, Lor/i$b$f;

    .line 443
    .line 444
    invoke-virtual {p2}, Lor/i$b$f;->a()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-direct {v0, p2}, Lor/r$b;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    check-cast p2, Lor/k;

    .line 456
    .line 457
    invoke-static {p2, v4, v0, v3, v4}, Lor/k;->b(Lor/k;Ln80/c;Lor/r;ILjava/lang/Object;)Lor/k;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance p2, Lor/g$c;

    .line 465
    .line 466
    invoke-direct {p2, v0}, Lor/g$c;-><init>(Lor/r;)V

    .line 467
    .line 468
    .line 469
    new-array v0, v1, [Lor/g;

    .line 470
    .line 471
    aput-object p2, v0, v2

    .line 472
    .line 473
    sget-object p2, Lor/g$e$k;->a:Lor/g$e$k;

    .line 474
    .line 475
    aput-object p2, v0, v3

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_c
    instance-of p2, p2, Lor/i$b$b;

    .line 482
    .line 483
    if-eqz p2, :cond_d

    .line 484
    .line 485
    new-array p2, v3, [Lor/g;

    .line 486
    .line 487
    sget-object v0, Lor/g$e$b;->a:Lor/g$e$b;

    .line 488
    .line 489
    aput-object v0, p2, v2

    .line 490
    .line 491
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_d
    new-instance p1, Lvc0/r;

    .line 496
    .line 497
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 498
    .line 499
    .line 500
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lor/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lor/p;->e(Ln80/b$a;Lor/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lor/i;)V
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
    instance-of v0, p2, Lor/i$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lor/i$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lor/p;->d(Ln80/b$a;Lor/i$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lor/i$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lor/i$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lor/p;->c(Ln80/b$a;Lor/i$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

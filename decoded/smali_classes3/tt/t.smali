.class public final Ltt/t;
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

.method private final c(Ln80/b$a;Ltt/e$a;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ltt/e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltt/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltt/h;->c()Ln80/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p2, Ltt/e$a$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Ltt/e$a$a;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v1, p2, v2, v3, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p2, v2, v3, v2}, Ltt/h;->b(Ltt/h;Ln80/c;Ltq/q0;ILjava/lang/Object;)Ltt/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of p2, p2, Ltt/e$a$b;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    new-array p2, p2, [Ltt/g;

    .line 41
    .line 42
    sget-object v0, Ltt/g$c;->a:Ltt/g$c;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object v0, p2, v1

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lvc0/r;

    .line 52
    .line 53
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private final d(Ln80/b$a;Ltt/e$b;)V
    .locals 6

    .line 1
    instance-of v0, p2, Ltt/e$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [Ltt/c;

    .line 8
    .line 9
    sget-object v3, Ltt/c$f$j;->a:Ltt/c$f$j;

    .line 10
    .line 11
    aput-object v3, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltt/g$d;

    .line 17
    .line 18
    check-cast p2, Ltt/e$b$c;

    .line 19
    .line 20
    invoke-virtual {p2}, Ltt/e$b$c;->a()Ltq/s0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v0, p2}, Ltt/g$d;-><init>(Ltq/s0;)V

    .line 25
    .line 26
    .line 27
    new-array p2, v2, [Ltt/g;

    .line 28
    .line 29
    aput-object v0, p2, v1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, p2, Ltt/e$b$a;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ltt/c$c;

    .line 41
    .line 42
    check-cast p2, Ltt/e$b$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Ltt/e$b$a;->a()Ltq/s0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v0, v4}, Ltt/c$c;-><init>(Ltq/s0;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ltt/c$f$k;

    .line 52
    .line 53
    invoke-virtual {p2}, Ltt/e$b$a;->a()Ltq/s0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v4, p2}, Ltt/c$f$k;-><init>(Ltq/s0;)V

    .line 58
    .line 59
    .line 60
    new-array p2, v3, [Ltt/c;

    .line 61
    .line 62
    aput-object v0, p2, v1

    .line 63
    .line 64
    aput-object v4, p2, v2

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of v0, p2, Ltt/e$b$b;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-array p2, v2, [Ltt/c;

    .line 75
    .line 76
    sget-object v0, Ltt/c$f$i;->a:Ltt/c$f$i;

    .line 77
    .line 78
    aput-object v0, p2, v1

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    instance-of v0, p2, Ltt/e$b$i;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-array p2, v2, [Ltt/c;

    .line 89
    .line 90
    sget-object v0, Ltt/c$f$m;->a:Ltt/c$f$m;

    .line 91
    .line 92
    aput-object v0, p2, v1

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    instance-of v0, p2, Ltt/e$b$j;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ltt/c$e;

    .line 103
    .line 104
    check-cast p2, Ltt/e$b$j;

    .line 105
    .line 106
    invoke-virtual {p2}, Ltt/e$b$j;->a()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v0, v4}, Ltt/c$e;-><init>(F)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ltt/c$f$l;

    .line 114
    .line 115
    invoke-virtual {p2}, Ltt/e$b$j;->a()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v4, v5}, Ltt/c$f$l;-><init>(F)V

    .line 120
    .line 121
    .line 122
    new-array v3, v3, [Ltt/c;

    .line 123
    .line 124
    aput-object v0, v3, v1

    .line 125
    .line 126
    aput-object v4, v3, v2

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ltt/e$b$j;->a()F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const/4 v0, 0x0

    .line 136
    cmpg-float p2, p2, v0

    .line 137
    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    new-array p2, v2, [Ltt/c;

    .line 141
    .line 142
    sget-object v0, Ltt/c$f$g;->a:Ltt/c$f$g;

    .line 143
    .line 144
    aput-object v0, p2, v1

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-array p2, v2, [Ltt/g;

    .line 150
    .line 151
    sget-object v0, Ltt/g$e;->a:Ltt/g$e;

    .line 152
    .line 153
    aput-object v0, p2, v1

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :cond_5
    instance-of v0, p2, Ltt/e$b$g;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ltt/h;

    .line 168
    .line 169
    check-cast p2, Ltt/e$b$g;

    .line 170
    .line 171
    invoke-virtual {p2}, Ltt/e$b$g;->a()Ltq/q0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static {v0, v4, v3, v2, v4}, Ltt/h;->b(Ltt/h;Ln80/c;Ltq/q0;ILjava/lang/Object;)Ltt/h;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ltt/c$f$d;

    .line 184
    .line 185
    invoke-virtual {p2}, Ltt/e$b$g;->a()Ltq/q0;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {v0, p2}, Ltt/c$f$d;-><init>(Ltq/q0;)V

    .line 190
    .line 191
    .line 192
    new-array p2, v2, [Ltt/c;

    .line 193
    .line 194
    aput-object v0, p2, v1

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-array p2, v2, [Ltt/g;

    .line 200
    .line 201
    sget-object v0, Ltt/g$a;->a:Ltt/g$a;

    .line 202
    .line 203
    aput-object v0, p2, v1

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    instance-of v0, p2, Ltt/e$b$h;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    new-instance v0, Ltt/c$d;

    .line 214
    .line 215
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ltt/h;

    .line 220
    .line 221
    invoke-virtual {v4}, Ltt/h;->d()Ltq/q0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast p2, Ltt/e$b$h;

    .line 226
    .line 227
    invoke-virtual {p2}, Ltt/e$b$h;->a()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {v0, v4, p2}, Ltt/c$d;-><init>(Ltq/q0;Landroid/net/Uri;)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Ltt/c$f$e;

    .line 235
    .line 236
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ltt/h;

    .line 241
    .line 242
    invoke-virtual {v4}, Ltt/h;->d()Ltq/q0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-direct {p2, v4}, Ltt/c$f$e;-><init>(Ltq/q0;)V

    .line 247
    .line 248
    .line 249
    new-array v3, v3, [Ltt/c;

    .line 250
    .line 251
    aput-object v0, v3, v1

    .line 252
    .line 253
    aput-object p2, v3, v2

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    instance-of v0, p2, Ltt/e$b$e;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    new-array p2, v2, [Ltt/c;

    .line 264
    .line 265
    sget-object v0, Ltt/c$f$b;->a:Ltt/c$f$b;

    .line 266
    .line 267
    aput-object v0, p2, v1

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-array p2, v2, [Ltt/g;

    .line 273
    .line 274
    sget-object v0, Ltt/g$b;->a:Ltt/g$b;

    .line 275
    .line 276
    aput-object v0, p2, v1

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    instance-of v0, p2, Ltt/e$b$f;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    new-array p2, v3, [Ltt/c;

    .line 287
    .line 288
    sget-object v0, Ltt/c$b;->a:Ltt/c$b;

    .line 289
    .line 290
    aput-object v0, p2, v1

    .line 291
    .line 292
    sget-object v0, Ltt/c$f$c;->a:Ltt/c$f$c;

    .line 293
    .line 294
    aput-object v0, p2, v2

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    instance-of v0, p2, Ltt/e$b$d;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    new-array p2, v2, [Ltt/c;

    .line 305
    .line 306
    sget-object v0, Ltt/c$f$a;->a:Ltt/c$f$a;

    .line 307
    .line 308
    aput-object v0, p2, v1

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_a
    instance-of p2, p2, Ltt/e$b$k;

    .line 315
    .line 316
    if-eqz p2, :cond_b

    .line 317
    .line 318
    new-array p2, v2, [Ltt/c;

    .line 319
    .line 320
    sget-object v0, Ltt/c$f$h;->a:Ltt/c$f$h;

    .line 321
    .line 322
    aput-object v0, p2, v1

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_b
    new-instance p1, Lvc0/r;

    .line 329
    .line 330
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 331
    .line 332
    .line 333
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltt/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltt/t;->e(Ln80/b$a;Ltt/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Ltt/e;)V
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
    instance-of v0, p2, Ltt/e$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ltt/e$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Ltt/t;->d(Ln80/b$a;Ltt/e$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Ltt/e$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Ltt/e$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Ltt/t;->c(Ln80/b$a;Ltt/e$a;)V

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

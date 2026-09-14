.class public abstract Lja0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Lt90/a;Lx90/a;)Lga0/a;
    .locals 14

    .line 1
    const-string v0, "capabilities"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx90/a;->i()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lt90/a;->f()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfa0/e;

    .line 24
    .line 25
    const-class v2, Lfa0/f;

    .line 26
    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    move-object v12, v0

    .line 36
    check-cast v12, Lfa0/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Lx90/a;->k()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v12, v0}, Lja0/a;->d(Lfa0/f;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lx90/a;->e()Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lt90/a;->c()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lfa0/e;

    .line 59
    .line 60
    const-class v4, Lfa0/b;

    .line 61
    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_8

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Lfa0/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lx90/a;->f()Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lt90/a;->d()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lfa0/e;

    .line 86
    .line 87
    const-class v4, Lfa0/c;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Lfa0/c;

    .line 99
    .line 100
    invoke-virtual {p1}, Lx90/a;->h()Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lt90/a;->e()Lkotlin/ranges/IntRange;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1, v3}, Lja0/a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {p1}, Lx90/a;->d()Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lt90/a;->b()Lkotlin/ranges/IntRange;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3}, Lja0/a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {p1}, Lx90/a;->j()Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lt90/a;->g()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lfa0/e;

    .line 137
    .line 138
    const-class v4, Lfa0/d;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    move-object v9, v1

    .line 149
    check-cast v9, Lfa0/d;

    .line 150
    .line 151
    invoke-virtual {p1}, Lx90/a;->c()Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lt90/a;->a()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lfa0/e;

    .line 164
    .line 165
    const-class v4, Lfa0/a;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_2

    .line 174
    .line 175
    move-object v10, v1

    .line 176
    check-cast v10, Lfa0/a;

    .line 177
    .line 178
    invoke-virtual {p0}, Lt90/a;->h()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lfa0/e;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_0

    .line 195
    .line 196
    move-object v13, v0

    .line 197
    check-cast v13, Lfa0/f;

    .line 198
    .line 199
    invoke-virtual {p1}, Lx90/a;->l()Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0}, Lt90/a;->i()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p1, p0}, Lja0/a;->c(Lkotlin/jvm/functions/Function1;Ljava/util/Set;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    move-object v11, p0

    .line 212
    check-cast v11, Ljava/lang/Integer;

    .line 213
    .line 214
    new-instance v4, Lga0/a;

    .line 215
    .line 216
    invoke-direct/range {v4 .. v13}, Lga0/a;-><init>(Lfa0/b;Lfa0/c;IILfa0/d;Lfa0/a;Ljava/lang/Integer;Lfa0/f;Lfa0/f;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_0
    new-instance p0, Laa0/b;

    .line 221
    .line 222
    invoke-direct {p0, v0, v2, v1}, Laa0/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_1
    new-instance p0, Laa0/d;

    .line 227
    .line 228
    invoke-direct {p0, v2, v1}, Laa0/d;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_2
    new-instance p0, Laa0/b;

    .line 233
    .line 234
    invoke-direct {p0, v1, v4, v3}, Laa0/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_3
    new-instance p0, Laa0/d;

    .line 239
    .line 240
    invoke-direct {p0, v4, v3}, Laa0/d;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_4
    new-instance p0, Laa0/b;

    .line 245
    .line 246
    invoke-direct {p0, v1, v4, v3}, Laa0/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_5
    new-instance p0, Laa0/d;

    .line 251
    .line 252
    invoke-direct {p0, v4, v3}, Laa0/d;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_6
    new-instance p0, Laa0/b;

    .line 257
    .line 258
    invoke-direct {p0, v1, v4, v3}, Laa0/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_7
    new-instance p0, Laa0/d;

    .line 263
    .line 264
    invoke-direct {p0, v4, v3}, Laa0/d;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_8
    new-instance p0, Laa0/b;

    .line 269
    .line 270
    invoke-direct {p0, v1, v4, v3}, Laa0/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_9
    new-instance p0, Laa0/d;

    .line 275
    .line 276
    invoke-direct {p0, v4, v3}, Laa0/d;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_a
    new-instance p0, Laa0/b;

    .line 281
    .line 282
    invoke-direct {p0, v0, v2, v1}, Laa0/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_b
    new-instance p0, Laa0/d;

    .line 287
    .line 288
    invoke-direct {p0, v2, v1}, Laa0/d;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    throw p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;)I
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Comparable;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lpd0/b;->c(Ljava/lang/Comparable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance v0, Laa0/b;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1}, Laa0/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lpd0/b;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Laa0/d;

    .line 31
    .line 32
    const-string v0, "Jpeg quality"

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Laa0/d;-><init>(Ljava/lang/String;Lpd0/b;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/util/Set;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static final d(Lfa0/f;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfa0/f;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Loa0/b;->b(FLkotlin/jvm/functions/Function1;DILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lja0/a$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lja0/a$a;-><init>(Lfa0/f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Loa0/j;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object p0, p1, v0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object v1, p1, p0

    .line 31
    .line 32
    invoke-static {p1}, Loa0/j;->d([Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

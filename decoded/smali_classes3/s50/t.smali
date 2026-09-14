.class public abstract Ls50/t;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Ls50/e;Lzy/q;)Ln80/e;
    .locals 6

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedTime"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls50/e;->g()Lbk/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ln80/e;

    .line 18
    .line 19
    new-instance v1, Ls50/a$f$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ls50/a$f$a;-><init>(Lbk/h;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ls50/a$e;

    .line 25
    .line 26
    sget-object v2, Ltq/q0;->OrderAssigned:Ltq/q0;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Ls50/a$e;-><init>(Ltq/q0;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ls50/a$d;

    .line 32
    .line 33
    new-instance v3, Ly50/w0$a;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p1, v4}, Ly50/w0$a;-><init>(Lzy/q;Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ls50/a$d;-><init>(Ly50/w0;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    new-array p1, p1, [Ls50/a;

    .line 44
    .line 45
    aput-object v1, p1, v4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object p0, p1, v1

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    aput-object v2, p1, p0

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct/range {v0 .. v5}, Ln80/e;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "Required value was null."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static final b(Ls50/e;)Ln80/e;
    .locals 13

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls50/e;->g()Lbk/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    new-instance v2, Ls50/a$f$h;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ls50/a$f$h;-><init>(Lbk/h;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ls50/a;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-static {v0}, Lbk/i;->b(Lbk/h;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lbk/h;->c()Lbk/h$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lbk/h$a;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ls50/e;->d()Lcom/taxsee/models/Position;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ls50/e;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    move-object v7, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Ls50/e;->f()Ls50/e$a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/4 v8, 0x6

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Ls50/e$a;->b(Ls50/e$a;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ls50/e$a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    move-object v4, v3

    .line 74
    const/16 v10, 0xfb

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v1, p0

    .line 85
    invoke-static/range {v1 .. v11}, Ls50/e;->b(Ls50/e;Lbk/r;Lbk/h;Ls50/e$a;ZLcom/taxsee/models/Position;Lyu/e2;ZZILjava/lang/Object;)Ls50/e;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v0, Ls50/a$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Ls50/e;->d()Lcom/taxsee/models/Position;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ls50/a$a;-><init>(Lcom/taxsee/models/Position;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v5, Ln80/e;

    .line 102
    .line 103
    const/4 v9, 0x4

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v7, v12

    .line 107
    invoke-direct/range {v5 .. v10}, Ln80/e;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :goto_0
    sget-object v0, Ls50/a$f$q;->a:Ls50/a$f$q;

    .line 112
    .line 113
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v0, Ls50/d$l;->a:Ls50/d$l;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v5, Ln80/e;

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct/range {v5 .. v10}, Ln80/e;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_3
    move-object v7, v12

    .line 132
    invoke-virtual {v0}, Lbk/h;->a()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    new-instance v0, Ls50/d$c;

    .line 143
    .line 144
    invoke-direct {v0, v4}, Ls50/d$c;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v5, Ln80/e;

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct/range {v5 .. v10}, Ln80/e;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_4
    invoke-virtual {p0}, Ls50/e;->h()Lyu/e2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Lyu/e2;->a()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_5
    invoke-virtual {p0}, Ls50/e;->d()Lcom/taxsee/models/Position;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-virtual {v0}, Lbk/h;->a()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Laz/a;

    .line 192
    .line 193
    invoke-virtual {v0}, Laz/a;->c()Lcom/taxsee/models/Position;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0}, Ls50/e;->d()Lcom/taxsee/models/Position;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Ll50/b;->b(Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-float v1, v1

    .line 210
    cmpg-float v0, v0, v1

    .line 211
    .line 212
    if-gtz v0, :cond_7

    .line 213
    .line 214
    new-instance v0, Ls50/d$c;

    .line 215
    .line 216
    invoke-direct {v0, v4}, Ls50/d$c;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-instance v5, Ln80/e;

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct/range {v5 .. v10}, Ln80/e;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :cond_7
    sget-object v0, Ls50/a$f$j;->a:Ls50/a$f$j;

    .line 233
    .line 234
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object v0, Ls50/d$h;->a:Ls50/d$h;

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    new-instance v5, Ln80/e;

    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-direct/range {v5 .. v10}, Ln80/e;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    return-object v5

    .line 252
    :cond_8
    :goto_1
    sget-object v0, Ls50/a$f$j;->a:Ls50/a$f$j;

    .line 253
    .line 254
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    sget-object v0, Ls50/d$h;->a:Ls50/d$h;

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    new-instance v5, Ln80/e;

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-direct/range {v5 .. v10}, Ln80/e;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v1, "Required value was null."

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method public static final c(Ls50/e;)Ln80/e;
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls50/e;->e()Lbk/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ls50/e;->g()Lbk/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ls50/a$f$n;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ls50/a$f$n;-><init>(Lbk/r;Lbk/h;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ls50/e;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Ls50/d$j;->a:Ls50/d$j;

    .line 45
    .line 46
    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ls50/a$d;

    .line 51
    .line 52
    sget-object v0, Ly50/w0$l;->a:Ly50/w0$l;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ls50/a$d;-><init>(Ly50/w0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v3, Ln80/e;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct/range {v3 .. v8}, Ln80/e;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final d(Ls50/e;Ly50/f1;)Ln80/e;
    .locals 7

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextOrderState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls50/e;->g()Lbk/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ls50/a$f$t;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ls50/a$f$t;-><init>(Lbk/h;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ls50/e;->j()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Ls50/a$f$v;->a:Ls50/a$f$v;

    .line 42
    .line 43
    invoke-interface {v3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p0, Ls50/d$k;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ls50/d$k;-><init>(Ly50/f1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ly50/w0$k;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Ly50/w0$k;-><init>(Ly50/f1;Z)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ls50/a$d;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Ls50/a$d;-><init>(Ly50/w0;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v1, Ln80/e;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct/range {v1 .. v6}, Ln80/e;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "Required value was null."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static final e(Ls50/e;)Ln80/e;
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls50/e;->e()Lbk/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ls50/e;->g()Lbk/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    new-instance v1, Ls50/a$f$f;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Ls50/a$f$f;-><init>(Lbk/r;Lbk/h;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    new-array p0, p0, [Ls50/a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, p0, v2

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v0}, Lbk/p;->j(Lbk/r;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Ls50/a$f$k;->a:Ls50/a$f$k;

    .line 42
    .line 43
    invoke-interface {v5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object p0, Ls50/d$i;->a:Ls50/d$i;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v3, Ln80/e;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct/range {v3 .. v8}, Ln80/e;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    invoke-static {v0}, Lbk/p;->n(Lbk/r;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    sget-object p0, Ly50/p0;->IN_PLACE:Ly50/p0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Ly50/p0;->DO:Ly50/p0;

    .line 71
    .line 72
    :goto_0
    new-instance v0, Ly50/w0$f;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ly50/w0$f;-><init>(Ly50/p0;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ls50/a$d;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ls50/a$d;-><init>(Ly50/w0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v3, Ln80/e;

    .line 86
    .line 87
    const/4 v7, 0x5

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct/range {v3 .. v8}, Ln80/e;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

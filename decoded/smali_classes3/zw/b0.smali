.class public final Lzw/b0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lzw/u0;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lzw/u0;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getGroupItemKeysLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getBaseIdLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sortGroupItemsByKeysLazy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzw/b0;->a:Lzw/u0;

    .line 25
    .line 26
    iput-object p2, p0, Lzw/b0;->b:Lvc0/m;

    .line 27
    .line 28
    iput-object p3, p0, Lzw/b0;->c:Lvc0/m;

    .line 29
    .line 30
    iput-object p4, p0, Lzw/b0;->d:Lvc0/m;

    .line 31
    .line 32
    return-void
.end method

.method private final a()Lyu/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw/b0;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b()Lzw/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw/b0;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzw/z;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Lzw/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw/b0;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzw/p1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(Lyy/b;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lzw/b0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzw/b0$a;

    .line 7
    .line 8
    iget v1, v0, Lzw/b0$a;->v:I

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
    iput v1, v0, Lzw/b0$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzw/b0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzw/b0$a;-><init>(Lzw/b0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzw/b0$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzw/b0$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lzw/b0$a;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v0, Lzw/b0$a;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lyy/b;

    .line 49
    .line 50
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lzw/b0$a;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lzw/z;

    .line 66
    .line 67
    iget-object v2, v0, Lzw/b0$a;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    iget-object v5, v0, Lzw/b0$a;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lyy/b;

    .line 74
    .line 75
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v8, v2

    .line 79
    move-object v2, p2

    .line 80
    move-object p2, v8

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lzw/b0;->a:Lzw/u0;

    .line 87
    .line 88
    invoke-virtual {p2}, Lzw/u0;->b()Lyy/d;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v2, "Collection contains no element matching the predicate."

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2}, Lyy/d;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lyy/c;

    .line 117
    .line 118
    invoke-virtual {v6}, Lyy/c;->e()Lyy/b;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-ne v6, p1, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 126
    .line 127
    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    :goto_1
    iget-object p2, p0, Lzw/b0;->a:Lzw/u0;

    .line 132
    .line 133
    invoke-virtual {p2}, Lzw/u0;->b()Lyy/d;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    invoke-virtual {p2}, Lyy/d;->a()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lyy/c;

    .line 160
    .line 161
    invoke-virtual {v6}, Lyy/c;->e()Lyy/b;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-ne v7, p1, :cond_7

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    invoke-virtual {v6}, Lyy/c;->c()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 175
    .line 176
    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_9
    move-object p2, v3

    .line 181
    :goto_2
    if-nez p2, :cond_a

    .line 182
    .line 183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :cond_a
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_f

    .line 192
    .line 193
    invoke-direct {p0}, Lzw/b0;->b()Lzw/z;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {p0}, Lzw/b0;->a()Lyu/v;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iput-object p1, v0, Lzw/b0$a;->q:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p2, v0, Lzw/b0$a;->r:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v0, Lzw/b0$a;->s:Ljava/lang/Object;

    .line 206
    .line 207
    iput v5, v0, Lzw/b0$a;->v:I

    .line 208
    .line 209
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-ne v5, v1, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    move-object v8, v5

    .line 217
    move-object v5, p1

    .line 218
    move-object p1, v2

    .line 219
    move-object v2, v8

    .line 220
    :goto_3
    if-eqz v2, :cond_e

    .line 221
    .line 222
    check-cast v2, Lyu/c;

    .line 223
    .line 224
    iput-object v5, v0, Lzw/b0$a;->q:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p2, v0, Lzw/b0$a;->r:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v3, v0, Lzw/b0$a;->s:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, v0, Lzw/b0$a;->v:I

    .line 231
    .line 232
    invoke-virtual {p1, v2, v5, v0}, Lzw/z;->a(Lyu/c;Lyy/b;Lzc0/b;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v1, :cond_c

    .line 237
    .line 238
    :goto_4
    return-object v1

    .line 239
    :cond_c
    move-object v0, p2

    .line 240
    move-object p2, p1

    .line 241
    move-object p1, v0

    .line 242
    move-object v0, v5

    .line 243
    :goto_5
    check-cast p2, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    invoke-direct {p0}, Lzw/b0;->c()Lzw/p1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, p1, p2}, Lzw/p1;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    :goto_6
    move-object p1, v0

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object p2, p1

    .line 262
    goto :goto_6

    .line 263
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string p2, "Required value was null."

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_f
    :goto_7
    sget-object v0, Lyy/b;->ORDERS:Lyy/b;

    .line 272
    .line 273
    if-ne p1, v0, :cond_12

    .line 274
    .line 275
    new-instance p1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    :cond_10
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v1, v0

    .line 295
    check-cast v1, Lyy/c$a;

    .line 296
    .line 297
    invoke-virtual {v1}, Lyy/c$a;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v2, Lyy/c$b;->b:Lyy/c$b$a;

    .line 302
    .line 303
    invoke-virtual {v2}, Lyy/c$b$a;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v1, v2}, Lyy/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_10

    .line 312
    .line 313
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_11
    return-object p1

    .line 318
    :cond_12
    return-object p2
.end method

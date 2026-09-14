.class Lk0/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/util/Rational;

.field private final d:Z


# direct methods
.method constructor <init>(Lg0/i0;Landroid/util/Rational;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lz/q;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lk0/p;->a:I

    .line 9
    .line 10
    invoke-interface {p1}, Lz/q;->k()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lk0/p;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Lk0/p;->c:Landroid/util/Rational;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lt v0, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lk0/p;->d:Z

    .line 34
    .line 35
    return-void
.end method

.method private static a(Landroid/util/Size;III)Landroid/util/Size;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lk0/p;->e(III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object p0
.end method

.method private static b(Landroid/util/Size;Ljava/util/List;)Landroid/util/Rational;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Lk0/o;->k(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/Rational;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lh0/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance p1, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {p1, v0, p0}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private c(Lg0/v1;Ljava/util/List;)Landroid/util/Rational;
    .locals 1

    .line 1
    invoke-interface {p1}, Lg0/v1;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lg0/v1;->R()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean p2, p0, Lk0/p;->d:Z

    .line 12
    .line 13
    invoke-static {p1, p2}, Lk0/o;->n(IZ)Landroid/util/Rational;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lk0/p;->d(Lg0/v1;)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lk0/p;->b(Landroid/util/Size;Ljava/util/List;)Landroid/util/Rational;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private d(Lg0/v1;)Landroid/util/Size;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lg0/v1;->b0(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Lg0/v1;->B(Landroid/util/Size;)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v1, p0, Lk0/p;->b:I

    .line 12
    .line 13
    iget v2, p0, Lk0/p;->a:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lk0/p;->a(Landroid/util/Size;III)Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static e(III)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lh0/c;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    invoke-static {p0, p2, p1}, Lh0/c;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 p1, 0x5a

    .line 17
    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x10e

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method f(Ljava/util/List;Lg0/p3;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lh0/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v1}, Lh0/d;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lg0/v1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p2, v2}, Lg0/v1;->i(Landroid/util/Size;)Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/util/Size;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Lo0/d;->b(Landroid/util/Size;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v3}, Lo0/d;->b(Landroid/util/Size;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ge v6, v7, :cond_2

    .line 52
    .line 53
    :cond_1
    move-object v3, v5

    .line 54
    :cond_2
    invoke-direct {p0, p2}, Lk0/p;->d(Lg0/v1;)Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lo0/d;->c:Landroid/util/Size;

    .line 59
    .line 60
    invoke-static {v6}, Lo0/d;->b(Landroid/util/Size;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v3}, Lo0/d;->b(Landroid/util/Size;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ge v8, v7, :cond_3

    .line 69
    .line 70
    sget-object v6, Lo0/d;->a:Landroid/util/Size;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-static {v5}, Lo0/d;->b(Landroid/util/Size;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v8, v7, :cond_4

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    move v8, v4

    .line 87
    :cond_5
    :goto_1
    if-ge v8, v7, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    check-cast v9, Landroid/util/Size;

    .line 96
    .line 97
    invoke-static {v9}, Lo0/d;->b(Landroid/util/Size;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v3}, Lo0/d;->b(Landroid/util/Size;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-gt v10, v11, :cond_5

    .line 106
    .line 107
    invoke-static {v9}, Lo0/d;->b(Landroid/util/Size;)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v6}, Lo0/d;->b(Landroid/util/Size;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-lt v10, v11, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_5

    .line 122
    .line 123
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_d

    .line 132
    .line 133
    invoke-direct {p0, p2, p1}, Lk0/p;->c(Lg0/v1;Ljava/util/List;)Landroid/util/Rational;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    invoke-interface {p2, v2}, Lg0/v1;->v(Landroid/util/Size;)Landroid/util/Size;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    invoke-static {p2, v5, v1}, Lk0/o;->q(Ljava/util/List;Landroid/util/Size;Z)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :cond_8
    invoke-static {p1}, Lk0/o;->o(Ljava/util/List;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/util/Rational;

    .line 189
    .line 190
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v3, v5, v1}, Lk0/o;->q(Ljava/util/List;Landroid/util/Size;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lh0/a$a;

    .line 210
    .line 211
    iget-object v3, p0, Lk0/p;->c:Landroid/util/Rational;

    .line 212
    .line 213
    invoke-direct {v2, v0, v3}, Lh0/a$a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :cond_a
    if-ge v4, v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    check-cast v2, Landroid/util/Rational;

    .line 232
    .line 233
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroid/util/Size;

    .line 254
    .line 255
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_b

    .line 260
    .line 261
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    return-object p2

    .line 266
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 274
    .line 275
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, "\nmaxSize = "

    .line 282
    .line 283
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, "\ninitial size list: "

    .line 290
    .line 291
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.class final Lya0/j$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/j;->d(Lra0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Z

.field v:I

.field w:I

.field synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzc0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lya0/j$a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb0/c;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lya0/j$a;->w:I

    .line 10
    .line 11
    const/16 v3, 0x12c

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lya0/j$a;->v:I

    .line 22
    .line 23
    iget-object v2, p0, Lya0/j$a;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ldb0/c;

    .line 26
    .line 27
    iget-object v4, p0, Lya0/j$a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lsa0/b;

    .line 30
    .line 31
    iget-object v4, p0, Lya0/j$a;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lsa0/b;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqb0/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget v2, p0, Lya0/j$a;->v:I

    .line 49
    .line 50
    iget-boolean v6, p0, Lya0/j$a;->u:Z

    .line 51
    .line 52
    iget-object v7, p0, Lya0/j$a;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lsa0/b;

    .line 55
    .line 56
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ldb0/c;->e1()Lsa0/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lsa0/b;->getAttributes()Lkb0/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lya0/t;->j()Lkb0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1, v2}, Lkb0/b;->d(Lkb0/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lya0/j;->b()Lsh0/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Skipping default response validation for "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ldb0/c;->e1()Lsa0/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lsa0/b;->d()Lcb0/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lcb0/b;->getUrl()Lgb0/f1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Lsh0/c;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    invoke-virtual {v0}, Ldb0/c;->e()Lgb0/c0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lgb0/c0;->l0()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0}, Ldb0/c;->e1()Lsa0/b;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-lt p1, v3, :cond_c

    .line 140
    .line 141
    invoke-virtual {v7}, Lsa0/b;->getAttributes()Lkb0/b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, Lya0/j;->c()Lkb0/a;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v2, v8}, Lkb0/b;->b(Lkb0/a;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_4
    iput-object v0, p0, Lya0/j$a;->x:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Lya0/j$a;->r:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v6, p0, Lya0/j$a;->u:Z

    .line 166
    .line 167
    iput p1, p0, Lya0/j$a;->v:I

    .line 168
    .line 169
    iput v5, p0, Lya0/j$a;->w:I

    .line 170
    .line 171
    invoke-static {v7, p0}, Lsa0/d;->a(Lsa0/b;Lzc0/b;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v1, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move-object v11, v2

    .line 179
    move v2, p1

    .line 180
    move-object p1, v11

    .line 181
    :goto_0
    check-cast p1, Lsa0/b;

    .line 182
    .line 183
    invoke-virtual {p1}, Lsa0/b;->getAttributes()Lkb0/b;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {}, Lya0/j;->c()Lkb0/a;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    invoke-interface {v8, v9, v10}, Lkb0/b;->f(Lkb0/a;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lsa0/b;->e()Ldb0/c;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :try_start_1
    iput-object v0, p0, Lya0/j$a;->x:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v7, p0, Lya0/j$a;->r:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lya0/j$a;->s:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, p0, Lya0/j$a;->t:Ljava/lang/Object;

    .line 215
    .line 216
    iput-boolean v6, p0, Lya0/j$a;->u:Z

    .line 217
    .line 218
    iput v2, p0, Lya0/j$a;->v:I

    .line 219
    .line 220
    iput v4, p0, Lya0/j$a;->w:I

    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    invoke-static {v8, p1, p0, v5, p1}, Ldb0/e;->b(Ldb0/c;Ljava/nio/charset/Charset;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_1
    .catch Lqb0/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    if-ne p1, v1, :cond_6

    .line 228
    .line 229
    :goto_1
    return-object v1

    .line 230
    :cond_6
    move v1, v2

    .line 231
    move-object v2, v8

    .line 232
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lqb0/c; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_0
    move v1, v2

    .line 236
    move-object v2, v8

    .line 237
    :catch_1
    const-string p1, "<body failed decoding>"

    .line 238
    .line 239
    :goto_3
    const/16 v4, 0x190

    .line 240
    .line 241
    if-gt v3, v1, :cond_8

    .line 242
    .line 243
    if-lt v1, v4, :cond_7

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    new-instance v1, Lya0/c1;

    .line 247
    .line 248
    invoke-direct {v1, v2, p1}, Lya0/c1;-><init>(Ldb0/c;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    :goto_4
    const/16 v3, 0x1f4

    .line 253
    .line 254
    if-gt v4, v1, :cond_a

    .line 255
    .line 256
    if-lt v1, v3, :cond_9

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    new-instance v1, Lya0/e;

    .line 260
    .line 261
    invoke-direct {v1, v2, p1}, Lya0/e;-><init>(Ldb0/c;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    :goto_5
    if-gt v3, v1, :cond_b

    .line 266
    .line 267
    const/16 v3, 0x258

    .line 268
    .line 269
    if-ge v1, v3, :cond_b

    .line 270
    .line 271
    new-instance v1, Lya0/j1;

    .line 272
    .line 273
    invoke-direct {v1, v2, p1}, Lya0/j1;-><init>(Ldb0/c;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    new-instance v1, Lya0/f1;

    .line 278
    .line 279
    invoke-direct {v1, v2, p1}, Lya0/f1;-><init>(Ldb0/c;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-static {}, Lya0/j;->b()Lsh0/c;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v3, "Default response validation for "

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ldb0/c;->e1()Lsa0/b;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lsa0/b;->d()Lcb0/b;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Lcb0/b;->getUrl()Lgb0/f1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, " failed with "

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {p1, v0}, Lsh0/c;->h(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p1
.end method

.method public final E(Ldb0/c;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lya0/j$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lya0/j$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lya0/j$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldb0/c;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lya0/j$a;->E(Ldb0/c;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 1

    .line 1
    new-instance v0, Lya0/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lya0/j$a;-><init>(Lzc0/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lya0/j$a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.class final Lya0/q$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzc0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lya0/q$a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lya0/q$a;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldb0/c;

    .line 8
    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lya0/q$a;->u:I

    .line 14
    .line 15
    const-string v4, "Failed to cancel response body"

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eq v3, v6, :cond_1

    .line 22
    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lya0/q$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ldb0/c;

    .line 28
    .line 29
    iget-object v0, p0, Lya0/q$a;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkb0/b;

    .line 32
    .line 33
    iget-object v0, p0, Lya0/q$a;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lsa0/b;

    .line 36
    .line 37
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object v3, p0, Lya0/q$a;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lkb0/b;

    .line 53
    .line 54
    iget-object v6, p0, Lya0/q$a;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lsa0/b;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ldb0/c;->e1()Lsa0/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lsa0/b;->getAttributes()Lkb0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Lya0/q;->i()Lkb0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v3, v7}, Lkb0/b;->b(Lkb0/a;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lya0/q;->g()Lsh0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lnb0/b;->a(Lsh0/c;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Skipping body saving for "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lsa0/b;->d()Lcb0/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcb0/b;->getUrl()Lgb0/f1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Lsh0/c;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    :try_start_1
    invoke-static {}, Lya0/q;->g()Lsh0/c;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lnb0/b;->a(Lsh0/c;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v9, "Saving body for "

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lsa0/b;->d()Lcb0/b;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v9}, Lcb0/b;->getUrl()Lgb0/f1;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v7, v8}, Lsh0/c;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iput-object v0, p0, Lya0/q$a;->v:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, p0, Lya0/q$a;->w:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iput-object v7, p0, Lya0/q$a;->r:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, p0, Lya0/q$a;->s:Ljava/lang/Object;

    .line 177
    .line 178
    iput v6, p0, Lya0/q$a;->u:I

    .line 179
    .line 180
    invoke-static {p1, p0}, Lsa0/d;->a(Lsa0/b;Lzc0/b;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-ne v6, v2, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object v10, v6

    .line 188
    move-object v6, p1

    .line 189
    move-object p1, v10

    .line 190
    :goto_0
    check-cast p1, Lsa0/b;

    .line 191
    .line 192
    invoke-virtual {p1}, Lsa0/b;->e()Ldb0/c;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :try_start_2
    sget-object v7, Lvc0/t;->e:Lvc0/t$a;

    .line 197
    .line 198
    invoke-virtual {v1}, Ldb0/c;->b()Lio/ktor/utils/io/e;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7}, Lio/ktor/utils/io/f;->a(Lio/ktor/utils/io/e;)V

    .line 203
    .line 204
    .line 205
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    invoke-static {v7}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    goto :goto_1

    .line 212
    :catchall_1
    move-exception v7

    .line 213
    sget-object v8, Lvc0/t;->e:Lvc0/t$a;

    .line 214
    .line 215
    invoke-static {v7}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :goto_1
    invoke-static {v7}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    invoke-static {}, Lya0/q;->g()Lsh0/c;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v8, v4, v7}, Lsh0/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-static {}, Lya0/q;->h()Lkb0/a;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    invoke-interface {v3, v4, v7}, Lkb0/b;->f(Lkb0/a;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-object v4, p0, Lya0/q$a;->v:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, Lya0/q$a;->w:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, Lya0/q$a;->r:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, p0, Lya0/q$a;->s:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, p0, Lya0/q$a;->t:Ljava/lang/Object;

    .line 274
    .line 275
    iput v5, p0, Lya0/q$a;->u:I

    .line 276
    .line 277
    invoke-virtual {v0, p1, p0}, Lob0/e;->e(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v2, :cond_8

    .line 282
    .line 283
    :goto_2
    return-object v2

    .line 284
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p1

    .line 287
    :goto_4
    :try_start_3
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 288
    .line 289
    invoke-virtual {v1}, Ldb0/c;->b()Lio/ktor/utils/io/e;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lio/ktor/utils/io/f;->a(Lio/ktor/utils/io/e;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 302
    goto :goto_5

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 305
    .line 306
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_5
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-static {}, Lya0/q;->g()Lsh0/c;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1, v4, v0}, Lsh0/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    throw p1
.end method

.method public final E(Lob0/e;Ldb0/c;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lya0/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lya0/q$a;-><init>(Lzc0/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lya0/q$a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lya0/q$a;->w:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lya0/q$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob0/e;

    .line 2
    .line 3
    check-cast p2, Ldb0/c;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lya0/q$a;->E(Lob0/e;Ldb0/c;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

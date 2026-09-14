.class public final Lax/b$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/b$d;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;

.field final synthetic e:Lax/b;


# direct methods
.method public constructor <init>(Lxd0/h;Lax/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/b$d$a;->d:Lxd0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lax/b$d$a;->e:Lax/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lax/b$d$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lax/b$d$a$a;

    .line 11
    .line 12
    iget v3, v2, Lax/b$d$a$a;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lax/b$d$a$a;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lax/b$d$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lax/b$d$a$a;-><init>(Lax/b$d$a;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lax/b$d$a$a;->q:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lax/b$d$a$a;->r:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lax/b$d$a$a;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lxd0/h;

    .line 52
    .line 53
    iget-object v2, v2, Lax/b$d$a$a;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lax/b$d$a$a;

    .line 56
    .line 57
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-boolean v4, v2, Lax/b$d$a$a;->C:Z

    .line 71
    .line 72
    iget v6, v2, Lax/b$d$a$a;->A:I

    .line 73
    .line 74
    iget-object v9, v2, Lax/b$d$a$a;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lyy/f;

    .line 77
    .line 78
    iget-object v10, v2, Lax/b$d$a$a;->y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lzc0/b;

    .line 81
    .line 82
    iget-object v10, v2, Lax/b$d$a$a;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lxd0/h;

    .line 85
    .line 86
    iget-object v11, v2, Lax/b$d$a$a;->w:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Lxd0/h;

    .line 89
    .line 90
    iget-object v12, v2, Lax/b$d$a$a;->v:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v13, v2, Lax/b$d$a$a;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Lax/b$d$a$a;

    .line 95
    .line 96
    iget-object v14, v2, Lax/b$d$a$a;->s:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_3
    iget v4, v2, Lax/b$d$a$a;->B:I

    .line 104
    .line 105
    iget v9, v2, Lax/b$d$a$a;->A:I

    .line 106
    .line 107
    iget-object v10, v2, Lax/b$d$a$a;->z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lyy/f;

    .line 110
    .line 111
    iget-object v11, v2, Lax/b$d$a$a;->y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Lzc0/b;

    .line 114
    .line 115
    iget-object v12, v2, Lax/b$d$a$a;->x:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Lxd0/h;

    .line 118
    .line 119
    iget-object v13, v2, Lax/b$d$a$a;->w:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Lxd0/h;

    .line 122
    .line 123
    iget-object v14, v2, Lax/b$d$a$a;->v:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v15, v2, Lax/b$d$a$a;->u:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v15, Lax/b$d$a$a;

    .line 128
    .line 129
    iget-object v5, v2, Lax/b$d$a$a;->s:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v16, v13

    .line 135
    .line 136
    move-object v13, v11

    .line 137
    move-object/from16 v11, v16

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lax/b$d$a;->d:Lxd0/h;

    .line 144
    .line 145
    move-object/from16 v4, p1

    .line 146
    .line 147
    check-cast v4, Lyy/f;

    .line 148
    .line 149
    iget-object v5, v0, Lax/b$d$a;->e:Lax/b;

    .line 150
    .line 151
    invoke-static {v5}, Lax/b;->b(Lax/b;)Lzg/a;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iput-object v9, v2, Lax/b$d$a$a;->s:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iput-object v9, v2, Lax/b$d$a$a;->u:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iput-object v9, v2, Lax/b$d$a$a;->v:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iput-object v9, v2, Lax/b$d$a$a;->w:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, v2, Lax/b$d$a$a;->x:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iput-object v9, v2, Lax/b$d$a$a;->y:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v2, Lax/b$d$a$a;->z:Ljava/lang/Object;

    .line 188
    .line 189
    iput v7, v2, Lax/b$d$a$a;->A:I

    .line 190
    .line 191
    iput v7, v2, Lax/b$d$a$a;->B:I

    .line 192
    .line 193
    iput v8, v2, Lax/b$d$a$a;->r:I

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Lzg/a;->i(Lzc0/b;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-ne v5, v3, :cond_5

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_5
    move-object/from16 v14, p1

    .line 204
    .line 205
    move-object v11, v1

    .line 206
    move-object v12, v11

    .line 207
    move-object v13, v2

    .line 208
    move-object v15, v13

    .line 209
    move-object v10, v4

    .line 210
    move-object v1, v5

    .line 211
    move v4, v7

    .line 212
    move v9, v4

    .line 213
    move-object v5, v14

    .line 214
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v7, v0, Lax/b$d$a;->e:Lax/b;

    .line 221
    .line 222
    invoke-static {v7}, Lax/b;->d(Lax/b;)Lfn/b;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iput-object v8, v2, Lax/b$d$a$a;->s:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iput-object v8, v2, Lax/b$d$a$a;->u:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iput-object v8, v2, Lax/b$d$a$a;->v:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iput-object v8, v2, Lax/b$d$a$a;->w:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v12, v2, Lax/b$d$a$a;->x:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iput-object v8, v2, Lax/b$d$a$a;->y:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v10, v2, Lax/b$d$a$a;->z:Ljava/lang/Object;

    .line 259
    .line 260
    iput v9, v2, Lax/b$d$a$a;->A:I

    .line 261
    .line 262
    iput v4, v2, Lax/b$d$a$a;->B:I

    .line 263
    .line 264
    iput-boolean v1, v2, Lax/b$d$a$a;->C:Z

    .line 265
    .line 266
    iput v6, v2, Lax/b$d$a$a;->r:I

    .line 267
    .line 268
    invoke-virtual {v7, v2}, Lfn/b;->a(Lzc0/b;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-ne v4, v3, :cond_6

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    move-object v6, v4

    .line 276
    move v4, v1

    .line 277
    move-object v1, v6

    .line 278
    move v6, v9

    .line 279
    move-object v9, v10

    .line 280
    move-object v10, v12

    .line 281
    move-object v12, v14

    .line 282
    move-object v13, v15

    .line 283
    move-object v14, v5

    .line 284
    :goto_2
    if-eqz v1, :cond_7

    .line 285
    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    goto :goto_3

    .line 290
    :cond_7
    const/4 v7, 0x0

    .line 291
    :goto_3
    new-instance v1, Lax/e$a$g;

    .line 292
    .line 293
    invoke-virtual {v9}, Lyy/f;->a()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v9}, Lyy/f;->c()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v9}, Lyy/f;->b()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-direct {v1, v4, v5, v7, v8}, Lax/e$a$g;-><init>(Ljava/util/List;ZZLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, v2, Lax/b$d$a$a;->s:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iput-object v4, v2, Lax/b$d$a$a;->u:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iput-object v4, v2, Lax/b$d$a$a;->v:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iput-object v4, v2, Lax/b$d$a$a;->w:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    iput-object v4, v2, Lax/b$d$a$a;->x:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v4, v2, Lax/b$d$a$a;->y:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v4, v2, Lax/b$d$a$a;->z:Ljava/lang/Object;

    .line 338
    .line 339
    iput v6, v2, Lax/b$d$a$a;->A:I

    .line 340
    .line 341
    const/4 v4, 0x3

    .line 342
    iput v4, v2, Lax/b$d$a$a;->r:I

    .line 343
    .line 344
    invoke-interface {v10, v1, v2}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-ne v1, v3, :cond_8

    .line 349
    .line 350
    :goto_4
    return-object v3

    .line 351
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v1
.end method

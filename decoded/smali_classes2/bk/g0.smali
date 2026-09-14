.class public final Lbk/g0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lbk/e0;


# instance fields
.field private final a:Lbk/t0;

.field private final b:Lbk/u0;

.field private final c:Lp5/b;

.field private final d:Lzv/b;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;

.field private final h:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lbk/t0;Lbk/u0;Lp5/b;Lzv/b;)V
    .locals 1

    .line 1
    const-string v0, "getBaseIdLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getMccLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getRemoteHostsLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getHostsFromCountryDetectorLazy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "localRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "memoryRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "configurationApk"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "toolingGetHosts"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p5, p0, Lbk/g0;->a:Lbk/t0;

    .line 45
    .line 46
    iput-object p6, p0, Lbk/g0;->b:Lbk/u0;

    .line 47
    .line 48
    iput-object p7, p0, Lbk/g0;->c:Lp5/b;

    .line 49
    .line 50
    iput-object p8, p0, Lbk/g0;->d:Lzv/b;

    .line 51
    .line 52
    iput-object p1, p0, Lbk/g0;->e:Lvc0/m;

    .line 53
    .line 54
    iput-object p2, p0, Lbk/g0;->f:Lvc0/m;

    .line 55
    .line 56
    iput-object p3, p0, Lbk/g0;->g:Lvc0/m;

    .line 57
    .line 58
    iput-object p4, p0, Lbk/g0;->h:Lvc0/m;

    .line 59
    .line 60
    return-void
.end method

.method private final b()Lyu/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/g0;->e:Lvc0/m;

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

.method private final c()Lbk/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/g0;->h:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/f0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Lsw/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/g0;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsw/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lbk/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/g0;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/j0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(ZLzc0/b;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbk/g0$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbk/g0$a;

    .line 11
    .line 12
    iget v3, v2, Lbk/g0$a;->C:I

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
    iput v3, v2, Lbk/g0$a;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbk/g0$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbk/g0$a;-><init>(Lbk/g0;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbk/g0$a;->A:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lbk/g0$a;->C:I

    .line 36
    .line 37
    const-string v5, "HOSTS"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_0
    iget-object v3, v2, Lbk/g0$a;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    iget-object v4, v2, Lbk/g0$a;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    iget-object v7, v2, Lbk/g0$a;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/List;

    .line 62
    .line 63
    iget-object v8, v2, Lbk/g0$a;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/util/List;

    .line 66
    .line 67
    iget-object v2, v2, Lbk/g0$a;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :pswitch_1
    iget v4, v2, Lbk/g0$a;->z:I

    .line 77
    .line 78
    iget-boolean v8, v2, Lbk/g0$a;->q:Z

    .line 79
    .line 80
    iget-object v9, v2, Lbk/g0$a;->w:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Lyu/c;

    .line 83
    .line 84
    iget-object v9, v2, Lbk/g0$a;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Ljava/util/List;

    .line 87
    .line 88
    iget-object v10, v2, Lbk/g0$a;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Ljava/util/List;

    .line 91
    .line 92
    iget-object v11, v2, Lbk/g0$a;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/util/List;

    .line 95
    .line 96
    iget-object v12, v2, Lbk/g0$a;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ljava/util/List;

    .line 99
    .line 100
    iget-object v13, v2, Lbk/g0$a;->r:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :pswitch_2
    iget v4, v2, Lbk/g0$a;->z:I

    .line 110
    .line 111
    iget-boolean v8, v2, Lbk/g0$a;->q:Z

    .line 112
    .line 113
    iget-object v9, v2, Lbk/g0$a;->y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v10, v2, Lbk/g0$a;->x:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Lyu/c;

    .line 120
    .line 121
    iget-object v11, v2, Lbk/g0$a;->w:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Lbk/j0;

    .line 124
    .line 125
    iget-object v12, v2, Lbk/g0$a;->v:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v12, Ljava/util/List;

    .line 128
    .line 129
    iget-object v13, v2, Lbk/g0$a;->u:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v13, Ljava/util/List;

    .line 132
    .line 133
    iget-object v14, v2, Lbk/g0$a;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, Ljava/util/List;

    .line 136
    .line 137
    iget-object v15, v2, Lbk/g0$a;->s:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v15, Ljava/util/List;

    .line 140
    .line 141
    iget-object v7, v2, Lbk/g0$a;->r:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v17, v13

    .line 149
    .line 150
    move-object v13, v7

    .line 151
    move-object v7, v10

    .line 152
    move-object/from16 v10, v17

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :pswitch_3
    iget v4, v2, Lbk/g0$a;->z:I

    .line 157
    .line 158
    iget-boolean v7, v2, Lbk/g0$a;->q:Z

    .line 159
    .line 160
    iget-object v8, v2, Lbk/g0$a;->u:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Ljava/util/List;

    .line 163
    .line 164
    iget-object v9, v2, Lbk/g0$a;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Ljava/util/List;

    .line 167
    .line 168
    iget-object v10, v2, Lbk/g0$a;->s:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v10, Ljava/util/List;

    .line 171
    .line 172
    iget-object v11, v2, Lbk/g0$a;->r:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :pswitch_4
    iget v4, v2, Lbk/g0$a;->z:I

    .line 182
    .line 183
    iget-boolean v7, v2, Lbk/g0$a;->q:Z

    .line 184
    .line 185
    iget-object v8, v2, Lbk/g0$a;->v:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Ljava/util/List;

    .line 188
    .line 189
    iget-object v9, v2, Lbk/g0$a;->u:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v9, Ljava/util/List;

    .line 192
    .line 193
    iget-object v10, v2, Lbk/g0$a;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Ljava/util/List;

    .line 196
    .line 197
    iget-object v11, v2, Lbk/g0$a;->s:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v11, Ljava/util/List;

    .line 200
    .line 201
    iget-object v12, v2, Lbk/g0$a;->r:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v12, Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_5
    iget-boolean v4, v2, Lbk/g0$a;->q:Z

    .line 211
    .line 212
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_6
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lbk/g0;->d:Lzv/b;

    .line 220
    .line 221
    move/from16 v4, p1

    .line 222
    .line 223
    iput-boolean v4, v2, Lbk/g0$a;->q:Z

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    iput v7, v2, Lbk/g0$a;->C:I

    .line 227
    .line 228
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v3, :cond_1

    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_1
    :goto_1
    move-object v12, v1

    .line 237
    check-cast v12, Ljava/util/List;

    .line 238
    .line 239
    if-eqz v12, :cond_2

    .line 240
    .line 241
    sget-object v1, Lvh0/a;->a:Lvh0/a$b;

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v3, "GetHosts: return debug host "

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-array v3, v6, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v1, v2, v3}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v12

    .line 270
    :cond_2
    iget-object v1, v0, Lbk/g0;->b:Lbk/u0;

    .line 271
    .line 272
    invoke-virtual {v1}, Lbk/u0;->a()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-eqz v11, :cond_3

    .line 277
    .line 278
    sget-object v1, Lvh0/a;->a:Lvh0/a$b;

    .line 279
    .line 280
    invoke-virtual {v1, v5}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v3, "GetHosts: return memory hosts "

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-array v3, v6, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v1, v2, v3}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v11

    .line 307
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iget-object v1, v0, Lbk/g0;->c:Lp5/b;

    .line 312
    .line 313
    invoke-interface {v1}, Lp5/b;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    invoke-direct {v0}, Lbk/g0;->c()Lbk/f0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iput-object v7, v2, Lbk/g0$a;->r:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iput-object v7, v2, Lbk/g0$a;->s:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v8, v2, Lbk/g0$a;->t:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v8, v2, Lbk/g0$a;->u:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v8, v2, Lbk/g0$a;->v:Ljava/lang/Object;

    .line 340
    .line 341
    iput-boolean v4, v2, Lbk/g0$a;->q:Z

    .line 342
    .line 343
    iput v6, v2, Lbk/g0$a;->z:I

    .line 344
    .line 345
    const/4 v7, 0x2

    .line 346
    iput v7, v2, Lbk/g0$a;->C:I

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lbk/f0;->b(Lzc0/b;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-ne v1, v3, :cond_4

    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_4
    move v7, v4

    .line 357
    move v4, v6

    .line 358
    move-object v9, v8

    .line 359
    move-object v10, v9

    .line 360
    :goto_2
    check-cast v1, Ljava/util/Collection;

    .line 361
    .line 362
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    move-object v8, v9

    .line 366
    move-object v9, v10

    .line 367
    :goto_3
    move-object v10, v11

    .line 368
    move-object v11, v12

    .line 369
    goto :goto_4

    .line 370
    :cond_5
    move v7, v4

    .line 371
    move v4, v6

    .line 372
    move-object v9, v8

    .line 373
    goto :goto_3

    .line 374
    :goto_4
    if-eqz v7, :cond_a

    .line 375
    .line 376
    invoke-direct {v0}, Lbk/g0;->b()Lyu/v;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    iput-object v12, v2, Lbk/g0$a;->r:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    iput-object v12, v2, Lbk/g0$a;->s:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v9, v2, Lbk/g0$a;->t:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v8, v2, Lbk/g0$a;->u:Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    iput-object v12, v2, Lbk/g0$a;->v:Ljava/lang/Object;

    .line 398
    .line 399
    iput-boolean v7, v2, Lbk/g0$a;->q:Z

    .line 400
    .line 401
    iput v4, v2, Lbk/g0$a;->z:I

    .line 402
    .line 403
    const/4 v12, 0x3

    .line 404
    iput v12, v2, Lbk/g0$a;->C:I

    .line 405
    .line 406
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-ne v1, v3, :cond_6

    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_6
    :goto_5
    check-cast v1, Lyu/c;

    .line 415
    .line 416
    invoke-direct {v0}, Lbk/g0;->e()Lbk/j0;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    if-eqz v1, :cond_7

    .line 421
    .line 422
    invoke-virtual {v1}, Lyu/c;->a()I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    invoke-static {v13}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    goto :goto_6

    .line 431
    :cond_7
    const/4 v13, 0x0

    .line 432
    :goto_6
    invoke-direct {v0}, Lbk/g0;->d()Lsw/g;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    iput-object v15, v2, Lbk/g0$a;->r:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    iput-object v15, v2, Lbk/g0$a;->s:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v9, v2, Lbk/g0$a;->t:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v8, v2, Lbk/g0$a;->u:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v8, v2, Lbk/g0$a;->v:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v12, v2, Lbk/g0$a;->w:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    iput-object v15, v2, Lbk/g0$a;->x:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v13, v2, Lbk/g0$a;->y:Ljava/lang/Object;

    .line 463
    .line 464
    iput-boolean v7, v2, Lbk/g0$a;->q:Z

    .line 465
    .line 466
    iput v4, v2, Lbk/g0$a;->z:I

    .line 467
    .line 468
    const/4 v15, 0x4

    .line 469
    iput v15, v2, Lbk/g0$a;->C:I

    .line 470
    .line 471
    invoke-interface {v14, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    if-ne v14, v3, :cond_8

    .line 476
    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :cond_8
    move-object v15, v10

    .line 480
    move-object v10, v8

    .line 481
    move v8, v7

    .line 482
    move-object v7, v1

    .line 483
    move-object v1, v14

    .line 484
    move-object v14, v9

    .line 485
    move-object v9, v13

    .line 486
    move-object v13, v11

    .line 487
    move-object v11, v12

    .line 488
    move-object v12, v10

    .line 489
    :goto_7
    check-cast v1, Ljava/lang/Integer;

    .line 490
    .line 491
    sget-object v16, Lzy/k;->e:Lzy/k$a;

    .line 492
    .line 493
    invoke-virtual/range {v16 .. v16}, Lzy/k$a;->b()Lzy/k;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    move-object/from16 p1, v7

    .line 498
    .line 499
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    iput-object v7, v2, Lbk/g0$a;->r:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iput-object v7, v2, Lbk/g0$a;->s:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v14, v2, Lbk/g0$a;->t:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v10, v2, Lbk/g0$a;->u:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v12, v2, Lbk/g0$a;->v:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    iput-object v7, v2, Lbk/g0$a;->w:Ljava/lang/Object;

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    iput-object v7, v2, Lbk/g0$a;->x:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v7, v2, Lbk/g0$a;->y:Ljava/lang/Object;

    .line 527
    .line 528
    iput-boolean v8, v2, Lbk/g0$a;->q:Z

    .line 529
    .line 530
    iput v4, v2, Lbk/g0$a;->z:I

    .line 531
    .line 532
    const/4 v7, 0x5

    .line 533
    iput v7, v2, Lbk/g0$a;->C:I

    .line 534
    .line 535
    invoke-virtual {v11, v9, v1, v6, v2}, Lbk/j0;->d(Ljava/lang/Integer;Ljava/lang/Integer;Lzy/k;Lzc0/b;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-ne v1, v3, :cond_9

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_9
    move-object v9, v12

    .line 543
    move-object v11, v14

    .line 544
    move-object v12, v15

    .line 545
    :goto_8
    check-cast v1, Ljava/util/Collection;

    .line 546
    .line 547
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 548
    .line 549
    .line 550
    move v1, v8

    .line 551
    move-object v8, v10

    .line 552
    move-object v7, v11

    .line 553
    move-object v10, v12

    .line 554
    move-object v11, v13

    .line 555
    goto :goto_9

    .line 556
    :cond_a
    move v1, v7

    .line 557
    move-object v7, v9

    .line 558
    :goto_9
    iget-object v6, v0, Lbk/g0;->a:Lbk/t0;

    .line 559
    .line 560
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    iput-object v9, v2, Lbk/g0$a;->r:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    iput-object v9, v2, Lbk/g0$a;->s:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v7, v2, Lbk/g0$a;->t:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v8, v2, Lbk/g0$a;->u:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v8, v2, Lbk/g0$a;->v:Ljava/lang/Object;

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    iput-object v12, v2, Lbk/g0$a;->w:Ljava/lang/Object;

    .line 580
    .line 581
    iput-boolean v1, v2, Lbk/g0$a;->q:Z

    .line 582
    .line 583
    iput v4, v2, Lbk/g0$a;->z:I

    .line 584
    .line 585
    const/4 v1, 0x6

    .line 586
    iput v1, v2, Lbk/g0$a;->C:I

    .line 587
    .line 588
    invoke-virtual {v6, v2}, Lbk/t0;->b(Lzc0/b;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-ne v1, v3, :cond_b

    .line 593
    .line 594
    :goto_a
    return-object v3

    .line 595
    :cond_b
    move-object v3, v8

    .line 596
    move-object v4, v3

    .line 597
    :goto_b
    check-cast v1, Ljava/util/List;

    .line 598
    .line 599
    if-nez v1, :cond_c

    .line 600
    .line 601
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :cond_c
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, Lbk/g0;->c:Lp5/b;

    .line 609
    .line 610
    invoke-interface {v1}, Lp5/b;->y()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 615
    .line 616
    .line 617
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    sget-object v2, Lvh0/a;->a:Lvh0/a$b;

    .line 622
    .line 623
    invoke-virtual {v2, v5}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v4, "GetHosts: return new hosts "

    .line 633
    .line 634
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const/4 v4, 0x0

    .line 645
    new-array v4, v4, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-virtual {v2, v3, v4}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v0, Lbk/g0;->b:Lbk/u0;

    .line 651
    .line 652
    invoke-virtual {v2, v1}, Lbk/u0;->c(Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

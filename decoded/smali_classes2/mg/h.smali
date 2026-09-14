.class public final Lmg/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lr5/d0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lud0/n0;

.field private final c:Lr5/a;

.field private final d:Ltq/r;

.field private final e:Lys/q;

.field private final f:Lsw/i;

.field private final g:Lus/j1;

.field private final h:Lp5/b;

.field private final i:Lsw/g;

.field private final j:Lvc0/m;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Lgx/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lud0/n0;Lr5/a;Ltq/r;Lys/q;Lsw/i;Lus/j1;Lp5/b;Lsw/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getSoundVolume"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getDriverId"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getUserId"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getCurrentLanguage"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "config"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getMcc"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lmg/h;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lmg/h;->b:Lud0/n0;

    .line 52
    .line 53
    iput-object p3, p0, Lmg/h;->c:Lr5/a;

    .line 54
    .line 55
    iput-object p4, p0, Lmg/h;->d:Ltq/r;

    .line 56
    .line 57
    iput-object p5, p0, Lmg/h;->e:Lys/q;

    .line 58
    .line 59
    iput-object p6, p0, Lmg/h;->f:Lsw/i;

    .line 60
    .line 61
    iput-object p7, p0, Lmg/h;->g:Lus/j1;

    .line 62
    .line 63
    iput-object p8, p0, Lmg/h;->h:Lp5/b;

    .line 64
    .line 65
    iput-object p9, p0, Lmg/h;->i:Lsw/g;

    .line 66
    .line 67
    new-instance p1, Lmg/g;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lmg/g;-><init>(Lmg/h;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lmg/h;->j:Lvc0/m;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic b(Lmg/h;)Lyu/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lmg/h;->e(Lmg/h;)Lyu/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lmg/h;)Lr5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg/h;->c:Lr5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lmg/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmg/h;->g(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lmg/h;)Lyu/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lxu/l1;->a(Landroid/content/Context;)Lxu/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lxu/a;->c()Lyu/v;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final f()Lyu/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/h;->j:Lvc0/m;

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

.method private final g(Lzc0/b;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lmg/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmg/h$a;

    .line 7
    .line 8
    iget v1, v0, Lmg/h$a;->B:I

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
    iput v1, v0, Lmg/h$a;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmg/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmg/h$a;-><init>(Lmg/h;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmg/h$a;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmg/h$a;->B:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget-object v1, v0, Lmg/h$a;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v0, Lmg/h$a;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lr5/b;

    .line 54
    .line 55
    iget-object v3, v0, Lmg/h$a;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lzy/k;

    .line 58
    .line 59
    iget-object v3, v0, Lmg/h$a;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lgx/g;

    .line 62
    .line 63
    iget-object v0, v0, Lmg/h$a;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkd0/j0;

    .line 66
    .line 67
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :pswitch_1
    iget v2, v0, Lmg/h$a;->x:I

    .line 73
    .line 74
    iget v3, v0, Lmg/h$a;->w:I

    .line 75
    .line 76
    iget v5, v0, Lmg/h$a;->y:F

    .line 77
    .line 78
    iget v6, v0, Lmg/h$a;->v:I

    .line 79
    .line 80
    iget-object v7, v0, Lmg/h$a;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v0, Lmg/h$a;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lr5/b;

    .line 87
    .line 88
    iget-object v9, v0, Lmg/h$a;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lzy/k;

    .line 91
    .line 92
    iget-object v10, v0, Lmg/h$a;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Lgx/g;

    .line 95
    .line 96
    iget-object v11, v0, Lmg/h$a;->q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lkd0/j0;

    .line 99
    .line 100
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    move v13, v5

    .line 104
    move v5, v3

    .line 105
    move-object v3, v10

    .line 106
    move-object v10, v9

    .line 107
    move-object v9, v8

    .line 108
    move-object v8, v7

    .line 109
    move v7, v6

    .line 110
    move v6, v13

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :pswitch_2
    iget v2, v0, Lmg/h$a;->x:I

    .line 114
    .line 115
    iget v3, v0, Lmg/h$a;->w:I

    .line 116
    .line 117
    iget v5, v0, Lmg/h$a;->y:F

    .line 118
    .line 119
    iget v6, v0, Lmg/h$a;->v:I

    .line 120
    .line 121
    iget-object v7, v0, Lmg/h$a;->u:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v0, Lmg/h$a;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lr5/b;

    .line 128
    .line 129
    iget-object v9, v0, Lmg/h$a;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Lzy/k;

    .line 132
    .line 133
    iget-object v10, v0, Lmg/h$a;->r:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Lgx/g;

    .line 136
    .line 137
    iget-object v11, v0, Lmg/h$a;->q:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Lkd0/j0;

    .line 140
    .line 141
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :pswitch_3
    iget v2, v0, Lmg/h$a;->x:I

    .line 147
    .line 148
    iget v3, v0, Lmg/h$a;->w:I

    .line 149
    .line 150
    iget v6, v0, Lmg/h$a;->y:F

    .line 151
    .line 152
    iget v7, v0, Lmg/h$a;->v:I

    .line 153
    .line 154
    iget-object v8, v0, Lmg/h$a;->r:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lgx/g;

    .line 157
    .line 158
    iget-object v9, v0, Lmg/h$a;->q:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Lkd0/j0;

    .line 161
    .line 162
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v11, v9

    .line 166
    :goto_1
    move-object v10, v8

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :pswitch_4
    iget v2, v0, Lmg/h$a;->v:I

    .line 170
    .line 171
    iget-object v6, v0, Lmg/h$a;->q:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Lkd0/j0;

    .line 174
    .line 175
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move v7, v2

    .line 179
    goto :goto_5

    .line 180
    :pswitch_5
    iget-object v2, v0, Lmg/h$a;->q:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lkd0/j0;

    .line 183
    .line 184
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v2

    .line 188
    goto :goto_2

    .line 189
    :pswitch_6
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lkd0/j0;

    .line 193
    .line 194
    invoke-direct {p1}, Lkd0/j0;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lmg/h;->f()Lyu/v;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object p1, v0, Lmg/h$a;->q:Ljava/lang/Object;

    .line 202
    .line 203
    iput v5, v0, Lmg/h$a;->B:I

    .line 204
    .line 205
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v1, :cond_2

    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_2
    move-object v6, p1

    .line 214
    move-object p1, v2

    .line 215
    :goto_2
    check-cast p1, Lyu/c;

    .line 216
    .line 217
    if-eqz p1, :cond_3

    .line 218
    .line 219
    invoke-virtual {p1}, Lyu/c;->a()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    move p1, v3

    .line 225
    :goto_3
    iget-object v2, p0, Lmg/h;->k:Ljava/lang/Integer;

    .line 226
    .line 227
    if-nez v2, :cond_4

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eq p1, v2, :cond_5

    .line 235
    .line 236
    :goto_4
    invoke-static {p1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, p0, Lmg/h;->k:Ljava/lang/Integer;

    .line 241
    .line 242
    iput-boolean v5, v6, Lkd0/j0;->d:Z

    .line 243
    .line 244
    :cond_5
    iget-object v2, p0, Lmg/h;->d:Ltq/r;

    .line 245
    .line 246
    iput-object v6, v0, Lmg/h$a;->q:Ljava/lang/Object;

    .line 247
    .line 248
    iput p1, v0, Lmg/h$a;->v:I

    .line 249
    .line 250
    const/4 v7, 0x2

    .line 251
    iput v7, v0, Lmg/h$a;->B:I

    .line 252
    .line 253
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v1, :cond_6

    .line 258
    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_6
    move v7, p1

    .line 262
    move-object p1, v2

    .line 263
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    const/4 v2, 0x0

    .line 270
    cmpg-float v2, p1, v2

    .line 271
    .line 272
    if-nez v2, :cond_7

    .line 273
    .line 274
    move v2, v5

    .line 275
    goto :goto_6

    .line 276
    :cond_7
    move v2, v3

    .line 277
    :goto_6
    xor-int/2addr v2, v5

    .line 278
    iget-object v8, p0, Lmg/h;->l:Ljava/lang/Integer;

    .line 279
    .line 280
    if-nez v8, :cond_8

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eq v2, v8, :cond_9

    .line 288
    .line 289
    :goto_7
    invoke-static {v2}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iput-object v8, p0, Lmg/h;->l:Ljava/lang/Integer;

    .line 294
    .line 295
    iput-boolean v5, v6, Lkd0/j0;->d:Z

    .line 296
    .line 297
    :cond_9
    sget v8, Log/k;->y:I

    .line 298
    .line 299
    if-ltz v8, :cond_a

    .line 300
    .line 301
    move v3, v8

    .line 302
    :cond_a
    iget-object v8, p0, Lmg/h;->m:Ljava/lang/Integer;

    .line 303
    .line 304
    if-nez v8, :cond_b

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eq v3, v8, :cond_c

    .line 312
    .line 313
    :goto_8
    invoke-static {v3}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iput-object v8, p0, Lmg/h;->m:Ljava/lang/Integer;

    .line 318
    .line 319
    iput-boolean v5, v6, Lkd0/j0;->d:Z

    .line 320
    .line 321
    :cond_c
    iget-object v8, p0, Lmg/h;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v8}, Lgx/b;->b(Landroid/content/Context;)Lgx/g;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iget-object v9, p0, Lmg/h;->n:Lgx/g;

    .line 328
    .line 329
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-nez v9, :cond_d

    .line 334
    .line 335
    iput-object v8, p0, Lmg/h;->n:Lgx/g;

    .line 336
    .line 337
    iput-boolean v5, v6, Lkd0/j0;->d:Z

    .line 338
    .line 339
    :cond_d
    iget-object v9, p0, Lmg/h;->g:Lus/j1;

    .line 340
    .line 341
    iput-object v6, v0, Lmg/h$a;->q:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v8, v0, Lmg/h$a;->r:Ljava/lang/Object;

    .line 344
    .line 345
    iput v7, v0, Lmg/h$a;->v:I

    .line 346
    .line 347
    iput p1, v0, Lmg/h$a;->y:F

    .line 348
    .line 349
    iput v2, v0, Lmg/h$a;->w:I

    .line 350
    .line 351
    iput v3, v0, Lmg/h$a;->x:I

    .line 352
    .line 353
    const/4 v10, 0x3

    .line 354
    iput v10, v0, Lmg/h$a;->B:I

    .line 355
    .line 356
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-ne v9, v1, :cond_e

    .line 361
    .line 362
    goto/16 :goto_c

    .line 363
    .line 364
    :cond_e
    move v10, v3

    .line 365
    move v3, v2

    .line 366
    move v2, v10

    .line 367
    move-object v11, v6

    .line 368
    move v6, p1

    .line 369
    move-object p1, v9

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :goto_9
    check-cast p1, Lzy/k;

    .line 373
    .line 374
    new-instance v8, Lr5/b;

    .line 375
    .line 376
    invoke-direct {v8, v4, v5, v4}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    .line 378
    .line 379
    const-string v5, "id_base"

    .line 380
    .line 381
    invoke-static {v7}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v8, v5, v9}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    iget-object v5, p0, Lmg/h;->f:Lsw/i;

    .line 390
    .line 391
    iput-object v11, v0, Lmg/h$a;->q:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v10, v0, Lmg/h$a;->r:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object p1, v0, Lmg/h$a;->s:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v8, v0, Lmg/h$a;->t:Ljava/lang/Object;

    .line 398
    .line 399
    const-string v9, "user"

    .line 400
    .line 401
    iput-object v9, v0, Lmg/h$a;->u:Ljava/lang/Object;

    .line 402
    .line 403
    iput v7, v0, Lmg/h$a;->v:I

    .line 404
    .line 405
    iput v6, v0, Lmg/h$a;->y:F

    .line 406
    .line 407
    iput v3, v0, Lmg/h$a;->w:I

    .line 408
    .line 409
    iput v2, v0, Lmg/h$a;->x:I

    .line 410
    .line 411
    const/4 v12, 0x4

    .line 412
    iput v12, v0, Lmg/h$a;->B:I

    .line 413
    .line 414
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-ne v5, v1, :cond_f

    .line 419
    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :cond_f
    move-object v13, v9

    .line 423
    move-object v9, p1

    .line 424
    move-object p1, v5

    .line 425
    move v5, v6

    .line 426
    move v6, v7

    .line 427
    move-object v7, v13

    .line 428
    :goto_a
    invoke-virtual {v8, v7, p1}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const-string v7, "audio"

    .line 433
    .line 434
    invoke-static {v3}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {p1, v7, v8}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    const-string v7, "gps"

    .line 443
    .line 444
    invoke-static {v2}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {p1, v7, v8}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    const-string v7, "lang_locale"

    .line 453
    .line 454
    invoke-virtual {v9}, Lzy/k;->e()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {p1, v7, v8}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    const-string v7, "lang"

    .line 463
    .line 464
    invoke-virtual {v9}, Lzy/k;->b()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {p1, v7, v8}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    iget-object p1, p0, Lmg/h;->e:Lys/q;

    .line 473
    .line 474
    iput-object v11, v0, Lmg/h$a;->q:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v10, v0, Lmg/h$a;->r:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    iput-object v7, v0, Lmg/h$a;->s:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v8, v0, Lmg/h$a;->t:Ljava/lang/Object;

    .line 485
    .line 486
    const-string v7, "id_driver"

    .line 487
    .line 488
    iput-object v7, v0, Lmg/h$a;->u:Ljava/lang/Object;

    .line 489
    .line 490
    iput v6, v0, Lmg/h$a;->v:I

    .line 491
    .line 492
    iput v5, v0, Lmg/h$a;->y:F

    .line 493
    .line 494
    iput v3, v0, Lmg/h$a;->w:I

    .line 495
    .line 496
    iput v2, v0, Lmg/h$a;->x:I

    .line 497
    .line 498
    const/4 v12, 0x5

    .line 499
    iput v12, v0, Lmg/h$a;->B:I

    .line 500
    .line 501
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-ne p1, v1, :cond_1

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :goto_b
    invoke-virtual {v9, v8, p1}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iget-object v8, p0, Lmg/h;->i:Lsw/g;

    .line 513
    .line 514
    iput-object v11, v0, Lmg/h$a;->q:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v3, v0, Lmg/h$a;->r:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    iput-object v9, v0, Lmg/h$a;->s:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object p1, v0, Lmg/h$a;->t:Ljava/lang/Object;

    .line 525
    .line 526
    const-string v9, "mcc"

    .line 527
    .line 528
    iput-object v9, v0, Lmg/h$a;->u:Ljava/lang/Object;

    .line 529
    .line 530
    iput v7, v0, Lmg/h$a;->v:I

    .line 531
    .line 532
    iput v6, v0, Lmg/h$a;->y:F

    .line 533
    .line 534
    iput v5, v0, Lmg/h$a;->w:I

    .line 535
    .line 536
    iput v2, v0, Lmg/h$a;->x:I

    .line 537
    .line 538
    const/4 v2, 0x6

    .line 539
    iput v2, v0, Lmg/h$a;->B:I

    .line 540
    .line 541
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v1, :cond_10

    .line 546
    .line 547
    :goto_c
    return-object v1

    .line 548
    :cond_10
    move-object v2, p1

    .line 549
    move-object p1, v0

    .line 550
    move-object v1, v9

    .line 551
    move-object v0, v11

    .line 552
    :goto_d
    check-cast p1, Ljava/lang/Integer;

    .line 553
    .line 554
    if-eqz p1, :cond_11

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    goto :goto_e

    .line 565
    :cond_11
    move-object p1, v4

    .line 566
    :goto_e
    if-nez p1, :cond_12

    .line 567
    .line 568
    const-string p1, ""

    .line 569
    .line 570
    :cond_12
    invoke-virtual {v2, v1, p1}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    if-eqz v3, :cond_13

    .line 575
    .line 576
    const-string v1, "net_type"

    .line 577
    .line 578
    invoke-virtual {v3}, Lgx/g;->b()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {p1, v1, v2}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 583
    .line 584
    .line 585
    const-string v1, "net_name"

    .line 586
    .line 587
    invoke-virtual {v3}, Lgx/g;->a()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {p1, v1, v2}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 592
    .line 593
    .line 594
    :cond_13
    iget-boolean v0, v0, Lkd0/j0;->d:Z

    .line 595
    .line 596
    if-eqz v0, :cond_14

    .line 597
    .line 598
    return-object p1

    .line 599
    :cond_14
    return-object v4

    .line 600
    nop

    .line 601
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


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmg/h;->h:Lp5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lmg/h;->b:Lud0/n0;

    .line 11
    .line 12
    new-instance v4, Lmg/h$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lmg/h$b;-><init>(Lmg/h;Lzc0/b;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 23
    .line 24
    .line 25
    return-void
.end method

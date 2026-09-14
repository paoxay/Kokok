.class public final Ljg/z2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lay/b;

.field private final c:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lay/b;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigatorDI"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljg/z2;->a:Lj10/a;

    .line 15
    .line 16
    iput-object p2, p0, Ljg/z2;->b:Lay/b;

    .line 17
    .line 18
    new-instance p1, Ljg/u2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljg/u2;-><init>(Ljg/z2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljg/z2;->c:Lvc0/m;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Ljg/z2;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/z2;->g(Ljg/z2;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljg/z2;)Lcz/m0;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/z2;->k(Ljg/z2;)Lcz/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljg/z2;)Lcz/y;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/z2;->h(Ljg/z2;)Lcz/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lcz/e;
    .locals 1

    .line 1
    invoke-static {}, Ljg/z2;->j()Lcz/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lak/h;)Lbk/w;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/z2;->i(Lak/h;)Lbk/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Ljg/z2;)Ljava/util/Map;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lyh/h;

    .line 4
    .line 5
    sget-object v2, Ljg/z2$k;->v:Ljg/z2$k;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v1, Lv10/a;

    .line 12
    .line 13
    sget-object v2, Ljg/z2$u;->v:Ljg/z2$u;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-class v1, Lqj/a;

    .line 20
    .line 21
    sget-object v2, Ljg/z2$e0;->v:Ljg/z2$e0;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v1, Lui/b;

    .line 28
    .line 29
    sget-object v2, Ljg/z2$g0;->v:Ljg/z2$g0;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-class v1, Lt5/b;

    .line 36
    .line 37
    sget-object v2, Ljg/z2$h0;->v:Ljg/z2$h0;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-class v1, Lmk/a;

    .line 44
    .line 45
    sget-object v2, Ljg/z2$i0;->v:Ljg/z2$i0;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-class v1, Lrk/a;

    .line 52
    .line 53
    sget-object v2, Ljg/z2$j0;->v:Ljg/z2$j0;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-class v1, Lel/n;

    .line 60
    .line 61
    sget-object v2, Ljg/z2$k0;->v:Ljg/z2$k0;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-class v1, Le6/a;

    .line 68
    .line 69
    sget-object v2, Ljg/z2$l0;->v:Ljg/z2$l0;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-class v1, Lql/a;

    .line 76
    .line 77
    sget-object v2, Ljg/z2$a;->v:Ljg/z2$a;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-class v1, Lmm/a;

    .line 84
    .line 85
    sget-object v2, Ljg/z2$b;->v:Ljg/z2$b;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-class v1, Lbn/a;

    .line 92
    .line 93
    sget-object v2, Ljg/z2$c;->v:Ljg/z2$c;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const-class v1, Ljn/c;

    .line 100
    .line 101
    sget-object v2, Ljg/z2$d;->v:Ljg/z2$d;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const-class v1, Lki/a;

    .line 108
    .line 109
    sget-object v2, Ljg/z2$e;->v:Ljg/z2$e;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    const-class v1, Lp7/a;

    .line 116
    .line 117
    sget-object v2, Ljg/z2$f;->v:Ljg/z2$f;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    const-class v1, Lzo/b;

    .line 124
    .line 125
    sget-object v2, Ljg/z2$g;->v:Ljg/z2$g;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    const-class v1, Lj00/h;

    .line 132
    .line 133
    sget-object v2, Ljg/z2$h;->v:Ljg/z2$h;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    const-class v1, Ldj/l;

    .line 140
    .line 141
    sget-object v2, Ljg/z2$i;->v:Ljg/z2$i;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    const-class v1, Lmq/a;

    .line 148
    .line 149
    sget-object v2, Ljg/z2$j;->v:Ljg/z2$j;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    const-class v1, La7/h2;

    .line 156
    .line 157
    sget-object v2, Ljg/z2$l;->v:Ljg/z2$l;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v22

    .line 163
    const-class v1, Ljz/y;

    .line 164
    .line 165
    sget-object v2, Ljg/z2$m;->v:Ljg/z2$m;

    .line 166
    .line 167
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    const-class v1, Lf7/h0;

    .line 172
    .line 173
    sget-object v2, Ljg/z2$n;->v:Ljg/z2$n;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v24

    .line 179
    const-class v1, Lt40/b;

    .line 180
    .line 181
    sget-object v2, Ljg/z2$o;->v:Ljg/z2$o;

    .line 182
    .line 183
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v25

    .line 187
    const-class v1, Lki/o0;

    .line 188
    .line 189
    sget-object v2, Ljg/z2$p;->v:Ljg/z2$p;

    .line 190
    .line 191
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v26

    .line 195
    new-instance v1, Ljg/v2;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Ljg/v2;-><init>(Ljg/z2;)V

    .line 198
    .line 199
    .line 200
    const-class v2, Lb90/r;

    .line 201
    .line 202
    invoke-static {v2, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v27

    .line 206
    const-class v1, Lvr/a;

    .line 207
    .line 208
    sget-object v2, Ljg/z2$q;->v:Ljg/z2$q;

    .line 209
    .line 210
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v28

    .line 214
    const-class v1, Li7/b;

    .line 215
    .line 216
    sget-object v2, Ljg/z2$r;->v:Ljg/z2$r;

    .line 217
    .line 218
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v29

    .line 222
    const-class v1, Lvs/x;

    .line 223
    .line 224
    sget-object v2, Ljg/z2$s;->v:Ljg/z2$s;

    .line 225
    .line 226
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v30

    .line 230
    const-class v1, Ldt/a;

    .line 231
    .line 232
    sget-object v2, Ljg/z2$t;->v:Ljg/z2$t;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v31

    .line 238
    const-class v1, Ln7/v;

    .line 239
    .line 240
    sget-object v2, Ljg/z2$v;->v:Ljg/z2$v;

    .line 241
    .line 242
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v32

    .line 246
    const-class v1, Llt/d;

    .line 247
    .line 248
    sget-object v2, Ljg/z2$w;->v:Ljg/z2$w;

    .line 249
    .line 250
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v33

    .line 254
    const-class v1, Lyt/d;

    .line 255
    .line 256
    sget-object v2, Ljg/z2$x;->v:Ljg/z2$x;

    .line 257
    .line 258
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v34

    .line 262
    const-class v1, Lou/d;

    .line 263
    .line 264
    sget-object v2, Ljg/z2$y;->v:Ljg/z2$y;

    .line 265
    .line 266
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v35

    .line 270
    const-class v1, Ll60/f;

    .line 271
    .line 272
    sget-object v2, Ljg/z2$z;->v:Ljg/z2$z;

    .line 273
    .line 274
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v36

    .line 278
    const-class v1, Lzu/c;

    .line 279
    .line 280
    sget-object v2, Ljg/z2$a0;->v:Ljg/z2$a0;

    .line 281
    .line 282
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v37

    .line 286
    new-instance v1, Ljg/w2;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Ljg/w2;-><init>(Ljg/z2;)V

    .line 289
    .line 290
    .line 291
    const-class v0, Ll50/z;

    .line 292
    .line 293
    invoke-static {v0, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v38

    .line 297
    const-class v0, Lfv/f;

    .line 298
    .line 299
    sget-object v1, Ljg/z2$b0;->v:Ljg/z2$b0;

    .line 300
    .line 301
    invoke-static {v0, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v39

    .line 305
    const-class v0, Llv/d;

    .line 306
    .line 307
    sget-object v1, Ljg/z2$c0;->v:Ljg/z2$c0;

    .line 308
    .line 309
    invoke-static {v0, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v40

    .line 313
    const-class v0, Lpj/e;

    .line 314
    .line 315
    sget-object v1, Ljg/z2$d0;->v:Ljg/z2$d0;

    .line 316
    .line 317
    invoke-static {v0, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v41

    .line 321
    const-class v0, Lk10/a;

    .line 322
    .line 323
    sget-object v1, Ljg/z2$f0;->v:Ljg/z2$f0;

    .line 324
    .line 325
    invoke-static {v0, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v42

    .line 329
    filled-new-array/range {v3 .. v42}, [Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lkotlin/collections/i0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method

.method private static final h(Ljg/z2;)Lcz/y;
    .locals 5

    .line 1
    iget-object v0, p0, Ljg/z2;->a:Lj10/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lj10/a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lh40/h;->a(Landroid/content/Context;)Lh40/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ljg/z2;->a:Lj10/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lj10/a;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lh40/w;->a(Landroid/content/Context;)Lh40/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Ljg/z2;->a:Lj10/a;

    .line 22
    .line 23
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lak/b;->c(Landroid/content/Context;)Lak/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Lcz/y;

    .line 32
    .line 33
    new-instance v3, Lbi/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lh40/u;->j()Lvc0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lh40/f;->g()Lvc0/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Ljg/x2;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Ljg/x2;-><init>(Lak/h;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v4, Ljg/y2;

    .line 53
    .line 54
    invoke-direct {v4}, Ljg/y2;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v3, v1, v0, p0, v4}, Lbi/c;-><init>(Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Lcz/y;-><init>(Lbi/c;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method private static final i(Lak/h;)Lbk/w;
    .locals 0

    .line 1
    invoke-interface {p0}, Lak/h;->b()Lbk/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j()Lcz/e;
    .locals 1

    .line 1
    new-instance v0, Lcz/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final k(Ljg/z2;)Lcz/m0;
    .locals 4

    .line 1
    new-instance v0, Lcz/m0;

    .line 2
    .line 3
    iget-object v1, p0, Ljg/z2;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lj10/a;->c()Lud0/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ljg/z2;->a:Lj10/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lj10/a;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lah/a;->K()Lyh/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ljg/z2;->b:Lay/b;

    .line 24
    .line 25
    invoke-interface {v3}, Lay/b;->a()Lvc0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcy/b;

    .line 34
    .line 35
    iget-object p0, p0, Ljg/z2;->a:Lj10/a;

    .line 36
    .line 37
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lqv/f;->d()Lrv/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, v2, v3, p0}, Lcz/m0;-><init>(Lud0/n0;Lyh/z0;Lcy/b;Lrv/g;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/z2;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

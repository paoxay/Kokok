.class Lcom/taxsee/driver/service/DriverService$c;
.super Lcj/t;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/driver/service/DriverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lcom/taxsee/driver/service/DriverService;


# direct methods
.method public constructor <init>(Lcom/taxsee/driver/service/DriverService;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taxsee/driver/service/DriverService$c;-><init>(Lcom/taxsee/driver/service/DriverService;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/taxsee/driver/service/DriverService;Ljava/lang/String;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 3
    invoke-virtual {p1}, Lcom/taxsee/driver/service/a;->C()Lez/j;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/taxsee/driver/service/a;->I()Llh/a;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, Lcj/t;-><init>(Landroid/content/Context;Lez/j;Llh/a;Ljava/lang/String;)V

    return-void
.end method

.method private h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/driver/service/DriverService;->d0(Lcom/taxsee/driver/service/DriverService;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 8
    .line 9
    invoke-static {}, Log/a;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lcom/taxsee/driver/service/DriverService;->f0(Lcom/taxsee/driver/service/DriverService;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/taxsee/driver/service/DriverService;->d0(Lcom/taxsee/driver/service/DriverService;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private i(Lzz/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzz/i;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Log/a;->l:Lzz/x$g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzz/x$g;->n()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Log/a;->l:Lzz/x$g;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzz/x$g;->o()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    sput-boolean p1, Log/a;->k:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lmh/a;)V
    .locals 0

    .line 1
    check-cast p1, Lzz/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/service/DriverService$c;->g(Lzz/c0;Lmh/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taxsee/driver/service/a;->G()Lhh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhh/e;->N()V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Log/k;->w:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public g(Lzz/c0;Lmh/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/taxsee/driver/service/DriverService;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p2, Lmh/a;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p1}, Lzz/c0;->o()Lzz/u;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/taxsee/driver/service/DriverService;->h0(Lcom/taxsee/driver/service/DriverService;Lzz/u;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/taxsee/driver/service/DriverService;->e0(Lcom/taxsee/driver/service/DriverService;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Log/a;->K:F

    .line 30
    .line 31
    invoke-virtual {p1}, Lzz/c0;->l()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lzz/c0;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcj/o;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lcj/o;-><init>(Lqg/a;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/taxsee/driver/service/DriverService;->x0()Lcj/p;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-le v4, v2, :cond_1

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 88
    .line 89
    sget v4, La80/c;->r3:I

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v4, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 96
    .line 97
    sget v5, La80/c;->j3:I

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lcom/taxsee/driver/service/DriverService$b;

    .line 104
    .line 105
    invoke-direct {v5, v1, v4}, Lcom/taxsee/driver/service/DriverService$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 109
    .line 110
    invoke-static {v1, v5, v2}, Lcom/taxsee/driver/service/DriverService;->g0(Lcom/taxsee/driver/service/DriverService;Lcom/taxsee/driver/service/DriverService$b;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/taxsee/driver/service/a;->H()Ltq/z0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v4, Ltq/q0;->Message:Ltq/q0;

    .line 120
    .line 121
    invoke-interface {v1, v4, v3}, Ltq/z0;->c(Ltq/q0;Z)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/taxsee/driver/service/a;->i()Loi/k;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v1}, Loi/k;->G(Lcom/taxsee/remote/dto/push/PushMessage;)Lud0/a2;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p1}, Lzz/c0;->q()Lzz/x;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, ""

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    sput-object v0, Log/a;->m:Lzz/x;

    .line 159
    .line 160
    invoke-virtual {v0}, Lzz/x;->q()Lzz/x$g;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sput-object v4, Log/a;->l:Lzz/x$g;

    .line 165
    .line 166
    invoke-virtual {v0}, Lzz/x;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sput-object v4, Log/a;->n:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 173
    .line 174
    invoke-static {v4}, Log/a;->q(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lzz/x;->m()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ne v4, v2, :cond_3

    .line 182
    .line 183
    iget-object v4, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/taxsee/driver/service/a;->y()Ly30/h;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ly30/h;->a()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    iget-object v4, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/taxsee/driver/service/a;->w()Ly30/d;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ly30/d;->a()V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {v0}, Lzz/x;->g()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sput v4, Log/a;->o:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lzz/x;->r()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v4}, Log/a;->p(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lzz/x;->q()Lzz/x$g;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lzz/x$g;->z()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0}, Lzz/x;->q()Lzz/x$g;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {}, Lcom/taxsee/driver/service/DriverService;->j0()Lzz/x$g;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_6

    .line 238
    .line 239
    sget-boolean v4, Log/a;->q:Z

    .line 240
    .line 241
    if-nez v4, :cond_5

    .line 242
    .line 243
    sget-boolean v4, Log/a;->p:Z

    .line 244
    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    move v4, v3

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    :goto_2
    sput-boolean v3, Log/a;->q:Z

    .line 251
    .line 252
    sput-boolean v3, Log/a;->p:Z

    .line 253
    .line 254
    move v4, v2

    .line 255
    :goto_3
    invoke-virtual {v0}, Lzz/x;->q()Lzz/x$g;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Lcom/taxsee/driver/service/DriverService;->l0(Lzz/x$g;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/taxsee/driver/service/a;->H()Ltq/z0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v6, Ltq/q0;->StatusChanged:Ltq/q0;

    .line 269
    .line 270
    invoke-interface {v5, v6, v3}, Ltq/z0;->c(Ltq/q0;Z)V

    .line 271
    .line 272
    .line 273
    move v5, v2

    .line 274
    goto :goto_4

    .line 275
    :cond_6
    move v4, v3

    .line 276
    move v5, v4

    .line 277
    :goto_4
    if-eqz v4, :cond_7

    .line 278
    .line 279
    iget-object v4, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/taxsee/driver/service/a;->v()Lzg/g;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v6, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/taxsee/driver/service/a;->K()Lbk/b1;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v4, v6}, Log/k;->c2(Lzg/g;Lbk/b1;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-virtual {v0}, Lzz/x;->q()Lzz/x$g;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Lzz/x$g;->t()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_8

    .line 303
    .line 304
    invoke-virtual {v0}, Lzz/x;->q()Lzz/x$g;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Lzz/x$g;->u()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_a

    .line 313
    .line 314
    :cond_8
    invoke-virtual {p1}, Lzz/c0;->p()Lzz/i;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_a

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Lzz/c0;->f(Ljava/lang/String;)Lzz/c0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    goto :goto_5

    .line 325
    :cond_9
    move v5, v3

    .line 326
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lzz/c0;->p()Lzz/i;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v6, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/taxsee/driver/service/a;->v()Lzg/g;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6, v4}, Lzg/g;->d(Lzz/i;)V

    .line 337
    .line 338
    .line 339
    const-string v6, "0"

    .line 340
    .line 341
    if-eqz v4, :cond_10

    .line 342
    .line 343
    sput-boolean v2, Log/a;->F:Z

    .line 344
    .line 345
    invoke-virtual {v4}, Lzz/i;->K()J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sput-object v1, Log/a;->d:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v4}, Lzz/i;->M()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const-string v8, "->"

    .line 364
    .line 365
    const-string v9, "\u279e"

    .line 366
    .line 367
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    sput-object v7, Log/a;->e:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v4}, Lzz/i;->h0()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    sput-boolean v7, Log/a;->c:Z

    .line 378
    .line 379
    invoke-direct {p0, v4}, Lcom/taxsee/driver/service/DriverService$c;->i(Lzz/i;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lzz/i;->N()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    sput-object v7, Log/a;->j:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v4}, Lzz/i;->D()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    sput v7, Log/a;->f:I

    .line 393
    .line 394
    invoke-virtual {v4}, Lzz/i;->E()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    sput v7, Log/a;->g:I

    .line 399
    .line 400
    invoke-virtual {v4}, Lzz/i;->G()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    sput v7, Log/a;->i:I

    .line 405
    .line 406
    invoke-static {}, Lcom/taxsee/driver/service/DriverService;->k0()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_e

    .line 415
    .line 416
    invoke-static {v1}, Lcom/taxsee/driver/service/DriverService;->m0(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-wide/high16 v7, -0x8000000000000000L

    .line 420
    .line 421
    sput-wide v7, Log/a;->y:J

    .line 422
    .line 423
    sput-boolean v3, Log/a;->A:Z

    .line 424
    .line 425
    sput-boolean v3, Log/a;->p:Z

    .line 426
    .line 427
    sput-boolean v3, Log/a;->q:Z

    .line 428
    .line 429
    iget-object v7, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 430
    .line 431
    invoke-virtual {v7}, Lcom/taxsee/driver/service/a;->v()Lzg/g;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget-object v8, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 436
    .line 437
    invoke-virtual {v8}, Lcom/taxsee/driver/service/a;->K()Lbk/b1;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v7, v8}, Log/k;->c2(Lzg/g;Lbk/b1;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_e

    .line 449
    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    invoke-virtual {v0}, Lzz/x;->q()Lzz/x$g;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v6}, Lzz/x$g;->x()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_b

    .line 461
    .line 462
    move v6, v2

    .line 463
    goto :goto_6

    .line 464
    :cond_b
    move v6, v3

    .line 465
    :goto_6
    if-eqz v0, :cond_c

    .line 466
    .line 467
    invoke-virtual {v0}, Lzz/x;->q()Lzz/x$g;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v7}, Lzz/x$g;->o()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_c

    .line 476
    .line 477
    move v7, v2

    .line 478
    goto :goto_7

    .line 479
    :cond_c
    move v7, v3

    .line 480
    :goto_7
    if-nez v6, :cond_d

    .line 481
    .line 482
    if-eqz v7, :cond_e

    .line 483
    .line 484
    :cond_d
    invoke-virtual {v4}, Lzz/i;->a0()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-nez v6, :cond_e

    .line 489
    .line 490
    iget-object v6, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 491
    .line 492
    invoke-virtual {v6}, Lcom/taxsee/driver/service/a;->i()Loi/k;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iget-object v7, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 497
    .line 498
    invoke-virtual {v7}, Lcom/taxsee/driver/service/a;->F()Loi/o;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v7, v1}, Loi/o;->f(Ljava/lang/String;)Lcom/taxsee/remote/dto/push/PushMessage;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v6, v1}, Loi/k;->G(Lcom/taxsee/remote/dto/push/PushMessage;)Lud0/a2;

    .line 507
    .line 508
    .line 509
    :cond_e
    if-eqz v0, :cond_f

    .line 510
    .line 511
    invoke-virtual {v0}, Lzz/x;->q()Lzz/x$g;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Lzz/x$g;->x()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_f

    .line 520
    .line 521
    invoke-virtual {v0}, Lzz/x;->q()Lzz/x$g;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lzz/x$g;->o()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_f

    .line 530
    .line 531
    invoke-virtual {v0}, Lzz/x;->q()Lzz/x$g;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Lzz/x$g;->q()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_f

    .line 540
    .line 541
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/taxsee/driver/service/a;->H()Ltq/z0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v6, Ltq/q0;->DriverLate:Ltq/q0;

    .line 548
    .line 549
    invoke-interface {v1, v6}, Ltq/z0;->e(Ltq/q0;)V

    .line 550
    .line 551
    .line 552
    :cond_f
    move v1, v2

    .line 553
    goto :goto_8

    .line 554
    :cond_10
    const/4 v7, 0x0

    .line 555
    invoke-static {v7}, Lcom/taxsee/driver/service/DriverService;->m0(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sput-boolean v3, Log/a;->F:Z

    .line 559
    .line 560
    sput-object v6, Log/a;->d:Ljava/lang/String;

    .line 561
    .line 562
    sput-object v1, Log/a;->e:Ljava/lang/String;

    .line 563
    .line 564
    sput-boolean v3, Log/a;->k:Z

    .line 565
    .line 566
    sput-object v7, Log/a;->j:Ljava/lang/String;

    .line 567
    .line 568
    sput-boolean v3, Log/a;->p:Z

    .line 569
    .line 570
    sput-boolean v3, Log/a;->q:Z

    .line 571
    .line 572
    sput v3, Log/a;->f:I

    .line 573
    .line 574
    sput v3, Log/a;->g:I

    .line 575
    .line 576
    const/4 v1, -0x1

    .line 577
    sput v1, Log/a;->i:I

    .line 578
    .line 579
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/taxsee/driver/service/a;->H()Ltq/z0;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    sget-object v6, Ltq/q0;->DriverLate:Ltq/q0;

    .line 586
    .line 587
    invoke-interface {v1, v6}, Ltq/z0;->e(Ltq/q0;)V

    .line 588
    .line 589
    .line 590
    sget-object v6, Ltq/q0;->ClientLate:Ltq/q0;

    .line 591
    .line 592
    invoke-interface {v1, v6}, Ltq/z0;->e(Ltq/q0;)V

    .line 593
    .line 594
    .line 595
    sget-object v6, Ltq/q0;->OrderNotAccepted:Ltq/q0;

    .line 596
    .line 597
    invoke-interface {v1, v6}, Ltq/z0;->e(Ltq/q0;)V

    .line 598
    .line 599
    .line 600
    sget-object v6, Ltq/q0;->OrderAssigned:Ltq/q0;

    .line 601
    .line 602
    invoke-interface {v1, v6}, Ltq/z0;->e(Ltq/q0;)V

    .line 603
    .line 604
    .line 605
    move v1, v3

    .line 606
    :goto_8
    if-eqz v5, :cond_11

    .line 607
    .line 608
    invoke-virtual {v0}, Lzz/x;->q()Lzz/x$g;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5}, Lzz/x$g;->z()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_11

    .line 617
    .line 618
    iget-object v5, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 619
    .line 620
    invoke-virtual {v5}, Lcom/taxsee/driver/service/a;->x()Lmg/b;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v0}, Lzz/x;->q()Lzz/x$g;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v5, v0}, Lmg/b;->b(Lzz/x$g;)V

    .line 629
    .line 630
    .line 631
    :cond_11
    sget-object v0, Log/a;->m:Lzz/x;

    .line 632
    .line 633
    if-eqz v1, :cond_1b

    .line 634
    .line 635
    if-eqz v0, :cond_1b

    .line 636
    .line 637
    invoke-virtual {v0}, Lzz/x;->i()Lzz/x$b;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Lzz/x$b;->o()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_1b

    .line 646
    .line 647
    invoke-virtual {v0}, Lzz/x;->q()Lzz/x$g;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Lzz/x$g;->n()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const-wide/16 v5, 0x0

    .line 656
    .line 657
    if-nez v1, :cond_16

    .line 658
    .line 659
    invoke-virtual {v0}, Lzz/x;->q()Lzz/x$g;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Lzz/x$g;->o()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_12

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_12
    invoke-virtual {v0}, Lzz/x;->q()Lzz/x$g;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lzz/x$g;->w()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1b

    .line 679
    .line 680
    invoke-static {}, Log/a;->f()J

    .line 681
    .line 682
    .line 683
    move-result-wide v0

    .line 684
    invoke-virtual {v4}, Lzz/i;->P()J

    .line 685
    .line 686
    .line 687
    move-result-wide v7

    .line 688
    cmp-long v9, v7, v5

    .line 689
    .line 690
    if-nez v9, :cond_13

    .line 691
    .line 692
    move-wide v9, v5

    .line 693
    goto :goto_9

    .line 694
    :cond_13
    invoke-virtual {v4}, Lzz/i;->O()J

    .line 695
    .line 696
    .line 697
    move-result-wide v9

    .line 698
    cmp-long v4, v9, v5

    .line 699
    .line 700
    if-eqz v4, :cond_14

    .line 701
    .line 702
    cmp-long v4, v9, v7

    .line 703
    .line 704
    if-gez v4, :cond_15

    .line 705
    .line 706
    :cond_14
    const-wide/16 v9, 0x258

    .line 707
    .line 708
    add-long/2addr v9, v7

    .line 709
    :cond_15
    :goto_9
    cmp-long v4, v0, v5

    .line 710
    .line 711
    if-eqz v4, :cond_1b

    .line 712
    .line 713
    cmp-long v4, v9, v5

    .line 714
    .line 715
    if-eqz v4, :cond_1b

    .line 716
    .line 717
    cmp-long v0, v0, v9

    .line 718
    .line 719
    if-lez v0, :cond_1b

    .line 720
    .line 721
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/taxsee/driver/service/a;->D()Lsi/a;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lsi/a;->c()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1b

    .line 732
    .line 733
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/taxsee/driver/service/DriverService;->x0()Lcj/p;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-nez v0, :cond_1b

    .line 740
    .line 741
    new-instance v0, Lcom/taxsee/driver/service/DriverService$b;

    .line 742
    .line 743
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 744
    .line 745
    sget v4, La80/c;->d0:I

    .line 746
    .line 747
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-direct {v0, v1}, Lcom/taxsee/driver/service/DriverService$b;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 755
    .line 756
    invoke-static {v1, v0, v2}, Lcom/taxsee/driver/service/DriverService;->g0(Lcom/taxsee/driver/service/DriverService;Lcom/taxsee/driver/service/DriverService$b;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_c

    .line 760
    .line 761
    :cond_16
    :goto_a
    invoke-static {}, Log/a;->f()J

    .line 762
    .line 763
    .line 764
    move-result-wide v7

    .line 765
    if-eqz v4, :cond_17

    .line 766
    .line 767
    invoke-virtual {v4}, Lzz/i;->I()J

    .line 768
    .line 769
    .line 770
    move-result-wide v9

    .line 771
    goto :goto_b

    .line 772
    :cond_17
    move-wide v9, v5

    .line 773
    :goto_b
    cmp-long v1, v7, v5

    .line 774
    .line 775
    if-eqz v1, :cond_1b

    .line 776
    .line 777
    cmp-long v1, v9, v5

    .line 778
    .line 779
    if-eqz v1, :cond_1b

    .line 780
    .line 781
    cmp-long v1, v7, v9

    .line 782
    .line 783
    if-lez v1, :cond_1b

    .line 784
    .line 785
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 786
    .line 787
    invoke-virtual {v1}, Lcom/taxsee/driver/service/a;->D()Lsi/a;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1}, Lsi/a;->d()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_1b

    .line 796
    .line 797
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 798
    .line 799
    invoke-virtual {v1}, Lcom/taxsee/driver/service/DriverService;->x0()Lcj/p;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    if-nez v1, :cond_1b

    .line 804
    .line 805
    sget v1, La80/c;->Z:I

    .line 806
    .line 807
    invoke-virtual {v0}, Lzz/x;->q()Lzz/x$g;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v5}, Lzz/x$g;->q()Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-nez v5, :cond_18

    .line 816
    .line 817
    invoke-virtual {v0}, Lzz/x;->v()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_19

    .line 822
    .line 823
    :cond_18
    sget v1, La80/c;->D5:I

    .line 824
    .line 825
    :cond_19
    if-eqz v4, :cond_1b

    .line 826
    .line 827
    invoke-virtual {v4}, Lzz/i;->d0()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_1b

    .line 832
    .line 833
    new-instance v0, Lcom/taxsee/driver/service/DriverService$b;

    .line 834
    .line 835
    iget-object v4, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 836
    .line 837
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-direct {v0, v1}, Lcom/taxsee/driver/service/DriverService$b;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 845
    .line 846
    invoke-static {v1, v0, v2}, Lcom/taxsee/driver/service/DriverService;->g0(Lcom/taxsee/driver/service/DriverService;Lcom/taxsee/driver/service/DriverService$b;Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_1a
    invoke-static {v0}, Lcom/taxsee/driver/service/DriverService;->a0(Lcom/taxsee/driver/service/DriverService;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_1b

    .line 855
    .line 856
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/taxsee/driver/service/a;->t()Lzi/e;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v0, v1, v2}, Lzi/e;->o(Landroid/content/Context;Z)V

    .line 869
    .line 870
    .line 871
    :cond_1b
    :goto_c
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 872
    .line 873
    invoke-static {v0}, Lcom/taxsee/driver/service/DriverService;->Z(Lcom/taxsee/driver/service/DriverService;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_1c

    .line 878
    .line 879
    sget-object v0, Log/a;->n:Ljava/lang/String;

    .line 880
    .line 881
    if-eqz v0, :cond_1c

    .line 882
    .line 883
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 884
    .line 885
    invoke-static {v1}, Lcom/taxsee/driver/service/DriverService;->b0(Lcom/taxsee/driver/service/DriverService;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_1c

    .line 894
    .line 895
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 896
    .line 897
    invoke-virtual {v0}, Lcom/taxsee/driver/service/DriverService;->a()V

    .line 898
    .line 899
    .line 900
    :cond_1c
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 901
    .line 902
    invoke-static {v0}, Lcom/taxsee/driver/service/DriverService;->a0(Lcom/taxsee/driver/service/DriverService;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_1d

    .line 907
    .line 908
    invoke-direct {p0}, Lcom/taxsee/driver/service/DriverService$c;->h()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_1d

    .line 913
    .line 914
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 915
    .line 916
    invoke-static {}, Log/a;->g()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    int-to-long v1, v1

    .line 921
    invoke-static {v0, v1, v2}, Lcom/taxsee/driver/service/DriverService;->i0(Lcom/taxsee/driver/service/DriverService;J)V

    .line 922
    .line 923
    .line 924
    :cond_1d
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 925
    .line 926
    invoke-static {v0, v3}, Lcom/taxsee/driver/service/DriverService;->e0(Lcom/taxsee/driver/service/DriverService;Z)V

    .line 927
    .line 928
    .line 929
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService$c;->e:Lcom/taxsee/driver/service/DriverService;

    .line 930
    .line 931
    invoke-virtual {v0}, Lcom/taxsee/driver/service/a;->G()Lhh/e;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0, p1, p2}, Lhh/e;->O(Lzz/c0;Lmh/a;)V

    .line 936
    .line 937
    .line 938
    return-void
.end method

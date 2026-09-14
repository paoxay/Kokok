.class public final Lcom/taxsee/driver/feature/order/detail/c$s;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/order/detail/c;-><init>(Landroidx/lifecycle/t0;Lvc0/m;Lah/a;Laf/a;Lii/a;Luy/a;Luy/f;Lvc0/m;Lv50/d;Ly50/y1;Lys/s;Lzg/e;Ln70/y;Ln70/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/taxsee/driver/feature/order/detail/c;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/taxsee/driver/feature/order/detail/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->r:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lch/g;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lhz/w;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lzc0/b;

    .line 27
    .line 28
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget v1, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->w:I

    .line 42
    .line 43
    iget-object v5, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lzc0/b;

    .line 46
    .line 47
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->j()Lbh/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->t:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->w:I

    .line 77
    .line 78
    iput v3, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->r:I

    .line 79
    .line 80
    invoke-virtual {p1, v5, v6, p0}, Lbh/h;->k(JLzc0/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v5, p0

    .line 88
    move v1, v4

    .line 89
    :goto_0
    check-cast p1, Lhz/w;

    .line 90
    .line 91
    sget-object v6, Lch/g;->Companion:Lch/g$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lhz/w;->L()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Lch/g$a;->a(Ljava/lang/Long;)Lch/g;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lch/g;->MY_CLOSED:Lch/g;

    .line 102
    .line 103
    if-eq v6, v7, :cond_5

    .line 104
    .line 105
    sget-object v7, Lch/g;->MY_ADVANCE:Lch/g;

    .line 106
    .line 107
    if-ne v6, v7, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v7, Log/a;->b:Ljava/util/Set;

    .line 111
    .line 112
    invoke-virtual {p1}, Lhz/w;->w()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v8, v9}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v7}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    sget-object v7, Log/a;->b:Ljava/util/Set;

    .line 129
    .line 130
    invoke-virtual {p1}, Lhz/w;->w()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v8, v9}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lhz/w;->y()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    iget-object v8, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 148
    .line 149
    invoke-static {v8}, Lcom/taxsee/driver/feature/order/detail/c;->G0(Lcom/taxsee/driver/feature/order/detail/c;)Luy/f;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-virtual {p1}, Lhz/w;->w()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-virtual {v8, v9, v10, v11, v12}, Luy/f;->c(JJ)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    iget-object v7, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 165
    .line 166
    invoke-static {v7}, Lcom/taxsee/driver/feature/order/detail/c;->D0(Lcom/taxsee/driver/feature/order/detail/c;)Lv50/d;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->t:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->u:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->v:Ljava/lang/Object;

    .line 183
    .line 184
    iput v1, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->w:I

    .line 185
    .line 186
    iput v2, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->r:I

    .line 187
    .line 188
    invoke-virtual {v7, p0}, Lv50/d;->a(Lzc0/b;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v0, :cond_7

    .line 193
    .line 194
    :goto_3
    return-object v0

    .line 195
    :cond_7
    move-object v0, p1

    .line 196
    move-object p1, v1

    .line 197
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Lhz/w;->P()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move v3, v4

    .line 213
    :goto_5
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->S0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, Lcom/taxsee/driver/feature/order/detail/c$b;

    .line 220
    .line 221
    invoke-virtual {v0}, Lhz/w;->A()Lhz/y;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v5, 0x0

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    invoke-virtual {v2}, Lhz/y;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    move-object v2, v5

    .line 234
    :goto_6
    invoke-virtual {v0}, Lhz/w;->I()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-direct {v1, v2, v6}, Lcom/taxsee/driver/feature/order/detail/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->M0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->Q0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->K0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v0}, Lgi/r;->b(Lhz/w;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->A0(Lcom/taxsee/driver/feature/order/detail/c;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 288
    .line 289
    invoke-static {p1, v4}, Lcom/taxsee/driver/feature/order/detail/c;->V0(Lcom/taxsee/driver/feature/order/detail/c;Z)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/a;->a()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->F0(Lcom/taxsee/driver/feature/order/detail/c;)Lii/a;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v0}, Lhz/w;->y()Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_a

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    :goto_7
    move-wide v7, v1

    .line 321
    goto :goto_8

    .line 322
    :cond_a
    const-wide/16 v1, 0x0

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :goto_8
    invoke-virtual {v0}, Lhz/w;->v()Lhz/k;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_b

    .line 330
    .line 331
    invoke-virtual {p1}, Lhz/k;->n()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    move-object v10, p1

    .line 336
    goto :goto_9

    .line 337
    :cond_b
    move-object v10, v5

    .line 338
    :goto_9
    invoke-static {v0, v4}, Ljj/a;->g(Lhz/w;Z)Lr5/b;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    const-string p1, "toParams(...)"

    .line 343
    .line 344
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-virtual/range {v6 .. v11}, Lii/a;->H(JZLjava/lang/String;Lr5/b;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 352
    .line 353
    const/4 v0, 0x3

    .line 354
    invoke-static {p1, v4, v5, v0, v5}, Lcom/taxsee/driver/feature/order/detail/c;->U1(Lcom/taxsee/driver/feature/order/detail/c;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/c$s;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/order/detail/c$s;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/feature/order/detail/c$s;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/c$s;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/taxsee/driver/feature/order/detail/c$s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$s;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/taxsee/driver/feature/order/detail/c$s;-><init>(Lzc0/b;Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

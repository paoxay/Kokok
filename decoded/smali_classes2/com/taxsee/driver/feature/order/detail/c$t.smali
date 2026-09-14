.class final Lcom/taxsee/driver/feature/order/detail/c$t;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/order/detail/c;->Q1(ZLhz/w$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/feature/order/detail/c$t$a;
    }
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Z

.field final synthetic u:Lcom/taxsee/driver/feature/order/detail/c;

.field final synthetic v:Z

.field final synthetic w:Lhz/w$c;


# direct methods
.method constructor <init>(ZLcom/taxsee/driver/feature/order/detail/c;ZLhz/w$c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->v:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->w:Lhz/w$c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->s:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v11, p0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ly50/z1;

    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    move-object v11, p0

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :pswitch_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_3
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lgz/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v11, p0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->t:Z

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->F0(Lcom/taxsee/driver/feature/order/detail/c;)Lii/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lii/a;->F()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->R0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$a$a;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-direct {v0, v1, v2}, Lcom/taxsee/driver/feature/order/detail/c$a$a;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->F0(Lcom/taxsee/driver/feature/order/detail/c;)Lii/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lii/a;->G()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->T0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v5}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->H0(Lcom/taxsee/driver/feature/order/detail/c;)Ln70/y;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ln70/y;->a()V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->v:Z

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->w:Lhz/w$c;

    .line 135
    .line 136
    sget-object v1, Lcom/taxsee/driver/feature/order/detail/c$t$a;->a:[I

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    aget p1, v1, p1

    .line 143
    .line 144
    if-eq p1, v5, :cond_4

    .line 145
    .line 146
    if-eq p1, v2, :cond_4

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    if-eq p1, v1, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->J0(Lcom/taxsee/driver/feature/order/detail/c;)Ly50/y1;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    sget-object v9, Ly50/f1;->ON_WAY:Ly50/f1;

    .line 169
    .line 170
    iput v1, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->s:I

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    move-object v11, p0

    .line 174
    invoke-virtual/range {v6 .. v11}, Ly50/y1;->a(JLy50/f1;ZLzc0/b;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_2

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_2
    :goto_2
    check-cast p1, Ly50/z1;

    .line 183
    .line 184
    iget-object v1, v11, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/order/detail/c;->g()Luh/a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v4, v5, v4}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v11, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 194
    .line 195
    invoke-virtual {p1}, Ly50/z1;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_3

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    move-object v3, v2

    .line 203
    :goto_3
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, v11, Lcom/taxsee/driver/feature/order/detail/c$t;->r:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 p1, 0x4

    .line 210
    iput p1, v11, Lcom/taxsee/driver/feature/order/detail/c$t;->s:I

    .line 211
    .line 212
    invoke-virtual {v1, v3, p0}, Lcom/taxsee/driver/feature/order/detail/c;->H1(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_a

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_4
    move-object v11, p0

    .line 221
    iget-object p1, v11, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->j()Lbh/h;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v1, v11, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    iput v5, v11, Lcom/taxsee/driver/feature/order/detail/c$t;->s:I

    .line 238
    .line 239
    invoke-virtual {p1, v6, v7, p0}, Lbh/h;->p(JLzc0/b;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v0, :cond_5

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_5
    :goto_4
    check-cast p1, Lgz/a;

    .line 247
    .line 248
    iget-object v1, v11, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/order/detail/c;->g()Luh/a;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v4, v5, v4}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v11, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 258
    .line 259
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v4, :cond_6

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    move-object v3, v4

    .line 267
    :goto_5
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, v11, Lcom/taxsee/driver/feature/order/detail/c$t;->r:Ljava/lang/Object;

    .line 272
    .line 273
    iput v2, v11, Lcom/taxsee/driver/feature/order/detail/c$t;->s:I

    .line 274
    .line 275
    invoke-virtual {v1, v3, p0}, Lcom/taxsee/driver/feature/order/detail/c;->H1(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v0, :cond_a

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_7
    move-object v11, p0

    .line 283
    iget-object p1, v11, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->j()Lbh/h;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v1, v11, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    const/4 v4, 0x5

    .line 300
    iput v4, v11, Lcom/taxsee/driver/feature/order/detail/c$t;->s:I

    .line 301
    .line 302
    invoke-virtual {p1, v1, v2, p0}, Lbh/h;->p(JLzc0/b;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v0, :cond_8

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_8
    :goto_6
    check-cast p1, Lgz/a;

    .line 310
    .line 311
    iget-object v1, v11, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 312
    .line 313
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v2, :cond_9

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    move-object v3, v2

    .line 321
    :goto_7
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, v11, Lcom/taxsee/driver/feature/order/detail/c$t;->r:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 p1, 0x6

    .line 328
    iput p1, v11, Lcom/taxsee/driver/feature/order/detail/c$t;->s:I

    .line 329
    .line 330
    invoke-virtual {v1, v3, p0}, Lcom/taxsee/driver/feature/order/detail/c;->H1(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v0, :cond_a

    .line 335
    .line 336
    :goto_8
    return-object v0

    .line 337
    :cond_a
    :goto_9
    iget-object p1, v11, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->T0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c$t;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/order/detail/c$t;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/taxsee/driver/feature/order/detail/c$t;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c$t;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->t:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->v:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/taxsee/driver/feature/order/detail/c$t;->w:Lhz/w$c;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/taxsee/driver/feature/order/detail/c$t;-><init>(ZLcom/taxsee/driver/feature/order/detail/c;ZLhz/w$c;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

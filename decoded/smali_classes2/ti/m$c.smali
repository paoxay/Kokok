.class final Lti/m$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/m;->S0(Lcom/taxsee/driver/ui/activities/MainActivity$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lti/m;

.field final synthetic v:Lcom/taxsee/driver/ui/activities/MainActivity$b;


# direct methods
.method constructor <init>(Lti/m;Lcom/taxsee/driver/ui/activities/MainActivity$b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti/m$c;->u:Lti/m;

    .line 2
    .line 3
    iput-object p2, p0, Lti/m$c;->v:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lti/m$c;->t:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v7, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lti/m$c;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lzz/x;

    .line 26
    .line 27
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lti/m$c;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lzz/x;

    .line 43
    .line 44
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lti/m$c;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lr5/b;

    .line 52
    .line 53
    iget-object v0, p0, Lti/m$c;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lzz/x;

    .line 56
    .line 57
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lti/m$c;->u:Lti/m;

    .line 70
    .line 71
    invoke-virtual {p1}, Lti/m;->z()Lr5/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "bAuto"

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lti/m$c;->u:Lti/m;

    .line 81
    .line 82
    invoke-virtual {p1}, Lti/m;->O()Lzg/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lzg/f;->a()Lxd0/p0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput v7, p0, Lti/m$c;->t:I

    .line 91
    .line 92
    invoke-static {p1, p0}, Lxd0/i;->D(Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    :goto_0
    move-object v1, p1

    .line 101
    check-cast v1, Lzz/x;

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    iget-object p1, p0, Lti/m$c;->u:Lti/m;

    .line 109
    .line 110
    invoke-static {p1}, Lti/m;->z0(Lti/m;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-virtual {v1}, Lzz/x;->t()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iget-object p1, p0, Lti/m$c;->u:Lti/m;

    .line 126
    .line 127
    invoke-static {p1, v7}, Lti/m;->I0(Lti/m;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lti/m$c;->v:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    sget-object v2, Lr5/b;->d:Lr5/b$a;

    .line 135
    .line 136
    const-string v3, "p"

    .line 137
    .line 138
    invoke-virtual {v2, v3, p1}, Lr5/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    move-object p1, v6

    .line 144
    :goto_1
    iget-object v2, p0, Lti/m$c;->u:Lti/m;

    .line 145
    .line 146
    invoke-virtual {v2}, Lti/m;->z()Lr5/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "cAutoNO"

    .line 151
    .line 152
    invoke-interface {v2, v3, p1}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lti/m$c;->u:Lti/m;

    .line 156
    .line 157
    invoke-static {v2}, Lti/m;->D0(Lti/m;)Landroidx/lifecycle/k0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v7}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lti/m$c;->u:Lti/m;

    .line 169
    .line 170
    invoke-virtual {v2}, Lti/m;->b()Lzg/b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lti/m$c;->r:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lti/m$c;->s:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, p0, Lti/m$c;->t:I

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Lzg/b;->a(Lzc0/b;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_9

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    iget-object v0, p0, Lti/m$c;->u:Lti/m;

    .line 204
    .line 205
    invoke-static {v0}, Lti/m;->E0(Lti/m;)Llx/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, p1}, Llx/b;->p(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    iget-object p1, p0, Lti/m$c;->u:Lti/m;

    .line 214
    .line 215
    invoke-static {p1}, Lti/m;->G0(Lti/m;)Llx/b;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Llx/b;->p(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    iget-object p1, p0, Lti/m$c;->u:Lti/m;

    .line 225
    .line 226
    invoke-virtual {p1}, Lti/m;->g()Luh/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v6, v7, v6}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lti/m$c;->u:Lti/m;

    .line 234
    .line 235
    invoke-static {p1}, Lti/m;->D0(Lti/m;)Landroidx/lifecycle/k0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v5}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lti/m$c;->u:Lti/m;

    .line 247
    .line 248
    invoke-static {p1, v5}, Lti/m;->I0(Lti/m;Z)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_b
    iget-object p1, p0, Lti/m$c;->u:Lti/m;

    .line 255
    .line 256
    invoke-virtual {p1}, Lti/m;->k0()Lzg/a;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, p0, Lti/m$c;->r:Ljava/lang/Object;

    .line 265
    .line 266
    iput v3, p0, Lti/m$c;->t:I

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Lzg/a;->i(Lzc0/b;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v0, :cond_c

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_f

    .line 282
    .line 283
    iget-object p1, p0, Lti/m$c;->u:Lti/m;

    .line 284
    .line 285
    invoke-static {p1, v7}, Lti/m;->I0(Lti/m;Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lti/m$c;->u:Lti/m;

    .line 289
    .line 290
    invoke-virtual {p1}, Lti/m;->k0()Lzg/a;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, p0, Lti/m$c;->r:Ljava/lang/Object;

    .line 299
    .line 300
    iput v2, p0, Lti/m$c;->t:I

    .line 301
    .line 302
    invoke-virtual {p1, v5, p0}, Lzg/a;->s(ILzc0/b;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v0, :cond_d

    .line 307
    .line 308
    :goto_5
    return-object v0

    .line 309
    :cond_d
    :goto_6
    check-cast p1, Lgz/a;

    .line 310
    .line 311
    iget-object v0, p0, Lti/m$c;->u:Lti/m;

    .line 312
    .line 313
    invoke-static {v0}, Lti/m;->E0(Lti/m;)Llx/b;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-nez p1, :cond_e

    .line 322
    .line 323
    const-string p1, ""

    .line 324
    .line 325
    :cond_e
    invoke-virtual {v0, p1}, Llx/b;->p(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lti/m$c;->u:Lti/m;

    .line 329
    .line 330
    invoke-virtual {p1}, Lti/m;->g()Luh/a;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, v6, v7, v6}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lti/m$c;->u:Lti/m;

    .line 338
    .line 339
    invoke-static {p1, v5}, Lti/m;->I0(Lti/m;Z)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p1

    .line 345
    :cond_f
    iget-object p1, p0, Lti/m$c;->u:Lti/m;

    .line 346
    .line 347
    invoke-static {p1}, Lti/m;->F0(Lti/m;)Llx/b;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Llx/b;->p(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lti/m$c;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lti/m$c;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lti/m$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lti/m$c;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lti/m$c;

    .line 2
    .line 3
    iget-object v1, p0, Lti/m$c;->u:Lti/m;

    .line 4
    .line 5
    iget-object v2, p0, Lti/m$c;->v:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lti/m$c;-><init>(Lti/m;Lcom/taxsee/driver/ui/activities/MainActivity$b;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

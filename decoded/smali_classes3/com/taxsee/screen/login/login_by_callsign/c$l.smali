.class public final Lcom/taxsee/screen/login/login_by_callsign/c$l;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/screen/login/login_by_callsign/c;-><init>(Landroidx/lifecycle/t0;Lah/a;Lez/j;Lyu/q3;Lrv/t;Lr00/a;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/taxsee/screen/login/login_by_callsign/c;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/taxsee/screen/login/login_by_callsign/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->s:Lcom/taxsee/screen/login/login_by_callsign/c;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->r:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbk/l;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lzc0/b;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget v2, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->w:I

    .line 49
    .line 50
    iget-object v4, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lbk/l;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lzc0/b;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v6

    .line 62
    move v6, v2

    .line 63
    move-object v2, v4

    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v2, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->w:I

    .line 68
    .line 69
    iget-object v6, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lzc0/b;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v6

    .line 77
    move v6, v2

    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->s:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/taxsee/screen/login/login_by_callsign/c;->x0(Lcom/taxsee/screen/login/login_by_callsign/c;)Lbk/y;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->t:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    iput v6, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->w:I

    .line 98
    .line 99
    iput v5, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->r:I

    .line 100
    .line 101
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v7, v0

    .line 109
    :goto_0
    check-cast v2, Lbk/l;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_5
    iget-object v8, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->s:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 116
    .line 117
    invoke-static {v8}, Lcom/taxsee/screen/login/login_by_callsign/c;->w0(Lcom/taxsee/screen/login/login_by_callsign/c;)Lys/o;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iput-object v9, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->t:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->u:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->w:I

    .line 130
    .line 131
    iput v4, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->r:I

    .line 132
    .line 133
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v1, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->s:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 143
    .line 144
    invoke-static {v8}, Lcom/taxsee/screen/login/login_by_callsign/c;->z0(Lcom/taxsee/screen/login/login_by_callsign/c;)Lyu/q0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v7, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->t:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->u:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->v:Ljava/lang/Object;

    .line 157
    .line 158
    iput v6, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->w:I

    .line 159
    .line 160
    iput v3, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->r:I

    .line 161
    .line 162
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v1, :cond_7

    .line 167
    .line 168
    :goto_2
    return-object v1

    .line 169
    :cond_7
    move-object v1, v2

    .line 170
    move-object v7, v4

    .line 171
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->s:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/taxsee/screen/login/login_by_callsign/c;->P0(Lcom/taxsee/screen/login/login_by_callsign/c;)Lxd0/b0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_8
    invoke-interface {v2}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v14, v4

    .line 184
    check-cast v14, Lcom/taxsee/screen/login/login_by_callsign/c$f;

    .line 185
    .line 186
    invoke-virtual {v14}, Lcom/taxsee/screen/login/login_by_callsign/c$f;->c()Lj00/a;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/4 v10, 0x6

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static/range {v6 .. v11}, Lj00/a;->b(Lj00/a;Ljava/lang/String;ZZILjava/lang/Object;)Lj00/a;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v14}, Lcom/taxsee/screen/login/login_by_callsign/c$f;->i()Lj00/a;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/4 v12, 0x6

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    move-object v9, v3

    .line 207
    invoke-static/range {v8 .. v13}, Lj00/a;->b(Lj00/a;Ljava/lang/String;ZZILjava/lang/Object;)Lj00/a;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v1}, Lbk/l;->g()Lzy/l;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v1}, Lbk/l;->f()Lzy/l;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    iget-object v8, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->s:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 220
    .line 221
    invoke-static {v8}, Lcom/taxsee/screen/login/login_by_callsign/c;->v0(Lcom/taxsee/screen/login/login_by_callsign/c;)Lcom/taxsee/screen/login/login_by_callsign/a;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Lcom/taxsee/screen/login/login_by_callsign/a;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    const/16 v18, 0x107

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move-object v12, v14

    .line 239
    move v14, v8

    .line 240
    move-object v8, v12

    .line 241
    move-object v12, v6

    .line 242
    invoke-static/range {v8 .. v19}, Lcom/taxsee/screen/login/login_by_callsign/c$f;->b(Lcom/taxsee/screen/login/login_by_callsign/c$f;ZLj00/b;Lzy/i;Lj00/a;Lj00/a;ZLzy/l;Lzy/l;Ljava/lang/String;ILjava/lang/Object;)Lcom/taxsee/screen/login/login_by_callsign/c$f;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v2, v4, v6}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    invoke-static {v7}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    iget-object v1, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->s:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 266
    .line 267
    invoke-static {v1, v7, v3, v5}, Lcom/taxsee/screen/login/login_by_callsign/c;->Q0(Lcom/taxsee/screen/login/login_by_callsign/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    :goto_4
    iget-object v1, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->s:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/taxsee/screen/login/login_by_callsign/c;->v0(Lcom/taxsee/screen/login/login_by_callsign/c;)Lcom/taxsee/screen/login/login_by_callsign/a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/taxsee/screen/login/login_by_callsign/a;->b()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    sget-object v1, Lj00/b$b;->a:Lj00/b$b;

    .line 284
    .line 285
    :goto_5
    move-object v4, v1

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    sget-object v1, Lj00/b$c;->a:Lj00/b$c;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :goto_6
    iget-object v1, v0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->s:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 291
    .line 292
    invoke-static {v1}, Lcom/taxsee/screen/login/login_by_callsign/c;->P0(Lcom/taxsee/screen/login/login_by_callsign/c;)Lxd0/b0;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    :cond_c
    invoke-interface {v14}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v2, v1

    .line 301
    check-cast v2, Lcom/taxsee/screen/login/login_by_callsign/c$f;

    .line 302
    .line 303
    const/16 v12, 0x1fd

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-static/range {v2 .. v13}, Lcom/taxsee/screen/login/login_by_callsign/c$f;->b(Lcom/taxsee/screen/login/login_by_callsign/c$f;ZLj00/b;Lzy/i;Lj00/a;Lj00/a;ZLzy/l;Lzy/l;Ljava/lang/String;ILjava/lang/Object;)Lcom/taxsee/screen/login/login_by_callsign/c$f;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v14, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_callsign/c$l;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/screen/login/login_by_callsign/c$l;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/screen/login/login_by_callsign/c$l;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_callsign/c$l;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/taxsee/screen/login/login_by_callsign/c$l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$l;->s:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/taxsee/screen/login/login_by_callsign/c$l;-><init>(Lzc0/b;Lcom/taxsee/screen/login/login_by_callsign/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

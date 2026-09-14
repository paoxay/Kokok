.class final Le40/j$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le40/j;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Z

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Le40/j;

.field final synthetic y:Le40/a$a;


# direct methods
.method constructor <init>(Le40/j;Le40/a$a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le40/j$c;->x:Le40/j;

    .line 2
    .line 3
    iput-object p2, p0, Le40/j$c;->y:Le40/a$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Le40/j$c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd0/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Le40/j$c;->v:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

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
    iget-object v0, p0, Le40/j$c;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lh40/k;

    .line 26
    .line 27
    iget-object v0, p0, Le40/j$c;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/taxsee/models/Position;

    .line 30
    .line 31
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_1
    iget-boolean v2, p0, Le40/j$c;->u:Z

    .line 37
    .line 38
    iget-object v4, p0, Le40/j$c;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-boolean v2, p0, Le40/j$c;->u:Z

    .line 44
    .line 45
    iget-object v4, p0, Le40/j$c;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lh40/k;

    .line 48
    .line 49
    iget-object v5, p0, Le40/j$c;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/taxsee/models/Position;

    .line 52
    .line 53
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v7, v5

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_3
    iget-boolean v2, p0, Le40/j$c;->u:Z

    .line 60
    .line 61
    :goto_0
    iget-object v4, p0, Le40/j$c;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lh40/k;

    .line 64
    .line 65
    iget-object v5, p0, Le40/j$c;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/taxsee/models/Position;

    .line 68
    .line 69
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_4
    iget-boolean v2, p0, Le40/j$c;->u:Z

    .line 75
    .line 76
    iget-object v4, p0, Le40/j$c;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lh40/k;

    .line 79
    .line 80
    iget-object v5, p0, Le40/j$c;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/taxsee/models/Position;

    .line 83
    .line 84
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_5
    iget-boolean v2, p0, Le40/j$c;->u:Z

    .line 89
    .line 90
    iget-object v4, p0, Le40/j$c;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/taxsee/models/Position;

    .line 93
    .line 94
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v5, v4

    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Le40/j$c;->x:Le40/j;

    .line 103
    .line 104
    invoke-static {p1}, Le40/j;->b(Le40/j;)Lbk/w;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/taxsee/models/Position;

    .line 113
    .line 114
    iget-object v2, p0, Le40/j$c;->y:Le40/a$a;

    .line 115
    .line 116
    invoke-virtual {v2}, Le40/a$a;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v4, p0, Le40/j$c;->x:Le40/j;

    .line 121
    .line 122
    invoke-static {v4}, Le40/j;->c(Le40/j;)Lh40/a0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v0, p0, Le40/j$c;->w:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, p0, Le40/j$c;->r:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean v2, p0, Le40/j$c;->u:Z

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    iput v5, p0, Le40/j$c;->v:I

    .line 134
    .line 135
    invoke-virtual {v4, p0}, Lh40/a0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v1, :cond_0

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_0
    move-object v5, p1

    .line 144
    move-object p1, v4

    .line 145
    :goto_1
    move-object v4, p1

    .line 146
    check-cast v4, Lh40/k;

    .line 147
    .line 148
    if-nez v2, :cond_1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    move-object p1, v3

    .line 152
    :goto_2
    move-object v4, p1

    .line 153
    check-cast v4, Lh40/k;

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    iget-object p1, p0, Le40/j$c;->x:Le40/j;

    .line 158
    .line 159
    invoke-static {p1}, Le40/j;->f(Le40/j;)Lh40/f0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object v0, p0, Le40/j$c;->w:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, p0, Le40/j$c;->r:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, p0, Le40/j$c;->s:Ljava/lang/Object;

    .line 168
    .line 169
    iput-boolean v2, p0, Le40/j$c;->u:Z

    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    iput v6, p0, Le40/j$c;->v:I

    .line 173
    .line 174
    invoke-virtual {p1, v3, p0}, Lh40/f0;->a(Lh40/k;Lzc0/b;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_2

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_2
    :goto_3
    move-object v7, v5

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    new-instance v5, Le40/c$a$b;

    .line 186
    .line 187
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/16 v10, 0xc

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-direct/range {v5 .. v11}, Le40/c$a$b;-><init>(Ljava/util/List;Lcom/taxsee/models/Position;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Le40/j$c;->w:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Le40/j$c;->r:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Le40/j$c;->s:Ljava/lang/Object;

    .line 212
    .line 213
    iput-boolean v2, p0, Le40/j$c;->u:Z

    .line 214
    .line 215
    const/4 p1, 0x3

    .line 216
    iput p1, p0, Le40/j$c;->v:I

    .line 217
    .line 218
    invoke-interface {v0, v5, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v1, :cond_3

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_3
    move-object v5, v7

    .line 227
    goto :goto_5

    .line 228
    :cond_4
    iget-object p1, p0, Le40/j$c;->x:Le40/j;

    .line 229
    .line 230
    invoke-static {p1}, Le40/j;->d(Le40/j;)Lh40/c0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object v0, p0, Le40/j$c;->w:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v7, p0, Le40/j$c;->r:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object v5, p0, Le40/j$c;->s:Ljava/lang/Object;

    .line 243
    .line 244
    iput-boolean v2, p0, Le40/j$c;->u:Z

    .line 245
    .line 246
    const/4 v5, 0x4

    .line 247
    iput v5, p0, Le40/j$c;->v:I

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Lh40/c0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v1, :cond_5

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_5
    :goto_4
    move-object v6, p1

    .line 257
    check-cast v6, Ljava/util/List;

    .line 258
    .line 259
    new-instance v5, Le40/c$a$b;

    .line 260
    .line 261
    const/16 v10, 0xc

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-direct/range {v5 .. v11}, Le40/c$a$b;-><init>(Ljava/util/List;Lcom/taxsee/models/Position;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Le40/j$c;->w:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Le40/j$c;->r:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Le40/j$c;->s:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Le40/j$c;->t:Ljava/lang/Object;

    .line 288
    .line 289
    iput-boolean v2, p0, Le40/j$c;->u:Z

    .line 290
    .line 291
    const/4 p1, 0x5

    .line 292
    iput p1, p0, Le40/j$c;->v:I

    .line 293
    .line 294
    invoke-interface {v0, v5, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v1, :cond_3

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_5
    iget-object p1, p0, Le40/j$c;->x:Le40/j;

    .line 302
    .line 303
    invoke-static {p1}, Le40/j;->e(Le40/j;)Lbk/d1;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lxd0/g;

    .line 312
    .line 313
    new-instance v6, Le40/j$c$a;

    .line 314
    .line 315
    invoke-direct {v6, p1}, Le40/j$c$a;-><init>(Lxd0/g;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Le40/j$c;->w:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, p0, Le40/j$c;->r:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, p0, Le40/j$c;->s:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v3, p0, Le40/j$c;->t:Ljava/lang/Object;

    .line 337
    .line 338
    iput-boolean v2, p0, Le40/j$c;->u:Z

    .line 339
    .line 340
    const/4 p1, 0x6

    .line 341
    iput p1, p0, Le40/j$c;->v:I

    .line 342
    .line 343
    invoke-static {v0, v6, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v1, :cond_6

    .line 348
    .line 349
    :goto_6
    return-object v1

    .line 350
    :cond_6
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p1

    .line 353
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

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le40/j$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le40/j$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le40/j$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le40/j$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Le40/j$c;

    .line 2
    .line 3
    iget-object v1, p0, Le40/j$c;->x:Le40/j;

    .line 4
    .line 5
    iget-object v2, p0, Le40/j$c;->y:Le40/a$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Le40/j$c;-><init>(Le40/j;Le40/a$a;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le40/j$c;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

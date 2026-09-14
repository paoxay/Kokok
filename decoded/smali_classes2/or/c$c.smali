.class final Lor/c$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor/c;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:I

.field private synthetic y:Ljava/lang/Object;

.field final synthetic z:Lor/c;


# direct methods
.method constructor <init>(Lor/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor/c$c;->z:Lor/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lor/c$c;->y:Ljava/lang/Object;

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
    iget v2, p0, Lor/c$c;->x:I

    .line 10
    .line 11
    const/4 v3, 0x1

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
    iget-object v0, p0, Lor/c$c;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lor/c$c;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v10, p0

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :pswitch_1
    iget-object v2, p0, Lor/c$c;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v10, p0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :pswitch_2
    iget-object v2, p0, Lor/c$c;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    iget-object v4, p0, Lor/c$c;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v5, p0, Lor/c$c;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lor/r;

    .line 58
    .line 59
    iget-object v6, p0, Lor/c$c;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, p0, Lor/c$c;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lor/a;

    .line 66
    .line 67
    iget-object v8, p0, Lor/c$c;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v11, v8

    .line 75
    move-object v8, v2

    .line 76
    move-object v2, v11

    .line 77
    :goto_0
    move-object v11, v7

    .line 78
    move-object v7, v4

    .line 79
    move-object v4, v11

    .line 80
    move-object v11, v6

    .line 81
    move-object v6, v5

    .line 82
    move-object v5, v11

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_3
    iget-object v2, p0, Lor/c$c;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/Map;

    .line 88
    .line 89
    iget-object v4, p0, Lor/c$c;->u:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lor/r;

    .line 92
    .line 93
    iget-object v5, p0, Lor/c$c;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/util/List;

    .line 96
    .line 97
    iget-object v6, p0, Lor/c$c;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lor/a;

    .line 100
    .line 101
    iget-object v7, p0, Lor/c$c;->r:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v11, v4

    .line 109
    move-object v4, v2

    .line 110
    move-object v2, v7

    .line 111
    move-object v7, v6

    .line 112
    move-object v6, v5

    .line 113
    move-object v5, v11

    .line 114
    goto :goto_4

    .line 115
    :pswitch_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_6
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lor/i$a$c;->a:Lor/i$a$c;

    .line 127
    .line 128
    iput-object v0, p0, Lor/c$c;->y:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Lor/c$c;->x:I

    .line 131
    .line 132
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_0

    .line 137
    .line 138
    :goto_1
    move-object v10, p0

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_0
    :goto_2
    iget-object p1, p0, Lor/c$c;->z:Lor/c;

    .line 142
    .line 143
    invoke-static {p1}, Lor/c;->d(Lor/c;)Lnr/n;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object v0, p0, Lor/c$c;->y:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    iput v2, p0, Lor/c$c;->x:I

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lnr/n;->a(Lzc0/b;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    :goto_3
    move-object v7, p1

    .line 160
    check-cast v7, Ljava/util/List;

    .line 161
    .line 162
    iget-object p1, p0, Lor/c$c;->z:Lor/c;

    .line 163
    .line 164
    invoke-static {p1}, Lor/c;->b(Lor/c;)Lor/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v2, Lor/r$a;->a:Lor/r$a;

    .line 169
    .line 170
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, p0, Lor/c$c;->z:Lor/c;

    .line 175
    .line 176
    invoke-static {v5}, Lor/c;->c(Lor/c;)Lxx/h;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v0, p0, Lor/c$c;->y:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput-object v6, p0, Lor/c$c;->r:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, p0, Lor/c$c;->s:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, p0, Lor/c$c;->t:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, p0, Lor/c$c;->u:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, p0, Lor/c$c;->v:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v6, 0x3

    .line 197
    iput v6, p0, Lor/c$c;->x:I

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-virtual {v5, v6, p0}, Lxx/h;->b(ZLzc0/b;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-ne v5, v1, :cond_2

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move-object v6, v7

    .line 208
    move-object v7, p1

    .line 209
    move-object p1, v5

    .line 210
    move-object v5, v2

    .line 211
    move-object v2, v6

    .line 212
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 213
    .line 214
    iget-object v8, p0, Lor/c$c;->z:Lor/c;

    .line 215
    .line 216
    invoke-static {v8}, Lor/c;->c(Lor/c;)Lxx/h;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iput-object v0, p0, Lor/c$c;->y:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iput-object v9, p0, Lor/c$c;->r:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, p0, Lor/c$c;->s:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, p0, Lor/c$c;->t:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v5, p0, Lor/c$c;->u:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v4, p0, Lor/c$c;->v:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p1, p0, Lor/c$c;->w:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v9, 0x4

    .line 239
    iput v9, p0, Lor/c$c;->x:I

    .line 240
    .line 241
    invoke-virtual {v8, v3, p0}, Lxx/h;->b(ZLzc0/b;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-ne v8, v1, :cond_3

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    move-object v11, v8

    .line 249
    move-object v8, p1

    .line 250
    move-object p1, v11

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :goto_5
    move-object v9, p1

    .line 254
    check-cast v9, Ljava/util/List;

    .line 255
    .line 256
    iput-object v0, p0, Lor/c$c;->y:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lor/c$c;->r:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lor/c$c;->s:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object p1, p0, Lor/c$c;->t:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object p1, p0, Lor/c$c;->u:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p1, p0, Lor/c$c;->v:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p1, p0, Lor/c$c;->w:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 p1, 0x5

    .line 276
    iput p1, p0, Lor/c$c;->x:I

    .line 277
    .line 278
    move-object v10, p0

    .line 279
    invoke-virtual/range {v4 .. v10}, Lor/a;->i(Ljava/util/List;Lor/r;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v1, :cond_4

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_4
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 287
    .line 288
    new-instance v4, Lor/i$a$d;

    .line 289
    .line 290
    invoke-direct {v4, p1, v3}, Lor/i$a$d;-><init>(Ljava/util/List;Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v10, Lor/c$c;->y:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v10, Lor/c$c;->r:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, v10, Lor/c$c;->s:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 p1, 0x6

    .line 312
    iput p1, v10, Lor/c$c;->x:I

    .line 313
    .line 314
    invoke-interface {v0, v4, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v1, :cond_5

    .line 319
    .line 320
    :goto_7
    return-object v1

    .line 321
    :cond_5
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p1

    .line 324
    nop

    .line 325
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
    invoke-virtual {p0, p1, p2}, Lor/c$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lor/c$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lor/c$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lor/c$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Lor/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lor/c$c;->z:Lor/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lor/c$c;-><init>(Lor/c;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lor/c$c;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

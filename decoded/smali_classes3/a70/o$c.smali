.class public final La70/o$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La70/o;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:La70/o;


# direct methods
.method public constructor <init>(Lzc0/b;La70/o;)V
    .locals 0

    .line 1
    iput-object p2, p0, La70/o$c;->u:La70/o;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La70/o$c;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La70/o$c;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxd0/h;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, La70/o$c;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lxd0/h;

    .line 35
    .line 36
    iget-object v1, p0, La70/o$c;->t:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, La70/f$g;

    .line 40
    .line 41
    instance-of v4, v3, La70/f$g$i;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, La70/o$c;->u:La70/o;

    .line 46
    .line 47
    invoke-static {v4}, La70/o;->c(La70/o;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_a

    .line 52
    .line 53
    iget-object v4, p0, La70/o$c;->u:La70/o;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v4, v5}, La70/o;->e(La70/o;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, La70/o$c;->u:La70/o;

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, La70/f$g$i;

    .line 63
    .line 64
    invoke-virtual {v5}, La70/f$g$i;->b()Lf70/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v4, v6}, La70/o;->f(La70/o;Lf70/j0;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v6, p0, La70/o$c;->u:La70/o;

    .line 73
    .line 74
    invoke-static {v6}, La70/o;->d(La70/o;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5}, La70/f$g$i;->a()Lf70/y;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lf70/y;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v7, v8}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, La70/o$c;->u:La70/o;

    .line 94
    .line 95
    invoke-static {v5}, La70/o;->b(La70/o;)Lng/c;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, La70/o$f;

    .line 100
    .line 101
    invoke-direct {v6, v4, v3}, La70/o$f;-><init>(Ljava/lang/String;La70/f$g;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "GDriveMyOpen"

    .line 105
    .line 106
    invoke-static {v5, v3, v6}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_2
    instance-of v4, v3, La70/f$g$d;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget-object v4, p0, La70/o$c;->u:La70/o;

    .line 116
    .line 117
    invoke-static {v4}, La70/o;->b(La70/o;)Lng/c;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, La70/o$g;

    .line 122
    .line 123
    iget-object v6, p0, La70/o$c;->u:La70/o;

    .line 124
    .line 125
    invoke-direct {v5, v6, v3}, La70/o$g;-><init>(La70/o;La70/f$g;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "GDriveMyMapClk"

    .line 129
    .line 130
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_3
    instance-of v4, v3, La70/f$g$c;

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    iget-object v4, p0, La70/o$c;->u:La70/o;

    .line 140
    .line 141
    invoke-static {v4}, La70/o;->b(La70/o;)Lng/c;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, La70/o$h;

    .line 146
    .line 147
    iget-object v6, p0, La70/o$c;->u:La70/o;

    .line 148
    .line 149
    invoke-direct {v5, v6, v3}, La70/o$h;-><init>(La70/o;La70/f$g;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "GDriveMyEditClk"

    .line 153
    .line 154
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    instance-of v4, v3, La70/f$g$a;

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iget-object v4, p0, La70/o$c;->u:La70/o;

    .line 164
    .line 165
    invoke-static {v4}, La70/o;->b(La70/o;)Lng/c;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, La70/o$i;

    .line 170
    .line 171
    invoke-direct {v5, v3}, La70/o$i;-><init>(La70/f$g;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "bActions"

    .line 175
    .line 176
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    instance-of v4, v3, La70/f$g$b;

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    iget-object v4, p0, La70/o$c;->u:La70/o;

    .line 186
    .line 187
    invoke-static {v4}, La70/o;->b(La70/o;)Lng/c;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, La70/o$j;

    .line 192
    .line 193
    invoke-direct {v5, v3}, La70/o$j;-><init>(La70/f$g;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "ClientCallClk"

    .line 197
    .line 198
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    instance-of v4, v3, La70/f$g$e;

    .line 203
    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    iget-object v4, p0, La70/o$c;->u:La70/o;

    .line 207
    .line 208
    invoke-static {v4}, La70/o;->b(La70/o;)Lng/c;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, La70/o$k;

    .line 213
    .line 214
    invoke-direct {v5, v3}, La70/o$k;-><init>(La70/f$g;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "ClientRemoveClk"

    .line 218
    .line 219
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    instance-of v4, v3, La70/f$g$g;

    .line 224
    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    iget-object v3, p0, La70/o$c;->u:La70/o;

    .line 228
    .line 229
    invoke-static {v3}, La70/o;->b(La70/o;)Lng/c;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v4, "wNotification"

    .line 234
    .line 235
    sget-object v5, La70/o$l;->d:La70/o$l;

    .line 236
    .line 237
    invoke-static {v3, v4, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_8
    instance-of v4, v3, La70/f$g$f;

    .line 242
    .line 243
    const-string v5, "bNotification"

    .line 244
    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    iget-object v4, p0, La70/o$c;->u:La70/o;

    .line 248
    .line 249
    invoke-static {v4}, La70/o;->b(La70/o;)Lng/c;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v6, La70/o$m;->d:La70/o$m;

    .line 254
    .line 255
    invoke-static {v4, v5, v6}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, La70/o$c;->u:La70/o;

    .line 259
    .line 260
    invoke-static {v4}, La70/o;->b(La70/o;)Lng/c;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v5, La70/o$n;

    .line 265
    .line 266
    invoke-direct {v5, v3}, La70/o$n;-><init>(La70/f$g;)V

    .line 267
    .line 268
    .line 269
    const-string v3, "ClientRemoveCancel"

    .line 270
    .line 271
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_9
    instance-of v4, v3, La70/f$g$h;

    .line 276
    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    iget-object v4, p0, La70/o$c;->u:La70/o;

    .line 280
    .line 281
    invoke-static {v4}, La70/o;->b(La70/o;)Lng/c;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v6, La70/o$d;->d:La70/o$d;

    .line 286
    .line 287
    invoke-static {v4, v5, v6}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, p0, La70/o$c;->u:La70/o;

    .line 291
    .line 292
    invoke-static {v4}, La70/o;->b(La70/o;)Lng/c;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v5, La70/o$e;

    .line 297
    .line 298
    invoke-direct {v5, v3}, La70/o$e;-><init>(La70/f$g;)V

    .line 299
    .line 300
    .line 301
    const-string v3, "ClientRemoveGd"

    .line 302
    .line 303
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    :goto_0
    invoke-static {}, Lxd0/i;->y()Lxd0/g;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, p0, La70/o$c;->s:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, p0, La70/o$c;->t:Ljava/lang/Object;

    .line 321
    .line 322
    iput v2, p0, La70/o$c;->r:I

    .line 323
    .line 324
    invoke-static {p1, v3, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v0, :cond_b

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_b
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_c
    new-instance p1, Lvc0/r;

    .line 335
    .line 336
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 337
    .line 338
    .line 339
    throw p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La70/o$c;

    .line 2
    .line 3
    iget-object v1, p0, La70/o$c;->u:La70/o;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, La70/o$c;-><init>(Lzc0/b;La70/o;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La70/o$c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, La70/o$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, La70/o$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p3, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, La70/o$c;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

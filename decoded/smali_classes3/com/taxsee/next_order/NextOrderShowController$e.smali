.class final Lcom/taxsee/next_order/NextOrderShowController$e;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/next_order/NextOrderShowController;->a0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lcom/taxsee/next_order/NextOrderShowController;

.field final synthetic w:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->v:Lcom/taxsee/next_order/NextOrderShowController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->w:Landroid/content/Context;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo80/v$c;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->t:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/taxsee/next_order/a$a;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

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
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lo80/v$c$e;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/taxsee/next_order/NextOrderShowController;

    .line 47
    .line 48
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of p1, v0, Lo80/v$c$e;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->v:Lcom/taxsee/next_order/NextOrderShowController;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->w:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lcom/taxsee/next_order/NextOrderShowController;->j(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->v:Lcom/taxsee/next_order/NextOrderShowController;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/taxsee/next_order/NextOrderShowController;->s(Lcom/taxsee/next_order/NextOrderShowController;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->v:Lcom/taxsee/next_order/NextOrderShowController;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/taxsee/next_order/NextOrderShowController;->l(Lcom/taxsee/next_order/NextOrderShowController;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->v:Lcom/taxsee/next_order/NextOrderShowController;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->w:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p1, v2}, Lcom/taxsee/next_order/NextOrderShowController;->j(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->v:Lcom/taxsee/next_order/NextOrderShowController;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->w:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/taxsee/next_order/NextOrderShowController;->z(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->v:Lcom/taxsee/next_order/NextOrderShowController;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lo80/v$c$e;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/taxsee/next_order/NextOrderShowController;->v(Lcom/taxsee/next_order/NextOrderShowController;)Lus/v1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->r:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->s:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->t:I

    .line 123
    .line 124
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_5
    move-object v1, p1

    .line 133
    move-object p1, v0

    .line 134
    move-object v0, v2

    .line 135
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    xor-int/2addr p1, v4

    .line 142
    invoke-static {v1, v0, p1}, Lcom/taxsee/next_order/NextOrderShowController;->A(Lcom/taxsee/next_order/NextOrderShowController;Lo80/v$c$e;Z)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_6
    instance-of p1, v0, Lo80/v$c$b;

    .line 148
    .line 149
    if-eqz p1, :cond_e

    .line 150
    .line 151
    iget-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->v:Lcom/taxsee/next_order/NextOrderShowController;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/taxsee/next_order/NextOrderShowController;->p(Lcom/taxsee/next_order/NextOrderShowController;)Ljz/x;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljz/x;->b()Lhz/w;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v2, 0x0

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1}, Lhz/w;->y()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move-object p1, v2

    .line 170
    :goto_1
    iget-object v5, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->v:Lcom/taxsee/next_order/NextOrderShowController;

    .line 171
    .line 172
    invoke-static {v5}, Lcom/taxsee/next_order/NextOrderShowController;->r(Lcom/taxsee/next_order/NextOrderShowController;)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v6, 0x0

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    sget-object v4, Lcom/taxsee/next_order/a$a$a;->a:Lcom/taxsee/next_order/a$a$a;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-static {v6}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    sget-object v4, Lcom/taxsee/next_order/a$a$b;->a:Lcom/taxsee/next_order/a$a$b;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    if-nez v5, :cond_d

    .line 204
    .line 205
    sget-object v4, Lcom/taxsee/next_order/a$a$c;->a:Lcom/taxsee/next_order/a$a$c;

    .line 206
    .line 207
    :goto_2
    iget-object v5, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->v:Lcom/taxsee/next_order/NextOrderShowController;

    .line 208
    .line 209
    invoke-static {v5}, Lcom/taxsee/next_order/NextOrderShowController;->o(Lcom/taxsee/next_order/NextOrderShowController;)Lcom/taxsee/next_order/a;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5, p1, v4}, Lcom/taxsee/next_order/a;->q(Ljava/lang/Long;Lcom/taxsee/next_order/a$a;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->v:Lcom/taxsee/next_order/NextOrderShowController;

    .line 217
    .line 218
    invoke-static {v5}, Lcom/taxsee/next_order/NextOrderShowController;->p(Lcom/taxsee/next_order/NextOrderShowController;)Ljz/x;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5, v2}, Ljz/x;->c(Lhz/w;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->v:Lcom/taxsee/next_order/NextOrderShowController;

    .line 226
    .line 227
    invoke-static {v2, v6}, Lcom/taxsee/next_order/NextOrderShowController;->y(Lcom/taxsee/next_order/NextOrderShowController;Z)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->v:Lcom/taxsee/next_order/NextOrderShowController;

    .line 231
    .line 232
    invoke-static {v2, v6}, Lcom/taxsee/next_order/NextOrderShowController;->w(Lcom/taxsee/next_order/NextOrderShowController;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->v:Lcom/taxsee/next_order/NextOrderShowController;

    .line 236
    .line 237
    invoke-static {v2}, Lcom/taxsee/next_order/NextOrderShowController;->l(Lcom/taxsee/next_order/NextOrderShowController;)V

    .line 238
    .line 239
    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    iget-object v2, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->v:Lcom/taxsee/next_order/NextOrderShowController;

    .line 243
    .line 244
    invoke-static {v2}, Lcom/taxsee/next_order/NextOrderShowController;->v(Lcom/taxsee/next_order/NextOrderShowController;)Lus/v1;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->u:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->r:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->s:Ljava/lang/Object;

    .line 261
    .line 262
    iput v3, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->t:I

    .line 263
    .line 264
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v1, :cond_a

    .line 269
    .line 270
    :goto_3
    return-object v1

    .line 271
    :cond_a
    move-object v7, v0

    .line 272
    move-object v0, p1

    .line 273
    move-object p1, v7

    .line 274
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    iget-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->v:Lcom/taxsee/next_order/NextOrderShowController;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {p1, v0, v1}, Lcom/taxsee/next_order/NextOrderShowController;->i(Lcom/taxsee/next_order/NextOrderShowController;J)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    iget-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->v:Lcom/taxsee/next_order/NextOrderShowController;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-static {p1, v0, v1}, Lcom/taxsee/next_order/NextOrderShowController;->k(Lcom/taxsee/next_order/NextOrderShowController;J)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_d
    new-instance p1, Lvc0/r;

    .line 306
    .line 307
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p1
.end method

.method public final E(Lo80/v$c;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/next_order/NextOrderShowController$e;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/next_order/NextOrderShowController$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/next_order/NextOrderShowController$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lo80/v$c;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/next_order/NextOrderShowController$e;->E(Lo80/v$c;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/taxsee/next_order/NextOrderShowController$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->v:Lcom/taxsee/next_order/NextOrderShowController;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/next_order/NextOrderShowController$e;->w:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/taxsee/next_order/NextOrderShowController$e;-><init>(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/taxsee/next_order/NextOrderShowController$e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

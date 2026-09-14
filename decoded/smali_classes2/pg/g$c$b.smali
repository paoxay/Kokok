.class public final Lpg/g$c$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/g$c;->onStop(Landroidx/lifecycle/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lpg/g;

.field t:Ljava/lang/Object;

.field u:I

.field v:I

.field w:I

.field x:F


# direct methods
.method public constructor <init>(Lzc0/b;Lpg/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpg/g$c$b;->s:Lpg/g;

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
    .locals 11

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpg/g$c$b;->r:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lpg/g$c$b;->x:F

    .line 19
    .line 20
    iget-object v1, p0, Lpg/g$c$b;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lzc0/b;

    .line 23
    .line 24
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v1, p0, Lpg/g$c$b;->w:I

    .line 38
    .line 39
    iget v3, p0, Lpg/g$c$b;->v:I

    .line 40
    .line 41
    iget v4, p0, Lpg/g$c$b;->u:I

    .line 42
    .line 43
    iget-object v5, p0, Lpg/g$c$b;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lzc0/b;

    .line 46
    .line 47
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lpg/g$c$b;->u:I

    .line 53
    .line 54
    iget-object v3, p0, Lpg/g$c$b;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lzc0/b;

    .line 57
    .line 58
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lpg/g$c$b;->s:Lpg/g;

    .line 67
    .line 68
    invoke-static {p1}, Lpg/g;->d(Lpg/g;)Lpg/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lpg/d;->s()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lpg/g$c$b;->s:Lpg/g;

    .line 79
    .line 80
    invoke-static {p1}, Lpg/g;->d(Lpg/g;)Lpg/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lpg/d;->y()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lpg/g$c$b;->s:Lpg/g;

    .line 90
    .line 91
    invoke-static {p1}, Lpg/g;->e(Lpg/g;)Lus/l;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lpg/g$c$b;->t:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iput v1, p0, Lpg/g$c$b;->u:I

    .line 103
    .line 104
    iput v3, p0, Lpg/g$c$b;->r:I

    .line 105
    .line 106
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_5
    move-object v5, p0

    .line 115
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget-object p1, p0, Lpg/g$c$b;->s:Lpg/g;

    .line 124
    .line 125
    invoke-static {p1}, Lpg/g;->f(Lpg/g;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 v3, 0x10

    .line 130
    .line 131
    invoke-static {p1, v3}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object p1, p0, Lpg/g$c$b;->s:Lpg/g;

    .line 136
    .line 137
    invoke-static {p1}, Lpg/g;->f(Lpg/g;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lgx/i;->b(Landroid/content/Context;)Lgx/h;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Lgx/h;->b()Lgx/h$a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lgx/h$a;->a()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    div-int/2addr p1, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object p1, p0, Lpg/g$c$b;->s:Lpg/g;

    .line 158
    .line 159
    invoke-static {p1}, Lpg/g;->f(Lpg/g;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/16 v6, 0xc8

    .line 164
    .line 165
    invoke-static {p1, v6}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    :goto_1
    iget-object v6, p0, Lpg/g$c$b;->s:Lpg/g;

    .line 170
    .line 171
    invoke-static {v6}, Lpg/g;->l(Lpg/g;)Lpz/f;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {}, Lpg/g;->j()Lpz/d$b;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    int-to-float v8, v3

    .line 180
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iput-object v9, p0, Lpg/g$c$b;->t:Ljava/lang/Object;

    .line 185
    .line 186
    iput v1, p0, Lpg/g$c$b;->u:I

    .line 187
    .line 188
    iput v3, p0, Lpg/g$c$b;->v:I

    .line 189
    .line 190
    iput p1, p0, Lpg/g$c$b;->w:I

    .line 191
    .line 192
    iput v4, p0, Lpg/g$c$b;->r:I

    .line 193
    .line 194
    invoke-virtual {v6, v7, v8, p0}, Lpz/f;->f(Lpz/d$b;FLzc0/b;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-ne v4, v0, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move v10, v1

    .line 202
    move v1, p1

    .line 203
    move-object p1, v4

    .line 204
    move v4, v10

    .line 205
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object v6, p0, Lpg/g$c$b;->s:Lpg/g;

    .line 212
    .line 213
    invoke-static {v6}, Lpg/g;->l(Lpg/g;)Lpz/f;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {}, Lpg/g;->k()Lpz/d$b;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    int-to-float v8, v1

    .line 222
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, p0, Lpg/g$c$b;->t:Ljava/lang/Object;

    .line 227
    .line 228
    iput v4, p0, Lpg/g$c$b;->u:I

    .line 229
    .line 230
    iput v3, p0, Lpg/g$c$b;->v:I

    .line 231
    .line 232
    iput p1, p0, Lpg/g$c$b;->x:F

    .line 233
    .line 234
    iput v1, p0, Lpg/g$c$b;->w:I

    .line 235
    .line 236
    iput v2, p0, Lpg/g$c$b;->r:I

    .line 237
    .line 238
    invoke-virtual {v6, v7, v8, p0}, Lpz/f;->f(Lpz/d$b;FLzc0/b;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v0, :cond_8

    .line 243
    .line 244
    :goto_3
    return-object v0

    .line 245
    :cond_8
    move v0, p1

    .line 246
    move-object p1, v1

    .line 247
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object v1, p0, Lpg/g$c$b;->s:Lpg/g;

    .line 254
    .line 255
    invoke-static {v1, v0, p1}, Lpg/g;->o(Lpg/g;FF)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lpg/g$c$b;->s:Lpg/g;

    .line 259
    .line 260
    invoke-static {p1}, Lpg/g;->g(Lpg/g;)Lzg/f;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lzg/f;->a()Lxd0/p0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lpg/g$c$c;

    .line 269
    .line 270
    iget-object v2, p0, Lpg/g$c$b;->s:Lpg/g;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-direct {v1, v2, v3}, Lpg/g$c$c;-><init>(Lpg/g;Lzc0/b;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lpg/g$c$d;

    .line 281
    .line 282
    iget-object v2, p0, Lpg/g$c$b;->s:Lpg/g;

    .line 283
    .line 284
    invoke-direct {v1, v2, v3}, Lpg/g$c$d;-><init>(Lpg/g;Lzc0/b;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, p0, Lpg/g$c$b;->s:Lpg/g;

    .line 292
    .line 293
    invoke-static {v1}, Lpg/g;->m(Lpg/g;)Lud0/n0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p1, v0}, Lpg/g;->n(Lpg/g;Lud0/a2;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg/g$c$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpg/g$c$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpg/g$c$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpg/g$c$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lpg/g$c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lpg/g$c$b;->s:Lpg/g;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lpg/g$c$b;-><init>(Lzc0/b;Lpg/g;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

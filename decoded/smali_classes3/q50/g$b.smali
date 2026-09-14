.class final Lq50/g$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/g;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lq50/g;

.field final synthetic B:Ll50/a;

.field r:J

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field x:I

.field y:I

.field final synthetic z:Lbk/h;


# direct methods
.method constructor <init>(Lbk/h;Lq50/g;Ll50/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq50/g$b;->z:Lbk/h;

    .line 2
    .line 3
    iput-object p2, p0, Lq50/g$b;->A:Lq50/g;

    .line 4
    .line 5
    iput-object p3, p0, Lq50/g$b;->B:Ll50/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
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
    iget v1, p0, Lq50/g$b;->y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lq50/g$b;->r:J

    .line 14
    .line 15
    iget-object v4, p0, Lq50/g$b;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lq50/g$b;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lez/j;

    .line 22
    .line 23
    iget-object v4, p0, Lq50/g$b;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lq50/g$b;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lez/j;

    .line 30
    .line 31
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lq50/g$b;->z:Lbk/h;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbk/h;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-object p1, p0, Lq50/g$b;->A:Lq50/g;

    .line 54
    .line 55
    invoke-static {p1}, Lq50/g;->l(Lq50/g;)Lez/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "api/v2/order/"

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, "/cancel"

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v6, p0, Lq50/g$b;->B:Ll50/a;

    .line 82
    .line 83
    new-instance v7, Lez/g;

    .line 84
    .line 85
    invoke-direct {v7}, Lez/g;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v8, Lez/e;->POST:Lez/e;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lez/g;->h(Lez/e;)V

    .line 91
    .line 92
    .line 93
    const-string v8, "auto"

    .line 94
    .line 95
    const-string v9, "1"

    .line 96
    .line 97
    invoke-virtual {v7, v8, v9}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lq50/g$a;

    .line 101
    .line 102
    invoke-virtual {v6}, Ll50/a;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v9, ""

    .line 107
    .line 108
    invoke-direct {v8, v6, v9}, Lq50/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 116
    .line 117
    .line 118
    sget-object v9, Lq50/g$a;->Companion:Lq50/g$a$b;

    .line 119
    .line 120
    invoke-virtual {v9}, Lq50/g$a$b;->serializer()Lke0/b;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lke0/p;

    .line 125
    .line 126
    invoke-virtual {v6, v9, v8}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v7, v6}, Lez/g;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    iput-object p1, p0, Lq50/g$b;->s:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, p0, Lq50/g$b;->t:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, p0, Lq50/g$b;->u:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v6, p0, Lq50/g$b;->v:Ljava/lang/Object;

    .line 154
    .line 155
    iput-wide v4, p0, Lq50/g$b;->r:J

    .line 156
    .line 157
    iput v2, p0, Lq50/g$b;->w:I

    .line 158
    .line 159
    iput v2, p0, Lq50/g$b;->x:I

    .line 160
    .line 161
    iput v3, p0, Lq50/g$b;->y:I

    .line 162
    .line 163
    invoke-interface {p1, v1, v7, p0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v0, :cond_2

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_2
    move-wide v10, v4

    .line 171
    move-object v4, p1

    .line 172
    move-object p1, v1

    .line 173
    move-wide v0, v10

    .line 174
    :goto_0
    check-cast p1, Lez/h;

    .line 175
    .line 176
    invoke-interface {v4}, Lez/j;->b()Lez/a;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 195
    .line 196
    .line 197
    sget-object v7, Lgz/a;->Companion:Lgz/a$b;

    .line 198
    .line 199
    invoke-virtual {v7}, Lgz/a$b;->serializer()Lke0/b;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lke0/a;

    .line 204
    .line 205
    invoke-virtual {v6, v7, v5}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    instance-of v6, v5, Lgz/a;

    .line 210
    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    move-object v6, v5

    .line 214
    check-cast v6, Lgz/a;

    .line 215
    .line 216
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {v4, v6, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    check-cast v5, Lgz/a;

    .line 224
    .line 225
    iget-object p1, p0, Lq50/g$b;->A:Lq50/g;

    .line 226
    .line 227
    invoke-static {p1}, Lq50/g;->n(Lq50/g;)Ll50/p;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1, v0, v1}, Ll50/p;->a(J)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lq50/g$b;->A:Lq50/g;

    .line 235
    .line 236
    invoke-static {p1}, Lq50/g;->m(Lq50/g;)Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget v0, La80/c;->f4:I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "getString(...)"

    .line 247
    .line 248
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lgz/a;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    :cond_4
    move v2, v3

    .line 264
    :cond_5
    const/4 v1, 0x0

    .line 265
    if-nez v2, :cond_6

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_6
    move-object v0, v1

    .line 269
    :goto_1
    if-nez v0, :cond_7

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    move-object p1, v0

    .line 273
    :goto_2
    invoke-virtual {v5}, Lgz/a;->d()Lgz/d;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    iget-object v0, p0, Lq50/g$b;->A:Lq50/g;

    .line 280
    .line 281
    invoke-static {v0}, Lq50/g;->o(Lq50/g;)Lt80/a0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0, p1}, Lt80/a0;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object p1, p0, Lq50/g$b;->A:Lq50/g;

    .line 289
    .line 290
    invoke-static {p1}, Lq50/g;->j(Lq50/g;)Ll50/c;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1, v1}, Ll50/c;->a(Ll50/f;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq50/g$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq50/g$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq50/g$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq50/g$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lq50/g$b;

    .line 2
    .line 3
    iget-object v0, p0, Lq50/g$b;->z:Lbk/h;

    .line 4
    .line 5
    iget-object v1, p0, Lq50/g$b;->A:Lq50/g;

    .line 6
    .line 7
    iget-object v2, p0, Lq50/g$b;->B:Ll50/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lq50/g$b;-><init>(Lbk/h;Lq50/g;Ll50/a;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

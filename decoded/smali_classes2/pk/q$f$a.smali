.class public final Lpk/q$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/q$f;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;

.field final synthetic e:Lpk/q;

.field final synthetic i:Lpk/a$a;


# direct methods
.method public constructor <init>(Lxd0/h;Lpk/q;Lpk/a$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpk/q$f$a;->e:Lpk/q;

    .line 2
    .line 3
    iput-object p3, p0, Lpk/q$f$a;->i:Lpk/a$a;

    .line 4
    .line 5
    iput-object p1, p0, Lpk/q$f$a;->d:Lxd0/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lpk/q$f$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpk/q$f$a$a;

    .line 7
    .line 8
    iget v1, v0, Lpk/q$f$a$a;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpk/q$f$a$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpk/q$f$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpk/q$f$a$a;-><init>(Lpk/q$f$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpk/q$f$a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpk/q$f$a$a;->r:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lpk/q$f$a$a;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_1
    iget-object p1, v0, Lpk/q$f$a$a;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lxd0/h;

    .line 60
    .line 61
    iget-object p1, v0, Lpk/q$f$a$a;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ly50/t1;

    .line 64
    .line 65
    iget-object p1, v0, Lpk/q$f$a$a;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lzc0/b;

    .line 68
    .line 69
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lpk/q$f$a;->d:Lxd0/h;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Ly50/t1;

    .line 81
    .line 82
    instance-of v6, v2, Ly50/t1$c;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    sget-object v3, Lpk/c$a$c;->a:Lpk/c$a$c;

    .line 88
    .line 89
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lpk/q$f$a$a;->t:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lpk/q$f$a$a;->u:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lpk/q$f$a$a;->v:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Lpk/q$f$a$a;->w:Ljava/lang/Object;

    .line 112
    .line 113
    iput v7, v0, Lpk/q$f$a$a;->y:I

    .line 114
    .line 115
    iput v5, v0, Lpk/q$f$a$a;->r:I

    .line 116
    .line 117
    invoke-interface {p2, v3, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_9

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    instance-of v6, v2, Ly50/t1$b;

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    iget-object v3, p0, Lpk/q$f$a;->e:Lpk/q;

    .line 130
    .line 131
    invoke-static {v3}, Lpk/q;->b(Lpk/q;)Luh/a;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v6, Lri/a$b;

    .line 136
    .line 137
    move-object v8, v2

    .line 138
    check-cast v8, Ly50/t1$b;

    .line 139
    .line 140
    invoke-virtual {v8}, Ly50/t1$b;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_5

    .line 145
    .line 146
    const-string v8, ""

    .line 147
    .line 148
    :cond_5
    invoke-direct {v6, v8}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Luh/a;->v(Lri/a;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lpk/q$f$a;->i:Lpk/a$a;

    .line 155
    .line 156
    invoke-virtual {v3}, Lpk/a$a;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    iget-object v3, p0, Lpk/q$f$a;->e:Lpk/q;

    .line 163
    .line 164
    invoke-static {v3}, Lpk/q;->c(Lpk/q;)Lr50/a;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lo80/v;->w()V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lpk/q$f$a;->e:Lpk/q;

    .line 172
    .line 173
    invoke-static {v3}, Lpk/q;->b(Lpk/q;)Luh/a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static {v3, v6, v5, v6}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v3, p0, Lpk/q$f$a;->e:Lpk/q;

    .line 183
    .line 184
    invoke-static {v3}, Lpk/q;->e(Lpk/q;)Lok/a;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v3}, Lok/a;->invoke()V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object v3, Lpk/c$a$b;->a:Lpk/c$a$b;

    .line 192
    .line 193
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v0, Lpk/q$f$a$a;->t:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v0, Lpk/q$f$a$a;->u:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, v0, Lpk/q$f$a$a;->v:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v0, Lpk/q$f$a$a;->w:Ljava/lang/Object;

    .line 216
    .line 217
    iput v7, v0, Lpk/q$f$a$a;->y:I

    .line 218
    .line 219
    iput v4, v0, Lpk/q$f$a$a;->r:I

    .line 220
    .line 221
    invoke-interface {p2, v3, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v1, :cond_9

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    instance-of v4, v2, Ly50/t1$a;

    .line 229
    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    move-object v4, v2

    .line 233
    check-cast v4, Ly50/t1$a;

    .line 234
    .line 235
    invoke-virtual {v4}, Ly50/t1$a;->a()Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    instance-of v5, v4, Ljava/lang/Exception;

    .line 240
    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    new-instance v5, Lpk/c$a$a;

    .line 244
    .line 245
    move-object v6, v4

    .line 246
    check-cast v6, Ljava/lang/Exception;

    .line 247
    .line 248
    invoke-direct {v5, v6}, Lpk/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, v0, Lpk/q$f$a$a;->t:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, v0, Lpk/q$f$a$a;->u:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, v0, Lpk/q$f$a$a;->v:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, v0, Lpk/q$f$a$a;->w:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, v0, Lpk/q$f$a$a;->x:Ljava/lang/Object;

    .line 280
    .line 281
    iput v7, v0, Lpk/q$f$a$a;->y:I

    .line 282
    .line 283
    iput v3, v0, Lpk/q$f$a$a;->r:I

    .line 284
    .line 285
    invoke-interface {p2, v5, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v1, :cond_9

    .line 290
    .line 291
    :goto_3
    return-object v1

    .line 292
    :cond_8
    instance-of p1, v2, Ly50/t1$d;

    .line 293
    .line 294
    if-eqz p1, :cond_a

    .line 295
    .line 296
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_a
    new-instance p1, Lvc0/r;

    .line 300
    .line 301
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

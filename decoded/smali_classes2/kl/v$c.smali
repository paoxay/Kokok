.class final Lkl/v$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/v;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lkl/v;

.field final synthetic w:Lkl/a$e;


# direct methods
.method constructor <init>(Lkl/v;Lkl/a$e;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl/v$c;->v:Lkl/v;

    .line 2
    .line 3
    iput-object p2, p0, Lkl/v$c;->w:Lkl/a$e;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lkl/v$c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lxd0/h;

    .line 5
    .line 6
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget v0, p0, Lkl/v$c;->t:I

    .line 11
    .line 12
    const/4 v9, 0x5

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v11, :cond_4

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    if-ne v0, v9, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lkl/v$c;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lvy/r;

    .line 34
    .line 35
    iget-object v0, p0, Lkl/v$c;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, p0, Lkl/v$c;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v0

    .line 60
    move-object v0, p1

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkl/c$a$n;->a:Lkl/c$a$n;

    .line 80
    .line 81
    iput-object v7, p0, Lkl/v$c;->u:Ljava/lang/Object;

    .line 82
    .line 83
    iput v11, p0, Lkl/v$c;->t:I

    .line 84
    .line 85
    invoke-interface {v7, v0, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v8, :cond_6

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_6
    :goto_0
    iget-object v0, p0, Lkl/v$c;->v:Lkl/v;

    .line 94
    .line 95
    invoke-static {v0}, Lkl/v;->b(Lkl/v;)Lyu/x0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v7, p0, Lkl/v$c;->u:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, Lkl/v$c;->t:I

    .line 102
    .line 103
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v8, :cond_7

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_7
    :goto_1
    check-cast v0, Lyu/q2;

    .line 112
    .line 113
    invoke-virtual {v0}, Lyu/q2;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    new-instance v0, Lkl/c$a$m;

    .line 120
    .line 121
    invoke-direct {v0, v10, v12}, Lkl/c$a$m;-><init>(ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lkl/v$c;->u:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, Lkl/v$c;->t:I

    .line 131
    .line 132
    invoke-interface {v7, v0, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v8, :cond_8

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_9
    iget-object v0, p0, Lkl/v$c;->w:Lkl/a$e;

    .line 144
    .line 145
    invoke-virtual {v0}, Lkl/a$e;->a()Lu80/a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v2, p0, Lkl/v$c;->w:Lkl/a$e;

    .line 152
    .line 153
    invoke-virtual {v2}, Lkl/a$e;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0}, Lu80/a$a;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v5, v10, v3, v12}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0}, Lu80/a$a;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Lkl/a$e;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v4, v10, v3, v12}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v2, v11, :cond_a

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    move-object v0, v12

    .line 185
    goto :goto_4

    .line 186
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lu80/a$a;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    move-object v3, v0

    .line 191
    goto :goto_5

    .line 192
    :cond_c
    move-object v3, v12

    .line 193
    :goto_5
    iget-object v0, p0, Lkl/v$c;->v:Lkl/v;

    .line 194
    .line 195
    invoke-static {v0}, Lkl/v;->c(Lkl/v;)Lvy/f;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, p0, Lkl/v$c;->w:Lkl/a$e;

    .line 200
    .line 201
    invoke-virtual {v2}, Lkl/a$e;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v4, p0, Lkl/v$c;->w:Lkl/a$e;

    .line 206
    .line 207
    invoke-virtual {v4}, Lkl/a$e;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, p0, Lkl/v$c;->w:Lkl/a$e;

    .line 212
    .line 213
    invoke-virtual {v5}, Lkl/a$e;->d()Lcom/taxsee/models/Position;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iput-object v7, p0, Lkl/v$c;->u:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    iput-object v13, p0, Lkl/v$c;->r:Ljava/lang/Object;

    .line 224
    .line 225
    iput v1, p0, Lkl/v$c;->t:I

    .line 226
    .line 227
    move-object v1, v2

    .line 228
    move-object v2, v4

    .line 229
    move-object v4, v5

    .line 230
    const/4 v5, 0x0

    .line 231
    move-object v6, p0

    .line 232
    invoke-virtual/range {v0 .. v6}, Lvy/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/models/Position;ZLzc0/b;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v8, :cond_d

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    :goto_6
    check-cast v0, Lvy/r;

    .line 240
    .line 241
    invoke-virtual {v0}, Lvy/r;->a()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_e

    .line 246
    .line 247
    move v10, v11

    .line 248
    :cond_e
    invoke-virtual {v0}, Lvy/r;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0}, Lvy/r;->a()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    move-object v12, v1

    .line 259
    :cond_f
    new-instance v1, Lkl/c$a$m;

    .line 260
    .line 261
    invoke-direct {v1, v10, v12}, Lkl/c$a$m;-><init>(ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, p0, Lkl/v$c;->u:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, p0, Lkl/v$c;->r:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lkl/v$c;->s:Ljava/lang/Object;

    .line 281
    .line 282
    iput v9, p0, Lkl/v$c;->t:I

    .line 283
    .line 284
    invoke-interface {v7, v1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v8, :cond_10

    .line 289
    .line 290
    :goto_7
    return-object v8

    .line 291
    :cond_10
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkl/v$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkl/v$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkl/v$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkl/v$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lkl/v$c;

    .line 2
    .line 3
    iget-object v1, p0, Lkl/v$c;->v:Lkl/v;

    .line 4
    .line 5
    iget-object v2, p0, Lkl/v$c;->w:Lkl/a$e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkl/v$c;-><init>(Lkl/v;Lkl/a$e;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkl/v$c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

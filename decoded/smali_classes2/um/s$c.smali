.class final Lum/s$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum/s;->a(Lxd0/g;)Lxd0/g;
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

.field v:I

.field w:I

.field x:I

.field private synthetic y:Ljava/lang/Object;

.field final synthetic z:Lum/s;


# direct methods
.method constructor <init>(Lum/s;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum/s$c;->z:Lum/s;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lum/s$c;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxd0/h;

    .line 6
    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lum/s$c;->x:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v6, :cond_2

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget v3, v0, Lum/s$c;->w:I

    .line 38
    .line 39
    iget v5, v0, Lum/s$c;->v:I

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    iget v3, v0, Lum/s$c;->w:I

    .line 47
    .line 48
    iget v6, v0, Lum/s$c;->v:I

    .line 49
    .line 50
    iget-object v7, v0, Lum/s$c;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v0, Lum/s$c;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v9, v0, Lum/s$c;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v10, v0, Lum/s$c;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lxd0/h;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v11, v10

    .line 70
    move-object v10, v8

    .line 71
    move-object v8, v11

    .line 72
    move-object v11, v7

    .line 73
    move v7, v6

    .line 74
    move-object/from16 v6, p1

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lum/s$c;->z:Lum/s;

    .line 82
    .line 83
    invoke-static {v3}, Lum/s;->c(Lum/s;)Lbk/u;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbk/h;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lbk/h;->c()Lbk/h$a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Lbk/h$a;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v6, :cond_4

    .line 107
    .line 108
    move v3, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v3, v7

    .line 111
    :goto_0
    iget-object v8, v0, Lum/s$c;->z:Lum/s;

    .line 112
    .line 113
    invoke-static {v8}, Lum/s;->e(Lum/s;)Lbk/a0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lbk/o;

    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8}, Lbk/o;->c()Lbk/r;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-static {v8}, Lbk/p;->n(Lbk/r;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ne v8, v6, :cond_5

    .line 136
    .line 137
    move v8, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v8, v7

    .line 140
    :goto_1
    iget-object v9, v0, Lum/s$c;->z:Lum/s;

    .line 141
    .line 142
    invoke-static {v9}, Lum/s;->d(Lum/s;)Lyu/g0;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lyu/b;

    .line 151
    .line 152
    invoke-virtual {v9}, Lyu/b;->a()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-static {v9}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    move v7, v6

    .line 165
    :cond_6
    invoke-static {v7}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v10, v0, Lum/s$c;->z:Lum/s;

    .line 170
    .line 171
    invoke-static {v10}, Lum/s;->f(Lum/s;)Lyu/o0;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v11, v0, Lum/s$c;->z:Lum/s;

    .line 182
    .line 183
    invoke-static {v11}, Lum/s;->b(Lum/s;)Lus/t;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iput-object v1, v0, Lum/s$c;->y:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, v0, Lum/s$c;->r:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v9, v0, Lum/s$c;->s:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v0, Lum/s$c;->t:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v10, v0, Lum/s$c;->u:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v0, Lum/s$c;->v:I

    .line 198
    .line 199
    iput v8, v0, Lum/s$c;->w:I

    .line 200
    .line 201
    iput v6, v0, Lum/s$c;->x:I

    .line 202
    .line 203
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-ne v6, v2, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-object v11, v10

    .line 211
    move-object v10, v7

    .line 212
    move v7, v3

    .line 213
    move v3, v8

    .line 214
    move-object v8, v1

    .line 215
    :goto_2
    move-object v12, v6

    .line 216
    check-cast v12, Ljava/lang/Boolean;

    .line 217
    .line 218
    move-object v6, v8

    .line 219
    new-instance v8, Lum/c$a$a;

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/16 v14, 0x10

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    invoke-direct/range {v8 .. v15}, Lum/c$a$a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lum/s$c;->y:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    iput-object v9, v0, Lum/s$c;->r:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v9, v0, Lum/s$c;->s:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v9, v0, Lum/s$c;->t:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v9, v0, Lum/s$c;->u:Ljava/lang/Object;

    .line 238
    .line 239
    iput v7, v0, Lum/s$c;->v:I

    .line 240
    .line 241
    iput v3, v0, Lum/s$c;->w:I

    .line 242
    .line 243
    iput v5, v0, Lum/s$c;->x:I

    .line 244
    .line 245
    invoke-interface {v6, v8, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-ne v5, v2, :cond_8

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move v5, v7

    .line 253
    :goto_3
    iget-object v6, v0, Lum/s$c;->z:Lum/s;

    .line 254
    .line 255
    invoke-static {v6}, Lum/s;->g(Lum/s;)Lbk/d1;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lxd0/g;

    .line 264
    .line 265
    new-instance v7, Lum/s$c$a;

    .line 266
    .line 267
    invoke-direct {v7, v6}, Lum/s$c$a;-><init>(Lxd0/g;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iput-object v6, v0, Lum/s$c;->y:Ljava/lang/Object;

    .line 275
    .line 276
    iput v5, v0, Lum/s$c;->v:I

    .line 277
    .line 278
    iput v3, v0, Lum/s$c;->w:I

    .line 279
    .line 280
    iput v4, v0, Lum/s$c;->x:I

    .line 281
    .line 282
    invoke-static {v1, v7, v0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v2, :cond_9

    .line 287
    .line 288
    :goto_4
    return-object v2

    .line 289
    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lum/s$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lum/s$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lum/s$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lum/s$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lum/s$c;

    .line 2
    .line 3
    iget-object v1, p0, Lum/s$c;->z:Lum/s;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lum/s$c;-><init>(Lum/s;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lum/s$c;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

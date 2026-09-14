.class final Lyd0/m$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd0/m;->a(Lxd0/h;[Lxd0/g;Lkotlin/jvm/functions/Function0;Ljd0/n;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lxd0/h;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:[Lxd0/g;

.field final synthetic y:Lkotlin/jvm/functions/Function0;

.field final synthetic z:Ljd0/n;


# direct methods
.method constructor <init>([Lxd0/g;Lkotlin/jvm/functions/Function0;Ljd0/n;Lxd0/h;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd0/m$a;->x:[Lxd0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lyd0/m$a;->y:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lyd0/m$a;->z:Ljd0/n;

    .line 6
    .line 7
    iput-object p4, p0, Lyd0/m$a;->A:Lxd0/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v2, v0, Lyd0/m$a;->v:I

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
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    iget v2, v0, Lyd0/m$a;->u:I

    .line 30
    .line 31
    iget v6, v0, Lyd0/m$a;->t:I

    .line 32
    .line 33
    iget-object v7, v0, Lyd0/m$a;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, [B

    .line 36
    .line 37
    iget-object v8, v0, Lyd0/m$a;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lwd0/i;

    .line 40
    .line 41
    iget-object v9, v0, Lyd0/m$a;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    iget v2, v0, Lyd0/m$a;->u:I

    .line 51
    .line 52
    iget v6, v0, Lyd0/m$a;->t:I

    .line 53
    .line 54
    iget-object v7, v0, Lyd0/m$a;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, [B

    .line 57
    .line 58
    iget-object v8, v0, Lyd0/m$a;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lwd0/i;

    .line 61
    .line 62
    iget-object v9, v0, Lyd0/m$a;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v10, p1

    .line 70
    .line 71
    check-cast v10, Lwd0/m;

    .line 72
    .line 73
    invoke-virtual {v10}, Lwd0/m;->k()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lyd0/m$a;->w:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Lud0/n0;

    .line 86
    .line 87
    iget-object v2, v0, Lyd0/m$a;->x:[Lxd0/g;

    .line 88
    .line 89
    array-length v2, v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    new-array v7, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v8, Lyd0/u;->b:Lzd0/e0;

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static/range {v7 .. v12}, Lkotlin/collections/j;->t([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v12, v7

    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static {v2, v8, v8, v7, v8}, Lwd0/l;->b(ILwd0/c;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lwd0/i;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    move/from16 v15, v19

    .line 121
    .line 122
    :goto_1
    if-ge v15, v2, :cond_5

    .line 123
    .line 124
    new-instance v9, Lyd0/m$a$a;

    .line 125
    .line 126
    iget-object v14, v0, Lyd0/m$a;->x:[Lxd0/g;

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    move-object/from16 v16, v7

    .line 131
    .line 132
    move-object v13, v9

    .line 133
    invoke-direct/range {v13 .. v18}, Lyd0/m$a$a;-><init>([Lxd0/g;ILjava/util/concurrent/atomic/AtomicInteger;Lwd0/i;Lzc0/b;)V

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x3

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v6 .. v11}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 144
    .line 145
    move-object/from16 v7, v16

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-array v6, v2, [B

    .line 149
    .line 150
    move-object v7, v12

    .line 151
    move-object/from16 v8, v17

    .line 152
    .line 153
    :goto_2
    add-int/lit8 v9, v19, 0x1

    .line 154
    .line 155
    int-to-byte v9, v9

    .line 156
    iput-object v7, v0, Lyd0/m$a;->w:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, v0, Lyd0/m$a;->r:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v0, Lyd0/m$a;->s:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, v0, Lyd0/m$a;->t:I

    .line 163
    .line 164
    iput v9, v0, Lyd0/m$a;->u:I

    .line 165
    .line 166
    iput v5, v0, Lyd0/m$a;->v:I

    .line 167
    .line 168
    invoke-interface {v8, v0}, Lwd0/z;->p(Lzc0/b;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-ne v10, v1, :cond_6

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_6
    move-object/from16 v20, v6

    .line 177
    .line 178
    move v6, v2

    .line 179
    move v2, v9

    .line 180
    move-object v9, v7

    .line 181
    move-object/from16 v7, v20

    .line 182
    .line 183
    :goto_3
    invoke-static {v10}, Lwd0/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 188
    .line 189
    if-nez v10, :cond_7

    .line 190
    .line 191
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_7
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->a()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    aget-object v12, v9, v11

    .line 199
    .line 200
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    aput-object v10, v9, v11

    .line 205
    .line 206
    sget-object v10, Lyd0/u;->b:Lzd0/e0;

    .line 207
    .line 208
    if-ne v12, v10, :cond_8

    .line 209
    .line 210
    add-int/lit8 v6, v6, -0x1

    .line 211
    .line 212
    :cond_8
    aget-byte v10, v7, v11

    .line 213
    .line 214
    if-eq v10, v2, :cond_9

    .line 215
    .line 216
    int-to-byte v10, v2

    .line 217
    aput-byte v10, v7, v11

    .line 218
    .line 219
    invoke-interface {v8}, Lwd0/z;->h()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10}, Lwd0/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 228
    .line 229
    if-nez v10, :cond_7

    .line 230
    .line 231
    :cond_9
    if-nez v6, :cond_b

    .line 232
    .line 233
    iget-object v10, v0, Lyd0/m$a;->y:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, [Ljava/lang/Object;

    .line 240
    .line 241
    if-nez v10, :cond_a

    .line 242
    .line 243
    iget-object v10, v0, Lyd0/m$a;->z:Ljd0/n;

    .line 244
    .line 245
    iget-object v11, v0, Lyd0/m$a;->A:Lxd0/h;

    .line 246
    .line 247
    iput-object v9, v0, Lyd0/m$a;->w:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v8, v0, Lyd0/m$a;->r:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, v0, Lyd0/m$a;->s:Ljava/lang/Object;

    .line 252
    .line 253
    iput v6, v0, Lyd0/m$a;->t:I

    .line 254
    .line 255
    iput v2, v0, Lyd0/m$a;->u:I

    .line 256
    .line 257
    iput v4, v0, Lyd0/m$a;->v:I

    .line 258
    .line 259
    invoke-interface {v10, v11, v9, v0}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-ne v10, v1, :cond_b

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    const/16 v14, 0xe

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-static/range {v9 .. v15}, Lkotlin/collections/j;->l([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v11, v0, Lyd0/m$a;->z:Ljd0/n;

    .line 276
    .line 277
    iget-object v12, v0, Lyd0/m$a;->A:Lxd0/h;

    .line 278
    .line 279
    iput-object v9, v0, Lyd0/m$a;->w:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, v0, Lyd0/m$a;->r:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v7, v0, Lyd0/m$a;->s:Ljava/lang/Object;

    .line 284
    .line 285
    iput v6, v0, Lyd0/m$a;->t:I

    .line 286
    .line 287
    iput v2, v0, Lyd0/m$a;->u:I

    .line 288
    .line 289
    iput v3, v0, Lyd0/m$a;->v:I

    .line 290
    .line 291
    invoke-interface {v11, v12, v10, v0}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-ne v10, v1, :cond_b

    .line 296
    .line 297
    :goto_4
    return-object v1

    .line 298
    :cond_b
    :goto_5
    move/from16 v19, v2

    .line 299
    .line 300
    move v2, v6

    .line 301
    move-object v6, v7

    .line 302
    move-object v7, v9

    .line 303
    goto/16 :goto_2
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyd0/m$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyd0/m$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyd0/m$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyd0/m$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 6

    .line 1
    new-instance v0, Lyd0/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyd0/m$a;->x:[Lxd0/g;

    .line 4
    .line 5
    iget-object v2, p0, Lyd0/m$a;->y:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lyd0/m$a;->z:Ljd0/n;

    .line 8
    .line 9
    iget-object v4, p0, Lyd0/m$a;->A:Lxd0/h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lyd0/m$a;-><init>([Lxd0/g;Lkotlin/jvm/functions/Function0;Ljd0/n;Lxd0/h;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lyd0/m$a;->w:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
